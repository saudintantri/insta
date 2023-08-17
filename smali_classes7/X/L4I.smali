.class public final LX/L4I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f1301eb

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1oG;->A0a:[I

    .line 11
    .line 12
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const v0, 0x10100a7

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 37
    .line 38
    .line 39
    const v3, 0x7f0601aa

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v0, v3}, LX/IzJ;->A1G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x10100a7

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x101009c

    .line 60
    .line 61
    .line 62
    filled-new-array {v0}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v0, v3}, LX/IzJ;->A1G(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x101009c

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public static final A01(Landroid/widget/TextView;II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string v0, "Invalid typography type: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    const v1, 0x7f130545

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v1, 0x7f1301db

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const v1, 0x7f1301dd

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const v1, 0x7f1301dc

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const v1, 0x7f1301e2

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    const v1, 0x7f1301c0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const v1, 0x7f1301de

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const v1, 0x7f1301df

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const v1, 0x7f1301e0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    const v1, 0x7f1301e3

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const v1, 0x7f1301e1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_c
    const v1, 0x7f1301e4

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const v1, 0x7f130539

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_e
    const v1, 0x7f130543

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    const v1, 0x7f13053a

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_10
    const v1, 0x7f130352

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, LX/1oG;->A0g:[I

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p2}, LX/Kn3;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/2bz;->A09()LX/Kn3;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0601b4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v2, v0

    .line 145
    const/4 v1, 0x3

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A02(Landroid/widget/TextView;LX/KGU;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/KGU;->A01:I

    .line 4
    .line 5
    iget v0, p1, LX/KGU;->A00:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/L4I;->A01(Landroid/widget/TextView;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
