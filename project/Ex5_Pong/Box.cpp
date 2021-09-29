#include "Box.hpp"
#include "sre/Shader.hpp"
#include "glm/gtc/matrix_transform.hpp"

using namespace sre;
using namespace glm;

Box::Box() {
    // initial position and scale
    position = vec2(0,0);
    scale = vec2(1,1);
}

void Box::draw(sre::RenderPass& renderPass) {
    renderPass.draw(mesh, getTransform(), material);
}

glm::mat4 Box::getTransform() {
    float scaleZ = 0.1f;

    glm::vec3 pos = glm::vec3(position.x, position.y, 0);
    glm::mat4 transformationMatrix = glm::translate(glm::mat4(1), pos);
    transformationMatrix = glm::scale(transformationMatrix, glm::vec3(scale.x, scale.y, scaleZ));

    return transformationMatrix;
}

Edge2D Box::getEdge(int index) {
    Edge2D res;
    // our standard 2D box shape
    static glm::vec4 vertices[] = {
            glm::vec4(-1,-1,0,1),
            glm::vec4(1,-1,0,1),
            glm::vec4(1,1,0,1),
            glm::vec4(-1,1,0,1),
    };
    // find the transformed points making the edge at "index"
    res.from = vec2(getTransform() * vertices[index]);
    res.to = vec2(getTransform() * vertices[(index + 1) % 4]);
    // compute the normal of the edge
    vec2 norm = normalize(res.to - res.from);
    res.normal = vec2(norm.y, -norm.x);

    return res;
}

void Box::init() {
    // we use a 3D shape, and flatten it in Z so that it looks 2D
    mesh = Mesh::create().withCube().build();
    // set shading technique and color of this object
    auto shader = Shader::getUnlit();
    material = shader->createMaterial();
    material->setColor(sre::Color(1,1,1));
}
