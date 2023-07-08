local annoHack = {}
function annoHack.testprint(ldoc, args, project)

    print("made it to annohack")
    print(ldoc) -- at this point in the code, I have all values
    for index, itemValue in ipairs(ldoc.modules) do -- items as first value made it actually the index
        for subIndex, itemValue2 in ipairs(itemValue.items) do
            print(itemValue2.name)
            print(itemValue2.args)
        end
    end
end


local function makeCompleteAnnotation() -- What do I need to pass here, will I pass sets of associated values?

end

return annoHack