.class public Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v4

    .line 10
    :pswitch_1
    new-instance v4, LX/E0Y;

    .line 11
    .line 12
    invoke-direct {v4}, LX/E0Y;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v4

    .line 16
    :pswitch_2
    new-instance v4, LX/EWT;

    .line 17
    .line 18
    invoke-direct {v4}, LX/EWT;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_3
    new-instance v4, LX/E0X;

    .line 23
    .line 24
    invoke-direct {v4}, LX/E0X;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_4
    new-instance v4, LX/EXv;

    .line 29
    .line 30
    invoke-direct {v4}, LX/EXv;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_5
    new-instance v4, LX/Crj;

    .line 35
    .line 36
    invoke-direct {v4}, LX/Crj;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_6
    const/4 v7, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x7

    .line 43
    new-instance v4, LX/Cpg;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move v8, v7

    .line 47
    invoke-direct/range {v4 .. v9}, LX/Cpg;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;III)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_7
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    return-object v4

    .line 56
    :pswitch_8
    new-instance v4, LX/37B;

    .line 57
    .line 58
    invoke-direct {v4}, LX/37B;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_9
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    return-object v4

    .line 67
    :pswitch_a
    new-instance v4, LX/Cr0;

    .line 68
    .line 69
    invoke-direct {v4}, LX/Cr0;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_b
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    return-object v4

    .line 78
    :pswitch_c
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    return-object v4

    .line 83
    :pswitch_d
    const/4 v4, 0x0

    .line 84
    return-object v4

    .line 85
    :pswitch_e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_f
    new-instance v4, LX/CmX;

    .line 101
    .line 102
    invoke-direct {v4}, LX/CmX;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/CmX;->A00:Z

    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_10
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    return-object v4

    .line 114
    :pswitch_11
    const v3, 0x404fc018

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x1

    .line 120
    new-instance v4, LX/0OM;

    .line 121
    .line 122
    invoke-direct {v4, v3, v2, v1, v0}, LX/0OM;-><init>(IIZZ)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_12
    new-instance v4, LX/Dxt;

    .line 127
    .line 128
    invoke-direct {v4}, LX/Dxt;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_13
    sget-object v4, LX/1ov;->A00:LX/2gb;

    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_14
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    return-object v4

    .line 140
    :pswitch_15
    sget-object v5, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v15, 0x5eff

    .line 148
    .line 149
    new-instance v4, LX/GHt;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    move-object v8, v6

    .line 153
    move-object v9, v6

    .line 154
    move-object v10, v6

    .line 155
    move-object v11, v6

    .line 156
    move-object v12, v6

    .line 157
    move-object v13, v6

    .line 158
    move-object v14, v6

    .line 159
    move/from16 v18, v17

    .line 160
    .line 161
    move/from16 v19, v17

    .line 162
    .line 163
    invoke-direct/range {v4 .. v19}, LX/GHt;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;IZZZZ)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_16
    sget-object v5, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->BOTTOM_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v15, 0x5fff

    .line 173
    .line 174
    new-instance v4, LX/GHt;

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    move-object v8, v6

    .line 178
    move-object v9, v6

    .line 179
    move-object v10, v6

    .line 180
    move-object v11, v6

    .line 181
    move-object v12, v6

    .line 182
    move-object v13, v6

    .line 183
    move-object v14, v6

    .line 184
    move/from16 v17, v16

    .line 185
    .line 186
    move/from16 v18, v16

    .line 187
    .line 188
    move/from16 v19, v16

    .line 189
    .line 190
    invoke-direct/range {v4 .. v19}, LX/GHt;-><init>(Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;LX/HRz;Ljava/lang/Object;IZZZZ)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_17
    const-string v0, ""

    .line 195
    .line 196
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    return-object v4

    .line 201
    :pswitch_18
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 208
    .line 209
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 210
    .line 211
    invoke-direct {v4, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_1a
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :pswitch_1b
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_1c
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/FXJ;->A00:LX/FXJ;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0za;->A03(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    return-object v4

    .line 236
    :pswitch_1d
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    return-object v4

    .line 241
    :pswitch_1e
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/FXI;->A00:LX/FXI;

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0za;->A03(Ljava/util/Map;LX/0Vv;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    return-object v4

    .line 261
    :pswitch_20
    new-instance v4, LX/MHn;

    .line 262
    .line 263
    invoke-direct {v4}, LX/MHn;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :pswitch_21
    new-instance v4, LX/F57;

    .line 268
    .line 269
    invoke-direct {v4}, LX/F57;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_22
    new-instance v4, LX/Epc;

    .line 274
    .line 275
    invoke-direct {v4}, LX/Epc;-><init>()V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_23
    new-instance v4, LX/F56;

    .line 280
    .line 281
    invoke-direct {v4}, LX/F56;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_24
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    return-object v4

    .line 290
    :pswitch_25
    new-instance v4, Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_26
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_27
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 314
    .line 315
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 324
    .line 325
    return-object v4

    .line 326
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
