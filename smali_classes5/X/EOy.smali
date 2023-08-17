.class public final LX/EOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/EOy;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EOy;->A00:LX/1dt;

    .line 10
    .line 11
    iput-object p3, p0, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    iput-object p2, p0, LX/EOy;->A01:LX/1qw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 41

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v9, v2, LX/EOy;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v14, LX/ARn;->A06:LX/ARn;

    .line 9
    .line 10
    invoke-static {v9, v14}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v32, LX/2qH;->A00:LX/2qH;

    .line 18
    .line 19
    iget-object v11, v2, LX/EOy;->A00:LX/1dt;

    .line 20
    .line 21
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v34

    .line 25
    invoke-virtual {v11}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v20

    .line 29
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v8, LX/001;->A15:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, v2, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 35
    .line 36
    iget-object v10, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v8, v14}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v22, LX/11W;->A00:LX/11W;

    .line 42
    .line 43
    new-instance v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 44
    .line 45
    move-object/from16 v21, v15

    .line 46
    .line 47
    move-object/from16 v23, v22

    .line 48
    .line 49
    move-object/from16 v24, v22

    .line 50
    .line 51
    move-object/from16 v25, v22

    .line 52
    .line 53
    move-object/from16 v26, v22

    .line 54
    .line 55
    move-object/from16 v27, v22

    .line 56
    .line 57
    invoke-direct/range {v21 .. v27}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 67
    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 72
    .line 73
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 74
    .line 75
    sub-int/2addr v2, v0

    .line 76
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 85
    .line 86
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 87
    .line 88
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 92
    .line 93
    iget-object v0, v2, LX/IAQ;->A0O:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v1}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 136
    .line 137
    :cond_1
    iget-object v6, v2, LX/IAQ;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    move-object/from16 v17, v6

    .line 142
    .line 143
    invoke-static {v6}, LX/Bd4;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v5, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-static {v12}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-static {v7}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v5, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-static {v2}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_3
    iget-object v7, v2, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 230
    .line 231
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/01o;

    .line 232
    .line 233
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/GHF;

    .line 238
    .line 239
    iget-object v0, v0, LX/GHF;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v1, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v0, v2, LX/EOy;->A00:LX/1dt;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v8, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v6, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 259
    .line 260
    iget v5, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 267
    .line 268
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 269
    .line 270
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 274
    .line 275
    iget v3, v0, LX/IAQ;->A00:F

    .line 276
    .line 277
    iget-object v1, v0, LX/IAQ;->A0O:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 287
    .line 288
    :cond_4
    const/4 v1, 0x5

    .line 289
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPDelegateShape496S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v10, LX/Dd6;

    .line 295
    .line 296
    move-object v12, v4

    .line 297
    move-object v13, v9

    .line 298
    move-object v14, v0

    .line 299
    move-object/from16 v16, v8

    .line 300
    .line 301
    move/from16 v17, v3

    .line 302
    .line 303
    move/from16 v18, v5

    .line 304
    .line 305
    move/from16 v19, v6

    .line 306
    .line 307
    invoke-direct/range {v10 .. v19}, LX/Dd6;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Fbh;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/EOy;->A01:LX/1qw;

    .line 311
    .line 312
    invoke-virtual {v7, v0, v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, v6, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 340
    .line 341
    :goto_3
    iget-object v1, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v1, v0}, [Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v15, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 367
    .line 368
    :cond_6
    const/16 v29, 0x1

    .line 369
    .line 370
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    new-instance v12, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 380
    .line 381
    move-object/from16 v21, v10

    .line 382
    .line 383
    move-object/from16 v23, v16

    .line 384
    .line 385
    move-object/from16 v24, v16

    .line 386
    .line 387
    move-object/from16 v25, v16

    .line 388
    .line 389
    move-object/from16 v26, v16

    .line 390
    .line 391
    move-object/from16 v27, v16

    .line 392
    .line 393
    move-object/from16 v28, v16

    .line 394
    .line 395
    move/from16 v30, v29

    .line 396
    .line 397
    move-object/from16 v18, v8

    .line 398
    .line 399
    invoke-direct/range {v12 .. v31}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v33, v11

    .line 403
    .line 404
    move-object/from16 v35, v16

    .line 405
    .line 406
    move-object/from16 v36, v9

    .line 407
    .line 408
    move-object/from16 v37, v12

    .line 409
    .line 410
    move-object/from16 v38, v16

    .line 411
    .line 412
    move/from16 v39, v29

    .line 413
    .line 414
    move/from16 v40, v29

    .line 415
    .line 416
    invoke-virtual/range {v32 .. v40}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 417
    .line 418
    .line 419
    :cond_7
    return-void

    .line 420
    :cond_8
    const/4 v0, 0x0

    .line 421
    goto :goto_3
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
