.class public final LX/55h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/5AU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1dt;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A06:LX/4yG;

.field public final A07:LX/57U;

.field public final A08:LX/4MO;

.field public final A09:LX/50f;

.field public final A0A:LX/4QY;

.field public final A0B:LX/1qw;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/2gh;

.field public final A0E:Z

.field public final A0F:LX/24C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5AU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5AU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/55h;->A0G:LX/5AU;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4dO;LX/4yG;LX/5Eo;LX/57U;LX/4MO;LX/4QY;LX/4Um;LX/5C7;LX/1qw;LX/24C;LX/249;Lcom/instagram/service/session/UserSession;Z)V
    .locals 23

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v1, p15

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v2, p12

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    move-object/from16 v13, p6

    .line 32
    .line 33
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    move-object/from16 v6, p10

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    move-object/from16 v12, p4

    .line 53
    .line 54
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    move-object/from16 v5, p11

    .line 60
    .line 61
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    move-object/from16 v11, p7

    .line 67
    .line 68
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v7, p0

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v7, LX/55h;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    iput-object v9, v7, LX/55h;->A04:LX/1dt;

    .line 79
    .line 80
    iput-object v1, v7, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iput-object v2, v7, LX/55h;->A0B:LX/1qw;

    .line 83
    .line 84
    iput-object v8, v7, LX/55h;->A08:LX/4MO;

    .line 85
    .line 86
    iput-object v3, v7, LX/55h;->A0A:LX/4QY;

    .line 87
    .line 88
    move-object/from16 v0, p5

    .line 89
    .line 90
    iput-object v0, v7, LX/55h;->A06:LX/4yG;

    .line 91
    .line 92
    iput-object v11, v7, LX/55h;->A07:LX/57U;

    .line 93
    .line 94
    move-object/from16 v0, p3

    .line 95
    .line 96
    iput-object v0, v7, LX/55h;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 97
    .line 98
    move-object/from16 v0, p13

    .line 99
    .line 100
    iput-object v0, v7, LX/55h;->A0F:LX/24C;

    .line 101
    .line 102
    move/from16 v0, p16

    .line 103
    .line 104
    iput-boolean v0, v7, LX/55h;->A0E:Z

    .line 105
    .line 106
    invoke-static {v1}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v7, LX/55h;->A0D:LX/2gh;

    .line 111
    .line 112
    iget-object v3, v7, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v9, v7, LX/55h;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    iget-object v10, v7, LX/55h;->A04:LX/1dt;

    .line 117
    .line 118
    iget-object v2, v7, LX/55h;->A0B:LX/1qw;

    .line 119
    .line 120
    iget-object v1, v7, LX/55h;->A0A:LX/4QY;

    .line 121
    .line 122
    iget-object v15, v7, LX/55h;->A08:LX/4MO;

    .line 123
    .line 124
    iget-object v14, v7, LX/55h;->A07:LX/57U;

    .line 125
    .line 126
    iget-object v11, v7, LX/55h;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 127
    .line 128
    iget-object v0, v7, LX/55h;->A0F:LX/24C;

    .line 129
    .line 130
    new-instance v8, LX/50f;

    .line 131
    .line 132
    move-object/from16 v21, p14

    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    move-object/from16 v20, v0

    .line 141
    .line 142
    move-object/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v8 .. v22}, LX/50f;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/4dO;LX/5Eo;LX/57U;LX/4MO;LX/4QY;LX/4Um;LX/5C7;LX/1qw;LX/24C;LX/249;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v7, LX/55h;->A09:LX/50f;

    .line 150
    .line 151
    iput-boolean v4, v7, LX/55h;->A00:Z

    .line 152
    .line 153
    return-void
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
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static final A00(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;LX/1M5;ZZ)V
    .locals 15

    .line 686040
    move-object/from16 v11, p2

    iget-object v3, v11, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    new-instance v2, LX/ESA;

    invoke-direct {v2, v3}, LX/ESA;-><init>(LX/0SF;)V

    .line 686041
    move-object/from16 v13, p4

    invoke-virtual {v13}, LX/1M5;->A33()Z

    move-result v0

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    if-eqz v0, :cond_11

    .line 686042
    iget-object v6, v13, LX/1M5;->A0d:LX/1MC;

    .line 686043
    iget-object v5, v6, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 686044
    iget-object v0, v11, LX/55h;->A04:LX/1dt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v5, :cond_13

    if-eqz v9, :cond_13

    .line 686045
    const/4 v4, 0x0

    .line 686046
    iget-boolean v8, v11, LX/55h;->A0E:Z

    .line 686047
    const/4 v7, 0x1

    .line 686048
    invoke-static {v3}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2vY;->A05(LX/1M5;)Z

    move-result v1

    .line 686049
    invoke-static {v13, v3}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686050
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_1

    .line 686051
    invoke-virtual {v13}, LX/1M5;->A1M()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_1

    .line 686052
    sget-object v0, LX/Dnm;->A0G:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686053
    sget-object v0, LX/Dnm;->A0P:LX/Dnm;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686054
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Dnm;

    .line 686055
    new-instance v8, LX/El1;

    invoke-direct/range {v8 .. v14}, LX/El1;-><init>(Landroid/content/Context;LX/2Vs;LX/55h;LX/5KZ;LX/1M5;LX/Dnm;)V

    invoke-static {v9, v8, v2, v14}, LX/DwI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/ESA;LX/Dnm;)V

    goto :goto_2

    .line 686056
    :cond_1
    sget-object v0, LX/Dnm;->A09:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686057
    iget-object v0, v6, LX/1MC;->A12:LX/9Sm;

    .line 686058
    if-eqz v0, :cond_2

    .line 686059
    sget-object v0, LX/Dnm;->A0M:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686060
    :cond_2
    sget-object v0, LX/Dnm;->A08:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686061
    sget-object v0, LX/Dnm;->A0T:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686062
    invoke-virtual {v13}, LX/1M5;->A2u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 686063
    sget-object v0, LX/Dnm;->A06:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686064
    :cond_3
    sget-object v0, LX/Dnm;->A0A:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686065
    invoke-virtual {v13}, LX/1M5;->BZ3()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Dnm;->A0Z:LX/Dnm;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686066
    sget-object v5, LX/ASr;->A08:LX/ASr;

    invoke-virtual {v13}, LX/1M5;->A0l()LX/ASr;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 686067
    invoke-virtual {v13, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686068
    invoke-static {v13}, LX/BPb;->A00(LX/1M5;)LX/Dnm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686069
    :cond_4
    invoke-virtual {v13}, LX/1M5;->A33()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13, v3}, LX/3FP;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686070
    sget-object v0, LX/Dnm;->A0a:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686071
    :cond_5
    iget-object v0, v6, LX/1MC;->A0q:LX/1NV;

    .line 686072
    if-eqz v0, :cond_6

    .line 686073
    iget-boolean v0, v0, LX/1NV;->A06:Z

    .line 686074
    if-ne v0, v7, :cond_6

    .line 686075
    invoke-static {v3}, LX/AjB;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 686076
    iget-object v0, v6, LX/1MC;->A0q:LX/1NV;

    .line 686077
    if-eqz v0, :cond_10

    .line 686078
    iget-boolean v0, v0, LX/1NV;->A09:Z

    .line 686079
    if-eqz v0, :cond_7

    .line 686080
    sget-object v0, LX/Dnm;->A0W:LX/Dnm;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686081
    :cond_6
    invoke-static {v13, v3, v4}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    .line 686082
    if-eqz v0, :cond_0

    .line 686083
    sget-object v0, LX/Dnm;->A07:LX/Dnm;

    goto/16 :goto_0

    .line 686084
    :cond_7
    sget-object v0, LX/Dnm;->A03:LX/Dnm;

    goto :goto_4

    .line 686085
    :cond_8
    sget-object v0, LX/Dnm;->A0R:LX/Dnm;

    goto :goto_3

    .line 686086
    :cond_9
    if-eqz v1, :cond_a

    .line 686087
    sget-object v0, LX/Dnm;->A0X:LX/Dnm;

    filled-new-array {v0}, [LX/Dnm;

    move-result-object v0

    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1

    .line 686088
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 686089
    sget-object v0, LX/Dnm;->A0O:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686090
    sget-object v0, LX/Dnm;->A0H:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686091
    invoke-static {v13, v3, v4}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    .line 686092
    if-eqz v0, :cond_b

    .line 686093
    sget-object v0, LX/Dnm;->A07:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686094
    :cond_b
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v4, v0, :cond_c

    .line 686095
    sget-object v0, LX/Dnm;->A08:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686096
    sget-object v0, LX/Dnm;->A0T:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686097
    :cond_c
    invoke-virtual {v13}, LX/1M5;->A2u()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 686098
    sget-object v0, LX/Dnm;->A06:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686099
    :cond_d
    invoke-virtual {v13}, LX/1M5;->BZ3()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/Dnm;->A0Z:LX/Dnm;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686100
    invoke-virtual {v13}, LX/1M5;->A3f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 686101
    sget-object v0, LX/Dnm;->A02:LX/Dnm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686102
    :cond_e
    invoke-static {v13, v3}, LX/3He;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686103
    sget-object v0, LX/Dnm;->A0N:LX/Dnm;

    goto/16 :goto_0

    .line 686104
    :cond_f
    sget-object v0, LX/Dnm;->A0R:LX/Dnm;

    goto :goto_5

    .line 686105
    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686106
    :cond_11
    if-eqz p5, :cond_16

    .line 686107
    sget-object v4, LX/Dnn;->A0Q:LX/Dnn;

    .line 686108
    sget-object v0, LX/50f;->A0K:LX/5Ko;

    invoke-virtual {v0, v4, v3}, LX/5Ko;->A00(LX/Dnn;Lcom/instagram/service/session/UserSession;)I

    move-result v1

    .line 686109
    new-instance v0, LX/EjO;

    invoke-direct {v0, v11, v4}, LX/EjO;-><init>(LX/55h;LX/Dnn;)V

    invoke-virtual {v2, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 686110
    if-eqz p6, :cond_12

    .line 686111
    sget-object v0, LX/Dnn;->A1F:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686112
    :cond_12
    sget-object v0, LX/Dnn;->A0s:LX/Dnn;

    :goto_6
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686113
    :cond_13
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 686114
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 686115
    sget-object v0, LX/3us;->A0F:LX/3us;

    invoke-virtual {v1, v0, v3}, LX/2qz;->A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 686116
    invoke-virtual {v4}, LX/2Yh;->A0y()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 686117
    invoke-virtual {v4}, LX/2Yh;->A0Q()V

    .line 686118
    iget-object v1, v11, LX/55h;->A04:LX/1dt;

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 686119
    invoke-static {v1, v3, v0}, LX/E2h;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v3

    .line 686120
    new-instance v1, LX/CPu;

    invoke-direct {v1, p0, v10, v11, v12}, LX/CPu;-><init>(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;)V

    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 686121
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686122
    iput-object v3, v2, LX/ESA;->A01:Landroid/view/View;

    .line 686123
    iput-object v4, v2, LX/ESA;->A00:Landroid/view/View$OnClickListener;

    .line 686124
    iput-object v1, v2, LX/ESA;->A04:LX/4Ck;

    .line 686125
    :cond_14
    iget-object v0, v2, LX/ESA;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 686126
    if-nez v0, :cond_15

    .line 686127
    iget-object v0, v11, LX/55h;->A08:LX/4MO;

    invoke-interface {v0}, LX/4MO;->CGY()V

    .line 686128
    new-instance v0, LX/F9I;

    invoke-direct {v0, p0, v11}, LX/F9I;-><init>(Landroid/view/View;LX/55h;)V

    .line 686129
    iput-object v0, v2, LX/ESA;->A03:LX/4Kz;

    .line 686130
    new-instance v1, LX/ES1;

    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 686131
    iget-object v0, v11, LX/55h;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 686132
    invoke-direct {v11, v12, v13}, LX/55h;->A01(LX/5KZ;LX/1M5;)V

    :cond_15
    return-void

    .line 686133
    :cond_16
    iget-object v5, v12, LX/5KZ;->A04:LX/2KZ;

    .line 686134
    invoke-static {v10}, LX/5AU;->A00(LX/2Vs;)LX/1NV;

    move-result-object v4

    .line 686135
    invoke-static {v10, v3}, LX/5AU;->A03(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 686136
    sget-object v6, LX/Dnn;->A0N:LX/Dnn;

    .line 686137
    sget-object v0, LX/50f;->A0K:LX/5Ko;

    invoke-virtual {v0, v6, v3}, LX/5Ko;->A00(LX/Dnn;Lcom/instagram/service/session/UserSession;)I

    move-result v1

    .line 686138
    new-instance v0, LX/EjO;

    invoke-direct {v0, v11, v6}, LX/EjO;-><init>(LX/55h;LX/Dnn;)V

    invoke-virtual {v2, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 686139
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810a58000014e8L

    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 686140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 686141
    invoke-virtual {v13}, LX/1M5;->A2y()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 686142
    sget-object v0, LX/Dnn;->A09:LX/Dnn;

    :goto_7
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686143
    :cond_17
    invoke-direct {v11, v10, v13}, LX/55h;->A04(LX/2Vs;LX/1M5;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 686144
    iget-object v0, v11, LX/55h;->A04:LX/1dt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v13, v3}, LX/BpA;->A01(Landroid/content/res/Resources;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    .line 686145
    new-instance v0, LX/Eib;

    invoke-direct {v0, v11}, LX/Eib;-><init>(LX/55h;)V

    invoke-virtual {v2, v1, v0}, LX/ESA;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 686146
    :cond_18
    sget-object v0, LX/55h;->A0G:LX/5AU;

    invoke-virtual {v0, v10, v4, v13, v3}, LX/5AU;->A04(LX/2Vs;LX/1NV;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_19

    if-eqz v4, :cond_39

    .line 686147
    iget-boolean v0, v4, LX/1NV;->A09:Z

    .line 686148
    if-ne v0, v8, :cond_39

    .line 686149
    sget-object v0, LX/Dnn;->A1T:LX/Dnn;

    .line 686150
    :goto_8
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686151
    :cond_19
    if-eqz v4, :cond_1a

    .line 686152
    iget-boolean v0, v4, LX/1NV;->A07:Z

    .line 686153
    if-ne v0, v8, :cond_1a

    .line 686154
    iget-boolean v0, v4, LX/1NV;->A06:Z

    .line 686155
    if-eqz v0, :cond_1a

    .line 686156
    sget-object v0, LX/Dnn;->A1H:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686157
    :cond_1a
    const/4 v7, 0x0

    .line 686158
    invoke-static {v13, v3, v7}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    .line 686159
    if-eqz v0, :cond_1b

    .line 686160
    const-wide v0, 0x810d4000001bf2L

    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 686161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 686162
    iget-object v1, v13, LX/1M5;->A0d:LX/1MC;

    .line 686163
    iget-object v0, v1, LX/1MC;->A0q:LX/1NV;

    .line 686164
    if-eqz v0, :cond_37

    .line 686165
    iget-boolean v0, v0, LX/1NV;->A08:Z

    .line 686166
    if-ne v0, v8, :cond_37

    .line 686167
    :goto_9
    sget-object v0, LX/Dnn;->A16:LX/Dnn;

    :goto_a
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686168
    :cond_1b
    iget-boolean v0, v10, LX/2Vs;->A0O:Z

    .line 686169
    if-eqz v0, :cond_36

    .line 686170
    iget-boolean v0, v10, LX/2Vs;->A0P:Z

    .line 686171
    if-eqz v0, :cond_36

    .line 686172
    invoke-virtual {v13}, LX/1M5;->A2y()Z

    move-result v0

    if-nez v0, :cond_36

    .line 686173
    invoke-virtual {v13}, LX/1M5;->A34()Z

    move-result v0

    if-nez v0, :cond_36

    .line 686174
    sget-object v0, LX/Dnn;->A0w:LX/Dnn;

    :goto_b
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686175
    :cond_1c
    invoke-virtual {v13}, LX/1M5;->A3b()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 686176
    sget-object v0, LX/Dnn;->A1U:LX/Dnn;

    .line 686177
    :goto_c
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686178
    invoke-static {v3}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 686179
    invoke-static {v3}, LX/3Bt;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 686180
    invoke-virtual {v13}, LX/1M5;->A3D()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/Dnn;->A1Z:LX/Dnn;

    .line 686181
    :goto_d
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686182
    :cond_1d
    invoke-virtual {v13}, LX/1M5;->A2u()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 686183
    sget-object v0, LX/Dnn;->A0D:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686184
    :cond_1e
    sget-object v0, LX/Dnn;->A0R:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686185
    iget-object v6, v13, LX/1M5;->A0d:LX/1MC;

    .line 686186
    iget-object v0, v6, LX/1MC;->A0r:LX/1oC;

    .line 686187
    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/37K;->A00(LX/1oC;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    move-result-object v7

    .line 686188
    :cond_1f
    iget-object v0, v10, LX/2Vs;->A01:LX/1M5;

    .line 686189
    if-eqz v0, :cond_20

    .line 686190
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 686191
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 686192
    if-eqz v0, :cond_20

    .line 686193
    iget-object v0, v0, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 686194
    if-eqz v0, :cond_20

    .line 686195
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 686196
    if-eqz v0, :cond_20

    .line 686197
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;->A00:Z

    .line 686198
    if-ne v0, v8, :cond_20

    .line 686199
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A03:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    if-ne v7, v0, :cond_33

    .line 686200
    sget-object v0, LX/Dnn;->A15:LX/Dnn;

    :goto_e
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686201
    :cond_20
    iget-boolean v0, v11, LX/55h;->A00:Z

    const-string v8, "clips_action_sheet"

    if-eqz v0, :cond_21

    .line 686202
    sget-object v0, LX/Dnn;->A0K:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686203
    iget-object v7, v11, LX/55h;->A0B:LX/1qw;

    .line 686204
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 686205
    const-string v0, "copy_link"

    .line 686206
    invoke-static {v7, v3, v1, v8, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686207
    :cond_21
    invoke-virtual {v13, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 686208
    invoke-direct {v11, v1}, LX/55h;->A05(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 686209
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3L()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/Dnn;->A1S:LX/Dnn;

    .line 686210
    :goto_f
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686211
    :cond_22
    iget-boolean v0, v11, LX/55h;->A00:Z

    if-eqz v0, :cond_23

    .line 686212
    sget-object v0, LX/Dnn;->A1K:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686213
    iget-object v7, v11, LX/55h;->A0B:LX/1qw;

    .line 686214
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 686215
    const-string v0, "system_share_sheet"

    .line 686216
    invoke-static {v7, v3, v1, v8, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686217
    :cond_23
    invoke-static {v13, v3}, LX/Hez;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 686218
    sget-object v0, LX/Dnn;->A1G:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686219
    :cond_24
    invoke-virtual {v13}, LX/1M5;->A3Y()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/51k;->A0Y(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 686220
    iget-object v0, v11, LX/55h;->A0D:LX/2gh;

    invoke-virtual {v0, v13}, LX/2gh;->A0P(LX/1M8;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 686221
    sget-object v0, LX/Dnn;->A1e:LX/Dnn;

    :goto_10
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686222
    :cond_25
    invoke-virtual {v13}, LX/1M5;->A3V()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 686223
    sget-object v0, LX/Dnn;->A0L:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686224
    :cond_26
    sget-object v0, LX/2uC;->A05:LX/2uC;

    invoke-static {v13, v0, v3}, LX/3FP;->A04(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 686225
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81008f000000edL

    invoke-static {v6, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 686226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 686227
    sget-object v0, LX/Dnn;->A1f:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686228
    :cond_27
    invoke-direct {v11, v10, v13}, LX/55h;->A03(LX/2Vs;LX/1M5;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 686229
    sget-object v0, LX/Dnn;->A06:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686230
    :cond_28
    invoke-static {v13}, LX/BP7;->A01(LX/1M5;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 686231
    sget-object v0, LX/Dnn;->A0M:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686232
    :cond_29
    invoke-static {v13, v3}, LX/95F;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 686233
    sget-object v0, LX/Dnn;->A0m:LX/Dnn;

    :goto_11
    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686234
    :cond_2a
    if-eqz v4, :cond_2f

    .line 686235
    iget-object v1, v4, LX/1NV;->A01:LX/3Rd;

    .line 686236
    :goto_12
    invoke-static {v10, v4, v3}, LX/5AU;->A02(LX/2Vs;LX/1NV;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 686237
    sget-object v0, LX/Dnn;->A0H:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686238
    iget-object v4, v11, LX/55h;->A0B:LX/1qw;

    .line 686239
    sget-object v1, LX/CpM;->A0I:LX/CpM;

    if-eqz v5, :cond_2d

    .line 686240
    invoke-virtual {v5}, LX/2KZ;->getPosition()I

    move-result v0

    .line 686241
    :goto_13
    invoke-static {v1, v13, v4, v3, v0}, LX/54c;->A0H(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 686242
    :cond_2b
    :goto_14
    invoke-virtual {v13}, LX/1M5;->A2r()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v13, v3}, LX/3He;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 686243
    sget-object v4, LX/Dnn;->A0z:LX/Dnn;

    .line 686244
    sget-object v0, LX/50f;->A0K:LX/5Ko;

    invoke-virtual {v0, v4, v3}, LX/5Ko;->A00(LX/Dnn;Lcom/instagram/service/session/UserSession;)I

    move-result v1

    .line 686245
    new-instance v0, LX/EjO;

    invoke-direct {v0, v11, v4}, LX/EjO;-><init>(LX/55h;LX/Dnn;)V

    invoke-virtual {v2, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 686246
    :cond_2c
    invoke-virtual {v13}, LX/1M5;->A2a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 686247
    sget-object v0, LX/Dnn;->A11:LX/Dnn;

    goto/16 :goto_6

    .line 686248
    :cond_2d
    const/4 v0, -0x1

    goto :goto_13

    .line 686249
    :cond_2e
    invoke-static {v10, v4, v1, v3}, LX/5AU;->A01(LX/2Vs;LX/1NV;LX/3Rd;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 686250
    sget-object v0, LX/Dnn;->A0F:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    goto :goto_14

    .line 686251
    :cond_2f
    const/4 v1, 0x0

    goto :goto_12

    .line 686252
    :cond_30
    invoke-static {v13, v3}, LX/95F;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 686253
    sget-object v0, LX/Dnn;->A1a:LX/Dnn;

    goto :goto_11

    .line 686254
    :cond_31
    sget-object v0, LX/Dnn;->A1E:LX/Dnn;

    goto/16 :goto_10

    .line 686255
    :cond_32
    sget-object v0, LX/Dnn;->A1V:LX/Dnn;

    goto/16 :goto_f

    .line 686256
    :cond_33
    sget-object v0, LX/Dnn;->A0x:LX/Dnn;

    goto/16 :goto_e

    .line 686257
    :cond_34
    sget-object v0, LX/Dnn;->A0c:LX/Dnn;

    goto/16 :goto_d

    .line 686258
    :cond_35
    sget-object v0, LX/Dnn;->A1R:LX/Dnn;

    goto/16 :goto_c

    .line 686259
    :cond_36
    invoke-static {v10, v3}, LX/51k;->A0N(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 686260
    sget-object v0, LX/Dnn;->A07:LX/Dnn;

    goto/16 :goto_b

    .line 686261
    :cond_37
    iget-object v0, v1, LX/1MC;->A0r:LX/1oC;

    .line 686262
    if-eqz v0, :cond_38

    .line 686263
    iget-object v0, v0, LX/1oC;->A0G:LX/1NV;

    .line 686264
    if-eqz v0, :cond_38

    .line 686265
    iget-boolean v0, v0, LX/1NV;->A08:Z

    .line 686266
    if-ne v0, v8, :cond_38

    goto/16 :goto_9

    .line 686267
    :cond_38
    sget-object v0, LX/Dnn;->A1C:LX/Dnn;

    goto/16 :goto_a

    .line 686268
    :cond_39
    sget-object v0, LX/Dnn;->A1W:LX/Dnn;

    goto/16 :goto_8

    .line 686269
    :cond_3a
    sget-object v0, LX/Dnn;->A0A:LX/Dnn;

    goto/16 :goto_7

    .line 686270
    :cond_3b
    sget-object v0, LX/Dnn;->A19:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686271
    sget-object v0, LX/Dnn;->A1I:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686272
    iget-object v6, v13, LX/1M5;->A0d:LX/1MC;

    .line 686273
    iget-object v0, v6, LX/1MC;->A0r:LX/1oC;

    .line 686274
    if-eqz v0, :cond_3c

    .line 686275
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x8101ac00000315L

    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 686276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 686277
    if-eqz v0, :cond_3c

    .line 686278
    sget-object v0, LX/Dnn;->A0k:LX/Dnn;

    invoke-direct {v11, v0, v2}, LX/55h;->A02(LX/Dnn;LX/ESA;)V

    .line 686279
    :cond_3c
    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1M5;->A3n(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 686280
    sget-object v0, LX/Dnn;->A1O:LX/Dnn;

    goto/16 :goto_e
.end method

.method private final A01(LX/5KZ;LX/1M5;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/55h;->A0B:LX/1qw;

    .line 3
    .line 4
    iget-object v2, p2, LX/1M5;->A0d:LX/1MC;

    .line 5
    .line 6
    iget-object v3, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "clips_action_sheet"

    .line 22
    .line 23
    invoke-static {v6, v7, v3, v1, v0}, LX/6Zy;->A05(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/55h;->A0A:LX/4QY;

    .line 27
    .line 28
    iget-object v4, v0, LX/4QY;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/5KZ;->A04:LX/2KZ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    invoke-static {v6, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v1, "instagram_clips_overflow_menu_impression"

    .line 43
    .line 44
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x760

    .line 51
    .line 52
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "containermodule"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "media_compound_key"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    int-to-long v0, v5

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "media_index"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "viewer_session_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/1MC;->A44:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const/4 v5, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private final A02(LX/Dnn;LX/ESA;)V
    .locals 2

    .line 0
    sget-object v1, LX/50f;->A0K:LX/5Ko;

    .line 1
    .line 2
    iget-object v0, p0, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/5Ko;->A00(LX/Dnn;Lcom/instagram/service/session/UserSession;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/EjP;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/EjP;-><init>(LX/55h;LX/Dnn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private final A03(LX/2Vs;LX/1M5;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/5AU;->A03(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/1oC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810d5400001c1bL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    return v3
.end method

.method private final A04(LX/2Vs;LX/1M5;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/5AU;->A03(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/1M5;->A31()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LX/1M5;->A34()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1M5;->A3H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method private final A05(Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81038000040646L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method


# virtual methods
.method public final A06(Landroid/view/View;LX/2Vs;LX/5KZ;)V
    .locals 38

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v36, p3

    .line 3
    .line 4
    move-object/from16 v0, v36

    .line 5
    .line 6
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    iget-object v3, v8, LX/2Vs;->A01:LX/1M5;

    .line 12
    .line 13
    if-eqz v3, :cond_4a

    .line 14
    .line 15
    invoke-virtual {v3}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    :cond_0
    move-object/from16 v1, p0

    .line 27
    .line 28
    iget-object v9, v1, LX/55h;->A09:LX/50f;

    .line 29
    .line 30
    iput-object v8, v9, LX/50f;->A00:LX/2Vs;

    .line 31
    .line 32
    iput-object v3, v9, LX/50f;->A02:LX/1M5;

    .line 33
    .line 34
    move-object/from16 v0, v36

    .line 35
    .line 36
    iput-object v0, v9, LX/50f;->A01:LX/5KZ;

    .line 37
    .line 38
    iget-object v6, v0, LX/5KZ;->A04:LX/2KZ;

    .line 39
    .line 40
    iput-object v6, v9, LX/50f;->A03:LX/2KZ;

    .line 41
    .line 42
    sget-object v2, LX/2qz;->A02:LX/2qz;

    .line 43
    .line 44
    iget-object v0, v1, LX/55h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v4, LX/3us;->A0F:LX/3us;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v0}, LX/2qz;->A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, v1, LX/55h;->A00:Z

    .line 53
    .line 54
    sget-object v2, LX/2qz;->A02:LX/2qz;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v0}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v1, LX/55h;->A02:Z

    .line 61
    .line 62
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v4, 0x810c2d0000192fL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput-boolean v2, v1, LX/55h;->A01:Z

    .line 78
    .line 79
    invoke-virtual {v3}, LX/1M5;->A33()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_47

    .line 84
    .line 85
    if-nez v13, :cond_47

    .line 86
    .line 87
    const-wide v4, 0x810a7f00001537L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_47

    .line 101
    .line 102
    :goto_0
    iget-object v2, v1, LX/55h;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 105
    .line 106
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1T:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 107
    .line 108
    move-object/from16 v37, p1

    .line 109
    .line 110
    if-ne v4, v2, :cond_2

    .line 111
    .line 112
    const-wide v4, 0x810d3d00021bdbL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    new-instance v2, LX/ERs;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/ERs;-><init>(LX/0SF;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/Dnn;->A19:LX/Dnn;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v9, v2, v0}, LX/50f;->A04(LX/ERs;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, v2, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    move-object/from16 v0, v37

    .line 155
    .line 156
    invoke-virtual {v9, v0, v2}, LX/50f;->A00(Landroid/view/View;LX/ERs;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, v36

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, LX/55h;->A01(LX/5KZ;LX/1M5;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    if-eqz v7, :cond_48

    .line 166
    .line 167
    new-instance v2, LX/ERs;

    .line 168
    .line 169
    invoke-direct {v2, v0}, LX/ERs;-><init>(LX/0SF;)V

    .line 170
    .line 171
    .line 172
    sget-object v23, LX/55h;->A0G:LX/5AU;

    .line 173
    .line 174
    invoke-static {v8, v0}, LX/5AU;->A03(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    invoke-virtual {v3}, LX/1M5;->A3Y()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v22, 0x1

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    invoke-static {v0}, LX/51k;->A0Y(Lcom/instagram/service/session/UserSession;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v10, 0x1

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    :cond_3
    const/4 v10, 0x0

    .line 194
    :cond_4
    invoke-static {v8}, LX/5AU;->A00(LX/2Vs;)LX/1NV;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_12

    .line 199
    .line 200
    iget-object v4, v7, LX/1NV;->A01:LX/3Rd;

    .line 201
    .line 202
    :goto_3
    invoke-static {v8, v7, v0}, LX/5AU;->A02(LX/2Vs;LX/1NV;Lcom/instagram/service/session/UserSession;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v8, v7, v4, v0}, LX/5AU;->A01(LX/2Vs;LX/1NV;LX/3Rd;Lcom/instagram/service/session/UserSession;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v21, :cond_11

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    if-eqz v4, :cond_11

    .line 215
    .line 216
    :cond_5
    const/4 v4, 0x1

    .line 217
    :goto_4
    if-eqz v10, :cond_10

    .line 218
    .line 219
    if-eqz v4, :cond_10

    .line 220
    .line 221
    :goto_5
    iget-boolean v4, v1, LX/55h;->A01:Z

    .line 222
    .line 223
    if-nez v4, :cond_14

    .line 224
    .line 225
    new-instance v7, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-boolean v4, v1, LX/55h;->A00:Z

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    sget-object v4, LX/Dnn;->A1K:LX/Dnn;

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v13, v1, LX/55h;->A0B:LX/1qw;

    .line 240
    .line 241
    iget-object v5, v3, LX/1M5;->A0d:LX/1MC;

    .line 242
    .line 243
    iget-object v15, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 244
    .line 245
    const-string v10, "clips_action_sheet"

    .line 246
    .line 247
    const-string v4, "system_share_sheet"

    .line 248
    .line 249
    invoke-static {v13, v0, v15, v10, v4}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, LX/Dnn;->A0K:LX/Dnn;

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v5, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 258
    .line 259
    const-string v4, "copy_link"

    .line 260
    .line 261
    invoke-static {v13, v0, v5, v10, v4}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-boolean v4, v1, LX/55h;->A00:Z

    .line 265
    .line 266
    if-nez v4, :cond_7

    .line 267
    .line 268
    if-eqz v22, :cond_14

    .line 269
    .line 270
    :cond_7
    invoke-virtual {v3}, LX/1M5;->A3Y()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    invoke-static {v0}, LX/51k;->A0Y(Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_8

    .line 281
    .line 282
    iget-object v4, v1, LX/55h;->A0D:LX/2gh;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, LX/2gh;->A0P(LX/1M8;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_f

    .line 289
    .line 290
    sget-object v4, LX/Dnn;->A1e:LX/Dnn;

    .line 291
    .line 292
    :goto_6
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-static {v8}, LX/5AU;->A00(LX/2Vs;)LX/1NV;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-eqz v13, :cond_e

    .line 300
    .line 301
    iget-object v5, v13, LX/1NV;->A01:LX/3Rd;

    .line 302
    .line 303
    :goto_7
    const/4 v10, -0x1

    .line 304
    invoke-static {v8, v13, v0}, LX/5AU;->A02(LX/2Vs;LX/1NV;Lcom/instagram/service/session/UserSession;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v21, :cond_d

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    const-wide v4, 0x810cb400001a53L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    :cond_9
    sget-object v4, LX/Dnn;->A0H:LX/Dnn;

    .line 328
    .line 329
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, LX/55h;->A0B:LX/1qw;

    .line 333
    .line 334
    sget-object v4, LX/CpM;->A0I:LX/CpM;

    .line 335
    .line 336
    if-eqz v6, :cond_a

    .line 337
    .line 338
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    :cond_a
    invoke-static {v4, v3, v5, v0, v10}, LX/54c;->A0H(LX/CpM;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_13

    .line 354
    .line 355
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, LX/Dnn;

    .line 360
    .line 361
    iget-object v5, v1, LX/55h;->A04:LX/1dt;

    .line 362
    .line 363
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v25

    .line 367
    iget-object v4, v1, LX/55h;->A0B:LX/1qw;

    .line 368
    .line 369
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v27

    .line 373
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v5, LX/50f;->A0K:LX/5Ko;

    .line 378
    .line 379
    invoke-static {v7, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    sparse-switch v4, :sswitch_data_0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v7, v0}, LX/5Ko;->A00(LX/Dnn;Lcom/instagram/service/session/UserSession;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    :cond_c
    :goto_a
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v28

    .line 397
    iget v15, v7, LX/Dnn;->A00:I

    .line 398
    .line 399
    sget-object v13, LX/Dnn;->A0N:LX/Dnn;

    .line 400
    .line 401
    sget-object v10, LX/Dnn;->A0Q:LX/Dnn;

    .line 402
    .line 403
    sget-object v6, LX/Dnn;->A0A:LX/Dnn;

    .line 404
    .line 405
    sget-object v5, LX/Dnn;->A19:LX/Dnn;

    .line 406
    .line 407
    sget-object v4, LX/Dnn;->A0z:LX/Dnn;

    .line 408
    .line 409
    filled-new-array {v13, v10, v6, v5, v4}, [LX/Dnn;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v30

    .line 421
    new-instance v4, LX/DXl;

    .line 422
    .line 423
    invoke-direct {v4, v1, v7}, LX/DXl;-><init>(LX/55h;LX/Dnn;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v24, v2

    .line 427
    .line 428
    move-object/from16 v26, v4

    .line 429
    .line 430
    move/from16 v29, v15

    .line 431
    .line 432
    invoke-virtual/range {v24 .. v30}, LX/ERs;->A00(Landroid/content/Context;LX/1sS;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :sswitch_0
    invoke-static {v0, v12}, LX/EeQ;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const v4, 0x7f1245cb

    .line 441
    .line 442
    .line 443
    if-eqz v5, :cond_c

    .line 444
    .line 445
    const v4, 0x7f123d1b

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :sswitch_1
    const v4, 0x7f122624

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :sswitch_2
    const v4, 0x7f123ec4

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :sswitch_3
    const v4, 0x7f123b16

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :sswitch_4
    const v4, 0x7f123a48

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_d
    if-nez v4, :cond_9

    .line 466
    .line 467
    invoke-static {v8, v13, v5, v0}, LX/5AU;->A01(LX/2Vs;LX/1NV;LX/3Rd;Lcom/instagram/service/session/UserSession;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_b

    .line 472
    .line 473
    sget-object v4, LX/Dnn;->A0F:LX/Dnn;

    .line 474
    .line 475
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_e
    const/4 v5, 0x0

    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :cond_f
    sget-object v4, LX/Dnn;->A1E:LX/Dnn;

    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_10
    const/16 v22, 0x0

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_11
    const/4 v4, 0x0

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_12
    const/4 v4, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_13
    invoke-virtual {v2, v12}, LX/ERs;->A03(Z)V

    .line 498
    .line 499
    .line 500
    :cond_14
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-boolean v4, v1, LX/55h;->A02:Z

    .line 508
    .line 509
    if-eqz v4, :cond_44

    .line 510
    .line 511
    iget-object v5, v6, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 512
    .line 513
    const-string v4, "can_show_super_share_user_education"

    .line 514
    .line 515
    invoke-interface {v5, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_44

    .line 520
    .line 521
    iget-object v7, v1, LX/55h;->A04:LX/1dt;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const v4, 0x7f121723

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v33

    .line 534
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const v4, 0x7f121724

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v34

    .line 545
    const v4, 0x7f080705

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v28

    .line 552
    const v4, 0x7f130352

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v29

    .line 559
    const v4, 0x7f0601bd

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v30

    .line 566
    const v4, 0x7f130539

    .line 567
    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v31

    .line 573
    const v4, 0x7f0601bc

    .line 574
    .line 575
    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v32

    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    new-instance v7, LX/ByI;

    .line 583
    .line 584
    move-object/from16 v5, v37

    .line 585
    .line 586
    move-object/from16 v4, v36

    .line 587
    .line 588
    invoke-direct {v7, v5, v8, v1, v4}, LX/ByI;-><init>(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;)V

    .line 589
    .line 590
    .line 591
    new-instance v4, LX/BwP;

    .line 592
    .line 593
    invoke-direct {v4, v6}, LX/BwP;-><init>(LX/2Yh;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v24, v2

    .line 597
    .line 598
    move-object/from16 v26, v7

    .line 599
    .line 600
    move-object/from16 v27, v4

    .line 601
    .line 602
    move/from16 v35, v14

    .line 603
    .line 604
    invoke-virtual/range {v24 .. v35}, LX/ERs;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    :cond_15
    :goto_b
    new-instance v10, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, LX/1M5;->A3Y()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_16

    .line 617
    .line 618
    invoke-static {v0}, LX/51k;->A0Y(Lcom/instagram/service/session/UserSession;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    if-eqz v4, :cond_17

    .line 625
    .line 626
    :cond_16
    const/16 v20, 0x0

    .line 627
    .line 628
    :cond_17
    invoke-static {v8}, LX/5AU;->A00(LX/2Vs;)LX/1NV;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    if-eqz v5, :cond_43

    .line 633
    .line 634
    iget-object v4, v5, LX/1NV;->A01:LX/3Rd;

    .line 635
    .line 636
    :goto_c
    invoke-static {v8, v5, v0}, LX/5AU;->A02(LX/2Vs;LX/1NV;Lcom/instagram/service/session/UserSession;)Z

    .line 637
    .line 638
    .line 639
    move-result v19

    .line 640
    invoke-static {v8, v5, v4, v0}, LX/5AU;->A01(LX/2Vs;LX/1NV;LX/3Rd;Lcom/instagram/service/session/UserSession;)Z

    .line 641
    .line 642
    .line 643
    move-result v18

    .line 644
    const/4 v15, 0x0

    .line 645
    if-eqz v4, :cond_18

    .line 646
    .line 647
    const/4 v15, 0x1

    .line 648
    :cond_18
    iget-object v5, v8, LX/2Vs;->A01:LX/1M5;

    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    if-eqz v5, :cond_42

    .line 652
    .line 653
    iget-object v4, v5, LX/1M5;->A0d:LX/1MC;

    .line 654
    .line 655
    iget-object v4, v4, LX/1MC;->A0r:LX/1oC;

    .line 656
    .line 657
    if-eqz v4, :cond_42

    .line 658
    .line 659
    iget-object v13, v4, LX/1oC;->A0G:LX/1NV;

    .line 660
    .line 661
    :goto_d
    if-eqz v15, :cond_3f

    .line 662
    .line 663
    if-eqz v5, :cond_40

    .line 664
    .line 665
    iget-object v4, v5, LX/1M5;->A0d:LX/1MC;

    .line 666
    .line 667
    iget-object v4, v4, LX/1MC;->A0r:LX/1oC;

    .line 668
    .line 669
    if-eqz v4, :cond_40

    .line 670
    .line 671
    iget-object v4, v4, LX/1oC;->A0G:LX/1NV;

    .line 672
    .line 673
    if-eqz v4, :cond_40

    .line 674
    .line 675
    iget-object v4, v4, LX/1NV;->A01:LX/3Rd;

    .line 676
    .line 677
    if-eqz v4, :cond_40

    .line 678
    .line 679
    iget-object v7, v4, LX/3Rd;->A03:Ljava/lang/Integer;

    .line 680
    .line 681
    :goto_e
    iget-object v4, v5, LX/1M5;->A0d:LX/1MC;

    .line 682
    .line 683
    iget-object v4, v4, LX/1MC;->A0r:LX/1oC;

    .line 684
    .line 685
    if-eqz v4, :cond_19

    .line 686
    .line 687
    iget-object v4, v4, LX/1oC;->A0G:LX/1NV;

    .line 688
    .line 689
    if-eqz v4, :cond_19

    .line 690
    .line 691
    iget-object v4, v4, LX/1NV;->A01:LX/3Rd;

    .line 692
    .line 693
    if-eqz v4, :cond_19

    .line 694
    .line 695
    iget-object v6, v4, LX/3Rd;->A02:Ljava/lang/Integer;

    .line 696
    .line 697
    :cond_19
    :goto_f
    if-nez v21, :cond_3e

    .line 698
    .line 699
    const/16 v17, 0x1

    .line 700
    .line 701
    if-eqz v15, :cond_1a

    .line 702
    .line 703
    const-wide v4, 0x810cb300041a50L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_1b

    .line 717
    .line 718
    :cond_1a
    if-eqz v13, :cond_3e

    .line 719
    .line 720
    iget-boolean v4, v13, LX/1NV;->A07:Z

    .line 721
    .line 722
    if-ne v4, v14, :cond_3e

    .line 723
    .line 724
    const-wide v4, 0x810cb300021a4fL

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_3e

    .line 738
    .line 739
    :cond_1b
    const-wide v4, 0x810cb300081a52L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_3c

    .line 753
    .line 754
    if-eqz v7, :cond_3b

    .line 755
    .line 756
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    :goto_10
    int-to-long v6, v4

    .line 761
    const-wide v4, 0x820cb300090e69L

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :goto_11
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v15

    .line 774
    cmp-long v4, v6, v15

    .line 775
    .line 776
    if-ltz v4, :cond_3e

    .line 777
    .line 778
    :cond_1c
    :goto_12
    iget-boolean v4, v1, LX/55h;->A00:Z

    .line 779
    .line 780
    if-nez v4, :cond_1d

    .line 781
    .line 782
    if-nez v22, :cond_1d

    .line 783
    .line 784
    if-eqz v20, :cond_39

    .line 785
    .line 786
    iget-object v4, v1, LX/55h;->A0D:LX/2gh;

    .line 787
    .line 788
    invoke-virtual {v4, v3}, LX/2gh;->A0P(LX/1M8;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_38

    .line 793
    .line 794
    sget-object v4, LX/Dnn;->A1e:LX/Dnn;

    .line 795
    .line 796
    :goto_13
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_1d
    if-eqz v19, :cond_1e

    .line 800
    .line 801
    const-wide v4, 0x810d7400031c60L

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_1e

    .line 815
    .line 816
    sget-object v4, LX/Dnn;->A0G:LX/Dnn;

    .line 817
    .line 818
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_1e
    if-eqz v18, :cond_1f

    .line 822
    .line 823
    const-wide v4, 0x810d7400031c60L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_1f

    .line 837
    .line 838
    sget-object v4, LX/Dnn;->A0E:LX/Dnn;

    .line 839
    .line 840
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    :cond_1f
    if-eqz v17, :cond_20

    .line 844
    .line 845
    sget-object v4, LX/Dnn;->A1H:LX/Dnn;

    .line 846
    .line 847
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_20
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    xor-int/lit8 v4, v4, 0x1

    .line 855
    .line 856
    if-eqz v4, :cond_21

    .line 857
    .line 858
    invoke-virtual {v9, v2, v10}, LX/50f;->A04(LX/ERs;Ljava/util/List;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v12}, LX/ERs;->A03(Z)V

    .line 862
    .line 863
    .line 864
    :cond_21
    if-eqz v21, :cond_24

    .line 865
    .line 866
    sget-object v4, LX/Dnn;->A0h:LX/Dnn;

    .line 867
    .line 868
    invoke-virtual {v9, v4, v2}, LX/50f;->A02(LX/Dnn;LX/ERs;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v8}, LX/5AU;->A00(LX/2Vs;)LX/1NV;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    if-eqz v6, :cond_37

    .line 876
    .line 877
    iget-object v5, v6, LX/1NV;->A01:LX/3Rd;

    .line 878
    .line 879
    :goto_14
    invoke-static {v8, v6, v0}, LX/5AU;->A02(LX/2Vs;LX/1NV;Lcom/instagram/service/session/UserSession;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_22

    .line 884
    .line 885
    invoke-static {v8, v6, v5, v0}, LX/5AU;->A01(LX/2Vs;LX/1NV;LX/3Rd;Lcom/instagram/service/session/UserSession;)Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-nez v4, :cond_22

    .line 890
    .line 891
    iget-object v5, v8, LX/2Vs;->A01:LX/1M5;

    .line 892
    .line 893
    move-object/from16 v4, v23

    .line 894
    .line 895
    invoke-virtual {v4, v8, v6, v5, v0}, LX/5AU;->A04(LX/2Vs;LX/1NV;LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-nez v4, :cond_22

    .line 900
    .line 901
    if-eqz v6, :cond_23

    .line 902
    .line 903
    iget-boolean v4, v6, LX/1NV;->A07:Z

    .line 904
    .line 905
    if-ne v4, v14, :cond_23

    .line 906
    .line 907
    iget-boolean v4, v6, LX/1NV;->A06:Z

    .line 908
    .line 909
    if-eqz v4, :cond_23

    .line 910
    .line 911
    :cond_22
    sget-object v4, LX/Dnn;->A0u:LX/Dnn;

    .line 912
    .line 913
    invoke-virtual {v9, v4, v2}, LX/50f;->A02(LX/Dnn;LX/ERs;)V

    .line 914
    .line 915
    .line 916
    :cond_23
    invoke-virtual {v2, v12}, LX/ERs;->A03(Z)V

    .line 917
    .line 918
    .line 919
    :cond_24
    new-instance v5, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, LX/1M5;->A3V()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_25

    .line 929
    .line 930
    sget-object v4, LX/Dnn;->A0L:LX/Dnn;

    .line 931
    .line 932
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    xor-int/lit8 v4, v4, 0x1

    .line 940
    .line 941
    if-eqz v4, :cond_26

    .line 942
    .line 943
    invoke-virtual {v9, v2, v5}, LX/50f;->A04(LX/ERs;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v12}, LX/ERs;->A03(Z)V

    .line 947
    .line 948
    .line 949
    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-direct {v1, v8, v3}, LX/55h;->A04(LX/2Vs;LX/1M5;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-eqz v4, :cond_36

    .line 959
    .line 960
    iget-object v4, v1, LX/55h;->A04:LX/1dt;

    .line 961
    .line 962
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-static {v4, v3, v0}, LX/BpA;->A01(Landroid/content/res/Resources;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    new-instance v14, LX/Eid;

    .line 971
    .line 972
    invoke-direct {v14, v1}, LX/Eid;-><init>(LX/55h;)V

    .line 973
    .line 974
    .line 975
    sget-object v4, LX/Dnn;->A0B:LX/Dnn;

    .line 976
    .line 977
    iget v4, v4, LX/Dnn;->A00:I

    .line 978
    .line 979
    const v17, 0x7f0601bc

    .line 980
    .line 981
    .line 982
    const/high16 v16, 0x3f800000    # 1.0f

    .line 983
    .line 984
    new-instance v13, LX/Eer;

    .line 985
    .line 986
    move/from16 v18, v4

    .line 987
    .line 988
    invoke-direct/range {v13 .. v18}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FII)V

    .line 989
    .line 990
    .line 991
    iget-object v4, v2, LX/ERs;->A02:Ljava/util/LinkedList;

    .line 992
    .line 993
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    const/4 v7, 0x1

    .line 997
    :goto_15
    sget-object v4, LX/2uC;->A05:LX/2uC;

    .line 998
    .line 999
    invoke-static {v3, v4, v0}, LX/3FP;->A04(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_27

    .line 1004
    .line 1005
    const-wide v4, 0x81008f000000edL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-eqz v4, :cond_27

    .line 1019
    .line 1020
    sget-object v4, LX/Dnn;->A1f:LX/Dnn;

    .line 1021
    .line 1022
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    invoke-direct {v1, v8, v3}, LX/55h;->A03(LX/2Vs;LX/1M5;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_28

    .line 1030
    .line 1031
    sget-object v4, LX/Dnn;->A06:LX/Dnn;

    .line 1032
    .line 1033
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_28
    invoke-virtual {v3, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    if-eqz v5, :cond_29

    .line 1041
    .line 1042
    invoke-direct {v1, v5}, LX/55h;->A05(Lcom/instagram/user/model/User;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_29

    .line 1047
    .line 1048
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3L()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_35

    .line 1053
    .line 1054
    sget-object v4, LX/Dnn;->A1S:LX/Dnn;

    .line 1055
    .line 1056
    :goto_16
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_29
    if-nez v21, :cond_2c

    .line 1060
    .line 1061
    iget-object v4, v3, LX/1M5;->A0d:LX/1MC;

    .line 1062
    .line 1063
    iget-object v4, v4, LX/1MC;->A0r:LX/1oC;

    .line 1064
    .line 1065
    if-eqz v4, :cond_2a

    .line 1066
    .line 1067
    const-wide v4, 0x8101ac00000315L

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_2a

    .line 1081
    .line 1082
    sget-object v4, LX/Dnn;->A0k:LX/Dnn;

    .line 1083
    .line 1084
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :cond_2a
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 1088
    .line 1089
    invoke-virtual {v5, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v3, v4}, LX/1M5;->A3n(Lcom/instagram/user/model/User;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_2b

    .line 1098
    .line 1099
    invoke-virtual {v5, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    invoke-static {v3, v4}, LX/AvO;->A00(LX/1M5;Lcom/instagram/user/model/User;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_2c

    .line 1108
    .line 1109
    :cond_2b
    sget-object v4, LX/Dnn;->A1O:LX/Dnn;

    .line 1110
    .line 1111
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    :cond_2c
    invoke-virtual {v3}, LX/1M5;->A2r()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    if-eqz v4, :cond_2d

    .line 1119
    .line 1120
    invoke-static {v3, v0}, LX/3He;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-eqz v4, :cond_2d

    .line 1125
    .line 1126
    sget-object v4, LX/Dnn;->A0z:LX/Dnn;

    .line 1127
    .line 1128
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_2d
    invoke-virtual {v3}, LX/1M5;->A2a()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_2e

    .line 1136
    .line 1137
    sget-object v4, LX/Dnn;->A11:LX/Dnn;

    .line 1138
    .line 1139
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_2e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    xor-int/lit8 v4, v4, 0x1

    .line 1147
    .line 1148
    if-nez v4, :cond_2f

    .line 1149
    .line 1150
    if-eqz v7, :cond_30

    .line 1151
    .line 1152
    :cond_2f
    invoke-virtual {v9, v2, v6}, LX/50f;->A04(LX/ERs;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v12}, LX/ERs;->A03(Z)V

    .line 1156
    .line 1157
    .line 1158
    :cond_30
    invoke-static {v3, v0}, LX/95F;->A05(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-eqz v4, :cond_31

    .line 1163
    .line 1164
    sget-object v4, LX/Dnn;->A0m:LX/Dnn;

    .line 1165
    .line 1166
    invoke-virtual {v9, v4, v2}, LX/50f;->A03(LX/Dnn;LX/ERs;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_31
    if-nez v21, :cond_32

    .line 1170
    .line 1171
    invoke-static {v3, v0}, LX/95F;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_32

    .line 1176
    .line 1177
    sget-object v4, LX/Dnn;->A1a:LX/Dnn;

    .line 1178
    .line 1179
    invoke-virtual {v9, v4, v2}, LX/50f;->A03(LX/Dnn;LX/ERs;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_32
    iget-object v4, v8, LX/2Vs;->A01:LX/1M5;

    .line 1183
    .line 1184
    invoke-static {v4, v0}, LX/Hez;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_33

    .line 1189
    .line 1190
    sget-object v0, LX/Dnn;->A1G:LX/Dnn;

    .line 1191
    .line 1192
    invoke-virtual {v9, v0, v2}, LX/50f;->A03(LX/Dnn;LX/ERs;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v12}, LX/ERs;->A03(Z)V

    .line 1196
    .line 1197
    .line 1198
    :cond_33
    invoke-static {v3}, LX/BP7;->A01(LX/1M5;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_34

    .line 1203
    .line 1204
    sget-object v0, LX/Dnn;->A0M:LX/Dnn;

    .line 1205
    .line 1206
    invoke-virtual {v9, v0, v2}, LX/50f;->A03(LX/Dnn;LX/ERs;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v12}, LX/ERs;->A03(Z)V

    .line 1210
    .line 1211
    .line 1212
    :cond_34
    if-eqz v21, :cond_46

    .line 1213
    .line 1214
    sget-object v0, LX/Dnn;->A0N:LX/Dnn;

    .line 1215
    .line 1216
    invoke-virtual {v9, v0, v2}, LX/50f;->A03(LX/Dnn;LX/ERs;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :cond_35
    sget-object v4, LX/Dnn;->A1V:LX/Dnn;

    .line 1222
    .line 1223
    goto/16 :goto_16

    .line 1224
    .line 1225
    :cond_36
    const/4 v7, 0x0

    .line 1226
    goto/16 :goto_15

    .line 1227
    .line 1228
    :cond_37
    const/4 v5, 0x0

    .line 1229
    goto/16 :goto_14

    .line 1230
    .line 1231
    :cond_38
    sget-object v4, LX/Dnn;->A1E:LX/Dnn;

    .line 1232
    .line 1233
    goto/16 :goto_13

    .line 1234
    .line 1235
    :cond_39
    if-eqz v19, :cond_3a

    .line 1236
    .line 1237
    sget-object v4, LX/Dnn;->A0H:LX/Dnn;

    .line 1238
    .line 1239
    goto/16 :goto_13

    .line 1240
    .line 1241
    :cond_3a
    if-eqz v18, :cond_1f

    .line 1242
    .line 1243
    sget-object v4, LX/Dnn;->A0F:LX/Dnn;

    .line 1244
    .line 1245
    goto/16 :goto_13

    .line 1246
    .line 1247
    :cond_3b
    const/4 v4, 0x0

    .line 1248
    goto/16 :goto_10

    .line 1249
    .line 1250
    :cond_3c
    const-wide v4, 0x810cb300011a4eL

    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eqz v4, :cond_1c

    .line 1264
    .line 1265
    if-eqz v6, :cond_3d

    .line 1266
    .line 1267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    :goto_17
    int-to-long v6, v4

    .line 1272
    const-wide v4, 0x820cb300030e68L

    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_11

    .line 1278
    .line 1279
    :cond_3d
    const/4 v4, 0x0

    .line 1280
    goto :goto_17

    .line 1281
    :cond_3e
    const/16 v17, 0x0

    .line 1282
    .line 1283
    goto/16 :goto_12

    .line 1284
    .line 1285
    :cond_3f
    if-eqz v13, :cond_40

    .line 1286
    .line 1287
    iget-object v7, v13, LX/1NV;->A04:Ljava/lang/Integer;

    .line 1288
    .line 1289
    :goto_18
    iget-object v6, v13, LX/1NV;->A03:Ljava/lang/Integer;

    .line 1290
    .line 1291
    goto/16 :goto_f

    .line 1292
    .line 1293
    :cond_40
    move-object v7, v6

    .line 1294
    if-eqz v15, :cond_41

    .line 1295
    .line 1296
    if-eqz v5, :cond_19

    .line 1297
    .line 1298
    goto/16 :goto_e

    .line 1299
    .line 1300
    :cond_41
    if-eqz v13, :cond_19

    .line 1301
    .line 1302
    goto :goto_18

    .line 1303
    :cond_42
    move-object v13, v6

    .line 1304
    goto/16 :goto_d

    .line 1305
    .line 1306
    :cond_43
    const/4 v4, 0x0

    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :cond_44
    iget-boolean v4, v1, LX/55h;->A00:Z

    .line 1310
    .line 1311
    if-nez v4, :cond_15

    .line 1312
    .line 1313
    invoke-virtual {v6}, LX/2Yh;->A0y()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    if-eqz v4, :cond_15

    .line 1318
    .line 1319
    invoke-virtual {v6}, LX/2Yh;->A0Q()V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v14}, LX/2Yh;->A0o(Z)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v7, v1, LX/55h;->A04:LX/1dt;

    .line 1326
    .line 1327
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    const v4, 0x7f1216d0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v33

    .line 1338
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    const v4, 0x7f1216d1

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v34

    .line 1349
    const v4, 0x7f080705

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v28

    .line 1356
    const v4, 0x7f130352

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v29

    .line 1363
    const v4, 0x7f0601bd

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v30

    .line 1370
    const v4, 0x7f130539

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v31

    .line 1377
    const v4, 0x7f0601bc

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v32

    .line 1384
    new-instance v7, LX/Bxm;

    .line 1385
    .line 1386
    invoke-direct {v7, v1, v3, v6}, LX/Bxm;-><init>(LX/55h;LX/1M5;LX/2Yh;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v6, LX/ByJ;

    .line 1390
    .line 1391
    move-object/from16 v5, v37

    .line 1392
    .line 1393
    move-object/from16 v4, v36

    .line 1394
    .line 1395
    invoke-direct {v6, v5, v8, v1, v4}, LX/ByJ;-><init>(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;)V

    .line 1396
    .line 1397
    .line 1398
    const/16 v27, 0x0

    .line 1399
    .line 1400
    move-object/from16 v24, v2

    .line 1401
    .line 1402
    move-object/from16 v25, v7

    .line 1403
    .line 1404
    move-object/from16 v26, v6

    .line 1405
    .line 1406
    move/from16 v35, v12

    .line 1407
    .line 1408
    invoke-virtual/range {v24 .. v35}, LX/ERs;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v7, v1, LX/55h;->A0B:LX/1qw;

    .line 1412
    .line 1413
    iget-object v4, v3, LX/1M5;->A0d:LX/1MC;

    .line 1414
    .line 1415
    iget-object v6, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v3, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    if-eqz v4, :cond_45

    .line 1422
    .line 1423
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    :goto_19
    const-string v4, "clips_action_sheet"

    .line 1428
    .line 1429
    invoke-static {v7, v0, v6, v5, v4}, LX/6Zy;->A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_b

    .line 1433
    .line 1434
    :cond_45
    const/4 v5, 0x0

    .line 1435
    goto :goto_19

    .line 1436
    :cond_46
    sget-object v4, LX/Dnn;->A1I:LX/Dnn;

    .line 1437
    .line 1438
    sget-object v0, LX/Dnn;->A19:LX/Dnn;

    .line 1439
    .line 1440
    filled-new-array {v4, v0}, [LX/Dnn;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto/16 :goto_1

    .line 1449
    .line 1450
    :cond_47
    const/4 v7, 0x0

    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :cond_48
    iget-object v2, v8, LX/2Vs;->A01:LX/1M5;

    .line 1454
    .line 1455
    invoke-static {v2, v0}, LX/4at;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_49

    .line 1460
    .line 1461
    const-wide v4, 0x810b8b00011798L

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    invoke-static {v11, v0, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_49

    .line 1475
    .line 1476
    iget-object v2, v1, LX/55h;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 1477
    .line 1478
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v2, v0}, LX/2e4;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-virtual {v8}, LX/2Vs;->getId()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;

    .line 1494
    .line 1495
    move-object v6, v0

    .line 1496
    move v7, v14

    .line 1497
    move-object v9, v1

    .line 1498
    move-object/from16 v10, v37

    .line 1499
    .line 1500
    move-object v11, v3

    .line 1501
    move-object/from16 v12, v36

    .line 1502
    .line 1503
    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/KtLambdaShape1S0510000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v4, v2, v0}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02(Ljava/lang/String;LX/0Vv;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :cond_49
    move-object/from16 v4, v37

    .line 1511
    .line 1512
    move-object v5, v8

    .line 1513
    move-object v6, v1

    .line 1514
    move-object/from16 v7, v36

    .line 1515
    .line 1516
    move-object v8, v3

    .line 1517
    move v10, v12

    .line 1518
    move v9, v13

    .line 1519
    invoke-static/range {v4 .. v10}, LX/55h;->A00(Landroid/view/View;LX/2Vs;LX/55h;LX/5KZ;LX/1M5;ZZ)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :cond_4a
    const-string v1, "Required value was null."

    .line 1524
    .line 1525
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1526
    .line 1527
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    throw v0

    .line 1531
    nop

    .line 1532
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_3
        0x40 -> :sswitch_4
        0x56 -> :sswitch_0
    .end sparse-switch
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
.end method
