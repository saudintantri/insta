.class public abstract LX/6mg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Qd;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Qd;->A01:LX/70l;

    .line 8
    .line 9
    iget v0, v0, LX/70l;->A00:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Qe;

    .line 14
    .line 15
    iget v0, v0, LX/7Qe;->A00:I

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public A01()Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Qd;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Qd;->A00:Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "product"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    throw v1

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/7Qe;

    .line 20
    .line 21
    iget-object v0, v0, LX/7Qe;->A04:Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Required value was null."

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    return-object v0
    .line 34
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Qd;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Qd;->A01:LX/70l;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/70l;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "product_item_drops_reshare_sticker"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "product_item_drops_reminder_sticker"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "product_item_creator_fan_engagement_sticker"

    .line 20
    .line 21
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Qd;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Qd;->A01:LX/70l;

    .line 8
    .line 9
    iget-object v0, v0, LX/70l;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, LX/7Qe;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Qe;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v1, v2, LX/7Qd;

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    move/from16 v8, p3

    .line 9
    .line 10
    move/from16 v13, p4

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LX/7Qd;

    .line 16
    .line 17
    iput-object v0, v4, LX/7Qd;->A00:Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    iget-object v3, v4, LX/7Qd;->A01:LX/70l;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, LX/Dx7;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    move/from16 v1, p6

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/CqN;->A05(Lcom/instagram/model/shopping/Product;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    const v9, 0x7f12192d

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 53
    .line 54
    iget-object v7, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    move/from16 v15, p5

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v15}, LX/70l;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "expected launch date"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    move-object v3, v2

    .line 83
    check-cast v3, LX/7Qe;

    .line 84
    .line 85
    iput-object v0, v3, LX/7Qe;->A04:Lcom/instagram/model/shopping/Product;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 90
    .line 91
    iput-object v1, v3, LX/7Qe;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    invoke-static {v6}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v3, LX/7Qe;->A06:Ljava/lang/String;

    .line 115
    .line 116
    iput v8, v3, LX/7Qe;->A00:I

    .line 117
    .line 118
    iput-boolean v13, v3, LX/7Qe;->A07:Z

    .line 119
    .line 120
    iget-object v1, v3, LX/7Qe;->A0G:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v2, v3, LX/7Qe;->A0D:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v6, LX/6dx;

    .line 125
    .line 126
    invoke-direct {v6, v2, v3, v1}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    iget v1, v3, LX/7Qe;->A01:I

    .line 130
    .line 131
    iput v1, v6, LX/6dx;->A00:I

    .line 132
    .line 133
    const v4, 0x7f120e06

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v6, LX/6dx;->A06:Ljava/lang/String;

    .line 152
    .line 153
    const v1, 0x7f0700f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, LX/6dx;->A02(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LX/6dx;->A00()LX/6dy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v3, LX/7Qe;->A02:LX/6dy;

    .line 164
    .line 165
    iget-object v7, v3, LX/7Qe;->A0E:LX/6yQ;

    .line 166
    .line 167
    invoke-virtual {v7}, LX/6yQ;->A08()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 173
    .line 174
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    iget-object v1, v7, LX/6yQ;->A0B:LX/6yR;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, LX/6yR;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v4, v3, LX/7Qe;->A0I:LX/3zO;

    .line 184
    .line 185
    iget-object v1, v3, LX/7Qe;->A06:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v8}, LX/3zO;->A0D(I)V

    .line 191
    .line 192
    .line 193
    const-string v1, "\u2026"

    .line 194
    .line 195
    invoke-virtual {v4, v5, v1}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v3, LX/7Qe;->A0H:LX/3zO;

    .line 199
    .line 200
    const-string v1, "@"

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f060166

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v6, v0}, LX/3zO;->A0D(I)V

    .line 223
    .line 224
    .line 225
    iget v1, v4, LX/3zO;->A07:I

    .line 226
    .line 227
    iget v0, v3, LX/7Qe;->A0C:I

    .line 228
    .line 229
    shl-int/lit8 v5, v0, 0x1

    .line 230
    .line 231
    add-int/2addr v1, v5

    .line 232
    iget v0, v3, LX/7Qe;->A0A:I

    .line 233
    .line 234
    if-ge v1, v0, :cond_7

    .line 235
    .line 236
    iget v0, v3, LX/7Qe;->A0B:I

    .line 237
    .line 238
    if-ge v0, v1, :cond_6

    .line 239
    .line 240
    move v0, v1

    .line 241
    :cond_6
    iput v0, v3, LX/7Qe;->A01:I

    .line 242
    .line 243
    iput v0, v7, LX/6yQ;->A03:I

    .line 244
    .line 245
    sub-int/2addr v0, v5

    .line 246
    invoke-virtual {v4, v0}, LX/3zO;->A0C(I)V

    .line 247
    .line 248
    .line 249
    iget v0, v3, LX/7Qe;->A01:I

    .line 250
    .line 251
    sub-int/2addr v0, v5

    .line 252
    invoke-virtual {v6, v0}, LX/3zO;->A0C(I)V

    .line 253
    .line 254
    .line 255
    :cond_7
    const/4 v0, -0x1

    .line 256
    if-ne v8, v0, :cond_9

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    iget v0, v4, LX/3zO;->A05:I

    .line 260
    .line 261
    int-to-float v8, v0

    .line 262
    const v0, 0x7f0600c4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const v0, 0x7f060143

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 277
    .line 278
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 279
    .line 280
    move v7, v6

    .line 281
    move v9, v6

    .line 282
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v4, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eq v0, v5, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, LX/3zO;->A05()V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v1, v3, LX/7Qe;->A0F:LX/70j;

    .line 300
    .line 301
    iget v0, v3, LX/7Qe;->A09:I

    .line 302
    .line 303
    int-to-float v7, v0

    .line 304
    const v0, 0x7f0600c4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const v0, 0x7f060143

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 319
    .line 320
    move v8, v7

    .line 321
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    iput-object v5, v1, LX/70j;->A01:Landroid/graphics/Shader;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_9
    const/4 v2, 0x0

    .line 328
    iget-object v1, v4, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eq v0, v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, LX/3zO;->A05()V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-object v1, v3, LX/7Qe;->A0F:LX/70j;

    .line 343
    .line 344
    iget v0, v3, LX/7Qe;->A00:I

    .line 345
    .line 346
    iput v0, v1, LX/70j;->A00:I

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_1
.end method

.method public A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Qd;

    .line 6
    .line 7
    iget-object v0, v0, LX/7Qd;->A01:LX/70l;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/70l;->A04:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/7Qe;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/7Qe;->A07:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method
