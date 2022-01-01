local x=1
local dir = 1

function love.update(dt)
  if x > 500 then
    dir = dir *-1

  end
  x = x + dir * 100 * dt

end
function love.draw()


love.graphics.rectangle("fill", 70,50, 60,60)
love.graphics.rectangle("fill", x,700, 60,60)
end
