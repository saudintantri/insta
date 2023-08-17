.class public final LX/Gn6;
.super LX/Fyt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/3zO;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 18

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-direct {v3}, LX/Fyt;-><init>()V

    .line 9
    .line 10
    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    iput v0, v3, LX/Gn6;->A06:I

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f07001f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {}, LX/H65;->A00()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    const v0, 0x7f0600b3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, LX/H65;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_1
    invoke-static {v5}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, LX/Gn6;->A02:I

    .line 58
    .line 59
    invoke-static {v5}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/Gn6;->A00:I

    .line 64
    .line 65
    iget-object v2, v3, LX/Fyt;->A00:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-static {v2}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {v8, v0}, LX/5We;->A1M(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {}, LX/H65;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v11, 0x0

    .line 87
    iget v0, v3, LX/Gn6;->A06:I

    .line 88
    .line 89
    int-to-float v13, v0

    .line 90
    sget-object v15, LX/6yP;->A01:[I

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 95
    .line 96
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 97
    .line 98
    move v12, v11

    .line 99
    move v14, v11

    .line 100
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget v1, v3, LX/Gn6;->A06:I

    .line 107
    .line 108
    shl-int/lit8 v0, v9, 0x1

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-static {v4, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v0, 0x7f070022

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p3

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, LX/3zO;->A0D(I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, LX/Gn6;->A05:LX/3zO;

    .line 142
    .line 143
    iget v1, v3, LX/Gn6;->A02:I

    .line 144
    .line 145
    iget v0, v2, LX/3zO;->A04:I

    .line 146
    .line 147
    add-int v2, v1, v0

    .line 148
    .line 149
    add-int/2addr v2, v1

    .line 150
    iput v2, v3, LX/Gn6;->A01:I

    .line 151
    .line 152
    iget v0, v3, LX/Gn6;->A06:I

    .line 153
    .line 154
    int-to-float v1, v0

    .line 155
    int-to-float v0, v2

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/Gn6;->A04:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v0, v3, LX/Gn6;->A00:I

    .line 164
    .line 165
    int-to-float v2, v0

    .line 166
    iget v0, v3, LX/Gn6;->A06:I

    .line 167
    .line 168
    int-to-float v1, v0

    .line 169
    iget v0, v3, LX/Gn6;->A01:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v4, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/Gn6;->A03:Landroid/graphics/RectF;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    move v0, v8

    .line 180
    const/4 v2, -0x1

    .line 181
    if-eq v8, v2, :cond_4

    .line 182
    .line 183
    const/high16 v1, -0x1000000

    .line 184
    .line 185
    if-ne v8, v1, :cond_5

    .line 186
    .line 187
    :cond_4
    invoke-static {v4}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :cond_5
    invoke-static {v0, v2}, LX/0OU;->A08(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    move v7, v8

    .line 198
    const/4 v0, -0x1

    .line 199
    if-eq v8, v0, :cond_7

    .line 200
    .line 201
    const/high16 v0, -0x1000000

    .line 202
    .line 203
    if-ne v8, v0, :cond_0

    .line 204
    .line 205
    :cond_7
    invoke-static {v4}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto/16 :goto_0
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/FnH;->A0V(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gn6;->A04:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/Gn6;->A00:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, LX/Fyt;->A00:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Gn6;->A03:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/Gn6;->A06:I

    .line 19
    .line 20
    iget-object v2, p0, LX/Gn6;->A05:LX/3zO;

    .line 21
    .line 22
    iget v0, v2, LX/3zO;->A07:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    iget v0, p0, LX/Gn6;->A02:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gn6;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gn6;->A06:I

    .line 1
    .line 2
    return v0
.end method
