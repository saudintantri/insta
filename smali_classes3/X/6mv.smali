.class public final LX/6mv;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;
.implements LX/6Zo;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6dy;

.field public final A04:LX/6yQ;

.field public final A05:LX/IDK;

.field public final A06:LX/3zO;

.field public final A07:LX/3zO;

.field public final A08:Ljava/util/List;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IDK;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6mv;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, p0, LX/6mv;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LX/6mv;->A05:LX/IDK;

    .line 17
    .line 18
    const v0, 0x7f070016

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6mv;->A0A:I

    .line 26
    .line 27
    const v0, 0x7f070019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/6mv;->A0D:I

    .line 35
    .line 36
    const v0, 0x7f070079

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/6mv;->A0C:I

    .line 44
    .line 45
    const v0, 0x7f07000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/6mv;->A09:I

    .line 53
    .line 54
    const v0, 0x7f070113

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/6mv;->A00:I

    .line 62
    .line 63
    const v0, 0x7f070018

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/6mv;->A0B:I

    .line 71
    .line 72
    const v0, 0x7f0700b0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/6mv;->A01:I

    .line 80
    .line 81
    const v0, 0x7f0700a2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/6mv;->A0E:I

    .line 89
    .line 90
    iget-object v1, p0, LX/6mv;->A02:Landroid/content/Context;

    .line 91
    .line 92
    new-instance v0, LX/6yQ;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/6yQ;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/6mv;->A04:LX/6yQ;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, LX/6mv;->A0E:I

    .line 103
    .line 104
    iget v0, p0, LX/6mv;->A0A:I

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    shl-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    new-instance v0, LX/3zO;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/6mv;->A06:LX/3zO;

    .line 116
    .line 117
    iget v1, p0, LX/6mv;->A0E:I

    .line 118
    .line 119
    iget v0, p0, LX/6mv;->A0D:I

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    new-instance v0, LX/3zO;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/6mv;->A07:LX/3zO;

    .line 130
    .line 131
    iget v0, p0, LX/6mv;->A0E:I

    .line 132
    .line 133
    new-instance v1, LX/6dx;

    .line 134
    .line 135
    invoke-direct {v1, p1, p0, v0}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, LX/IDK;->A00:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v1, LX/6dx;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const v0, 0x7f0700f7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/6dx;->A02(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LX/6dx;->A00()LX/6dy;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/6mv;->A03:LX/6dy;

    .line 153
    .line 154
    iget-object v5, p0, LX/6mv;->A06:LX/3zO;

    .line 155
    .line 156
    iget-object v0, p0, LX/6mv;->A05:LX/IDK;

    .line 157
    .line 158
    iget-object v0, v0, LX/IDK;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, LX/6mv;->A00:I

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    invoke-virtual {v5, v0}, LX/3zO;->A07(F)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/6mv;->A02:Landroid/content/Context;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v1, v5, v0, v7}, LX/HkB;->A05(Landroid/content/Context;LX/3zO;FF)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f06017d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const v0, 0x7f06017c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 190
    .line 191
    invoke-virtual {v5, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 198
    .line 199
    iget v0, v5, LX/3zO;->A07:I

    .line 200
    .line 201
    div-int/2addr v0, v6

    .line 202
    int-to-float v6, v0

    .line 203
    iget v0, v5, LX/3zO;->A04:I

    .line 204
    .line 205
    int-to-float v9, v0

    .line 206
    filled-new-array {v4, v2}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 214
    .line 215
    move v8, v6

    .line 216
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, LX/6mv;->A07:LX/3zO;

    .line 223
    .line 224
    iget v0, p0, LX/6mv;->A01:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-virtual {v2, v0}, LX/3zO;->A07(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/6mv;->A02:Landroid/content/Context;

    .line 231
    .line 232
    const v0, 0x7f0600b3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v2, v0}, LX/3zO;->A0D(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/6mv;->A05:LX/IDK;

    .line 249
    .line 250
    iget-object v0, v0, LX/IDK;->A03:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, LX/6mv;->A02:Landroid/content/Context;

    .line 256
    .line 257
    const v0, 0x7f060060

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v2, p0, LX/6mv;->A04:LX/6yQ;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, LX/6yQ;->A09(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f07003d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v1, v2, LX/6yQ;->A0B:LX/6yR;

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    iput v0, v1, LX/6yR;->A01:F

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, LX/6yQ;->A0A(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/6yQ;->A08()V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f08079b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LX/6yQ;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, LX/6mv;->A08:Ljava/util/List;

    .line 305
    .line 306
    iget-object v2, p0, LX/6mv;->A04:LX/6yQ;

    .line 307
    .line 308
    iget-object v1, p0, LX/6mv;->A06:LX/3zO;

    .line 309
    .line 310
    iget-object v0, p0, LX/6mv;->A07:LX/3zO;

    .line 311
    .line 312
    filled-new-array {v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mv;->A05:LX/IDK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "i_take_care_dynamic_sticker_default"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mv;->A04:LX/6yQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6mv;->A06:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6mv;->A07:LX/3zO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6mv;->A03:LX/6dy;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mv;->A04:LX/6yQ;

    .line 1
    .line 2
    iget v1, v0, LX/6yQ;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/6mv;->A0B:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/6mv;->A06:LX/3zO;

    .line 8
    .line 9
    iget v0, v0, LX/3zO;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/6mv;->A09:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LX/6mv;->A07:LX/3zO;

    .line 16
    .line 17
    iget v0, v0, LX/3zO;->A04:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iget v0, p0, LX/6mv;->A0C:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6mv;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zm;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    shr-int/lit8 v6, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sub-int v10, v6, v0

    .line 17
    .line 18
    add-int/2addr v6, v0

    .line 19
    iget-object v1, p0, LX/6mv;->A04:LX/6yQ;

    .line 20
    .line 21
    iget v9, v1, LX/6yQ;->A00:I

    .line 22
    .line 23
    iget v8, p0, LX/6mv;->A0B:I

    .line 24
    .line 25
    iget-object v7, p0, LX/6mv;->A06:LX/3zO;

    .line 26
    .line 27
    iget v0, v7, LX/3zO;->A04:I

    .line 28
    .line 29
    add-int v2, v8, v0

    .line 30
    .line 31
    iget-object v4, p0, LX/6mv;->A07:LX/3zO;

    .line 32
    .line 33
    iget v3, v4, LX/3zO;->A04:I

    .line 34
    .line 35
    invoke-virtual {v1, p1, v10, p3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    iget v0, v7, LX/3zO;->A07:I

    .line 39
    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    sub-int v0, v5, v1

    .line 43
    .line 44
    add-int/2addr v10, v9

    .line 45
    add-int/2addr v8, v10

    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/2addr v10, v2

    .line 48
    invoke-virtual {v7, v0, v8, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget v0, v4, LX/3zO;->A07:I

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    sub-int v1, v5, v2

    .line 56
    .line 57
    iget v0, p0, LX/6mv;->A0C:I

    .line 58
    .line 59
    sub-int/2addr v6, v0

    .line 60
    sub-int v0, v6, v3

    .line 61
    .line 62
    add-int/2addr v5, v2

    .line 63
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
