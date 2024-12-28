local de = peripheral.getNames("fissionReactorLogicAdapter")
local actualper = {}
for i=1,#de do
    local desad=peripheral.wrap(de[i])
    if peripheral.getType(desad)=="fissionReactorLogicAdapter" then
        table.insert(actualper,desad)
    end

end
while true do
read()
for i=1,#actualper do
    actualper[i].activate()
end
read()
for i=1,#actualper do
    actualper[i].scram()
end
end
