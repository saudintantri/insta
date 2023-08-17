.class public Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x4040de5e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v22

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    move-object/from16 v21, v0

    .line 17
    .line 18
    move-object/from16 v0, v21

    .line 19
    .line 20
    check-cast v0, LX/Git;

    .line 21
    .line 22
    move-object/from16 v21, v0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Git;->A0W:Z

    .line 25
    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    move-object/from16 v0, v21

    .line 29
    .line 30
    iget-object v0, v0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v20, "userSession"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    invoke-static {v0}, LX/CDx;->A00(Lcom/instagram/service/session/UserSession;)LX/CDx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static/range {v21 .. v21}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object/from16 v0, v21

    .line 50
    .line 51
    iget-object v0, v0, LX/Git;->A0C:LX/1M5;

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    const-string v19, "editMedia"

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    move-object/from16 v0, v21

    .line 60
    .line 61
    iget-object v0, v0, LX/Git;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v28, v0

    .line 64
    .line 65
    move-object/from16 v0, v21

    .line 66
    .line 67
    iget-boolean v0, v0, LX/Git;->A0R:Z

    .line 68
    .line 69
    move v15, v0

    .line 70
    move-object/from16 v0, v21

    .line 71
    .line 72
    iget-boolean v0, v0, LX/Git;->A0U:Z

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v21

    .line 77
    .line 78
    iget-boolean v0, v0, LX/Git;->A0S:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-object/from16 v0, v21

    .line 85
    .line 86
    iget-object v2, v0, LX/Git;->A0F:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 87
    .line 88
    iget-boolean v0, v0, LX/Git;->A0Z:Z

    .line 89
    .line 90
    move/from16 v27, v0

    .line 91
    .line 92
    move-object/from16 v0, v21

    .line 93
    .line 94
    iget-object v10, v0, LX/Git;->A0P:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, v0, LX/Git;->A0Q:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v26, v0

    .line 99
    .line 100
    move-object/from16 v0, v21

    .line 101
    .line 102
    iget-object v0, v0, LX/Git;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 103
    .line 104
    move-object/from16 v25, v0

    .line 105
    .line 106
    move-object/from16 v0, v21

    .line 107
    .line 108
    iget-object v0, v0, LX/Git;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 109
    .line 110
    move-object/from16 v24, v0

    .line 111
    .line 112
    move-object/from16 v0, v21

    .line 113
    .line 114
    iget-object v0, v0, LX/Git;->A0N:Ljava/util/ArrayList;

    .line 115
    .line 116
    move-object/from16 v23, v0

    .line 117
    .line 118
    move-object/from16 v0, v21

    .line 119
    .line 120
    iget-object v7, v0, LX/Git;->A0H:Lcom/instagram/model/venue/Venue;

    .line 121
    .line 122
    new-instance v9, LX/DdH;

    .line 123
    .line 124
    invoke-direct {v9, v0}, LX/DdH;-><init>(LX/Git;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v3, LX/CDx;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v3, 0x3

    .line 131
    move-object/from16 v0, v28

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    move-object/from16 v0, v26

    .line 139
    .line 140
    invoke-static {v10, v3, v0}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    move-object/from16 v0, v23

    .line 146
    .line 147
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_d

    .line 161
    .line 162
    iget-object v11, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {v11, v3, v0}, LX/Bcy;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    :goto_0
    if-nez v13, :cond_1

    .line 173
    .line 174
    :cond_0
    const-string v13, ""

    .line 175
    .line 176
    :cond_1
    invoke-static {v7}, LX/As6;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v7, v3}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 195
    .line 196
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v0, "media/%s/edit_media/"

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static {v1, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v11, "caption_text"

    .line 213
    .line 214
    move-object/from16 v0, v28

    .line 215
    .line 216
    invoke-virtual {v7, v11, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v11, "1"

    .line 220
    .line 221
    if-eqz v15, :cond_c

    .line 222
    .line 223
    move-object v15, v11

    .line 224
    :goto_1
    const-string v0, "igtv_ads_toggled_on"

    .line 225
    .line 226
    invoke-virtual {v7, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "shopping_data"

    .line 230
    .line 231
    invoke-virtual {v7, v0, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "location"

    .line 235
    .line 236
    invoke-virtual {v7, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v13, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 246
    .line 247
    :goto_2
    const-string v0, "waterfall_id"

    .line 248
    .line 249
    invoke-virtual {v7, v0, v13}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v12, v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 259
    .line 260
    :cond_2
    const-string v0, "session_instance_id"

    .line 261
    .line 262
    invoke-virtual {v7, v0, v12}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    if-eqz v17, :cond_3

    .line 266
    .line 267
    const-string v0, "is_funded_deal"

    .line 268
    .line 269
    invoke-virtual {v7, v0, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const-string v0, "disable_comments"

    .line 277
    .line 278
    invoke-virtual {v7, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v24

    .line 282
    .line 283
    invoke-static {v7, v0}, LX/BoM;->A03(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v2, v26

    .line 287
    .line 288
    move/from16 v0, v27

    .line 289
    .line 290
    invoke-static {v7, v8, v10, v2, v0}, LX/BoM;->A05(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v25

    .line 294
    .line 295
    invoke-static {v7, v0}, LX/BoM;->A04(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v10, :cond_4

    .line 303
    .line 304
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_4
    move-object/from16 v0, v23

    .line 309
    .line 310
    invoke-static {v10, v0}, LX/Avl;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_5

    .line 319
    .line 320
    move-object/from16 v0, v23

    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_6

    .line 327
    .line 328
    :cond_5
    move-object/from16 v0, v23

    .line 329
    .line 330
    invoke-static {v0, v2, v1}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v0, "usertags"

    .line 335
    .line 336
    invoke-virtual {v7, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    const-class v2, LX/9oU;

    .line 340
    .line 341
    const-class v0, LX/BSB;

    .line 342
    .line 343
    invoke-static {v7, v2, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v0, LX/DGs;

    .line 348
    .line 349
    invoke-direct {v0, v9, v8}, LX/DGs;-><init>(LX/ERO;Lcom/instagram/service/session/UserSession;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 353
    .line 354
    invoke-static {v5, v4, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v21 .. v21}, LX/GVh;->A0E()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_7

    .line 366
    .line 367
    move-object/from16 v0, v21

    .line 368
    .line 369
    iget-boolean v0, v0, LX/GVh;->A05:Z

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    move-object/from16 v0, v21

    .line 374
    .line 375
    iget-object v0, v0, LX/Git;->A0I:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    if-eqz v0, :cond_31

    .line 378
    .line 379
    invoke-static {v0}, LX/CDx;->A00(Lcom/instagram/service/session/UserSession;)LX/CDx;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual/range {v21 .. v21}, LX/GVh;->A0E()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v0, v21

    .line 388
    .line 389
    iget-object v0, v0, LX/Git;->A0C:LX/1M5;

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    iget-object v9, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 394
    .line 395
    new-instance v7, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;

    .line 396
    .line 397
    move-object/from16 v0, v21

    .line 398
    .line 399
    invoke-direct {v7, v0, v6}, Lcom/instagram/igtv/util/network/IDxSCallbackShape114S0100000_3_I1;-><init>(LX/Git;I)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v8, LX/CDx;->A00:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6, v3}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v0, "igtv/series/%s/add_episode/"

    .line 420
    .line 421
    invoke-virtual {v6, v0, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "media_id"

    .line 425
    .line 426
    invoke-virtual {v6, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-class v2, LX/9n8;

    .line 430
    .line 431
    const-class v0, LX/BPc;

    .line 432
    .line 433
    invoke-static {v6, v2, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v0, LX/DGs;

    .line 438
    .line 439
    invoke-direct {v0, v7, v8}, LX/DGs;-><init>(LX/ERO;Lcom/instagram/service/session/UserSession;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 443
    .line 444
    invoke-static {v5, v4, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    move-object/from16 v0, v21

    .line 448
    .line 449
    iget-object v3, v0, LX/Git;->A0D:LX/Giq;

    .line 450
    .line 451
    if-nez v3, :cond_9

    .line 452
    .line 453
    const-string v19, "logger"

    .line 454
    .line 455
    :cond_8
    :goto_3
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_9
    iget-object v2, v0, LX/Git;->A0L:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v2, :cond_e

    .line 462
    .line 463
    const-string v19, "mediaId"

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_a
    const/4 v13, 0x0

    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_b
    move-object v13, v1

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_c
    const-string v15, "0"

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_d
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iget-object v11, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v11, v3, v12, v0}, LX/Bcy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_e
    const-string v1, "tap_done"

    .line 495
    .line 496
    const-string v0, "igtv_composer_end"

    .line 497
    .line 498
    invoke-virtual {v3, v0}, LX/EQX;->A00(Ljava/lang/String;)LX/2KL;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iput-object v1, v0, LX/2KL;->A2l:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v2, v0, LX/2KL;->A3l:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v3, v0}, LX/EQX;->A01(LX/2KL;)V

    .line 507
    .line 508
    .line 509
    :cond_f
    const v1, 0x7c52dfe6

    .line 510
    .line 511
    .line 512
    move/from16 v0, v22

    .line 513
    .line 514
    goto/16 :goto_10

    .line 515
    .line 516
    :pswitch_0
    const v0, -0x94519d9

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, LX/FnZ;

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    iget-object v13, v4, LX/FnZ;->A0A:Landroid/content/Context;

    .line 529
    .line 530
    move-object v12, v13

    .line 531
    check-cast v12, Landroid/app/Activity;

    .line 532
    .line 533
    iget-object v7, v4, LX/FnZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    iget-object v14, v4, LX/FnZ;->A03:LX/0YK;

    .line 536
    .line 537
    iget-object v1, v4, LX/FnZ;->A0D:LX/6ta;

    .line 538
    .line 539
    iget-object v1, v1, LX/6ta;->A00:LX/3qM;

    .line 540
    .line 541
    iget-object v1, v1, LX/3qM;->A01:LX/6aL;

    .line 542
    .line 543
    invoke-virtual {v1}, LX/6aL;->A0Z()LX/3Ig;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    const/16 v17, -0x1

    .line 548
    .line 549
    move-object/from16 v16, v7

    .line 550
    .line 551
    move/from16 v18, v2

    .line 552
    .line 553
    invoke-static/range {v12 .. v18}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_12

    .line 558
    .line 559
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v9, v4, LX/FnZ;->A0E:Ljava/util/TreeSet;

    .line 564
    .line 565
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    :cond_10
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v5, 0x1

    .line 576
    if-eqz v1, :cond_13

    .line 577
    .line 578
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, LX/3ty;

    .line 583
    .line 584
    instance-of v1, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 585
    .line 586
    if-eqz v1, :cond_10

    .line 587
    .line 588
    iget-object v2, v4, LX/FnZ;->A05:LX/1NW;

    .line 589
    .line 590
    invoke-static {v3}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v2, v1}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_10

    .line 599
    .line 600
    invoke-interface {v3}, LX/1OG;->BYc()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_10

    .line 605
    .line 606
    invoke-interface {v3}, LX/2rc;->BH7()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/16 v1, 0x1d

    .line 611
    .line 612
    if-ne v2, v1, :cond_11

    .line 613
    .line 614
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    const/4 v12, 0x1

    .line 618
    const/4 v11, 0x1

    .line 619
    goto :goto_4

    .line 620
    :cond_11
    const/4 v12, 0x1

    .line 621
    goto :goto_4

    .line 622
    :cond_12
    invoke-static {v4, v2}, LX/FnZ;->A03(LX/FnZ;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_14

    .line 632
    .line 633
    invoke-static {v7}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const/4 v1, 0x7

    .line 638
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 639
    .line 640
    invoke-direct {v3, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, LX/Ccg;

    .line 644
    .line 645
    invoke-direct {v1, v3, v6}, LX/Ccg;-><init>(LX/10N;Ljava/util/Collection;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    const/4 v1, 0x5

    .line 653
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 654
    .line 655
    invoke-direct {v3, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v1, LX/Ccg;

    .line 659
    .line 660
    invoke-direct {v1, v3, v6}, LX/Ccg;-><init>(LX/10N;Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    const/4 v1, 0x3

    .line 668
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;

    .line 669
    .line 670
    invoke-direct {v3, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_5_I1;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-instance v1, LX/Ccg;

    .line 674
    .line 675
    invoke-direct {v1, v3, v6}, LX/Ccg;-><init>(LX/10N;Ljava/util/Collection;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    invoke-static {v2}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_14

    .line 691
    .line 692
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    const-string v14, ","

    .line 697
    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v19, 0x3e

    .line 700
    .line 701
    move-object/from16 v16, v15

    .line 702
    .line 703
    move-object/from16 v18, v15

    .line 704
    .line 705
    invoke-static/range {v14 .. v19}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    const-string v1, "ig_thread_ids"

    .line 710
    .line 711
    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-object/from16 v20, v14

    .line 715
    .line 716
    move-object/from16 v21, v15

    .line 717
    .line 718
    move-object/from16 v22, v15

    .line 719
    .line 720
    move-object/from16 v24, v15

    .line 721
    .line 722
    move/from16 v25, v19

    .line 723
    .line 724
    invoke-static/range {v20 .. v25}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const/16 v1, 0x62

    .line 729
    .line 730
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static {v7, v2}, LX/Chi;->A1B(LX/0AX;LX/5kj;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, LX/Gut;->A06:LX/Gut;

    .line 741
    .line 742
    invoke-static {v1, v7}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 743
    .line 744
    .line 745
    sget-object v1, LX/Gus;->A0V:LX/Gus;

    .line 746
    .line 747
    invoke-static {v1, v7}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, LX/Gul;->A09:LX/Gul;

    .line 751
    .line 752
    invoke-static {v1, v7}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v10}, LX/5kj;->A01(Ljava/util/List;)LX/7V7;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v1, "parent_surface"

    .line 760
    .line 761
    invoke-virtual {v7, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v3}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    :cond_14
    invoke-static {v13}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    const v3, 0x7f1000b3

    .line 776
    .line 777
    .line 778
    if-eqz v12, :cond_15

    .line 779
    .line 780
    const v3, 0x7f1000b2

    .line 781
    .line 782
    .line 783
    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v8, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v7, LX/4Xu;->A02:Ljava/lang/String;

    .line 800
    .line 801
    const v1, 0x7f122d07

    .line 802
    .line 803
    .line 804
    if-eqz v11, :cond_16

    .line 805
    .line 806
    const v1, 0x7f122d06

    .line 807
    .line 808
    .line 809
    :cond_16
    invoke-virtual {v7, v1}, LX/4Xu;->A08(I)V

    .line 810
    .line 811
    .line 812
    const v3, 0x7f120f13

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x4

    .line 816
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;

    .line 817
    .line 818
    invoke-direct {v1, v2, v4, v6}, Lcom/facebook/redex/AnonCListenerShape76S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v7, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 822
    .line 823
    .line 824
    const v3, 0x7f120813

    .line 825
    .line 826
    .line 827
    const/16 v2, 0x9

    .line 828
    .line 829
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;

    .line 830
    .line 831
    invoke-direct {v1, v2, v6, v4}, Lcom/facebook/redex/AnonCListenerShape73S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v1, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v5}, LX/4Xu;->A0d(Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7, v5}, LX/4Xu;->A0e(Z)V

    .line 841
    .line 842
    .line 843
    invoke-static {v7}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 844
    .line 845
    .line 846
    :goto_5
    const v1, -0x4a0e90d3

    .line 847
    .line 848
    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :pswitch_1
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, LX/GTZ;

    .line 854
    .line 855
    iget-object v1, v6, LX/GTZ;->A0D:Ljava/util/Set;

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_30

    .line 862
    .line 863
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_17

    .line 876
    .line 877
    invoke-static {v3, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_17
    iget-object v2, v6, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 882
    .line 883
    iget-object v1, v6, LX/GTZ;->A05:Ljava/lang/String;

    .line 884
    .line 885
    new-instance v0, LX/I80;

    .line 886
    .line 887
    invoke-direct {v0, v6}, LX/I80;-><init>(LX/GTZ;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v2, v1, v3}, LX/7w3;->A02(LX/905;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    const/4 v5, 0x1

    .line 894
    iput-boolean v5, v6, LX/GTZ;->A06:Z

    .line 895
    .line 896
    invoke-static {v6}, LX/GTZ;->A00(LX/GTZ;)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v6, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    iget-object v1, v6, LX/GTZ;->A05:Ljava/lang/String;

    .line 902
    .line 903
    const/16 v0, 0x483

    .line 904
    .line 905
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v6, v2, v1, v0, v3}, LX/Eeh;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    iget-object v0, v6, LX/GTZ;->A04:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v0, :cond_30

    .line 915
    .line 916
    iget-object v0, v6, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    invoke-static {v0}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget-object v4, v6, LX/GTZ;->A05:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v3, v6, LX/GTZ;->A04:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v5, v4, v3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 930
    .line 931
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_30

    .line 940
    .line 941
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 942
    .line 943
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "actor_id"

    .line 952
    .line 953
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, LX/Gur;->A0F:LX/Gur;

    .line 957
    .line 958
    invoke-static {v0, v2, v4, v3}, LX/Guh;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, LX/GTZ;

    .line 965
    .line 966
    iget-object v0, v5, LX/GTZ;->A02:LX/Ea5;

    .line 967
    .line 968
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, LX/Ea5;->A04:Ljava/util/List;

    .line 972
    .line 973
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    iget-object v4, v5, LX/GTZ;->A0D:Ljava/util/Set;

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-ne v0, v6, :cond_18

    .line 988
    .line 989
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 990
    .line 991
    .line 992
    :goto_7
    invoke-static {v5}, LX/GTZ;->A00(LX/GTZ;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v5, LX/GTZ;->A01:LX/G6J;

    .line 996
    .line 997
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_30

    .line 1005
    .line 1006
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :cond_18
    iget-object v0, v5, LX/GTZ;->A04:Ljava/lang/String;

    .line 1015
    .line 1016
    if-eqz v0, :cond_19

    .line 1017
    .line 1018
    iget-object v0, v5, LX/GTZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    invoke-static {v0}, LX/7dQ;->A00(Lcom/instagram/service/session/UserSession;)LX/I1T;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    iget-object v8, v5, LX/GTZ;->A05:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v3, v5, LX/GTZ;->A04:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v8, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, LX/I1T;->A00:LX/0lf;

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_19

    .line 1042
    .line 1043
    iget-object v0, v1, LX/I1T;->A01:Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "actor_id"

    .line 1054
    .line 1055
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, LX/Gur;->A0G:LX/Gur;

    .line 1059
    .line 1060
    invoke-static {v0, v2, v8, v3}, LX/Guh;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_19
    iget-object v0, v5, LX/GTZ;->A02:LX/Ea5;

    .line 1064
    .line 1065
    iget v1, v0, LX/Ea5;->A01:I

    .line 1066
    .line 1067
    add-int v0, v1, v6

    .line 1068
    .line 1069
    iget v3, v5, LX/GTZ;->A00:I

    .line 1070
    .line 1071
    if-gt v0, v3, :cond_1a

    .line 1072
    .line 1073
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_7

    .line 1077
    :cond_1a
    sub-int/2addr v3, v1

    .line 1078
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    sub-int/2addr v3, v0

    .line 1083
    const/4 v2, 0x0

    .line 1084
    :goto_8
    if-ge v2, v6, :cond_1c

    .line 1085
    .line 1086
    if-eqz v3, :cond_1c

    .line 1087
    .line 1088
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_1b

    .line 1097
    .line 1098
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v3, v3, -0x1

    .line 1102
    .line 1103
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 1104
    .line 1105
    goto :goto_8

    .line 1106
    :cond_1c
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-static {v5}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    iget-boolean v1, v5, LX/GTZ;->A08:Z

    .line 1115
    .line 1116
    const v0, 0x7f1216ae

    .line 1117
    .line 1118
    .line 1119
    if-eqz v1, :cond_1d

    .line 1120
    .line 1121
    const v0, 0x7f1216af

    .line 1122
    .line 1123
    .line 1124
    :cond_1d
    const/4 v2, 0x1

    .line 1125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v5, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 1134
    .line 1135
    const v0, 0x7f1216ad

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 1146
    .line 1147
    .line 1148
    const v1, 0x7f122f56

    .line 1149
    .line 1150
    .line 1151
    const/16 v0, 0x25

    .line 1152
    .line 1153
    invoke-static {v3, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_7

    .line 1160
    .line 1161
    :pswitch_3
    const v0, 0x51ccd928

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v4, LX/HzQ;

    .line 1171
    .line 1172
    iget-object v3, v4, LX/HzQ;->A02:LX/4zY;

    .line 1173
    .line 1174
    invoke-virtual {v3}, LX/4zY;->A01()LX/5As;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    instance-of v1, v5, LX/DZN;

    .line 1179
    .line 1180
    if-eqz v1, :cond_20

    .line 1181
    .line 1182
    iget-object v2, v4, LX/HzQ;->A00:LX/Ius;

    .line 1183
    .line 1184
    const/4 v1, 0x1

    .line 1185
    invoke-interface {v2, v1}, LX/Ius;->AP0(Z)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v5, LX/DZN;

    .line 1189
    .line 1190
    iget v2, v5, LX/DZN;->A00:I

    .line 1191
    .line 1192
    new-instance v1, LX/4MU;

    .line 1193
    .line 1194
    invoke-direct {v1, v2}, LX/4MU;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v1}, LX/4zY;->A03(LX/5As;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_1e
    :goto_9
    iget-object v1, v4, LX/HzQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1201
    .line 1202
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    iget-object v2, v4, LX/4Qd;->A0O:LX/0lf;

    .line 1207
    .line 1208
    const-string v1, "ig_camera_clips_split_segment_tap"

    .line 1209
    .line 1210
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const/16 v1, 0x426

    .line 1215
    .line 1216
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_1f

    .line 1225
    .line 1226
    iget-object v1, v4, LX/4Qd;->A09:LX/6KA;

    .line 1227
    .line 1228
    if-eqz v1, :cond_1f

    .line 1229
    .line 1230
    invoke-static {v3, v4}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 1234
    .line 1235
    invoke-static {v1, v3}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v4, LX/4Qd;->A09:LX/6KA;

    .line 1239
    .line 1240
    invoke-static {v1, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v4}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v4, LX/4Qd;->A0M:LX/0YK;

    .line 1247
    .line 1248
    invoke-static {v3, v1}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 1249
    .line 1250
    .line 1251
    iget v1, v4, LX/4Qd;->A01:I

    .line 1252
    .line 1253
    invoke-static {v1}, LX/4Qd;->A02(I)LX/6KD;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const-string v1, "camera_position"

    .line 1258
    .line 1259
    invoke-virtual {v3, v2, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v1, 0x0

    .line 1263
    invoke-static {v4, v1}, LX/4Qd;->A08(LX/4Qd;I)Ljava/util/List;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-string v1, "camera_tools_struct"

    .line 1268
    .line 1269
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    const-wide/16 v1, -0x1

    .line 1273
    .line 1274
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    const-string v1, "capture_format_index"

    .line 1279
    .line 1280
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3, v4}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3, v4}, LX/Chg;->A1C(LX/0AX;LX/4Qd;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v4}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 1300
    .line 1301
    .line 1302
    :cond_1f
    const v1, -0x1547c409

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_10

    .line 1306
    .line 1307
    :cond_20
    instance-of v1, v5, LX/GfY;

    .line 1308
    .line 1309
    if-eqz v1, :cond_21

    .line 1310
    .line 1311
    check-cast v5, LX/GfY;

    .line 1312
    .line 1313
    iget v7, v5, LX/GfY;->A00:I

    .line 1314
    .line 1315
    const/4 v1, -0x1

    .line 1316
    invoke-static {v7, v1}, LX/92s;->A1Z(II)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_1e

    .line 1321
    .line 1322
    iget-object v1, v4, LX/HzQ;->A03:LX/4zr;

    .line 1323
    .line 1324
    invoke-static {v1}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    if-eqz v10, :cond_1e

    .line 1329
    .line 1330
    iget-object v9, v4, LX/HzQ;->A01:LX/46d;

    .line 1331
    .line 1332
    invoke-static {v9}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-eqz v1, :cond_1e

    .line 1337
    .line 1338
    invoke-static {v1, v7}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    if-eqz v8, :cond_1e

    .line 1343
    .line 1344
    iget-object v2, v1, LX/4CV;->A02:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    check-cast v1, LX/HGi;

    .line 1359
    .line 1360
    iget v1, v1, LX/HGi;->A00:I

    .line 1361
    .line 1362
    invoke-interface {v10}, LX/58O;->BME()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    sub-int/2addr v6, v1

    .line 1367
    const/16 v5, 0x64

    .line 1368
    .line 1369
    if-le v6, v5, :cond_1e

    .line 1370
    .line 1371
    iget v2, v8, LX/3o8;->A05:I

    .line 1372
    .line 1373
    iget v1, v8, LX/3o8;->A06:I

    .line 1374
    .line 1375
    sub-int/2addr v2, v1

    .line 1376
    sub-int/2addr v2, v5

    .line 1377
    if-ge v6, v2, :cond_1e

    .line 1378
    .line 1379
    invoke-interface {v10}, LX/58O;->BME()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    invoke-virtual {v9, v1}, LX/46d;->A0F(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3}, LX/4zY;->A01()LX/5As;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    instance-of v1, v1, LX/GfY;

    .line 1391
    .line 1392
    if-eqz v1, :cond_27

    .line 1393
    .line 1394
    add-int/lit8 v1, v7, 0x1

    .line 1395
    .line 1396
    :goto_a
    invoke-static {v3, v1}, LX/GfY;->A01(LX/4zY;I)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_9

    .line 1400
    .line 1401
    :cond_21
    instance-of v1, v5, LX/4MU;

    .line 1402
    .line 1403
    if-eqz v1, :cond_26

    .line 1404
    .line 1405
    check-cast v5, LX/4MU;

    .line 1406
    .line 1407
    iget v5, v5, LX/4MU;->A00:I

    .line 1408
    .line 1409
    iget-object v1, v4, LX/HzQ;->A03:LX/4zr;

    .line 1410
    .line 1411
    invoke-static {v1}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v13

    .line 1415
    iget-object v6, v4, LX/HzQ;->A01:LX/46d;

    .line 1416
    .line 1417
    iget-object v1, v6, LX/46d;->A0A:LX/3BP;

    .line 1418
    .line 1419
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    if-eqz v10, :cond_3a

    .line 1424
    .line 1425
    check-cast v10, LX/4CV;

    .line 1426
    .line 1427
    invoke-virtual {v10, v5}, LX/4CV;->A05(I)LX/3oA;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    check-cast v7, LX/3o8;

    .line 1435
    .line 1436
    if-eqz v13, :cond_1e

    .line 1437
    .line 1438
    iget-object v9, v10, LX/4CV;->A02:Ljava/util/List;

    .line 1439
    .line 1440
    invoke-static {v9}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 1441
    .line 1442
    .line 1443
    move-result v1

    .line 1444
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    const/4 v11, 0x0

    .line 1453
    const/4 v2, 0x0

    .line 1454
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-ge v2, v1, :cond_22

    .line 1459
    .line 1460
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v2, v2, 0x1

    .line 1468
    .line 1469
    goto :goto_b

    .line 1470
    :cond_22
    const/4 v2, 0x2

    .line 1471
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 1472
    .line 1473
    invoke-direct {v1, v10, v2}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v12, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    check-cast v10, LX/HGi;

    .line 1484
    .line 1485
    const/4 v9, 0x0

    .line 1486
    :goto_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-ge v11, v1, :cond_24

    .line 1491
    .line 1492
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, LX/HGi;

    .line 1497
    .line 1498
    iget v2, v8, LX/HGi;->A00:I

    .line 1499
    .line 1500
    iget v1, v10, LX/HGi;->A00:I

    .line 1501
    .line 1502
    if-ge v2, v1, :cond_23

    .line 1503
    .line 1504
    iget-object v1, v8, LX/HGi;->A01:LX/3oA;

    .line 1505
    .line 1506
    invoke-interface {v1}, LX/3oA;->BB4()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    add-int/2addr v9, v1

    .line 1511
    :cond_23
    add-int/lit8 v11, v11, 0x1

    .line 1512
    .line 1513
    goto :goto_c

    .line 1514
    :cond_24
    iget v2, v7, LX/3o8;->A03:I

    .line 1515
    .line 1516
    const/4 v1, -0x1

    .line 1517
    if-ne v2, v1, :cond_25

    .line 1518
    .line 1519
    iget-object v1, v7, LX/3o8;->A0B:LX/3oB;

    .line 1520
    .line 1521
    iget v2, v1, LX/3oB;->A03:I

    .line 1522
    .line 1523
    :cond_25
    sub-int/2addr v2, v9

    .line 1524
    invoke-interface {v13}, LX/58O;->BME()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    add-int/2addr v2, v1

    .line 1529
    iget v1, v7, LX/3o8;->A06:I

    .line 1530
    .line 1531
    add-int/lit8 v1, v1, 0x64

    .line 1532
    .line 1533
    if-le v2, v1, :cond_1e

    .line 1534
    .line 1535
    iget v1, v7, LX/3o8;->A05:I

    .line 1536
    .line 1537
    add-int/lit8 v1, v1, -0x64

    .line 1538
    .line 1539
    if-ge v2, v1, :cond_1e

    .line 1540
    .line 1541
    invoke-interface {v13}, LX/58O;->BME()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    invoke-virtual {v6, v1}, LX/46d;->A0F(I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3}, LX/4zY;->A01()LX/5As;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    instance-of v1, v1, LX/GfY;

    .line 1553
    .line 1554
    if-eqz v1, :cond_27

    .line 1555
    .line 1556
    add-int/lit8 v1, v5, 0x1

    .line 1557
    .line 1558
    goto/16 :goto_a

    .line 1559
    .line 1560
    :cond_26
    const/4 v1, -0x1

    .line 1561
    goto/16 :goto_a

    .line 1562
    .line 1563
    :cond_27
    const/4 v2, 0x0

    .line 1564
    new-instance v1, LX/5JJ;

    .line 1565
    .line 1566
    invoke-direct {v1, v2, v2}, LX/5JJ;-><init>(ZZ)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v1}, LX/4zY;->A03(LX/5As;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_9

    .line 1573
    .line 1574
    :pswitch_4
    const v0, 0x594d83d0

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    iget-object v9, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v9, LX/GUQ;

    .line 1584
    .line 1585
    iget-object v1, v9, LX/GUQ;->A01:LX/1on;

    .line 1586
    .line 1587
    if-nez v1, :cond_28

    .line 1588
    .line 1589
    invoke-static {v9}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    :cond_28
    const/4 v8, 0x0

    .line 1597
    invoke-virtual {v1, v8, v8}, LX/1on;->AOv(IZ)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v1, v9, LX/GUQ;->A00:Landroid/widget/EditText;

    .line 1601
    .line 1602
    if-nez v1, :cond_2a

    .line 1603
    .line 1604
    const-string v19, "hangoutsNameEditText"

    .line 1605
    .line 1606
    :cond_29
    :goto_d
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_18

    .line 1610
    .line 1611
    :cond_2a
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-static {v1}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    iget-object v1, v9, LX/GUQ;->A02:LX/GYs;

    .line 1620
    .line 1621
    if-nez v1, :cond_2b

    .line 1622
    .line 1623
    const-string v19, "recipientsPickerController"

    .line 1624
    .line 1625
    goto :goto_d

    .line 1626
    :cond_2b
    invoke-virtual {v1}, LX/GYs;->A0D()Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-eqz v1, :cond_2c

    .line 1646
    .line 1647
    invoke-static {v2}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 1652
    .line 1653
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-static {v1, v3}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_e

    .line 1661
    :cond_2c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v6

    .line 1665
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    :cond_2d
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-eqz v1, :cond_2e

    .line 1674
    .line 1675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1680
    .line 1681
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 1682
    .line 1683
    if-eqz v1, :cond_2d

    .line 1684
    .line 1685
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    if-eqz v1, :cond_2d

    .line 1690
    .line 1691
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    goto :goto_f

    .line 1695
    :cond_2e
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v1, v9, LX/GUQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1703
    .line 1704
    const-string v19, "userSession"

    .line 1705
    .line 1706
    if-eqz v1, :cond_29

    .line 1707
    .line 1708
    invoke-static {v1}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v26

    .line 1712
    sget-object v22, LX/Guo;->A05:LX/Guo;

    .line 1713
    .line 1714
    sget-object v20, LX/Gup;->A08:LX/Gup;

    .line 1715
    .line 1716
    sget-object v21, LX/DoX;->A02:LX/DoX;

    .line 1717
    .line 1718
    const/4 v1, 0x0

    .line 1719
    const v37, 0x3dcc7

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v23, v1

    .line 1723
    .line 1724
    move-object/from16 v24, v1

    .line 1725
    .line 1726
    move-object/from16 v25, v1

    .line 1727
    .line 1728
    move-object/from16 v27, v1

    .line 1729
    .line 1730
    move-object/from16 v28, v1

    .line 1731
    .line 1732
    move-object/from16 v29, v7

    .line 1733
    .line 1734
    move-object/from16 v30, v1

    .line 1735
    .line 1736
    move-object/from16 v31, v5

    .line 1737
    .line 1738
    move-object/from16 v32, v1

    .line 1739
    .line 1740
    move-object/from16 v33, v1

    .line 1741
    .line 1742
    move-object/from16 v34, v6

    .line 1743
    .line 1744
    move-object/from16 v35, v1

    .line 1745
    .line 1746
    move-object/from16 v36, v1

    .line 1747
    .line 1748
    move/from16 v38, v8

    .line 1749
    .line 1750
    invoke-static/range {v20 .. v38}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v2, v9, LX/GUQ;->A03:LX/H3t;

    .line 1754
    .line 1755
    if-nez v2, :cond_2f

    .line 1756
    .line 1757
    const-string v20, "creationApi"

    .line 1758
    .line 1759
    goto/16 :goto_13

    .line 1760
    .line 1761
    :cond_2f
    iget-object v2, v9, LX/GUQ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1762
    .line 1763
    if-eqz v2, :cond_8

    .line 1764
    .line 1765
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    new-instance v3, LX/I9a;

    .line 1770
    .line 1771
    invoke-direct {v3, v9, v7, v5, v6}, LX/I9a;-><init>(LX/GUQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v4}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-static {v2, v1}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    const-string v1, "name"

    .line 1793
    .line 1794
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    const-string v1, "invited_ig_users_eimu_ids"

    .line 1798
    .line 1799
    invoke-virtual {v2, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    const-string v9, "data"

    .line 1807
    .line 1808
    invoke-virtual {v1, v2, v9}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 1812
    .line 1813
    .line 1814
    const-class v6, LX/GDN;

    .line 1815
    .line 1816
    const v11, 0x6e52acc9

    .line 1817
    .line 1818
    .line 1819
    const-wide/32 v13, 0x5f04cd53

    .line 1820
    .line 1821
    .line 1822
    const/16 v12, 0x20

    .line 1823
    .line 1824
    const-class v7, Lcom/instagram/hangouts/entrypoint/api/CreateIGHangoutsCanvasResponsePandoImpl;

    .line 1825
    .line 1826
    const-string v8, "CreateIGHangoutsCanvas"

    .line 1827
    .line 1828
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 1829
    .line 1830
    new-instance v5, LX/1RO;

    .line 1831
    .line 1832
    move-wide v15, v13

    .line 1833
    invoke-direct/range {v5 .. v16}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1, v5}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    const/4 v1, 0x5

    .line 1841
    invoke-static {v2, v4, v3, v1}, LX/FnC;->A19(LX/1RN;LX/1Qe;Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    const v1, 0x48807338    # 263065.75f

    .line 1845
    .line 1846
    .line 1847
    :goto_10
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1848
    .line 1849
    .line 1850
    :cond_30
    return-void

    .line 1851
    :pswitch_5
    const v0, 0x20b3ce29

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v0, LX/GVF;

    .line 1861
    .line 1862
    iget-object v3, v0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1863
    .line 1864
    const-string v19, "room"

    .line 1865
    .line 1866
    const/4 v1, 0x0

    .line 1867
    if-eqz v3, :cond_8

    .line 1868
    .line 1869
    iget-object v7, v3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 1870
    .line 1871
    if-eqz v7, :cond_3a

    .line 1872
    .line 1873
    invoke-virtual {v3}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v8

    .line 1877
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4

    .line 1881
    if-eqz v4, :cond_36

    .line 1882
    .line 1883
    const v3, 0x7f12042b

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v9

    .line 1890
    :goto_11
    iget-object v3, v0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1891
    .line 1892
    if-eqz v3, :cond_8

    .line 1893
    .line 1894
    invoke-virtual {v3}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v10

    .line 1898
    const/4 v12, 0x1

    .line 1899
    iget-object v3, v0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1900
    .line 1901
    if-eqz v3, :cond_8

    .line 1902
    .line 1903
    iget-object v11, v3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 1904
    .line 1905
    const-string v13, "invite"

    .line 1906
    .line 1907
    new-instance v6, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 1908
    .line 1909
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v7, v0, LX/GVF;->A0K:Ljava/util/List;

    .line 1913
    .line 1914
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v5

    .line 1918
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    const-string v20, "userSession"

    .line 1923
    .line 1924
    if-eqz v3, :cond_33

    .line 1925
    .line 1926
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1931
    .line 1932
    iget-object v3, v0, LX/GVF;->A07:LX/EOt;

    .line 1933
    .line 1934
    if-nez v3, :cond_32

    .line 1935
    .line 1936
    const-string v20, "sendShareManagerHolder"

    .line 1937
    .line 1938
    :cond_31
    :goto_13
    invoke-static/range {v20 .. v20}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    throw v1

    .line 1942
    :cond_32
    invoke-virtual {v3, v4}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v8

    .line 1946
    const-string v12, "AUDIO_ROOMS_CREATION_FRAGMENT"

    .line 1947
    .line 1948
    iget-object v3, v0, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1949
    .line 1950
    if-eqz v3, :cond_31

    .line 1951
    .line 1952
    invoke-static {v4, v3}, LX/7cO;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v13

    .line 1956
    const/4 v14, 0x0

    .line 1957
    const-string v11, ""

    .line 1958
    .line 1959
    move-object v9, v6

    .line 1960
    move-object v10, v4

    .line 1961
    invoke-interface/range {v8 .. v14}, LX/FfT;->Cru(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_12

    .line 1965
    :cond_33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v6

    .line 1969
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    if-eqz v3, :cond_34

    .line 1978
    .line 1979
    invoke-static {v4}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    iget-object v3, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 1984
    .line 1985
    invoke-static {v3}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-static {v3, v6}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_14

    .line 1993
    :cond_34
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-eqz v3, :cond_35

    .line 2006
    .line 2007
    invoke-static {v5, v4}, LX/FnG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_15

    .line 2011
    :cond_35
    invoke-static {v5}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    iget-object v3, v0, LX/GVF;->A0N:LX/01o;

    .line 2016
    .line 2017
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    check-cast v5, LX/Cwg;

    .line 2022
    .line 2023
    iget-object v3, v0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2024
    .line 2025
    if-eqz v3, :cond_8

    .line 2026
    .line 2027
    iget-object v4, v3, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 2028
    .line 2029
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 2030
    .line 2031
    invoke-virtual {v5, v4, v6, v3}, LX/Cwg;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    iget-object v3, v0, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2039
    .line 2040
    if-eqz v3, :cond_31

    .line 2041
    .line 2042
    new-instance v5, LX/HaX;

    .line 2043
    .line 2044
    invoke-direct {v5, v4, v3}, LX/HaX;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v3, v0, LX/GVF;->A05:LX/3qX;

    .line 2048
    .line 2049
    if-nez v3, :cond_37

    .line 2050
    .line 2051
    const-string v20, "entryPoint"

    .line 2052
    .line 2053
    goto :goto_13

    .line 2054
    :cond_36
    move-object v9, v1

    .line 2055
    goto/16 :goto_11

    .line 2056
    .line 2057
    :cond_37
    iget-object v4, v0, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 2058
    .line 2059
    if-eqz v4, :cond_8

    .line 2060
    .line 2061
    iget-object v6, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 2062
    .line 2063
    const/4 v10, 0x0

    .line 2064
    iget-object v7, v0, LX/GVF;->A0G:Ljava/lang/String;

    .line 2065
    .line 2066
    if-nez v7, :cond_38

    .line 2067
    .line 2068
    const-string v19, "funnelSessionId"

    .line 2069
    .line 2070
    goto/16 :goto_3

    .line 2071
    .line 2072
    :cond_38
    iget-object v8, v0, LX/GVF;->A0F:Ljava/lang/String;

    .line 2073
    .line 2074
    if-nez v8, :cond_39

    .line 2075
    .line 2076
    const-string v19, "creationSessionId"

    .line 2077
    .line 2078
    goto/16 :goto_3

    .line 2079
    .line 2080
    :cond_39
    const/16 v9, 0x8

    .line 2081
    .line 2082
    invoke-static/range {v3 .. v10}, LX/HaX;->A00(LX/3qX;Lcom/instagram/direct/rooms/model/RoomsLinkModel;LX/HaX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 2086
    .line 2087
    .line 2088
    const v0, 0x12fff496

    .line 2089
    .line 2090
    .line 2091
    goto/16 :goto_21

    .line 2092
    .line 2093
    :cond_3a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    throw v1

    .line 2098
    :pswitch_6
    const v0, 0x69046537    # 1.0003511E25f

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    iget-object v6, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v6, LX/GT9;

    .line 2108
    .line 2109
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    iget-object v1, v6, LX/GT9;->A00:LX/1OE;

    .line 2114
    .line 2115
    const-string v8, "threadViewModel"

    .line 2116
    .line 2117
    const/4 v0, 0x0

    .line 2118
    if-eqz v1, :cond_3e

    .line 2119
    .line 2120
    invoke-interface {v1}, LX/1OE;->BGu()Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    const/16 v1, 0x16f

    .line 2125
    .line 2126
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v1, v6, LX/GT9;->A00:LX/1OE;

    .line 2134
    .line 2135
    if-eqz v1, :cond_3e

    .line 2136
    .line 2137
    invoke-interface {v1}, LX/1OE;->BHA()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    const/16 v1, 0x171

    .line 2142
    .line 2143
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v1, v6, LX/GT9;->A00:LX/1OE;

    .line 2151
    .line 2152
    if-eqz v1, :cond_3e

    .line 2153
    .line 2154
    invoke-interface {v1}, LX/1OE;->BHD()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v2

    .line 2158
    const/16 v1, 0x170

    .line 2159
    .line 2160
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    sget-object v2, LX/1he;->A3o:LX/1he;

    .line 2168
    .line 2169
    const/16 v1, 0x16d

    .line 2170
    .line 2171
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2176
    .line 2177
    .line 2178
    iget-object v1, v6, LX/GT9;->A00:LX/1OE;

    .line 2179
    .line 2180
    if-eqz v1, :cond_3e

    .line 2181
    .line 2182
    invoke-interface {v1}, LX/1OE;->BH7()I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    const/16 v1, 0x1d

    .line 2187
    .line 2188
    invoke-static {v2, v1}, LX/5We;->A1M(II)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    const/16 v1, 0x172

    .line 2193
    .line 2194
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v1, v6, LX/GT9;->A00:LX/1OE;

    .line 2202
    .line 2203
    if-eqz v1, :cond_3e

    .line 2204
    .line 2205
    invoke-interface {v1}, LX/1OE;->AWP()I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    const/16 v1, 0x16c

    .line 2210
    .line 2211
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v1, v6, LX/GT9;->A00:LX/1OE;

    .line 2219
    .line 2220
    if-eqz v1, :cond_3e

    .line 2221
    .line 2222
    invoke-interface {v1}, LX/1OE;->Aee()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7

    .line 2226
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 2227
    .line 2228
    iget-object v3, v6, LX/GT9;->A02:LX/01o;

    .line 2229
    .line 2230
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    if-eqz v7, :cond_3b

    .line 2239
    .line 2240
    iget-object v1, v6, LX/GT9;->A00:LX/1OE;

    .line 2241
    .line 2242
    if-eqz v1, :cond_3e

    .line 2243
    .line 2244
    invoke-interface {v1}, LX/1OE;->AwN()Ljava/util/List;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v1

    .line 2248
    invoke-static {v0, v2, v7, v0, v1}, LX/5Sv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2ii;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    iget-object v0, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, Landroid/os/Parcelable;

    .line 2255
    .line 2256
    :cond_3b
    const/16 v1, 0x16e

    .line 2257
    .line 2258
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 2270
    .line 2271
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    const/16 v0, 0x1e4

    .line 2276
    .line 2277
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v1, v5, v3, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v6}, LX/92u;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 2293
    .line 2294
    .line 2295
    iget-object v0, v6, LX/GT9;->A01:LX/01o;

    .line 2296
    .line 2297
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v5

    .line 2301
    check-cast v5, LX/I1b;

    .line 2302
    .line 2303
    iget-object v0, v6, LX/GT9;->A00:LX/1OE;

    .line 2304
    .line 2305
    if-eqz v0, :cond_42

    .line 2306
    .line 2307
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v3

    .line 2311
    iget-object v0, v6, LX/GT9;->A00:LX/1OE;

    .line 2312
    .line 2313
    if-eqz v0, :cond_42

    .line 2314
    .line 2315
    invoke-interface {v0}, LX/1OE;->BHD()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    iget-object v0, v5, LX/I1b;->A02:LX/0lf;

    .line 2320
    .line 2321
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    if-eqz v0, :cond_3c

    .line 2330
    .line 2331
    invoke-static {v1, v5}, LX/I1b;->A03(LX/0AX;LX/I1b;)V

    .line 2332
    .line 2333
    .line 2334
    sget-object v0, LX/Gur;->A0d:LX/Gur;

    .line 2335
    .line 2336
    invoke-static {v0, v1}, LX/FnD;->A18(LX/0AP;LX/0AX;)V

    .line 2337
    .line 2338
    .line 2339
    sget-object v0, LX/Guq;->A0X:LX/Guq;

    .line 2340
    .line 2341
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 2342
    .line 2343
    .line 2344
    sget-object v0, LX/Guh;->A0E:LX/Guh;

    .line 2345
    .line 2346
    invoke-static {v0, v1, v3}, LX/7Ul;->A00(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    if-eqz v2, :cond_3d

    .line 2350
    .line 2351
    invoke-static {v2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    :goto_16
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2359
    .line 2360
    .line 2361
    :cond_3c
    const v0, 0x1213ef0a

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :cond_3d
    const/4 v0, 0x0

    .line 2369
    goto :goto_16

    .line 2370
    :cond_3e
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v0

    .line 2374
    :pswitch_7
    const v0, -0x3c0adb21

    .line 2375
    .line 2376
    .line 2377
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2378
    .line 2379
    .line 2380
    move-result v5

    .line 2381
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, LX/GUx;

    .line 2384
    .line 2385
    iget-object v0, v1, LX/GUx;->A01:LX/G6H;

    .line 2386
    .line 2387
    const-string v8, "adapter"

    .line 2388
    .line 2389
    if-eqz v0, :cond_42

    .line 2390
    .line 2391
    iget-object v0, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 2392
    .line 2393
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2394
    .line 2395
    .line 2396
    move-result v0

    .line 2397
    if-nez v0, :cond_41

    .line 2398
    .line 2399
    iget-object v2, v1, LX/GUx;->A08:LX/HP6;

    .line 2400
    .line 2401
    iget-object v0, v1, LX/GUx;->A01:LX/G6H;

    .line 2402
    .line 2403
    if-eqz v0, :cond_42

    .line 2404
    .line 2405
    iget-object v6, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 2406
    .line 2407
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-nez v0, :cond_41

    .line 2412
    .line 2413
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2422
    .line 2423
    .line 2424
    move-result v0

    .line 2425
    if-eqz v0, :cond_3f

    .line 2426
    .line 2427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    invoke-static {v3, v0}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 2436
    .line 2437
    .line 2438
    goto :goto_17

    .line 2439
    :cond_3f
    iget-object v4, v2, LX/HP6;->A00:LX/4nn;

    .line 2440
    .line 2441
    invoke-static {v4}, LX/FnG;->A0T(LX/4nn;)LX/4Qd;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 2446
    .line 2447
    const-string v0, "ig_camera_multi_capture_download_captures"

    .line 2448
    .line 2449
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    const/16 v0, 0x473

    .line 2454
    .line 2455
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_40

    .line 2464
    .line 2465
    invoke-static {v1, v2}, LX/FnH;->A0g(LX/0AX;LX/4Qd;)V

    .line 2466
    .line 2467
    .line 2468
    const-string v0, "indices"

    .line 2469
    .line 2470
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v2, LX/4Qd;->A0L:LX/0YK;

    .line 2474
    .line 2475
    invoke-static {v1, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 2479
    .line 2480
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2484
    .line 2485
    .line 2486
    :cond_40
    iget-object v3, v4, LX/4nn;->A08:LX/91y;

    .line 2487
    .line 2488
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v2

    .line 2492
    check-cast v2, LX/6Ko;

    .line 2493
    .line 2494
    iget-object v1, v4, LX/4nn;->A07:Landroid/app/Activity;

    .line 2495
    .line 2496
    const v0, 0x7f123d0b

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    check-cast v0, Landroid/app/Dialog;

    .line 2507
    .line 2508
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v0, v4, LX/4nn;->A09:LX/59Y;

    .line 2512
    .line 2513
    iget-object v2, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v2, Ljava/util/List;

    .line 2516
    .line 2517
    iget-object v1, v4, LX/4nn;->A0A:LX/10z;

    .line 2518
    .line 2519
    new-instance v0, LX/I1x;

    .line 2520
    .line 2521
    invoke-direct {v0, v4, v2, v6}, LX/I1x;-><init>(LX/4nn;Ljava/util/List;Ljava/util/Set;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-interface {v1, v0}, LX/10z;->schedule(LX/113;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_41
    const v0, 0x2953c0b5

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 2531
    .line 2532
    .line 2533
    return-void

    .line 2534
    :pswitch_8
    const v0, 0x43cc2d84

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2538
    .line 2539
    .line 2540
    move-result v2

    .line 2541
    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v7, LX/GUx;

    .line 2544
    .line 2545
    iget-object v0, v7, LX/GUx;->A01:LX/G6H;

    .line 2546
    .line 2547
    if-eqz v0, :cond_53

    .line 2548
    .line 2549
    iget-object v0, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 2550
    .line 2551
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-nez v0, :cond_48

    .line 2556
    .line 2557
    iget-object v6, v7, LX/GUx;->A01:LX/G6H;

    .line 2558
    .line 2559
    if-nez v6, :cond_43

    .line 2560
    .line 2561
    const-string v8, "adapter"

    .line 2562
    .line 2563
    :cond_42
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    :goto_18
    const/4 v1, 0x0

    .line 2567
    throw v1

    .line 2568
    :cond_43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v5

    .line 2572
    iget-object v4, v6, LX/G6H;->A01:LX/59Y;

    .line 2573
    .line 2574
    iget-object v0, v4, LX/59Y;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    const/4 v1, 0x0

    .line 2581
    :goto_19
    if-ge v1, v3, :cond_45

    .line 2582
    .line 2583
    iget-object v0, v6, LX/G6H;->A03:Ljava/util/HashSet;

    .line 2584
    .line 2585
    invoke-static {v0, v1}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-nez v0, :cond_44

    .line 2590
    .line 2591
    iget-object v0, v4, LX/59Y;->A00:Ljava/lang/Object;

    .line 2592
    .line 2593
    invoke-static {v0, v1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 2601
    .line 2602
    goto :goto_19

    .line 2603
    :cond_45
    invoke-virtual {v4, v5}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 2604
    .line 2605
    .line 2606
    iget-object v0, v6, LX/G6H;->A03:Ljava/util/HashSet;

    .line 2607
    .line 2608
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2609
    .line 2610
    .line 2611
    iget-object v1, v6, LX/G6H;->A02:LX/HP7;

    .line 2612
    .line 2613
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2614
    .line 2615
    invoke-virtual {v1, v0}, LX/HP7;->A00(Ljava/lang/Integer;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 2619
    .line 2620
    .line 2621
    iget-object v4, v7, LX/GUx;->A08:LX/HP6;

    .line 2622
    .line 2623
    iget-object v0, v7, LX/GUx;->A01:LX/G6H;

    .line 2624
    .line 2625
    if-eqz v0, :cond_53

    .line 2626
    .line 2627
    iget-object v1, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 2628
    .line 2629
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-nez v0, :cond_47

    .line 2634
    .line 2635
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v5

    .line 2639
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_46

    .line 2648
    .line 2649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2654
    .line 2655
    .line 2656
    move-result v0

    .line 2657
    invoke-static {v5, v0}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 2658
    .line 2659
    .line 2660
    goto :goto_1a

    .line 2661
    :cond_46
    iget-object v0, v4, LX/HP6;->A00:LX/4nn;

    .line 2662
    .line 2663
    invoke-static {v0}, LX/FnG;->A0T(LX/4nn;)LX/4Qd;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 2668
    .line 2669
    const-string v0, "ig_camera_multi_capture_delete_captures"

    .line 2670
    .line 2671
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v1

    .line 2675
    const/16 v0, 0x472

    .line 2676
    .line 2677
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_47

    .line 2686
    .line 2687
    invoke-static {v1, v3}, LX/FnH;->A0g(LX/0AX;LX/4Qd;)V

    .line 2688
    .line 2689
    .line 2690
    const-string v0, "indices"

    .line 2691
    .line 2692
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 2696
    .line 2697
    invoke-static {v1, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 2698
    .line 2699
    .line 2700
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 2701
    .line 2702
    invoke-static {v0, v1}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2706
    .line 2707
    .line 2708
    :cond_47
    iget-object v1, v4, LX/HP6;->A00:LX/4nn;

    .line 2709
    .line 2710
    iget-object v0, v1, LX/4nn;->A09:LX/59Y;

    .line 2711
    .line 2712
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v0, Ljava/util/List;

    .line 2715
    .line 2716
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2717
    .line 2718
    .line 2719
    move-result v0

    .line 2720
    if-eqz v0, :cond_48

    .line 2721
    .line 2722
    iget-object v0, v1, LX/4nn;->A03:LX/6z1;

    .line 2723
    .line 2724
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 2728
    .line 2729
    .line 2730
    :cond_48
    const v0, -0x198fcaf6

    .line 2731
    .line 2732
    .line 2733
    goto/16 :goto_21

    .line 2734
    .line 2735
    :pswitch_9
    const v0, -0x5d64e9b9

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 2739
    .line 2740
    .line 2741
    move-result v2

    .line 2742
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v3, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 2745
    .line 2746
    iget-object v1, v3, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 2747
    .line 2748
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 2749
    .line 2750
    invoke-virtual {v0}, LX/3hU;->A00()LX/3hU;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    iput-object v4, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 2755
    .line 2756
    iget-object v0, v3, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 2757
    .line 2758
    if-eqz v0, :cond_4c

    .line 2759
    .line 2760
    check-cast v0, LX/I34;

    .line 2761
    .line 2762
    iget-object v3, v0, LX/I34;->A01:LX/Fy4;

    .line 2763
    .line 2764
    iput-object v4, v3, LX/Fy4;->A03:LX/3hU;

    .line 2765
    .line 2766
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2767
    .line 2768
    iput-object v4, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 2769
    .line 2770
    iget-object v1, v3, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 2771
    .line 2772
    instance-of v5, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 2773
    .line 2774
    const-string v0, "PhotoFilterFragment_onCropButtonToggled()"

    .line 2775
    .line 2776
    invoke-static {v1, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v8

    .line 2780
    if-eqz v8, :cond_4c

    .line 2781
    .line 2782
    if-eqz v5, :cond_52

    .line 2783
    .line 2784
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2785
    .line 2786
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    rem-int/lit16 v0, v0, 0xb4

    .line 2791
    .line 2792
    if-eqz v0, :cond_52

    .line 2793
    .line 2794
    const/4 v1, 0x1

    .line 2795
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2796
    .line 2797
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 2798
    .line 2799
    .line 2800
    move-result v10

    .line 2801
    :goto_1b
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2802
    .line 2803
    if-eqz v1, :cond_51

    .line 2804
    .line 2805
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 2806
    .line 2807
    .line 2808
    move-result v11

    .line 2809
    :goto_1c
    if-eqz v5, :cond_50

    .line 2810
    .line 2811
    const/4 v12, 0x0

    .line 2812
    :goto_1d
    const/4 v5, 0x0

    .line 2813
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    iget-object v0, v3, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2818
    .line 2819
    invoke-static {v1, v0}, LX/4v4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v0

    .line 2823
    if-eqz v0, :cond_4f

    .line 2824
    .line 2825
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    iget-object v0, v3, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2830
    .line 2831
    invoke-static {v1, v0}, LX/6UD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6UE;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v1

    .line 2835
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2836
    .line 2837
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    const/4 v0, 0x0

    .line 2842
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2843
    .line 2844
    .line 2845
    iget-object v1, v1, LX/6UE;->A03:Ljava/util/HashMap;

    .line 2846
    .line 2847
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v0

    .line 2851
    if-eqz v0, :cond_4e

    .line 2852
    .line 2853
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v5

    .line 2857
    check-cast v5, Landroid/graphics/Rect;

    .line 2858
    .line 2859
    :goto_1e
    if-eqz v5, :cond_4f

    .line 2860
    .line 2861
    iget-boolean v0, v4, LX/3hU;->A02:Z

    .line 2862
    .line 2863
    if-nez v0, :cond_4f

    .line 2864
    .line 2865
    iget v0, v4, LX/3hU;->A00:F

    .line 2866
    .line 2867
    invoke-static {v5, v0, v10, v11, v12}, LX/EfA;->A02(Landroid/graphics/Rect;FIII)Landroid/graphics/Rect;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v9

    .line 2871
    :goto_1f
    if-eqz v5, :cond_49

    .line 2872
    .line 2873
    invoke-static {v3}, LX/Fy4;->A02(LX/Fy4;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 2878
    .line 2879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v7

    .line 2883
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 2884
    .line 2885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v5

    .line 2889
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 2890
    .line 2891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 2896
    .line 2897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    filled-new-array {v7, v5, v1, v0}, [Ljava/lang/Integer;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 2910
    .line 2911
    invoke-virtual {v6, v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(Landroid/graphics/Rect;)V

    .line 2912
    .line 2913
    .line 2914
    :cond_49
    const/4 v13, 0x1

    .line 2915
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Landroid/graphics/Rect;IIIZ)V

    .line 2916
    .line 2917
    .line 2918
    iget-object v5, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2919
    .line 2920
    invoke-virtual {v5}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 2921
    .line 2922
    .line 2923
    move-result v1

    .line 2924
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2925
    .line 2926
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    invoke-virtual {v5, v9, v1, v0}, Lcom/instagram/creation/base/CreationSession;->A0D(Landroid/graphics/Rect;II)V

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v4, v3}, LX/Fy4;->A01(LX/3hU;LX/Fy4;)LX/2ii;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v5

    .line 2937
    iget-object v4, v3, LX/Fy4;->A07:LX/Iuz;

    .line 2938
    .line 2939
    iget-object v0, v5, LX/2ii;->A00:Ljava/lang/Object;

    .line 2940
    .line 2941
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2945
    .line 2946
    .line 2947
    move-result v1

    .line 2948
    iget-object v0, v5, LX/2ii;->A01:Ljava/lang/Object;

    .line 2949
    .line 2950
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2951
    .line 2952
    .line 2953
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 2954
    .line 2955
    .line 2956
    move-result v0

    .line 2957
    invoke-interface {v4, v1, v0}, LX/Iuz;->CyX(II)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v1, v3, LX/Fy4;->A07:LX/Iuz;

    .line 2961
    .line 2962
    iget-object v0, v3, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 2963
    .line 2964
    invoke-interface {v1, v0}, LX/Iuz;->ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 2965
    .line 2966
    .line 2967
    iget-object v4, v3, LX/Fy4;->A09:LX/HSR;

    .line 2968
    .line 2969
    if-eqz v4, :cond_4a

    .line 2970
    .line 2971
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2972
    .line 2973
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v1

    .line 2977
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 2978
    .line 2979
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 2980
    .line 2981
    invoke-virtual {v4, v0, v8, v1}, LX/HSR;->A01(LX/3hU;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    :cond_4a
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v5

    .line 2988
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v4

    .line 2992
    rem-int/lit16 v1, v12, 0xb4

    .line 2993
    .line 2994
    move v0, v11

    .line 2995
    if-nez v1, :cond_4b

    .line 2996
    .line 2997
    move v0, v10

    .line 2998
    move v10, v11

    .line 2999
    :cond_4b
    invoke-static {v4, v10}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v4, v0}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 3003
    .line 3004
    .line 3005
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v6

    .line 3012
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v4

    .line 3016
    if-nez v1, :cond_4d

    .line 3017
    .line 3018
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 3019
    .line 3020
    .line 3021
    move-result v1

    .line 3022
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    :goto_20
    invoke-static {v4, v0}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 3027
    .line 3028
    .line 3029
    invoke-static {v4, v1}, LX/FnF;->A1X(Ljava/util/AbstractCollection;I)V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3033
    .line 3034
    .line 3035
    iget-object v0, v3, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3036
    .line 3037
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    iget-object v0, v4, LX/4Qd;->A0N:LX/0lf;

    .line 3042
    .line 3043
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v3

    .line 3047
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v0

    .line 3051
    if-eqz v0, :cond_4c

    .line 3052
    .line 3053
    invoke-static {v3, v4}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 3054
    .line 3055
    .line 3056
    sget-object v1, LX/CjY;->A1y:LX/CjY;

    .line 3057
    .line 3058
    const-string v0, "entity"

    .line 3059
    .line 3060
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v0, v4, LX/4Qd;->A05:LX/1he;

    .line 3064
    .line 3065
    invoke-static {v0, v3}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 3066
    .line 3067
    .line 3068
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 3069
    .line 3070
    const-string v0, "surface"

    .line 3071
    .line 3072
    invoke-static {v1, v3, v4, v0}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v3, v4}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 3076
    .line 3077
    .line 3078
    const-string v0, "original_height_width"

    .line 3079
    .line 3080
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 3081
    .line 3082
    .line 3083
    const-string v0, "height_width"

    .line 3084
    .line 3085
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 3089
    .line 3090
    .line 3091
    :cond_4c
    const v0, 0x2e70cc60

    .line 3092
    .line 3093
    .line 3094
    :goto_21
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 3095
    .line 3096
    .line 3097
    return-void

    .line 3098
    :cond_4d
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 3099
    .line 3100
    .line 3101
    move-result v1

    .line 3102
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    goto :goto_20

    .line 3107
    :cond_4e
    const/4 v5, 0x0

    .line 3108
    goto/16 :goto_1e

    .line 3109
    .line 3110
    :cond_4f
    iget v1, v4, LX/3hU;->A00:F

    .line 3111
    .line 3112
    iget-boolean v0, v4, LX/3hU;->A02:Z

    .line 3113
    .line 3114
    invoke-static {v1, v10, v11, v12, v0}, LX/EfA;->A00(FIIIZ)Landroid/graphics/Rect;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v9

    .line 3118
    goto/16 :goto_1f

    .line 3119
    .line 3120
    :cond_50
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 3121
    .line 3122
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 3123
    .line 3124
    .line 3125
    move-result v12

    .line 3126
    goto/16 :goto_1d

    .line 3127
    .line 3128
    :cond_51
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 3129
    .line 3130
    .line 3131
    move-result v11

    .line 3132
    goto/16 :goto_1c

    .line 3133
    .line 3134
    :cond_52
    const/4 v1, 0x0

    .line 3135
    iget-object v0, v3, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 3136
    .line 3137
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 3138
    .line 3139
    .line 3140
    move-result v10

    .line 3141
    goto/16 :goto_1b

    .line 3142
    .line 3143
    :cond_53
    invoke-static {}, LX/Chb;->A10()V

    .line 3144
    .line 3145
    .line 3146
    const/4 v0, 0x0

    .line 3147
    throw v0

    .line 3148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
.end method
