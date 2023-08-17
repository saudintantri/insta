.class public final LX/H1E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;IIIIZZ)Lkotlin/Pair;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-float v7, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v7, v4

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    .line 10
    .line 11
    cmpg-double v3, v0, v5

    .line 12
    .line 13
    invoke-static {v3}, LX/92n;->A1U(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/2gw;

    .line 26
    .line 27
    iput v3, v0, LX/2gw;->A0R:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    int-to-float v6, p1

    .line 38
    int-to-float v5, p2

    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    div-float v0, v5, v4

    .line 44
    .line 45
    :goto_0
    div-float/2addr v7, v6

    .line 46
    mul-float/2addr v7, v0

    .line 47
    div-float/2addr v4, v5

    .line 48
    mul-float/2addr v4, v0

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    check-cast v2, LX/2gw;

    .line 66
    .line 67
    iput v3, v2, LX/2gw;->A0R:I

    .line 68
    .line 69
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v6, v0

    .line 88
    div-float/2addr v5, v0

    .line 89
    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_1
    div-float v0, v6, v7

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
