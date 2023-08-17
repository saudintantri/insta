.class public final LX/FFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fee;


# instance fields
.field public A00:LX/97h;

.field public A01:LX/FfC;

.field public A02:LX/ERw;

.field public A03:Ljava/util/List;

.field public final A04:LX/97h;

.field public final A05:LX/3Cn;

.field public final A06:LX/EZQ;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/14O;LX/0YK;LX/Cr0;LX/3Bm;LX/1w5;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/ES9;LX/Cqv;LX/Ea1;LX/Crr;Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;LX/EHk;LX/ES7;LX/ERf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 64

    .line 0
    move-object/from16 v9, p7

    .line 1
    .line 2
    invoke-static {v9}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move-object/from16 v0, p17

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    move-object/from16 v7, p15

    .line 16
    .line 17
    invoke-static {v4, v7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p11

    .line 21
    .line 22
    move-object/from16 v2, p4

    .line 23
    .line 24
    move-object/from16 v61, p16

    .line 25
    .line 26
    move-object/from16 v0, v61

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/Chg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    move-object/from16 v5, p12

    .line 34
    .line 35
    move-object/from16 v1, p10

    .line 36
    .line 37
    invoke-static {v1, v0, v5}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    move-object/from16 v12, p2

    .line 43
    .line 44
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    move-object/from16 v62, p14

    .line 50
    .line 51
    move-object/from16 v0, v62

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    move-object/from16 v63, p6

    .line 66
    .line 67
    move-object/from16 v0, v63

    .line 68
    .line 69
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v11, p0

    .line 73
    .line 74
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v27, LX/Dha;

    .line 78
    .line 79
    move-object/from16 v10, p3

    .line 80
    .line 81
    move-object/from16 v0, v27

    .line 82
    .line 83
    invoke-direct {v0, v10, v7}, LX/Dha;-><init>(LX/0YK;LX/ES7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v26, LX/Dhk;

    .line 91
    .line 92
    move-object/from16 v8, v62

    .line 93
    .line 94
    move-object/from16 v0, v26

    .line 95
    .line 96
    invoke-direct {v0, v10, v8, v7, v13}, LX/Dhk;-><init>(LX/0YK;LX/EHk;LX/ES7;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v25, LX/Dhb;

    .line 100
    .line 101
    move-object/from16 v0, v25

    .line 102
    .line 103
    invoke-direct {v0, v12, v7}, LX/Dhb;-><init>(LX/14O;LX/ES7;)V

    .line 104
    .line 105
    .line 106
    new-instance v24, LX/DVm;

    .line 107
    .line 108
    move-object/from16 v0, v24

    .line 109
    .line 110
    invoke-direct {v0, v9, v5, v7}, LX/DVm;-><init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ES7;)V

    .line 111
    .line 112
    .line 113
    new-instance v23, LX/DhM;

    .line 114
    .line 115
    move-object/from16 v0, v23

    .line 116
    .line 117
    invoke-direct {v0, v7}, LX/DhM;-><init>(LX/ES7;)V

    .line 118
    .line 119
    .line 120
    new-instance v22, LX/Dhe;

    .line 121
    .line 122
    move-object/from16 v0, v22

    .line 123
    .line 124
    invoke-direct {v0, v9, v7}, LX/Dhe;-><init>(Lcom/instagram/service/session/UserSession;LX/ES7;)V

    .line 125
    .line 126
    .line 127
    new-instance v21, LX/DhR;

    .line 128
    .line 129
    move-object/from16 v0, v21

    .line 130
    .line 131
    invoke-direct {v0, v7}, LX/DhR;-><init>(LX/ES7;)V

    .line 132
    .line 133
    .line 134
    new-instance v34, LX/3vj;

    .line 135
    .line 136
    invoke-direct/range {v34 .. v34}, LX/3vj;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v20, LX/Dhf;

    .line 140
    .line 141
    move-object/from16 v0, v20

    .line 142
    .line 143
    invoke-direct {v0, v10, v7}, LX/Dhf;-><init>(LX/0YK;LX/ES7;)V

    .line 144
    .line 145
    .line 146
    new-instance v19, LX/DhN;

    .line 147
    .line 148
    move-object/from16 v0, v19

    .line 149
    .line 150
    invoke-direct {v0, v7}, LX/DhN;-><init>(LX/ES7;)V

    .line 151
    .line 152
    .line 153
    new-instance v37, LX/97i;

    .line 154
    .line 155
    invoke-direct/range {v37 .. v37}, LX/97i;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v18, LX/Dhj;

    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    .line 162
    invoke-direct {v0, v9, v5, v7}, LX/Dhj;-><init>(Lcom/instagram/service/session/UserSession;LX/ES9;LX/ES7;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v8, p13

    .line 166
    .line 167
    iget-object v0, v8, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0L:LX/DiF;

    .line 168
    .line 169
    new-instance v39, LX/Dhr;

    .line 170
    .line 171
    move-object/from16 v52, p1

    .line 172
    .line 173
    move-object/from16 v51, v39

    .line 174
    .line 175
    move-object/from16 v53, v10

    .line 176
    .line 177
    move-object/from16 v54, v2

    .line 178
    .line 179
    move-object/from16 v55, v4

    .line 180
    .line 181
    move-object/from16 v56, v9

    .line 182
    .line 183
    move-object/from16 v57, v3

    .line 184
    .line 185
    move-object/from16 v58, v1

    .line 186
    .line 187
    move-object/from16 v59, v0

    .line 188
    .line 189
    move-object/from16 v60, v7

    .line 190
    .line 191
    invoke-direct/range {v51 .. v60}, LX/Dhr;-><init>(Landroid/content/Context;LX/0YK;LX/Cr0;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Cqv;LX/FhW;LX/ES7;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v8, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0L:LX/DiF;

    .line 195
    .line 196
    new-instance v40, LX/Dhs;

    .line 197
    .line 198
    move-object/from16 v51, v40

    .line 199
    .line 200
    move-object/from16 v59, v0

    .line 201
    .line 202
    invoke-direct/range {v51 .. v60}, LX/Dhs;-><init>(Landroid/content/Context;LX/0YK;LX/Cr0;LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EeJ;LX/Cqv;LX/FhW;LX/ES7;)V

    .line 203
    .line 204
    .line 205
    new-instance v17, LX/AIq;

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    invoke-direct {v0, v7}, LX/AIq;-><init>(LX/ES7;)V

    .line 210
    .line 211
    .line 212
    new-instance v16, LX/AIr;

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-direct {v0, v7}, LX/AIr;-><init>(LX/ES7;)V

    .line 217
    .line 218
    .line 219
    new-instance v15, LX/DhQ;

    .line 220
    .line 221
    invoke-direct {v15, v7}, LX/DhQ;-><init>(LX/ES7;)V

    .line 222
    .line 223
    .line 224
    new-instance v14, LX/Dhm;

    .line 225
    .line 226
    invoke-direct {v14, v10, v2, v9, v7}, LX/Dhm;-><init>(LX/0YK;LX/Cr0;Lcom/instagram/service/session/UserSession;LX/ES7;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, LX/DhL;

    .line 230
    .line 231
    invoke-direct {v13, v7}, LX/DhL;-><init>(LX/ES7;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, LX/AIs;

    .line 235
    .line 236
    invoke-direct {v12, v7}, LX/AIs;-><init>(LX/ES7;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, LX/AIo;

    .line 240
    .line 241
    invoke-direct {v5, v7}, LX/AIo;-><init>(LX/ES7;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, LX/DhS;

    .line 245
    .line 246
    invoke-direct {v4, v7}, LX/DhS;-><init>(LX/ES7;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, LX/Dhn;

    .line 250
    .line 251
    move-object/from16 v0, p18

    .line 252
    .line 253
    invoke-direct {v3, v10, v9, v7, v0}, LX/Dhn;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/ES7;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, LX/DhT;

    .line 257
    .line 258
    invoke-direct {v2, v7}, LX/DhT;-><init>(LX/ES7;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v8, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0S:LX/DiQ;

    .line 262
    .line 263
    new-instance v0, LX/Dhi;

    .line 264
    .line 265
    invoke-direct {v0, v1, v7}, LX/Dhi;-><init>(LX/DiQ;LX/ES7;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v41, v17

    .line 269
    .line 270
    move-object/from16 v42, v16

    .line 271
    .line 272
    move-object/from16 v43, v15

    .line 273
    .line 274
    move-object/from16 v44, v14

    .line 275
    .line 276
    move-object/from16 v45, v13

    .line 277
    .line 278
    move-object/from16 v46, v12

    .line 279
    .line 280
    move-object/from16 v47, v5

    .line 281
    .line 282
    move-object/from16 v48, v4

    .line 283
    .line 284
    move-object/from16 v49, v3

    .line 285
    .line 286
    move-object/from16 v50, v2

    .line 287
    .line 288
    move-object/from16 v51, v0

    .line 289
    .line 290
    move-object/from16 v28, v26

    .line 291
    .line 292
    move-object/from16 v29, v25

    .line 293
    .line 294
    move-object/from16 v30, v24

    .line 295
    .line 296
    move-object/from16 v31, v23

    .line 297
    .line 298
    move-object/from16 v32, v22

    .line 299
    .line 300
    move-object/from16 v33, v21

    .line 301
    .line 302
    move-object/from16 v35, v20

    .line 303
    .line 304
    move-object/from16 v36, v19

    .line 305
    .line 306
    move-object/from16 v38, v18

    .line 307
    .line 308
    filled-new-array/range {v27 .. v51}, [LX/3IH;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v1, LX/37L;->A00:LX/37L;

    .line 317
    .line 318
    move-object/from16 v0, v63

    .line 319
    .line 320
    invoke-virtual {v1, v10, v0, v9}, LX/37L;->A06(LX/0YK;LX/1w5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v11, LX/FFa;->A07:Ljava/util/List;

    .line 332
    .line 333
    invoke-static/range {v52 .. v52}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v1, v11, LX/FFa;->A07:Ljava/util/List;

    .line 338
    .line 339
    iget-object v0, v2, LX/37R;->A07:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, LX/37R;->A00()LX/3Cn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v11, LX/FFa;->A05:LX/3Cn;

    .line 349
    .line 350
    new-instance v0, LX/EZQ;

    .line 351
    .line 352
    move-object/from16 v59, p19

    .line 353
    .line 354
    move-object/from16 v51, v0

    .line 355
    .line 356
    move-object/from16 v54, v9

    .line 357
    .line 358
    move-object/from16 v55, v8

    .line 359
    .line 360
    move-object/from16 v56, v62

    .line 361
    .line 362
    move-object/from16 v57, v7

    .line 363
    .line 364
    move-object/from16 v58, v61

    .line 365
    .line 366
    invoke-direct/range {v51 .. v59}, LX/EZQ;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;LX/EHk;LX/ES7;LX/ERf;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v11, LX/FFa;->A06:LX/EZQ;

    .line 370
    .line 371
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 372
    .line 373
    iput-object v0, v11, LX/FFa;->A03:Ljava/util/List;

    .line 374
    .line 375
    const-string v1, "top_gap_view_model_id"

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const v2, 0x7f07000d

    .line 379
    .line 380
    .line 381
    new-instance v0, LX/97h;

    .line 382
    .line 383
    invoke-direct {v0, v3, v6, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v11, LX/FFa;->A04:LX/97h;

    .line 387
    .line 388
    const-string v1, "bottom_gap_view_model_id"

    .line 389
    .line 390
    new-instance v0, LX/97h;

    .line 391
    .line 392
    invoke-direct {v0, v3, v6, v1, v2}, LX/97h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    iput-object v0, v11, LX/FFa;->A00:LX/97h;

    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final ANJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FFa;->A01:LX/FfC;

    .line 1
    .line 2
    iget-object v0, p0, LX/FFa;->A02:LX/ERw;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/FFa;->Cus(LX/FfC;LX/ERw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FFa;->A05:LX/3Cn;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final AUE()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFa;->A05:LX/3Cn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cus(LX/FfC;LX/ERw;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/FFa;->A01:LX/FfC;

    .line 1
    .line 2
    iput-object p2, p0, LX/FFa;->A02:LX/ERw;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object v6, p0, LX/FFa;->A06:LX/EZQ;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p2, LX/ERw;->A03:LX/2Sq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/37L;->A01(LX/2Sq;)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, kotlin.String>"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p2, LX/ERw;->A04:LX/Ech;

    .line 33
    .line 34
    iget-object v0, v4, LX/Ech;->A03:LX/Dnt;

    .line 35
    .line 36
    iget-boolean v3, v0, LX/Dnt;->A01:Z

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, LX/FfC;->Aya()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, LX/DjC;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/DjC;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p2, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LX/FfC;->BAq(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Ezk;

    .line 92
    .line 93
    iget-boolean v0, v1, LX/Ezk;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v0, v4, LX/Ech;->A04:LX/Dnt;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/Dnt;->A01:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, LX/ERw;->A09()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v6, p2, v1}, LX/EZQ;->A00(LX/EZQ;LX/ERw;LX/Ezk;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iput-object v5, p0, LX/FFa;->A03:Ljava/util/List;

    .line 123
    .line 124
    :cond_6
    iget-object v2, p0, LX/FFa;->A05:LX/3Cn;

    .line 125
    .line 126
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/FFa;->A04:LX/97h;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/FFa;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/FFa;->A00:LX/97h;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method
