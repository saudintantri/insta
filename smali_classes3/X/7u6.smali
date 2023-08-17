.class public final LX/7u6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/48C;Z)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4n4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const v0, 0x7f0806de

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    const v0, 0x7f0806dc

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_2
    const v0, 0x7f0806e0

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4n4;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_3
    const v0, 0x7f0806e1

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_4
    const v0, 0x7f0806df

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_5
    const v0, 0x7f0806dd

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/48C;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v3}, LX/7u6;->A00(LX/48C;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, p1, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    if-le p4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "+"

    .line 25
    .line 26
    add-int/lit8 v0, p4, -0x1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/4n4;

    .line 56
    .line 57
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    new-array v1, v5, [I

    .line 62
    .line 63
    const v0, 0x7f06019b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    aput v0, v1, v4

    .line 71
    .line 72
    const v0, 0x7f0601d5

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    new-array v1, v5, [I

    .line 77
    .line 78
    const v0, 0x7f060019

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aput v0, v1, v4

    .line 86
    .line 87
    const v0, 0x7f06019c

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    new-array v1, v5, [I

    .line 92
    .line 93
    const v0, 0x7f06019c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aput v0, v1, v4

    .line 101
    .line 102
    const v0, 0x7f06019b

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, v1, v3

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f07003d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
