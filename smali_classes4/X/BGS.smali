.class public final LX/BGS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/BGS;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/BGS;->A00:LX/1dt;

    .line 13
    .line 14
    iput-object p2, p0, LX/BGS;->A01:LX/0YK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fbh;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    .line 0
    const/16 v20, 0x0

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object/from16 v15, p6

    .line 7
    .line 8
    invoke-static {v15, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    iget-object v3, v7, LX/BGS;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/ARn;->A03:LX/ARn;

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/Atx;->A00(Lcom/instagram/service/session/UserSession;LX/ARn;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    move-object/from16 v0, p7

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/AvP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v4, v7, LX/BGS;->A01:LX/0YK;

    .line 39
    .line 40
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-boolean v6, v5, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 45
    .line 46
    iget v5, v5, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    new-instance v4, LX/EQ5;

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    move-object v11, v3

    .line 54
    move-object v12, v2

    .line 55
    move-object v14, v15

    .line 56
    move v15, v5

    .line 57
    move/from16 v17, v6

    .line 58
    .line 59
    invoke-direct/range {v10 .. v17}, LX/EQ5;-><init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/EQ5;->A04:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v0, p8

    .line 65
    .line 66
    iput-object v0, v4, LX/EQ5;->A05:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 71
    .line 72
    :cond_0
    iput-object v1, v4, LX/EQ5;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 73
    .line 74
    move-object/from16 v0, p3

    .line 75
    .line 76
    iput-object v0, v4, LX/EQ5;->A01:LX/Fbh;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/EQ5;->A00()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v7, LX/BGS;->A00:LX/1dt;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v3}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v1, v7, LX/BGS;->A01:LX/0YK;

    .line 93
    .line 94
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-static {v14, v1, v2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v26, LX/11W;->A00:LX/11W;

    .line 105
    .line 106
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 107
    .line 108
    move-object/from16 v25, v4

    .line 109
    .line 110
    move-object/from16 v27, v26

    .line 111
    .line 112
    move-object/from16 v28, v26

    .line 113
    .line 114
    move-object/from16 v29, v26

    .line 115
    .line 116
    move-object/from16 v30, v26

    .line 117
    .line 118
    move-object/from16 v31, v26

    .line 119
    .line 120
    invoke-direct/range {v25 .. v31}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v12, p4

    .line 130
    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    move-object/from16 v21, v12

    .line 134
    .line 135
    invoke-static {v12}, LX/Bd4;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/16 v10, 0xa

    .line 143
    .line 144
    invoke-static {v11, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/instagram/model/shopping/CompoundProductId;

    .line 174
    .line 175
    invoke-direct {v0, v6, v1}, Lcom/instagram/model/shopping/CompoundProductId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {v9}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v11, v10}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v6}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-static {v1}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A03:Ljava/util/List;

    .line 228
    .line 229
    iget-object v0, v12, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 244
    .line 245
    :goto_2
    iget-object v1, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v0}, LX/0ym;->A02(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/92u;->A0T(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 256
    .line 257
    :cond_5
    invoke-static {v3}, LX/AvP;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v35

    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 264
    .line 265
    iget-object v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v13, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 270
    .line 271
    :cond_6
    :goto_3
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 272
    .line 273
    iget-object v0, v7, LX/BGS;->A00:LX/1dt;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/16 v33, 0x1

    .line 287
    .line 288
    new-instance v16, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 289
    .line 290
    move-object/from16 v23, p5

    .line 291
    .line 292
    move-object/from16 v30, p9

    .line 293
    .line 294
    move-object/from16 v27, v20

    .line 295
    .line 296
    move-object/from16 v28, v20

    .line 297
    .line 298
    move-object/from16 v29, v20

    .line 299
    .line 300
    move-object/from16 v31, v13

    .line 301
    .line 302
    move-object/from16 v32, v20

    .line 303
    .line 304
    move/from16 v34, v5

    .line 305
    .line 306
    move-object/from16 v22, v14

    .line 307
    .line 308
    move-object/from16 v25, v15

    .line 309
    .line 310
    move-object/from16 v18, v2

    .line 311
    .line 312
    move-object/from16 v19, v4

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    invoke-direct/range {v16 .. v35}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/ARn;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 317
    .line 318
    .line 319
    move-object v7, v0

    .line 320
    move-object/from16 v9, v20

    .line 321
    .line 322
    move-object v10, v3

    .line 323
    move-object/from16 v11, v16

    .line 324
    .line 325
    move-object v12, v9

    .line 326
    move v13, v5

    .line 327
    move/from16 v14, v33

    .line 328
    .line 329
    invoke-virtual/range {v6 .. v14}, LX/2qH;->A0X(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;ZZ)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    move-object v1, v13

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    const/4 v0, 0x0

    .line 336
    goto :goto_2
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
.end method
