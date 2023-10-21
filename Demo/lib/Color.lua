local function color(r, g, b, a)
    a = a or 255
    return {r / 255,  g / 255,  b / 255,  a / 255}
end
return {
    white = {1, 1, 1, 1},
    offwhite = {0.88235294117647, 0.93725490196078, 0.9921568627451, 1},
    gray = {0.13725490196078, 0.2078431372549, 0.27450980392157, 1},
    darkgray = {0.03921568627451, 0.062745098039216, 0.086274509803922, 1},
    black = {0, 0, 0, 1},
    red = {0.98823529411765, 0.27058823529412, 0.27058823529412, 1},
    darkred = {0.47843137254902, 0.14901960784314, 0.14901960784314, 1},
    darkerred = {0.11372549019608, 0.050980392156863, 0.050980392156863, 1},
    orange = {0.97647058823529, 0.45098039215686, 0.21960784313725, 1},
    darkorange = {0.45882352941176, 0.23921568627451, 0.14509803921569, 1},
    brown = {0.14901960784314, 0.094117647058824, 0.070588235294118, 1},
    yellow = {0.97647058823529, 0.70196078431373, 0.2156862745098, 1},
    darkyellow = {0.56470588235294, 0.43529411764706, 0.20392156862745, 1},
    darkeryellow = {0.17647058823529, 0.14509803921569, 0.086274509803922, 1},
    limegreen = {0.8, 0.96862745098039, 0.2, 1},
    darklimegreen = {0.51764705882353, 0.6078431372549, 0.19607843137255, 1},
    darkerlimegreen = {0.1921568627451, 0.2156862745098, 0.10980392156863, 1},
    green = {0.38039215686275, 0.98823529411765, 0.31372549019608, 1},
    darkgreen = {0.17647058823529, 0.48627450980392, 0.14117647058824, 1},
    darkergreen = {0.070588235294118, 0.13333333333333, 0.062745098039216, 1},
    mintgreen = {0.29803921568627, 0.97647058823529, 0.6, 1},
    darkmintgreen = {0.23921568627451, 0.63529411764706, 0.4156862745098, 1},
    darkermintgreen = {0.094117647058824, 0.1843137254902, 0.13333333333333, 1},
    babyblue = {0.37647058823529, 0.9843137254902, 0.94509803921569, 1},
    darkbabyblue = {0.28627450980392, 0.65098039215686, 0.62745098039216, 1},
    darkerbabyblue = {0.098039215686275, 0.2, 0.1921568627451, 1},
    skyblue = {0.22352941176471, 0.67058823529412, 0.9921568627451, 1},
    darkskyblue = {0.30588235294118, 0.54117647058824, 0.70588235294118, 1},
    darkerskyblue = {0.10588235294118, 0.18823529411765, 0.24313725490196, 1},
    blue = {0.27450980392157, 0.4078431372549, 0.98039215686275, 1},
    darkblue = {0.1921568627451, 0.26274509803922, 0.58039215686275, 1},
    darkerblue = {0.054901960784314, 0.082352941176471, 0.1921568627451, 1},
    purple = {0.50588235294118, 0.31764705882353, 0.97647058823529, 1},
    darkpurple = {0.24705882352941, 0.15294117647059, 0.47843137254902, 1},
    darkerpurple = {0.098039215686275, 0.074509803921569, 0.16078431372549, 1},
    pink = {0.78039215686275, 0.35686274509804, 0.9921568627451, 1},
    darkpink = {0.47843137254902, 0.21960784313725, 0.61176470588235, 1},
    darkerpink = {0.14117647058824, 0.082352941176471, 0.17254901960784, 1},
    hotpink = {0.98823529411765, 0.23137254901961, 0.96862745098039, 1},
    darkhotpink = {0.56470588235294, 0.2078431372549, 0.55294117647059, 1},
    darkerhotpink = {0.17647058823529, 0.086274509803922, 0.17254901960784, 1},
    candypink = {0.98823529411765, 0.1843137254902, 0.63529411764706, 1},
    darkcandypink = {0.49803921568627, 0.1843137254902, 0.36470588235294, 1},
    darkercandypink = {0.15294117647059, 0.074509803921569, 0.11764705882353, 1},
    salmon = {0.9843137254902, 0.27058823529412, 0.43137254901961, 1},
    darksalmon = {0.66666666666667, 0.25490196078431, 0.34901960784314, 1},
    darkersalmon = {0.17647058823529, 0.086274509803922, 0.10588235294118, 1},
}