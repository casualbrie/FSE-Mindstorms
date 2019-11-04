function manual = colorSense(detected)
    %detect blue or green, enter manual
    if detected == 2 || detected == 3
        manual = 1;
    end
    %detect red
    if detected == 5
        manual = 2;
    end
end
