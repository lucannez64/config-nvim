
local convert = function()
    -- Check if the buffer has unsaved changes
    if vim.fn.getbufvar(0, "&modified") == 1 then
        vim.api.nvim_err_writeln("Please save the file before converting.")
        return
    end

    -- Get the current file name
    local current_file = vim.fn.expand('%:p')

    -- Define the PDF file name based on the Markdown file
    local pdf_file = current_file:gsub("%.md$", ".pdf")

    -- Run the notes_converter command to convert Markdown to PDF
    local command = string.format("notes_converter --single-file %s", current_file)
    local success = os.execute(command)

    if success then
        -- Open the compiled PDF file
        os.execute(string.format("start %s", pdf_file))
    else
        vim.api.nvim_err_writeln("Error executing notes_converter command.")
    end
end

return {convert = convert}

