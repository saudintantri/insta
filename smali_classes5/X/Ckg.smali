.class public final LX/Ckg;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;
.implements LX/6Zo;


# instance fields
.field public A00:LX/Ckf;

.field public A01:LX/Ckh;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/6dy;

.field public final A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final A07:LX/Ckj;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/3zO;

.field public final A0G:LX/4gi;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, p2}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ckg;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ckg;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 14
    .line 15
    iget-boolean v3, p2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070090

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v0, 0x7f070062

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/Ckg;->A02:I

    .line 34
    .line 35
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/Ckg;->A0H:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/5We;->A04(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Ckg;->A0A:I

    .line 52
    .line 53
    iget-object v0, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Ckg;->A0B:I

    .line 60
    .line 61
    iget-object v0, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Ckg;->A0C:I

    .line 72
    .line 73
    iget-object v0, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f070072

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/Ckg;->A0D:I

    .line 87
    .line 88
    iget-object v0, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/Ckg;->A03:I

    .line 95
    .line 96
    iget-object v0, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/Ckg;->A04:I

    .line 107
    .line 108
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    invoke-static {v0, v4}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, p0, LX/Ckg;->A09:I

    .line 118
    .line 119
    iget-object v1, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v0, LX/Ckf;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, v2}, LX/Ckf;-><init>(Landroid/content/Context;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/Ckg;->A00:LX/Ckf;

    .line 130
    .line 131
    iget-object v3, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 132
    .line 133
    iget v1, p0, LX/Ckg;->A02:I

    .line 134
    .line 135
    iget v0, p0, LX/Ckg;->A0A:I

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    invoke-static {v3, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v1, v5, LX/3zO;->A0N:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-virtual {v5, v0}, LX/3zO;->A07(F)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, LX/Ckg;->A09:I

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/0OU;->A08(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v0}, LX/3zO;->A0D(I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    new-instance v3, Landroid/util/TypedValue;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0701bc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5, v4, v0}, LX/3zO;->A09(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 194
    .line 195
    .line 196
    iput-object v5, p0, LX/Ckg;->A0F:LX/3zO;

    .line 197
    .line 198
    iget-object v4, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v7, p0, LX/Ckg;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v5, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 203
    .line 204
    iget-object v6, p0, LX/Ckg;->A0H:Ljava/lang/Integer;

    .line 205
    .line 206
    iget v8, p0, LX/Ckg;->A09:I

    .line 207
    .line 208
    new-instance v3, LX/Ckh;

    .line 209
    .line 210
    invoke-direct/range {v3 .. v8}, LX/Ckh;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, LX/Ckg;->A01:LX/Ckh;

    .line 217
    .line 218
    iget-object v4, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f070035

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget v1, p0, LX/Ckg;->A09:I

    .line 232
    .line 233
    iget-object v0, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const v2, 0x7f0600bf

    .line 243
    .line 244
    .line 245
    if-ne v1, v0, :cond_1

    .line 246
    .line 247
    const v2, 0x7f0600a2

    .line 248
    .line 249
    .line 250
    :cond_1
    const/16 v1, 0x50

    .line 251
    .line 252
    new-instance v0, LX/4gi;

    .line 253
    .line 254
    invoke-direct {v0, v4, v3, v2, v1}, LX/4gi;-><init>(Landroid/content/Context;FII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, LX/Ckg;->A0G:LX/4gi;

    .line 261
    .line 262
    iget-object v4, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 263
    .line 264
    const v3, 0x7f12373e

    .line 265
    .line 266
    .line 267
    const v2, 0x7f0601bc

    .line 268
    .line 269
    .line 270
    const v0, 0x7f080663

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/Ckj;

    .line 278
    .line 279
    invoke-direct {v0, v4, v1, v3, v2}, LX/Ckj;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, LX/Ckg;->A07:LX/Ckj;

    .line 286
    .line 287
    iget-object v3, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f07019c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v2, LX/6dx;

    .line 301
    .line 302
    invoke-direct {v2, v3, p0, v0}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 303
    .line 304
    .line 305
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 306
    .line 307
    iget-object v0, p0, LX/Ckg;->A08:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 324
    .line 325
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    const v0, 0x7f120a43

    .line 330
    .line 331
    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    const v0, 0x7f120a42

    .line 335
    .line 336
    .line 337
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, LX/6dx;->A01(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f070022

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, LX/6dx;->A02(I)V

    .line 344
    .line 345
    .line 346
    const-wide/16 v0, 0x1388

    .line 347
    .line 348
    iput-wide v0, v2, LX/6dx;->A03:J

    .line 349
    .line 350
    invoke-virtual {v2}, LX/6dx;->A00()LX/6dy;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/Ckg;->A05:LX/6dy;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_3
    const v0, 0x7f12374c

    .line 358
    .line 359
    .line 360
    if-eqz v1, :cond_2

    .line 361
    .line 362
    const v0, 0x7f12374b

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ckg;->A00:LX/Ckf;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ckg;->A0F:LX/3zO;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ckg;->A01:LX/Ckh;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ckg;->A0G:LX/4gi;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ckg;->A07:LX/Ckj;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A09(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ckg;->A01:LX/Ckh;

    .line 1
    .line 2
    iput p1, v4, LX/Ckh;->A00:F

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/Ckg;->A05:LX/6dy;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6dy;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iput v4, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:I

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, p0, LX/Ckg;->A0E:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, p0, LX/Ckg;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    :cond_2
    iget-object v6, p0, LX/Ckg;->A0H:Ljava/lang/Integer;

    .line 46
    .line 47
    iget v8, p0, LX/Ckg;->A09:I

    .line 48
    .line 49
    new-instance v3, LX/Ckh;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/Ckh;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, LX/Ckg;->A01:LX/Ckh;

    .line 58
    .line 59
    xor-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    new-instance v0, LX/Ckf;

    .line 62
    .line 63
    invoke-direct {v0, v4, v8, v1}, LX/Ckf;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Ckg;->A00:LX/Ckf;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "prompt_sticker_bundle_id"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ckg;->A00:LX/Ckf;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ckg;->A0F:LX/3zO;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ckg;->A01:LX/Ckh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/Ckg;->A0G:LX/4gi;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ckg;->A07:LX/Ckj;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ckg;->A05:LX/6dy;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ckg;->A0F:LX/3zO;

    .line 1
    .line 2
    iget v1, v0, LX/3zO;->A04:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Ckg;->A01:LX/Ckh;

    .line 5
    .line 6
    iget v0, v0, LX/Ckh;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, LX/Ckg;->A0G:LX/4gi;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/Ckg;->A07:LX/Ckj;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget v0, p0, LX/Ckg;->A0B:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, LX/Ckg;->A0C:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, LX/Ckg;->A0D:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, LX/Ckg;->A03:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iget v0, p0, LX/Ckg;->A04:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ckg;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ckg;->A00:LX/Ckf;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ckg;->A0F:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ckg;->A01:LX/Ckh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ckg;->A0G:LX/4gi;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ckg;->A07:LX/Ckj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Ckg;->A05:LX/6dy;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6dy;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final setBounds(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, LX/6Zm;->setBounds(IIII)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    int-to-float v2, p1

    .line 7
    const/high16 v11, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v2, v11

    .line 10
    add-int p2, p2, p4

    .line 11
    .line 12
    int-to-float v0, p2

    .line 13
    div-float/2addr v0, v11

    .line 14
    iget v1, p0, LX/Ckg;->A02:I

    .line 15
    .line 16
    int-to-float v5, v1

    .line 17
    div-float/2addr v5, v11

    .line 18
    sub-float v3, v2, v5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v11

    .line 26
    sub-float v4, v0, v1

    .line 27
    .line 28
    add-float/2addr v5, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v11

    .line 35
    add-float/2addr v1, v0

    .line 36
    iget-object v7, p0, LX/Ckg;->A00:LX/Ckf;

    .line 37
    .line 38
    float-to-int v6, v3

    .line 39
    float-to-int v3, v4

    .line 40
    float-to-int v5, v5

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {v7, v6, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Ckg;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 46
    .line 47
    iget v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:I

    .line 48
    .line 49
    iget-object v8, p0, LX/Ckg;->A0F:LX/3zO;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget v9, v8, LX/3zO;->A04:I

    .line 54
    .line 55
    iget v1, p0, LX/Ckg;->A0C:I

    .line 56
    .line 57
    add-int v4, v9, v1

    .line 58
    .line 59
    iget-object v1, p0, LX/Ckg;->A01:LX/Ckh;

    .line 60
    .line 61
    iget v1, v1, LX/Ckh;->A01:I

    .line 62
    .line 63
    add-int/2addr v4, v1

    .line 64
    iget v1, v8, LX/3zO;->A07:I

    .line 65
    .line 66
    int-to-float v3, v1

    .line 67
    div-float/2addr v3, v11

    .line 68
    sub-float v1, v2, v3

    .line 69
    .line 70
    float-to-int v7, v1

    .line 71
    int-to-float v1, v4

    .line 72
    div-float/2addr v1, v11

    .line 73
    sub-float/2addr v0, v1

    .line 74
    float-to-int v4, v0

    .line 75
    add-float/2addr v3, v2

    .line 76
    float-to-int v3, v3

    .line 77
    :goto_0
    int-to-float v1, v9

    .line 78
    add-float/2addr v0, v1

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {v8, v7, v4, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v9, p0, LX/Ckg;->A01:LX/Ckh;

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v0, v11

    .line 91
    sub-float v0, v2, v0

    .line 92
    .line 93
    float-to-int v7, v0

    .line 94
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget v10, p0, LX/Ckg;->A0C:I

    .line 101
    .line 102
    add-int/2addr v4, v10

    .line 103
    iget-object v0, p0, LX/Ckg;->A01:LX/Ckh;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr v0, v11

    .line 111
    add-float/2addr v0, v2

    .line 112
    float-to-int v3, v0

    .line 113
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr v1, v10

    .line 120
    iget-object v0, p0, LX/Ckg;->A01:LX/Ckh;

    .line 121
    .line 122
    iget v0, v0, LX/Ckh;->A01:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-virtual {v9, v7, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, LX/Ckg;->A0G:LX/4gi;

    .line 129
    .line 130
    iget-object v0, p0, LX/Ckg;->A01:LX/Ckh;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget v3, p0, LX/Ckg;->A0D:I

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    iget-object v0, p0, LX/Ckg;->A01:LX/Ckh;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    add-int/2addr v1, v3

    .line 150
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v1, v0

    .line 155
    invoke-virtual {v7, v6, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, LX/Ckg;->A07:LX/Ckj;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v0, v11

    .line 166
    sub-float v0, v2, v0

    .line 167
    .line 168
    float-to-int v5, v0

    .line 169
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget v3, p0, LX/Ckg;->A03:I

    .line 176
    .line 177
    add-int/2addr v4, v3

    .line 178
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    div-float/2addr v0, v11

    .line 184
    add-float/2addr v2, v0

    .line 185
    float-to-int v2, v2

    .line 186
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    add-int/2addr v1, v3

    .line 193
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v1, v0

    .line 198
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_0
    iget v0, v8, LX/3zO;->A07:I

    .line 203
    .line 204
    int-to-float v1, v0

    .line 205
    div-float/2addr v1, v11

    .line 206
    sub-float v0, v2, v1

    .line 207
    .line 208
    float-to-int v7, v0

    .line 209
    iget v0, p0, LX/Ckg;->A0B:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    add-float/2addr v0, v4

    .line 213
    float-to-int v4, v0

    .line 214
    add-float/2addr v1, v2

    .line 215
    float-to-int v3, v1

    .line 216
    iget v9, v8, LX/3zO;->A04:I

    .line 217
    .line 218
    goto/16 :goto_0
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
.end method
