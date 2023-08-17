.class public abstract LX/2zI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(II)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5PB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/3L4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/3L4;

    .line 10
    .line 11
    iget-object v3, v0, LX/3L4;->A02:Landroid/graphics/RectF;

    .line 12
    .line 13
    :goto_0
    int-to-float v2, p1

    .line 14
    int-to-float v1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/3VU;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LX/3VU;

    .line 26
    .line 27
    iget-object v4, v3, LX/3VU;->A02:Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float v2, p1

    .line 30
    int-to-float v1, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, LX/3VU;->A01:Landroid/graphics/Paint;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x2

    .line 42
    int-to-float v1, v0

    .line 43
    div-float/2addr v2, v1

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    instance-of v0, p0, LX/3Qb;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, LX/3Qb;

    .line 59
    .line 60
    iget-object v3, v0, LX/3Qb;->A02:Landroid/graphics/RectF;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, LX/2zH;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, LX/3KD;

    .line 69
    .line 70
    iget-object v4, v3, LX/3KD;->A02:Landroid/graphics/RectF;

    .line 71
    .line 72
    int-to-float v2, p1

    .line 73
    int-to-float v1, p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, LX/3KD;->A01:Landroid/graphics/Paint;

    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
.end method

.method public A02(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/2zH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/3VU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/3VU;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/3VU;->A01:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0601aa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0601bd

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f07000d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v3, LX/3VU;->A00:I

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    instance-of v0, p0, LX/3L4;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, LX/3L4;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v3, LX/3L4;->A01:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0601bc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0601ac

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p2}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f07000d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v3, LX/3L4;->A00:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    instance-of v0, p0, LX/5PB;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0601bc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p2}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    instance-of v0, p0, LX/3KD;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v4, p0

    .line 165
    check-cast v4, LX/3KD;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LX/3KD;->A01:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f060060

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f070029

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p2}, LX/3Sk;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f07000d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v4, LX/3KD;->A00:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    move-object v2, p0

    .line 232
    check-cast v2, LX/3Qb;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v0, 0x1

    .line 239
    new-instance v1, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, LX/3Qb;->A01:Landroid/graphics/Paint;

    .line 245
    .line 246
    const v0, 0x7f040082

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v2, LX/3Qb;->A01:Landroid/graphics/Paint;

    .line 261
    .line 262
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0601bd

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f07000d

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v2, LX/3Qb;->A00:I

    .line 285
    .line 286
    new-instance v0, Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, LX/3Qb;->A02:Landroid/graphics/RectF;

    .line 292
    .line 293
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public A03(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5PB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/3L4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/3L4;

    .line 10
    .line 11
    iget-object v3, v1, LX/3L4;->A02:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v1, LX/3L4;->A00:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget-object v0, v1, LX/3L4;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/3VU;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/3VU;

    .line 28
    .line 29
    iget-object v3, v1, LX/3VU;->A02:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v0, v1, LX/3VU;->A00:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    iget-object v0, v1, LX/3VU;->A01:Landroid/graphics/Paint;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/2zH;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p0, LX/3Qb;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LX/3Qb;

    .line 47
    .line 48
    iget-object v3, v1, LX/3Qb;->A02:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v0, v1, LX/3Qb;->A00:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    iget-object v0, v1, LX/3Qb;->A01:Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v1, p0

    .line 57
    check-cast v1, LX/3KD;

    .line 58
    .line 59
    iget-object v3, v1, LX/3KD;->A02:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v0, v1, LX/3KD;->A00:I

    .line 62
    .line 63
    int-to-float v2, v0

    .line 64
    iget-object v0, v1, LX/3KD;->A01:Landroid/graphics/Paint;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public A04(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3VU;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/3L4;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/3L4;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v1, v0}, LX/3L4;->A00(LX/3L4;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p0, LX/3Qb;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    instance-of v0, p0, LX/2zH;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v1, "LinkRenderer has yet to implement a loading state."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    const/4 v0, 0x1

    .line 89
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p4, :cond_8

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    :cond_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public A05(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/2zH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/3VU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f080a63

    .line 17
    .line 18
    .line 19
    const v0, 0x7f06001b

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v1, v0}, LX/2PI;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p0, LX/3L4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f080a63

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0601ac

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, p0, LX/5PB;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f080a63

    .line 62
    .line 63
    .line 64
    const v0, 0x7f060137

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v0, p0, LX/3KD;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f080a63

    .line 81
    .line 82
    .line 83
    const v0, 0x7f060060

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f080a63

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0601bd

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
.end method
