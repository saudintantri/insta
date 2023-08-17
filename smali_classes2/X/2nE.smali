.class public final LX/2nE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)V
    .locals 13

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f07011d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, p2, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v1, LX/Azk;->A00:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v10, v1, v0

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    aget v11, v1, v0

    .line 39
    .line 40
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 43
    .line 44
    move v8, v7

    .line 45
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v3, LX/Fz9;

    .line 51
    .line 52
    invoke-direct {v3}, LX/Fz9;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v3, LX/Fz9;->A04:Z

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v3, LX/Fz9;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v3}, LX/Fz9;->A00(LX/Fz9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Fz9;->A07:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, LX/Fz9;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, LX/Fz9;->A00(LX/Fz9;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "layout_inflater"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    check-cast v1, Landroid/view/LayoutInflater;

    .line 88
    .line 89
    const v0, 0x7f0d0052

    .line 90
    .line 91
    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0a23ef

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f060060

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string v1, "Required value was null."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a23ef

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
