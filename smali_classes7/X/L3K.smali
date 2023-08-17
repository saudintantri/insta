.class public final LX/L3K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MDk;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/HJn;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/LWq;

.field public final A08:LX/Jb0;

.field public final A09:LX/KyF;

.field public final A0A:LX/Had;

.field public final A0B:LX/Ke0;

.field public final A0C:LX/LVF;

.field public final A0D:LX/M3C;

.field public final A0E:LX/1ka;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/HJn;Lcom/instagram/service/session/UserSession;LX/KyF;LX/LVF;LX/M3C;)V
    .locals 5

    .line 0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, LX/Had;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Had;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/L3K;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p6, p0, LX/L3K;->A0D:LX/M3C;

    .line 27
    .line 28
    iput-object p2, p0, LX/L3K;->A05:LX/HJn;

    .line 29
    .line 30
    iput-object p5, p0, LX/L3K;->A0C:LX/LVF;

    .line 31
    .line 32
    iput-object v1, p0, LX/L3K;->A0A:LX/Had;

    .line 33
    .line 34
    iput-object p4, p0, LX/L3K;->A09:LX/KyF;

    .line 35
    .line 36
    const/high16 v0, 0x40800000    # 4.0f

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, p0, LX/L3K;->A0D:LX/M3C;

    .line 43
    .line 44
    check-cast v0, LX/IIi;

    .line 45
    .line 46
    iget v1, v0, LX/IIi;->A01:I

    .line 47
    .line 48
    new-instance v0, LX/Jb0;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Jb0;-><init>(FI)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/L3K;->A08:LX/Jb0;

    .line 54
    .line 55
    iget-object v0, p0, LX/L3K;->A04:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/L3K;->A01:F

    .line 62
    .line 63
    iget-object v1, p0, LX/L3K;->A0D:LX/M3C;

    .line 64
    .line 65
    check-cast v1, LX/IIi;

    .line 66
    .line 67
    iget v0, v1, LX/IIi;->A02:I

    .line 68
    .line 69
    iput v0, p0, LX/L3K;->A03:I

    .line 70
    .line 71
    iget v0, v1, LX/IIi;->A04:I

    .line 72
    .line 73
    iput v0, p0, LX/L3K;->A02:I

    .line 74
    .line 75
    iget-object v1, p0, LX/L3K;->A04:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v0, 0x41c00000    # 24.0f

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v2, v0

    .line 84
    const-string v1, "shared_canvas_item_factory"

    .line 85
    .line 86
    new-instance v0, LX/LWq;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/LWq;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/L3K;->A07:LX/LWq;

    .line 92
    .line 93
    new-instance v0, LX/Lmr;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/Lmr;-><init>(LX/L3K;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/L3K;->A0E:LX/1ka;

    .line 99
    .line 100
    iget-object v2, p0, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x81078200050e03L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, LX/L3K;->A0F:Z

    .line 114
    .line 115
    iget-object v3, p0, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v0, 0x81078200160e10L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/L3K;->A0H:Z

    .line 129
    .line 130
    iget-object v2, p0, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-wide v0, 0x810782002a0e23L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, LX/L3K;->A0G:Z

    .line 142
    .line 143
    iget v1, p0, LX/L3K;->A02:I

    .line 144
    .line 145
    new-instance v0, LX/Ke0;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/Ke0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/L3K;->A0B:LX/Ke0;

    .line 151
    .line 152
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method private final A00()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L3K;->A00:LX/MDk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_canvasTransform"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/MDk;->BN1()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static final A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;
    .locals 2

    .line 0
    invoke-direct {p1}, LX/L3K;->A00()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    :goto_0
    int-to-float v0, p2

    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v0, p0

    .line 21
    sub-float/2addr p1, v0

    .line 22
    invoke-static {p1}, LX/3d7;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p2, v1

    .line 27
    add-int/2addr p3, v0

    .line 28
    invoke-static {v1, v0, p2, p3}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/L3K;LX/KDU;Ljava/lang/String;)LX/L6c;
    .locals 11

    .line 0
    invoke-virtual {p2}, LX/KhA;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v6, LX/Kbv;

    .line 5
    .line 6
    move-object v10, p3

    .line 7
    invoke-direct {v6, p1, p2, p3}, LX/Kbv;-><init>(LX/L3K;LX/KDU;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/L3K;->A04:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, p1, LX/L3K;->A0C:LX/LVF;

    .line 13
    .line 14
    iget v8, p1, LX/L3K;->A02:I

    .line 15
    .line 16
    iget-object v0, p1, LX/L3K;->A0D:LX/M3C;

    .line 17
    .line 18
    check-cast v0, LX/IIi;

    .line 19
    .line 20
    iget v9, v0, LX/IIi;->A03:I

    .line 21
    .line 22
    new-instance v3, LX/LX3;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, LX/LX3;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;LX/Kbv;LX/LVF;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/L3K;->A0B:LX/Ke0;

    .line 28
    .line 29
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 30
    .line 31
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v8, p1, v1, v0}, LX/L3K;->A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v9, LX/KD0;

    .line 39
    .line 40
    invoke-direct {v9, v0, v2, v3}, LX/KD0;-><init>(Landroid/graphics/Rect;LX/Ke0;LX/LX3;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p1, LX/L3K;->A07:LX/LWq;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, p1, LX/L3K;->A01:F

    .line 48
    .line 49
    const/16 p2, 0x60

    .line 50
    .line 51
    invoke-static/range {v7 .. v13}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KDB;Ljava/lang/String;)LX/L6c;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v6, v1, LX/L3K;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v8, v1, LX/L3K;->A0A:LX/Had;

    .line 12
    .line 13
    iget-object v0, v1, LX/L3K;->A0D:LX/M3C;

    .line 14
    .line 15
    check-cast v0, LX/IIi;

    .line 16
    .line 17
    iget v10, v0, LX/IIi;->A01:I

    .line 18
    .line 19
    iget v11, v0, LX/IIi;->A04:I

    .line 20
    .line 21
    iget v12, v0, LX/IIi;->A02:I

    .line 22
    .line 23
    iget-object v0, v1, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v13}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    new-instance v5, LX/LX6;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v12}, LX/LX6;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Had;LX/KDB;III)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, LX/L3K;->A0B:LX/Ke0;

    .line 48
    .line 49
    iget-object v0, v9, LX/KDB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 54
    .line 55
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 56
    .line 57
    invoke-static {v3, v1, v2, v0}, LX/L3K;->A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    invoke-direct {v1}, LX/L3K;->A00()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1}, LX/L3K;->A00()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v11, LX/KCw;

    .line 82
    .line 83
    invoke-direct {v11, v0, v3, v4, v5}, LX/KCw;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Ke0;LX/LX6;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, LX/L3K;->A07:LX/LWq;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    iget-boolean v1, v1, LX/L3K;->A0G:Z

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    new-instance v10, LX/JbD;

    .line 93
    .line 94
    invoke-direct {v10, v0, v1}, LX/JbD;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    const/16 v15, 0x50

    .line 98
    .line 99
    move-object/from16 v12, p3

    .line 100
    .line 101
    invoke-static/range {v9 .. v15}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    move-object v7, v3

    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public final A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KD9;Ljava/lang/String;)LX/L6c;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/KD9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 5
    .line 6
    iget-object v4, p2, LX/KD9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/L3K;->A05:LX/HJn;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/HJn;->A01:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/8G5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/8G5;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/8G5;->A09:LX/01o;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/HJn;->A02:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/L8y;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v4}, LX/L8y;-><init>(LX/HJn;LX/8G5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/L3K;->A03:I

    .line 40
    .line 41
    iget-object v0, p0, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    new-instance v4, LX/LX2;

    .line 54
    .line 55
    invoke-direct {v4, v2, v0, p2, v1}, LX/LX2;-><init>(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/KD9;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/L3K;->A0B:LX/Ke0;

    .line 59
    .line 60
    iget v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 61
    .line 62
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 63
    .line 64
    iget-object v0, p2, LX/KD9;->A00:Landroid/graphics/PointF;

    .line 65
    .line 66
    invoke-static {v0, p0, v2, v1}, LX/L3K;->A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/KCs;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v4}, LX/KCs;-><init>(Landroid/graphics/Rect;LX/Ke0;LX/LX2;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/L3K;->A07:LX/LWq;

    .line 76
    .line 77
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget v5, p0, LX/L3K;->A01:F

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    invoke-static/range {v0 .. v6}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KD8;Ljava/lang/String;)LX/L6c;
    .locals 10

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/L3K;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LX/L3K;->A0A:LX/Had;

    .line 6
    .line 7
    iget-object v0, p0, LX/L3K;->A00:LX/MDk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "_canvasTransform"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/MDk;->Aad()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v4, LX/IIf;

    .line 33
    .line 34
    invoke-direct {v4, v3, v2, p2, v0}, LX/IIf;-><init>(Landroid/content/Context;LX/Had;LX/KD8;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/L3K;->A0B:LX/Ke0;

    .line 38
    .line 39
    iget-object v0, p2, LX/KD8;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 44
    .line 45
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p0, v2, v1}, LX/L3K;->A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-direct {p0}, LX/L3K;->A00()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p0}, LX/L3K;->A00()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v0}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LX/KCt;

    .line 73
    .line 74
    invoke-direct {v5, v0, v2, v3, v4}, LX/KCt;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Ke0;LX/IIf;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/L3K;->A07:LX/LWq;

    .line 78
    .line 79
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v9, 0x70

    .line 84
    .line 85
    move-object v6, p3

    .line 86
    invoke-static/range {v3 .. v9}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KD7;Ljava/lang/String;)LX/L6c;
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LX/KD7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 5
    .line 6
    iget-object v6, p0, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/L3K;->A04:Landroid/content/Context;

    .line 9
    .line 10
    iget v9, p0, LX/L3K;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/L3K;->A0D:LX/M3C;

    .line 13
    .line 14
    check-cast v0, LX/IIi;

    .line 15
    .line 16
    iget v10, v0, LX/IIi;->A00:I

    .line 17
    .line 18
    new-instance v4, LX/LX4;

    .line 19
    .line 20
    move-object v8, p3

    .line 21
    invoke-direct/range {v4 .. v10}, LX/LX4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/KD7;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/L3K;->A0B:LX/Ke0;

    .line 25
    .line 26
    iget v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 27
    .line 28
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v6, p0, v1, v0}, LX/L3K;->A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v7, LX/KCy;

    .line 36
    .line 37
    invoke-direct {v7, v0, v2, v4}, LX/KCy;-><init>(Landroid/graphics/Rect;LX/Ke0;LX/LX4;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/L3K;->A07:LX/LWq;

    .line 41
    .line 42
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, p0, LX/L3K;->A01:F

    .line 45
    .line 46
    const/16 v11, 0x60

    .line 47
    .line 48
    invoke-static/range {v5 .. v11}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KDC;Ljava/lang/String;)LX/L6c;
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-static {v9, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/L3K;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v6, p0, LX/L3K;->A04:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v9, LX/KDC;->A01:LX/1M5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v8, LX/FFP;

    .line 14
    .line 15
    invoke-direct {v8, v0}, LX/FFP;-><init>(LX/1M5;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget v10, p0, LX/L3K;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/L3K;->A0D:LX/M3C;

    .line 21
    .line 22
    check-cast v0, LX/IIi;

    .line 23
    .line 24
    iget v11, v0, LX/IIi;->A01:I

    .line 25
    .line 26
    iget v12, v0, LX/IIi;->A03:I

    .line 27
    .line 28
    iget-boolean v13, p0, LX/L3K;->A0F:Z

    .line 29
    .line 30
    new-instance v5, LX/LX5;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v13}, LX/LX5;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FbD;LX/KDC;IIIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/L3K;->A0B:LX/Ke0;

    .line 36
    .line 37
    iget-object v0, v9, LX/KDC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 38
    .line 39
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 40
    .line 41
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v6, p0, v3, v0}, LX/L3K;->A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, LX/KCz;

    .line 49
    .line 50
    invoke-direct {v7, v0, v4, v5}, LX/KCz;-><init>(Landroid/graphics/Rect;LX/Ke0;LX/LX5;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, LX/L3K;->A07:LX/LWq;

    .line 54
    .line 55
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget v10, p0, LX/L3K;->A01:F

    .line 58
    .line 59
    const/16 v11, 0x60

    .line 60
    .line 61
    move-object/from16 v8, p3

    .line 62
    .line 63
    invoke-static/range {v5 .. v11}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, v9, LX/KDC;->A04:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v8, LX/FFQ;

    .line 71
    .line 72
    invoke-direct {v8, v7, v0}, LX/FFQ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A08(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KDA;Ljava/lang/String;)LX/L6c;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v3, p2, LX/KDA;->A03:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/L3K;->A00()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, LX/L3K;->A00()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    :cond_0
    invoke-static {v2, v1}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, LX/L3K;->A04:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v7, p0, LX/L3K;->A0A:LX/Had;

    .line 34
    .line 35
    iget-object v0, p0, LX/L3K;->A00:LX/MDk;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "_canvasTransform"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-interface {v0}, LX/MDk;->Aad()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v0, 0x3f400000    # 0.75f

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/FnA;->A05(FF)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, LX/L3K;->A0D:LX/M3C;

    .line 61
    .line 62
    check-cast v0, LX/IIi;

    .line 63
    .line 64
    iget v10, v0, LX/IIi;->A01:I

    .line 65
    .line 66
    new-instance v5, LX/IIg;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, LX/IIg;-><init>(Landroid/content/Context;LX/Had;LX/KDA;II)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LX/L3K;->A0B:LX/Ke0;

    .line 72
    .line 73
    iget-object v0, p2, LX/KDA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 78
    .line 79
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, p0, v2, v1}, LX/L3K;->A01(Landroid/graphics/PointF;LX/L3K;II)Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    new-instance v2, LX/KCu;

    .line 87
    .line 88
    invoke-direct {v2, v4, v0, v3, v5}, LX/KCu;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Ke0;LX/IIg;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/L3K;->A07:LX/LWq;

    .line 92
    .line 93
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v6, 0x70

    .line 98
    .line 99
    move-object v3, p3

    .line 100
    invoke-static/range {v0 .. v6}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public final A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Ljava/lang/String;)LX/L6c;
    .locals 9

    .line 0
    invoke-static {p1}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/L3K;->A00:LX/MDk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "_canvasTransform"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/MDk;->Aad()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/L3K;->A0B:LX/Ke0;

    .line 20
    .line 21
    iget-object v0, p0, LX/L3K;->A08:LX/Jb0;

    .line 22
    .line 23
    iget-boolean v2, p0, LX/L3K;->A0H:Z

    .line 24
    .line 25
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/LX0;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0}, LX/LX0;-><init>(Landroid/graphics/Rect;LX/Jb0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/LX0;->A00:LX/J7L;

    .line 34
    .line 35
    new-instance v4, LX/KCx;

    .line 36
    .line 37
    invoke-direct {v4, v0, v3, v1, v2}, LX/KCx;-><init>(LX/J7L;LX/Ke0;LX/LX0;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/L3K;->A07:LX/LWq;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    move-object v5, p2

    .line 49
    invoke-static/range {v2 .. v8}, LX/KQG;->A00(LX/LzJ;LX/JbD;LX/L6d;Ljava/lang/String;Ljava/lang/String;FI)LX/L6c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method
