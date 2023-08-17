.class public Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/CpV;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pinned_content"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    instance-of v1, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A01:Ljava/util/List;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    invoke-static {v1, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_22

    .line 62
    .line 63
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 68
    .line 69
    iget-object v7, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->A00:LX/2TQ;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-object v4, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 80
    .line 81
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v10, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {v1}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v6, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 122
    .line 123
    new-instance v6, LX/AJ2;

    .line 124
    .line 125
    invoke-direct {v6, v1, v4, v2}, LX/AJ2;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A00:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 129
    .line 130
    move-object/from16 v33, v1

    .line 131
    .line 132
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A01:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 133
    .line 134
    move-object/from16 v35, v1

    .line 135
    .line 136
    iget-object v5, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 141
    .line 142
    move-object/from16 v32, v1

    .line 143
    .line 144
    iget-object v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A01:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A08:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v27, v2

    .line 169
    .line 170
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A03:LX/Dnh;

    .line 171
    .line 172
    move-object/from16 v24, v2

    .line 173
    .line 174
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A02:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 175
    .line 176
    move-object/from16 v23, v2

    .line 177
    .line 178
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A01:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A00:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    iget-object v15, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A04:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A06:Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 189
    .line 190
    iget-object v4, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->A01:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-static {v10, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_4
    const/16 v2, 0x19

    .line 201
    .line 202
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 203
    .line 204
    invoke-direct {v12, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;-><init>(LX/1M5;Lcom/instagram/model/shopping/ProductImageContainer;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0B:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v10, v2}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v2, 0x1

    .line 242
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/ArrayList;I)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A05:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 248
    .line 249
    const/16 v2, 0xf7

    .line 250
    .line 251
    new-instance v3, LX/DBV;

    .line 252
    .line 253
    invoke-direct {v3, v14, v2}, LX/DBV;-><init>(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;I)V

    .line 254
    .line 255
    .line 256
    iget-object v14, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A07:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->A0A:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v30

    .line 266
    const/16 v31, 0x2280

    .line 267
    .line 268
    new-instance v1, LX/DBh;

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    move-object/from16 v21, v18

    .line 273
    .line 274
    move-object/from16 v22, v19

    .line 275
    .line 276
    move-object/from16 v25, v15

    .line 277
    .line 278
    move-object/from16 v26, v3

    .line 279
    .line 280
    move-object/from16 v28, v14

    .line 281
    .line 282
    move-object/from16 v29, v2

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v19, v12

    .line 287
    .line 288
    invoke-direct/range {v18 .. v31}, LX/DBh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Dnh;Lcom/instagram/shopping/model/destination/home/FooterActionButton;LX/DBV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_6
    const/4 v3, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-static {v13}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    iget-boolean v1, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->A02:Z

    .line 303
    .line 304
    new-instance v23, LX/Dj6;

    .line 305
    .line 306
    move-object/from16 v24, v0

    .line 307
    .line 308
    move-object/from16 v25, v0

    .line 309
    .line 310
    move-object/from16 v26, v32

    .line 311
    .line 312
    move/from16 v28, v1

    .line 313
    .line 314
    invoke-direct/range {v23 .. v28}, LX/Dj6;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/ArrayList;Z)V

    .line 315
    .line 316
    .line 317
    :cond_8
    new-instance v3, LX/2TS;

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move-object/from16 v19, v0

    .line 322
    .line 323
    move-object/from16 v20, v0

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    move-object/from16 v22, v0

    .line 328
    .line 329
    move-object/from16 v24, v0

    .line 330
    .line 331
    move-object/from16 v25, v6

    .line 332
    .line 333
    move-object/from16 v26, v0

    .line 334
    .line 335
    move-object/from16 v27, v0

    .line 336
    .line 337
    move-object/from16 v28, v0

    .line 338
    .line 339
    move-object/from16 v29, v0

    .line 340
    .line 341
    move-object/from16 v30, v33

    .line 342
    .line 343
    move-object/from16 v31, v0

    .line 344
    .line 345
    move-object/from16 v32, v0

    .line 346
    .line 347
    move-object/from16 v33, v0

    .line 348
    .line 349
    move-object/from16 v34, v0

    .line 350
    .line 351
    move-object/from16 v36, v0

    .line 352
    .line 353
    move-object/from16 v37, v0

    .line 354
    .line 355
    move-object/from16 v38, v0

    .line 356
    .line 357
    move-object/from16 v39, v0

    .line 358
    .line 359
    move-object/from16 v40, v0

    .line 360
    .line 361
    move-object/from16 v41, v0

    .line 362
    .line 363
    invoke-direct/range {v18 .. v41}, LX/2TS;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/Dj6;LX/Dj6;LX/E8a;LX/AJ2;LX/Dj3;LX/Dj4;LX/Dj5;LX/AJ1;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2Ts;LX/Ct8;LX/Ct8;LX/Diz;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/Dj2;LX/E8c;LX/Dj1;LX/Dj0;LX/7R0;LX/2Tc;)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x4

    .line 367
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 368
    .line 369
    invoke-direct {v1, v7, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(LX/2TQ;LX/2TS;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_2
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/CpV;

    .line 380
    .line 381
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget-object v0, v4, LX/CpV;->A1L:LX/01o;

    .line 386
    .line 387
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v0, v4, LX/CpV;->A10:LX/01o;

    .line 392
    .line 393
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v0, v4, LX/CpV;->A11:LX/01o;

    .line 398
    .line 399
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    sget-object v5, LX/3cz;->A0L:LX/3cz;

    .line 404
    .line 405
    new-instance v0, LX/CsI;

    .line 406
    .line 407
    move-object v2, v0

    .line 408
    move-object v3, v4

    .line 409
    invoke-direct/range {v2 .. v9}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, LX/Cpe;->A0E:LX/MJV;

    .line 417
    .line 418
    iput-object v1, v0, LX/CsI;->A01:LX/MJV;

    .line 419
    .line 420
    iget-object v1, v4, LX/CpV;->A1Z:LX/01o;

    .line 421
    .line 422
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/3Bm;

    .line 427
    .line 428
    iput-object v1, v0, LX/CsI;->A00:LX/3Bm;

    .line 429
    .line 430
    iget-object v1, v4, LX/CpV;->A0H:LX/01o;

    .line 431
    .line 432
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, LX/CsJ;

    .line 437
    .line 438
    iput-object v1, v0, LX/CsI;->A06:LX/CsJ;

    .line 439
    .line 440
    iget-object v1, v4, LX/CpV;->A13:LX/01o;

    .line 441
    .line 442
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, LX/CsI;->A0N:Ljava/util/List;

    .line 453
    .line 454
    iget-object v5, v4, LX/CpV;->A0P:LX/01o;

    .line 455
    .line 456
    invoke-static {v5}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    instance-of v2, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    if-eqz v2, :cond_9

    .line 464
    .line 465
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 466
    .line 467
    if-eqz v3, :cond_9

    .line 468
    .line 469
    iget-object v1, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 470
    .line 471
    :cond_9
    iput-object v1, v0, LX/CsI;->A0K:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v5}, LX/Chj;->A0U(LX/01o;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, LX/CsI;->A0L:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 484
    .line 485
    if-eqz v1, :cond_a

    .line 486
    .line 487
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 492
    .line 493
    const-wide v1, 0x8100c400100169L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-static {v3, v5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v1, 0x1

    .line 503
    if-nez v2, :cond_b

    .line 504
    .line 505
    :cond_a
    const/4 v1, 0x0

    .line 506
    :cond_b
    iput-boolean v1, v0, LX/CsI;->A0O:Z

    .line 507
    .line 508
    iput-object v4, v0, LX/CsI;->A07:LX/CpV;

    .line 509
    .line 510
    iget-object v1, v4, LX/CpV;->A0t:LX/01o;

    .line 511
    .line 512
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, LX/CsK;

    .line 517
    .line 518
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iput-object v1, v0, LX/CsI;->A05:LX/CsK;

    .line 522
    .line 523
    iget-object v1, v4, LX/CpV;->A0X:LX/01o;

    .line 524
    .line 525
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, LX/CsI;->A0E:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v4, LX/CpV;->A0m:LX/01o;

    .line 532
    .line 533
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/21q;

    .line 538
    .line 539
    if-eqz v1, :cond_0

    .line 540
    .line 541
    iput-object v1, v0, LX/CsI;->A04:LX/21q;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/DIX;

    .line 547
    .line 548
    iget-object v0, v0, LX/DIX;->A03:LX/01o;

    .line 549
    .line 550
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Landroid/os/BaseBundle;

    .line 555
    .line 556
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_0

    .line 561
    .line 562
    const-string v0, "prior module required"

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/DIX;

    .line 568
    .line 569
    iget-object v0, v0, LX/DIX;->A03:LX/01o;

    .line 570
    .line 571
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Landroid/os/BaseBundle;

    .line 576
    .line 577
    const-string v0, "prior_submodule_name"

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_0

    .line 584
    .line 585
    const-string v0, "prior submodule required"

    .line 586
    .line 587
    :goto_6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 597
    .line 598
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    if-eqz v1, :cond_0

    .line 602
    .line 603
    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 604
    .line 605
    if-eqz v2, :cond_0

    .line 606
    .line 607
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_6
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/CpV;

    .line 613
    .line 614
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget-object v3, LX/AYq;->A0L:LX/AYq;

    .line 619
    .line 620
    iget-object v0, v1, LX/CpV;->A10:LX/01o;

    .line 621
    .line 622
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget-object v0, v1, LX/CpV;->A11:LX/01o;

    .line 627
    .line 628
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    iget-object v0, v1, LX/CpV;->A1L:LX/01o;

    .line 633
    .line 634
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const/4 v6, 0x0

    .line 639
    new-instance v0, LX/DcL;

    .line 640
    .line 641
    move-object v2, v0

    .line 642
    move-object v4, v1

    .line 643
    invoke-direct/range {v2 .. v9}, LX/DcL;-><init>(LX/AYq;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_7
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LX/CpV;

    .line 650
    .line 651
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    iget-object v0, v3, LX/CpV;->A1Z:LX/01o;

    .line 656
    .line 657
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, LX/3Bm;

    .line 662
    .line 663
    iget-object v0, v3, LX/CpV;->A1L:LX/01o;

    .line 664
    .line 665
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v0, v3, LX/CpV;->A10:LX/01o;

    .line 670
    .line 671
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iget-object v0, v3, LX/CpV;->A11:LX/01o;

    .line 676
    .line 677
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    iget-object v0, v3, LX/CpV;->A0Q:LX/01o;

    .line 682
    .line 683
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/1ws;

    .line 688
    .line 689
    const/16 v0, 0x27

    .line 690
    .line 691
    invoke-static {v3, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const/16 v0, 0x28

    .line 696
    .line 697
    invoke-static {v3, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    new-instance v0, LX/FGf;

    .line 702
    .line 703
    move-object v4, v1

    .line 704
    move-object v6, v3

    .line 705
    move-object v1, v3

    .line 706
    invoke-direct/range {v0 .. v11}, LX/FGf;-><init>(LX/1dt;LX/3Bm;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;LX/1wS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;LX/0Vv;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_8
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, LX/CpV;

    .line 713
    .line 714
    invoke-virtual {v6}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    iget-object v0, v6, LX/CpV;->A1Z:LX/01o;

    .line 719
    .line 720
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, LX/3Bm;

    .line 725
    .line 726
    iget-object v0, v6, LX/CpV;->A10:LX/01o;

    .line 727
    .line 728
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v0, v6, LX/CpV;->A11:LX/01o;

    .line 733
    .line 734
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    iget-object v0, v6, LX/CpV;->A1L:LX/01o;

    .line 739
    .line 740
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v2, 0x0

    .line 745
    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 746
    .line 747
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/16 v11, 0x60

    .line 751
    .line 752
    new-instance v0, LX/FGX;

    .line 753
    .line 754
    move-object v7, v5

    .line 755
    move-object v9, v1

    .line 756
    move-object v10, v2

    .line 757
    move-object v4, v0

    .line 758
    move-object v5, v6

    .line 759
    invoke-direct/range {v4 .. v11}, LX/FGX;-><init>(LX/1dt;LX/0YK;LX/3Bm;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;I)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, LX/CpV;

    .line 766
    .line 767
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/2ma;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_21

    .line 776
    .line 777
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    const-class v1, LX/F1V;

    .line 786
    .line 787
    const/16 v0, 0x37

    .line 788
    .line 789
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    return-object v0

    .line 794
    :pswitch_a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LX/CpV;

    .line 797
    .line 798
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-object v0, v2, LX/CpV;->A1Z:LX/01o;

    .line 803
    .line 804
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/3Bm;

    .line 809
    .line 810
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    iget-object v0, v2, LX/CpV;->A1L:LX/01o;

    .line 815
    .line 816
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    new-instance v0, LX/EPd;

    .line 821
    .line 822
    move-object v6, v1

    .line 823
    move-object v7, v2

    .line 824
    move-object v3, v0

    .line 825
    move-object v5, v2

    .line 826
    invoke-direct/range {v3 .. v9}, LX/EPd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/CpV;

    .line 833
    .line 834
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 839
    .line 840
    const-wide v0, 0x8105f000000ad3L

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/CpV;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 859
    .line 860
    const-wide v0, 0x208101420001025fL    # 4.0585100071041165E-152

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    return-object v0

    .line 870
    :pswitch_d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LX/CpV;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/4 v3, 0x1

    .line 879
    const-string v0, "should_search_replace_title"

    .line 880
    .line 881
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_c

    .line 886
    .line 887
    iget-object v0, v2, LX/CpV;->A0g:LX/01o;

    .line 888
    .line 889
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_f

    .line 894
    .line 895
    invoke-static {v2}, LX/CpV;->A07(LX/CpV;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_c

    .line 900
    .line 901
    goto :goto_8

    .line 902
    :cond_c
    const/4 v3, 0x0

    .line 903
    goto :goto_8

    .line 904
    :pswitch_e
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, LX/CpV;

    .line 907
    .line 908
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v0}, LX/Cpl;->A00(Lcom/instagram/service/session/UserSession;)LX/Cry;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v0, v0, LX/Cry;->A02:LX/01o;

    .line 917
    .line 918
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    const/4 v3, 0x0

    .line 923
    if-eqz v0, :cond_f

    .line 924
    .line 925
    iget-object v4, v5, LX/CpV;->A0P:LX/01o;

    .line 926
    .line 927
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 932
    .line 933
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_e

    .line 938
    .line 939
    invoke-static {v4}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    if-eqz v0, :cond_10

    .line 947
    .line 948
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 949
    .line 950
    if-eqz v2, :cond_10

    .line 951
    .line 952
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 953
    .line 954
    iget-object v2, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 955
    .line 956
    :goto_7
    sget-object v0, LX/2Tn;->A0R:LX/2Tn;

    .line 957
    .line 958
    if-eq v2, v0, :cond_e

    .line 959
    .line 960
    invoke-static {v4}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 965
    .line 966
    if-eqz v0, :cond_d

    .line 967
    .line 968
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 969
    .line 970
    if-eqz v2, :cond_d

    .line 971
    .line 972
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 973
    .line 974
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 975
    .line 976
    :cond_d
    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    .line 977
    .line 978
    if-ne v1, v0, :cond_f

    .line 979
    .line 980
    iget-object v0, v5, LX/CpV;->A0e:LX/01o;

    .line 981
    .line 982
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_f

    .line 987
    .line 988
    :cond_e
    const/4 v3, 0x1

    .line 989
    :cond_f
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :cond_10
    move-object v2, v1

    .line 995
    goto :goto_7

    .line 996
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, LX/CpV;

    .line 999
    .line 1000
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1005
    .line 1006
    const-wide v0, 0x81057b000209c3L

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_10
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, LX/CpV;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    iget-object v0, v3, LX/CpV;->A1L:LX/01o;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    iget-object v0, v3, LX/CpV;->A10:LX/01o;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    iget-object v0, v3, LX/CpV;->A1Z:LX/01o;

    .line 1041
    .line 1042
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    check-cast v2, LX/3Bm;

    .line 1047
    .line 1048
    iget-object v0, v3, LX/CpV;->A0H:LX/01o;

    .line 1049
    .line 1050
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, LX/CsJ;

    .line 1055
    .line 1056
    new-instance v0, LX/FGg;

    .line 1057
    .line 1058
    move-object v6, v3

    .line 1059
    move-object v8, v1

    .line 1060
    move-object v9, v3

    .line 1061
    move-object v3, v0

    .line 1062
    move-object v5, v2

    .line 1063
    invoke-direct/range {v3 .. v11}, LX/FGg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsJ;LX/CpV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :pswitch_11
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/CpV;

    .line 1070
    .line 1071
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    iget-object v0, v1, LX/CpV;->A10:LX/01o;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget-object v0, v1, LX/CpV;->A11:LX/01o;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    iget-object v0, v1, LX/CpV;->A1L:LX/01o;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    iget-object v0, v1, LX/CpV;->A0P:LX/01o;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v0, LX/Cqg;

    .line 1100
    .line 1101
    invoke-direct/range {v0 .. v6}, LX/Cqg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v0

    .line 1105
    :pswitch_12
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LX/CpV;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    sget-object v15, LX/001;->A01:Ljava/lang/Integer;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v16, LX/001;->A0N:Ljava/lang/Integer;

    .line 1120
    .line 1121
    iget-object v0, v4, LX/CpV;->A1E:LX/01o;

    .line 1122
    .line 1123
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, LX/Cr0;

    .line 1128
    .line 1129
    const/4 v6, 0x0

    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x1

    .line 1133
    .line 1134
    const/16 v0, 0x8

    .line 1135
    .line 1136
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v3, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    new-instance v0, LX/6ig;

    .line 1144
    .line 1145
    move-object v7, v6

    .line 1146
    move-object v8, v6

    .line 1147
    move-object v9, v1

    .line 1148
    move-object v10, v6

    .line 1149
    move-object v11, v4

    .line 1150
    move-object v13, v2

    .line 1151
    move-object v14, v4

    .line 1152
    move-object/from16 v17, v6

    .line 1153
    .line 1154
    move-object/from16 v18, v6

    .line 1155
    .line 1156
    move/from16 v21, v19

    .line 1157
    .line 1158
    move/from16 v22, v19

    .line 1159
    .line 1160
    move/from16 v23, v19

    .line 1161
    .line 1162
    move/from16 v24, v19

    .line 1163
    .line 1164
    move/from16 v25, v19

    .line 1165
    .line 1166
    move/from16 v26, v19

    .line 1167
    .line 1168
    move/from16 v27, v19

    .line 1169
    .line 1170
    move/from16 v28, v20

    .line 1171
    .line 1172
    move-object v4, v0

    .line 1173
    move-object v5, v3

    .line 1174
    invoke-direct/range {v4 .. v28}, LX/6ig;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/0pu;LX/Cr0;LX/7lF;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/FeH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_13
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LX/CpV;

    .line 1181
    .line 1182
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    new-instance v0, LX/21I;

    .line 1187
    .line 1188
    invoke-direct {v0, v2, v2, v1}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v1, v2, LX/CpV;->A1L:LX/01o;

    .line 1192
    .line 1193
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    iput-object v1, v0, LX/21I;->A04:Ljava/lang/String;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_14
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LX/CpV;

    .line 1203
    .line 1204
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    instance-of v0, v0, LX/1n7;

    .line 1209
    .line 1210
    if-eqz v0, :cond_21

    .line 1211
    .line 1212
    invoke-virtual {v2}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.SaveAnimator.PopoutAnimationOnCompleteListener"

    .line 1217
    .line 1218
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    check-cast v1, LX/1n7;

    .line 1222
    .line 1223
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, LX/21q;

    .line 1227
    .line 1228
    invoke-direct {v0, v2, v2, v1}, LX/21q;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1n7;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :pswitch_15
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, LX/CpV;

    .line 1235
    .line 1236
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    const/16 v0, 0xd

    .line 1241
    .line 1242
    invoke-static {v1, v2, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_16
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v4, LX/CpV;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    const/4 v1, 0x1

    .line 1264
    new-instance v10, Lcom/facebook/redex/IDxIProviderShape645S0100000_4_I1;

    .line 1265
    .line 1266
    invoke-direct {v10, v4, v1}, Lcom/facebook/redex/IDxIProviderShape645S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v4, LX/CpV;->A1Z:LX/01o;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, LX/3Bm;

    .line 1276
    .line 1277
    sget-object v7, LX/2uC;->A0T:LX/2uC;

    .line 1278
    .line 1279
    new-instance v0, LX/6fJ;

    .line 1280
    .line 1281
    invoke-direct {v0}, LX/6fJ;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v11

    .line 1289
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-object v6, v4

    .line 1293
    invoke-static/range {v2 .. v11}, LX/3D6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    return-object v0

    .line 1298
    :pswitch_17
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, LX/CpV;

    .line 1301
    .line 1302
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    iget-object v0, v2, LX/CpV;->A1Z:LX/01o;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LX/3Bm;

    .line 1313
    .line 1314
    iget-object v0, v2, LX/CpV;->A10:LX/01o;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    iget-object v0, v2, LX/CpV;->A11:LX/01o;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    iget-object v0, v2, LX/CpV;->A1L:LX/01o;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    sget-object v9, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    const/16 v16, -0x1

    .line 1336
    .line 1337
    new-instance v0, LX/1wb;

    .line 1338
    .line 1339
    move-object v6, v2

    .line 1340
    move-object v13, v7

    .line 1341
    move-object v14, v7

    .line 1342
    move-object v15, v7

    .line 1343
    move-object v3, v0

    .line 1344
    move-object v4, v2

    .line 1345
    move-object v5, v1

    .line 1346
    invoke-direct/range {v3 .. v16}, LX/1wb;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_18
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v4, LX/CpV;

    .line 1353
    .line 1354
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    iget-object v0, v4, LX/CpV;->A10:LX/01o;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    iget-object v0, v4, LX/CpV;->A11:LX/01o;

    .line 1365
    .line 1366
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    iget-object v0, v4, LX/CpV;->A1L:LX/01o;

    .line 1371
    .line 1372
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    const/4 v5, 0x0

    .line 1377
    new-instance v3, LX/3Cj;

    .line 1378
    .line 1379
    move-object v10, v5

    .line 1380
    move-object v11, v5

    .line 1381
    move-object v12, v5

    .line 1382
    invoke-direct/range {v3 .. v12}, LX/3Cj;-><init>(LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    iget-object v0, v4, LX/CpV;->A1Z:LX/01o;

    .line 1390
    .line 1391
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LX/3Bm;

    .line 1396
    .line 1397
    new-instance v0, LX/2to;

    .line 1398
    .line 1399
    invoke-direct {v0, v1, v2, v3, v5}, LX/2to;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/3Cj;LX/3Ch;)V

    .line 1400
    .line 1401
    .line 1402
    return-object v0

    .line 1403
    :pswitch_19
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v12, LX/CpV;

    .line 1406
    .line 1407
    invoke-virtual {v12}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    iget-object v3, v12, LX/CpV;->A1L:LX/01o;

    .line 1412
    .line 1413
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    iget-object v2, v12, LX/CpV;->A10:LX/01o;

    .line 1418
    .line 1419
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v14

    .line 1423
    iget-object v1, v12, LX/CpV;->A11:LX/01o;

    .line 1424
    .line 1425
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v15

    .line 1429
    iget-object v0, v12, LX/CpV;->A0t:LX/01o;

    .line 1430
    .line 1431
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    check-cast v11, LX/CsK;

    .line 1436
    .line 1437
    new-instance v8, LX/Edu;

    .line 1438
    .line 1439
    move-object v9, v12

    .line 1440
    invoke-direct/range {v8 .. v15}, LX/Edu;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CsK;LX/CpV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {v12}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    invoke-virtual {v12}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    iget-object v0, v12, LX/CpV;->A1Z:LX/01o;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, LX/3Bm;

    .line 1474
    .line 1475
    new-instance v1, LX/EHh;

    .line 1476
    .line 1477
    invoke-direct {v1, v0, v2, v8}, LX/EHh;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/Edu;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v0, LX/FGY;

    .line 1481
    .line 1482
    move-object v7, v8

    .line 1483
    move-object v8, v1

    .line 1484
    move-object v3, v0

    .line 1485
    move-object v5, v12

    .line 1486
    invoke-direct/range {v3 .. v11}, LX/FGY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Edu;LX/EHh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v0

    .line 1490
    :pswitch_1a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, LX/CpV;

    .line 1493
    .line 1494
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    iget-object v3, v4, LX/CpV;->A1L:LX/01o;

    .line 1499
    .line 1500
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    iget-object v2, v4, LX/CpV;->A10:LX/01o;

    .line 1505
    .line 1506
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v12

    .line 1510
    iget-object v0, v4, LX/CpV;->A11:LX/01o;

    .line 1511
    .line 1512
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v13

    .line 1516
    new-instance v7, LX/Ea6;

    .line 1517
    .line 1518
    move-object v8, v4

    .line 1519
    move-object v10, v4

    .line 1520
    invoke-direct/range {v7 .. v13}, LX/Ea6;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CpV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    iget-object v0, v4, LX/CpV;->A1Z:LX/01o;

    .line 1528
    .line 1529
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/3Bm;

    .line 1534
    .line 1535
    new-instance v5, LX/ECx;

    .line 1536
    .line 1537
    invoke-direct {v5, v0, v1, v7}, LX/ECx;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/Ea6;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v9

    .line 1548
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    invoke-static {v2}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v13

    .line 1556
    iget-object v3, v4, LX/CpV;->A0P:LX/01o;

    .line 1557
    .line 1558
    invoke-static {v3}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1563
    .line 1564
    const/4 v1, 0x0

    .line 1565
    if-eqz v0, :cond_11

    .line 1566
    .line 1567
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1568
    .line 1569
    if-eqz v2, :cond_11

    .line 1570
    .line 1571
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 1572
    .line 1573
    :cond_11
    invoke-static {v3}, LX/Chj;->A0U(LX/01o;)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v15

    .line 1577
    new-instance v0, LX/FGb;

    .line 1578
    .line 1579
    move-object v10, v7

    .line 1580
    move-object v11, v5

    .line 1581
    move-object v14, v1

    .line 1582
    move-object v5, v0

    .line 1583
    move-object v7, v4

    .line 1584
    invoke-direct/range {v5 .. v15}, LX/FGb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/Ea6;LX/ECx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_1b
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v6, LX/CpV;

    .line 1591
    .line 1592
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    invoke-virtual {v6}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    iget-object v0, v6, LX/CpV;->A1L:LX/01o;

    .line 1601
    .line 1602
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v17

    .line 1606
    iget-object v0, v6, LX/CpV;->A10:LX/01o;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v18

    .line 1612
    iget-object v0, v6, LX/CpV;->A11:LX/01o;

    .line 1613
    .line 1614
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v19

    .line 1618
    iget-object v0, v6, LX/CpV;->A15:LX/01o;

    .line 1619
    .line 1620
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v14

    .line 1624
    iget-object v0, v6, LX/CpV;->A1Z:LX/01o;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    check-cast v5, LX/3Bm;

    .line 1631
    .line 1632
    iget-object v0, v6, LX/CpV;->A0H:LX/01o;

    .line 1633
    .line 1634
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    check-cast v4, LX/CsJ;

    .line 1639
    .line 1640
    invoke-static {v6}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1641
    .line 1642
    .line 1643
    iget-object v7, v6, LX/CpV;->A0P:LX/01o;

    .line 1644
    .line 1645
    invoke-static {v7}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1650
    .line 1651
    const/4 v1, 0x0

    .line 1652
    if-eqz v0, :cond_13

    .line 1653
    .line 1654
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1655
    .line 1656
    if-eqz v2, :cond_13

    .line 1657
    .line 1658
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 1659
    .line 1660
    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 1661
    .line 1662
    :goto_9
    invoke-static {v7}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1667
    .line 1668
    if-eqz v0, :cond_12

    .line 1669
    .line 1670
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1671
    .line 1672
    if-eqz v2, :cond_12

    .line 1673
    .line 1674
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 1675
    .line 1676
    :cond_12
    new-instance v0, LX/FGh;

    .line 1677
    .line 1678
    move-object v10, v5

    .line 1679
    move-object v11, v6

    .line 1680
    move-object v13, v4

    .line 1681
    move-object v15, v6

    .line 1682
    move-object/from16 v16, v6

    .line 1683
    .line 1684
    move-object/from16 v20, v3

    .line 1685
    .line 1686
    move-object/from16 v21, v1

    .line 1687
    .line 1688
    move-object v7, v0

    .line 1689
    move-object v9, v6

    .line 1690
    invoke-direct/range {v7 .. v21}, LX/FGh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/CsJ;LX/CqG;LX/CpV;LX/FdS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :cond_13
    move-object v3, v1

    .line 1695
    goto :goto_9

    .line 1696
    :pswitch_1c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, LX/CpV;

    .line 1699
    .line 1700
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iget-object v0, v1, LX/CpV;->A1L:LX/01o;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    iget-object v0, v1, LX/CpV;->A10:LX/01o;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    iget-object v0, v1, LX/CpV;->A11:LX/01o;

    .line 1717
    .line 1718
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    new-instance v0, LX/CsK;

    .line 1723
    .line 1724
    move-object v3, v1

    .line 1725
    invoke-direct/range {v0 .. v6}, LX/CsK;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CpV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_1d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LX/CpV;

    .line 1732
    .line 1733
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    iget-object v0, v1, LX/CpV;->A10:LX/01o;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    iget-object v0, v1, LX/CpV;->A11:LX/01o;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    iget-object v0, v1, LX/CpV;->A1L:LX/01o;

    .line 1750
    .line 1751
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    new-instance v0, LX/Crc;

    .line 1756
    .line 1757
    move-object v3, v1

    .line 1758
    invoke-direct/range {v0 .. v6}, LX/Crc;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CpV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_1e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, LX/CpV;

    .line 1765
    .line 1766
    iget-object v0, v1, LX/CpV;->A0P:LX/01o;

    .line 1767
    .line 1768
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1773
    .line 1774
    const v3, 0x1e5185e

    .line 1775
    .line 1776
    .line 1777
    if-eqz v0, :cond_14

    .line 1778
    .line 1779
    const v3, 0x1e5001d

    .line 1780
    .line 1781
    .line 1782
    :cond_14
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1783
    .line 1784
    .line 1785
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1786
    .line 1787
    const-string v1, "feed"

    .line 1788
    .line 1789
    new-instance v0, LX/48d;

    .line 1790
    .line 1791
    invoke-direct {v0, v2, v1, v3}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 1792
    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_1f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v2, LX/EOP;

    .line 1798
    .line 1799
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1804
    .line 1805
    invoke-virtual {v2, v0, v1}, LX/EOP;->A00(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_20
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, LX/CpV;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    iget-object v0, v2, LX/CpV;->A0Q:LX/01o;

    .line 1828
    .line 1829
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, LX/1wt;

    .line 1834
    .line 1835
    const/4 v7, 0x0

    .line 1836
    const/4 v12, 0x0

    .line 1837
    const/4 v13, 0x1

    .line 1838
    new-instance v0, LX/269;

    .line 1839
    .line 1840
    move-object v8, v2

    .line 1841
    move-object v9, v1

    .line 1842
    move-object v11, v7

    .line 1843
    move-object v3, v0

    .line 1844
    move-object v5, v2

    .line 1845
    invoke-direct/range {v3 .. v13}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v2, LX/CpV;->A1K:LX/01o;

    .line 1849
    .line 1850
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    check-cast v1, LX/Cra;

    .line 1855
    .line 1856
    iput-object v1, v0, LX/269;->A08:LX/23y;

    .line 1857
    .line 1858
    new-instance v1, LX/Crb;

    .line 1859
    .line 1860
    invoke-direct {v1, v0, v2}, LX/Crb;-><init>(LX/269;LX/CpV;)V

    .line 1861
    .line 1862
    .line 1863
    iput-object v1, v0, LX/269;->A0A:LX/4hH;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_21
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v4, LX/CpV;

    .line 1869
    .line 1870
    iget-object v0, v4, LX/CpV;->A10:LX/01o;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    if-nez v5, :cond_15

    .line 1877
    .line 1878
    const-string v5, "tab"

    .line 1879
    .line 1880
    :cond_15
    const/4 v8, 0x0

    .line 1881
    iget-object v3, v4, LX/CpV;->A0P:LX/01o;

    .line 1882
    .line 1883
    invoke-static {v3}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    if-eqz v0, :cond_16

    .line 1891
    .line 1892
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1893
    .line 1894
    if-eqz v2, :cond_16

    .line 1895
    .line 1896
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 1897
    .line 1898
    :cond_16
    invoke-static {v3}, LX/Chj;->A0U(LX/01o;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    new-instance v0, LX/2T2;

    .line 1903
    .line 1904
    move-object v6, v1

    .line 1905
    move-object v3, v0

    .line 1906
    invoke-direct/range {v3 .. v8}, LX/2T2;-><init>(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1907
    .line 1908
    .line 1909
    return-object v0

    .line 1910
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    invoke-static {v0}, LX/Chb;->A0h(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    const-string v0, "prior_submodule_name"

    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    return-object v0

    .line 1934
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, LX/CpV;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v5

    .line 1950
    iget-object v0, v1, LX/CpV;->A1L:LX/01o;

    .line 1951
    .line 1952
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    new-instance v0, LX/28G;

    .line 1957
    .line 1958
    move-object v4, v1

    .line 1959
    move-object v1, v0

    .line 1960
    invoke-direct/range {v1 .. v6}, LX/28G;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, LX/CpV;

    .line 1971
    .line 1972
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    iget-object v1, v1, LX/CpV;->A0H:LX/01o;

    .line 1977
    .line 1978
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, LX/CsJ;

    .line 1983
    .line 1984
    new-instance v1, LX/CpW;

    .line 1985
    .line 1986
    invoke-direct {v1, v3, v2}, LX/CpW;-><init>(Lcom/instagram/service/session/UserSession;LX/CsJ;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    return-object v0

    .line 1993
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, LX/CpV;

    .line 1996
    .line 1997
    iget-object v0, v0, LX/CpV;->A15:LX/01o;

    .line 1998
    .line 1999
    invoke-static {v0}, LX/Chc;->A0l(LX/01o;)LX/CqG;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    new-instance v0, LX/FGZ;

    .line 2004
    .line 2005
    invoke-direct {v0, v1}, LX/FGZ;-><init>(LX/CqG;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v0

    .line 2009
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/CpV;

    .line 2012
    .line 2013
    iget-object v0, v0, LX/CpV;->A16:LX/01o;

    .line 2014
    .line 2015
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, LX/CsI;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LX/CsI;->A02()LX/CqG;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    return-object v0

    .line 2026
    :pswitch_28
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, LX/CpV;

    .line 2029
    .line 2030
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 2039
    .line 2040
    iget-object v0, v1, LX/CpV;->A1Y:LX/01o;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/Chg;->A0S(LX/01o;)LX/Cqv;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v6

    .line 2046
    const/4 v9, 0x0

    .line 2047
    new-instance v0, LX/CrE;

    .line 2048
    .line 2049
    move-object v7, v1

    .line 2050
    move-object v2, v0

    .line 2051
    move-object v4, v1

    .line 2052
    invoke-direct/range {v2 .. v9}, LX/CrE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wR;Ljava/lang/Integer;Z)V

    .line 2053
    .line 2054
    .line 2055
    return-object v0

    .line 2056
    :pswitch_29
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v2, LX/CpV;

    .line 2059
    .line 2060
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v6

    .line 2068
    iget-object v0, v2, LX/CpV;->A1Z:LX/01o;

    .line 2069
    .line 2070
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    check-cast v1, LX/3Bm;

    .line 2075
    .line 2076
    iget-object v0, v2, LX/CpV;->A1L:LX/01o;

    .line 2077
    .line 2078
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    iget-object v0, v2, LX/CpV;->A10:LX/01o;

    .line 2083
    .line 2084
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v8

    .line 2088
    iget-object v0, v2, LX/CpV;->A11:LX/01o;

    .line 2089
    .line 2090
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    new-instance v0, LX/FGi;

    .line 2095
    .line 2096
    move-object v5, v2

    .line 2097
    move-object v2, v0

    .line 2098
    move-object v4, v1

    .line 2099
    invoke-direct/range {v2 .. v9}, LX/FGi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_2a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v3, LX/CpV;

    .line 2106
    .line 2107
    iget-object v2, v3, LX/CpV;->A0P:LX/01o;

    .line 2108
    .line 2109
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    sget-object v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 2114
    .line 2115
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    const/4 v1, 0x0

    .line 2120
    if-nez v0, :cond_17

    .line 2121
    .line 2122
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 2127
    .line 2128
    if-eqz v0, :cond_20

    .line 2129
    .line 2130
    invoke-static {v2}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 2135
    .line 2136
    if-eqz v0, :cond_18

    .line 2137
    .line 2138
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 2139
    .line 2140
    if-eqz v2, :cond_18

    .line 2141
    .line 2142
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 2143
    .line 2144
    iget-object v2, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 2145
    .line 2146
    :goto_a
    sget-object v0, LX/2Tn;->A0L:LX/2Tn;

    .line 2147
    .line 2148
    if-ne v2, v0, :cond_20

    .line 2149
    .line 2150
    :cond_17
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    invoke-virtual {v3}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    const/4 v8, 0x0

    .line 2159
    new-instance v0, LX/Crr;

    .line 2160
    .line 2161
    move-object v2, v0

    .line 2162
    move-object v5, v3

    .line 2163
    move-object v7, v1

    .line 2164
    invoke-direct/range {v2 .. v8}, LX/Crr;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/Fbf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2165
    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :cond_18
    move-object v2, v1

    .line 2169
    goto :goto_a

    .line 2170
    :pswitch_2b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v4, LX/CpV;

    .line 2173
    .line 2174
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    iget-object v0, v4, LX/CpV;->A0t:LX/01o;

    .line 2179
    .line 2180
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    check-cast v0, LX/CsK;

    .line 2185
    .line 2186
    new-instance v3, LX/ECE;

    .line 2187
    .line 2188
    invoke-direct {v3, v4, v1, v0}, LX/ECE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/CsK;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v6

    .line 2195
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    iget-object v0, v4, LX/CpV;->A1Z:LX/01o;

    .line 2200
    .line 2201
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, LX/3Bm;

    .line 2206
    .line 2207
    new-instance v1, LX/EHi;

    .line 2208
    .line 2209
    invoke-direct {v1, v0, v2, v3}, LX/EHi;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/ECE;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v4, LX/CpV;->A1L:LX/01o;

    .line 2213
    .line 2214
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v13

    .line 2218
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v9

    .line 2222
    new-instance v0, LX/FGd;

    .line 2223
    .line 2224
    move-object v8, v4

    .line 2225
    move-object v10, v3

    .line 2226
    move-object v11, v4

    .line 2227
    move-object v12, v1

    .line 2228
    move-object v5, v0

    .line 2229
    move-object v7, v4

    .line 2230
    invoke-direct/range {v5 .. v13}, LX/FGd;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/ECE;LX/Fbf;LX/EHi;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v0

    .line 2234
    :pswitch_2c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, LX/CpV;

    .line 2237
    .line 2238
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    iget-object v0, v2, LX/CpV;->A1L:LX/01o;

    .line 2243
    .line 2244
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    iget-object v0, v2, LX/CpV;->A10:LX/01o;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v10

    .line 2254
    iget-object v0, v2, LX/CpV;->A1Z:LX/01o;

    .line 2255
    .line 2256
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    check-cast v1, LX/3Bm;

    .line 2261
    .line 2262
    new-instance v0, LX/FGk;

    .line 2263
    .line 2264
    move-object v6, v2

    .line 2265
    move-object v8, v2

    .line 2266
    move-object v3, v0

    .line 2267
    move-object v4, v2

    .line 2268
    move-object v5, v1

    .line 2269
    invoke-direct/range {v3 .. v10}, LX/FGk;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FdS;Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    return-object v0

    .line 2273
    :pswitch_2d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, LX/CpV;

    .line 2276
    .line 2277
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    new-instance v7, LX/21t;

    .line 2286
    .line 2287
    invoke-direct {v7}, LX/21t;-><init>()V

    .line 2288
    .line 2289
    .line 2290
    new-instance v0, LX/Cqo;

    .line 2291
    .line 2292
    move-object v5, v1

    .line 2293
    move-object v2, v0

    .line 2294
    move-object v4, v1

    .line 2295
    invoke-direct/range {v2 .. v7}, LX/Cqo;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/21t;)V

    .line 2296
    .line 2297
    .line 2298
    return-object v0

    .line 2299
    :pswitch_2e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v3, LX/CpV;

    .line 2302
    .line 2303
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v0}, LX/Cpe;->A07()Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    const/4 v1, 0x0

    .line 2312
    if-eqz v0, :cond_19

    .line 2313
    .line 2314
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 2315
    .line 2316
    :goto_b
    sget-object v0, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A04:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 2317
    .line 2318
    if-ne v2, v0, :cond_20

    .line 2319
    .line 2320
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v4

    .line 2328
    iget-object v0, v3, LX/CpV;->A1F:LX/01o;

    .line 2329
    .line 2330
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    check-cast v2, LX/1rI;

    .line 2335
    .line 2336
    invoke-virtual {v3}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v9

    .line 2340
    const/4 v10, 0x0

    .line 2341
    const/4 v12, 0x1

    .line 2342
    new-instance v0, LX/MJ3;

    .line 2343
    .line 2344
    move-object v6, v2

    .line 2345
    move-object v7, v1

    .line 2346
    move v11, v10

    .line 2347
    move v13, v12

    .line 2348
    move v14, v10

    .line 2349
    move v15, v10

    .line 2350
    move-object v3, v0

    .line 2351
    move-object v5, v1

    .line 2352
    invoke-direct/range {v3 .. v15}, LX/MJ3;-><init>(Landroid/content/Context;LX/1tW;LX/1rI;LX/255;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZZ)V

    .line 2353
    .line 2354
    .line 2355
    return-object v0

    .line 2356
    :cond_19
    move-object v2, v1

    .line 2357
    goto :goto_b

    .line 2358
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    new-instance v0, LX/1rI;

    .line 2365
    .line 2366
    invoke-direct {v0, v1}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 2367
    .line 2368
    .line 2369
    return-object v0

    .line 2370
    :pswitch_30
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, LX/CpV;

    .line 2373
    .line 2374
    iget-object v0, v1, LX/CpV;->A0g:LX/01o;

    .line 2375
    .line 2376
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    if-eqz v0, :cond_21

    .line 2381
    .line 2382
    iget-object v0, v1, LX/CpV;->A0h:LX/01o;

    .line 2383
    .line 2384
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    if-nez v0, :cond_21

    .line 2389
    .line 2390
    new-instance v0, LX/CpY;

    .line 2391
    .line 2392
    invoke-direct {v0, v1}, LX/CpY;-><init>(LX/CpV;)V

    .line 2393
    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :pswitch_31
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v1, LX/CpV;

    .line 2399
    .line 2400
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {v0}, LX/2ma;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_21

    .line 2409
    .line 2410
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-static {v0}, LX/Csd;->A00(Lcom/instagram/service/session/UserSession;)LX/Cs8;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    return-object v0

    .line 2419
    :pswitch_32
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v5, LX/CpV;

    .line 2422
    .line 2423
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    iget-object v4, v5, LX/CpV;->A1L:LX/01o;

    .line 2428
    .line 2429
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    new-instance v3, LX/EHP;

    .line 2434
    .line 2435
    invoke-direct {v3, v5, v1, v0}, LX/EHP;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    iget-object v0, v5, LX/CpV;->A1Z:LX/01o;

    .line 2443
    .line 2444
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    check-cast v0, LX/3Bm;

    .line 2449
    .line 2450
    new-instance v1, LX/ECw;

    .line 2451
    .line 2452
    invoke-direct {v1, v0, v2, v3}, LX/ECw;-><init>(LX/3Bm;Lcom/instagram/service/session/UserSession;LX/EHP;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v10

    .line 2463
    invoke-static {v4}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v13

    .line 2467
    iget-object v0, v5, LX/CpV;->A10:LX/01o;

    .line 2468
    .line 2469
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v14

    .line 2473
    iget-object v0, v5, LX/CpV;->A11:LX/01o;

    .line 2474
    .line 2475
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v15

    .line 2479
    new-instance v0, LX/FGj;

    .line 2480
    .line 2481
    move-object v9, v5

    .line 2482
    move-object v11, v3

    .line 2483
    move-object v12, v1

    .line 2484
    move-object v6, v0

    .line 2485
    move-object v8, v5

    .line 2486
    invoke-direct/range {v6 .. v15}, LX/FGj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EHP;LX/ECw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    return-object v0

    .line 2490
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2491
    .line 2492
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    const-string v0, "shopping_home_state"

    .line 2497
    .line 2498
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    return-object v0

    .line 2503
    :pswitch_34
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v1, LX/CpV;

    .line 2506
    .line 2507
    invoke-virtual {v1}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    iget-object v0, v1, LX/CpV;->A10:LX/01o;

    .line 2512
    .line 2513
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v3

    .line 2517
    iget-object v0, v1, LX/CpV;->A11:LX/01o;

    .line 2518
    .line 2519
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v4

    .line 2523
    iget-object v0, v1, LX/CpV;->A1L:LX/01o;

    .line 2524
    .line 2525
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    new-instance v0, LX/Cra;

    .line 2530
    .line 2531
    invoke-direct/range {v0 .. v5}, LX/Cra;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    return-object v0

    .line 2535
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v0, LX/CpV;

    .line 2538
    .line 2539
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2540
    .line 2541
    .line 2542
    invoke-static {v0}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v0

    .line 2546
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2547
    .line 2548
    .line 2549
    return-object v0

    .line 2550
    :pswitch_36
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2551
    .line 2552
    check-cast v5, LX/CpV;

    .line 2553
    .line 2554
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    iget-object v0, v5, LX/CpV;->A1L:LX/01o;

    .line 2559
    .line 2560
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    const/4 v0, 0x0

    .line 2565
    invoke-static {v4, v0, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    new-instance v2, LX/8hc;

    .line 2569
    .line 2570
    invoke-direct {v2, v4}, LX/8hc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2571
    .line 2572
    .line 2573
    sget-object v1, LX/001;->A08:Ljava/lang/Integer;

    .line 2574
    .line 2575
    new-instance v0, LX/6zt;

    .line 2576
    .line 2577
    invoke-direct {v0}, LX/6zt;-><init>()V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v4, v2, v0, v1, v3}, LX/2u1;->A00(Lcom/instagram/service/session/UserSession;LX/200;LX/203;Ljava/lang/Integer;Ljava/lang/String;)LX/203;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    new-instance v0, LX/CqW;

    .line 2585
    .line 2586
    invoke-direct {v0, v5, v4, v1}, LX/CqW;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/203;)V

    .line 2587
    .line 2588
    .line 2589
    return-object v0

    .line 2590
    :pswitch_37
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v3, LX/CpV;

    .line 2593
    .line 2594
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v8

    .line 2602
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2603
    .line 2604
    .line 2605
    iget-object v0, v3, LX/CpV;->A1L:LX/01o;

    .line 2606
    .line 2607
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v9

    .line 2611
    iget-object v0, v3, LX/CpV;->A10:LX/01o;

    .line 2612
    .line 2613
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v10

    .line 2617
    iget-object v0, v3, LX/CpV;->A11:LX/01o;

    .line 2618
    .line 2619
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v11

    .line 2623
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v3, LX/CpV;->A1Z:LX/01o;

    .line 2627
    .line 2628
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    check-cast v2, LX/3Bm;

    .line 2633
    .line 2634
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    iget-object v1, v0, LX/Cpe;->A0E:LX/MJV;

    .line 2639
    .line 2640
    new-instance v0, LX/CsD;

    .line 2641
    .line 2642
    move-object v5, v2

    .line 2643
    move-object v6, v1

    .line 2644
    move-object v7, v3

    .line 2645
    move-object v2, v0

    .line 2646
    invoke-direct/range {v2 .. v11}, LX/CsD;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/MJV;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    return-object v0

    .line 2650
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, LX/CpV;

    .line 2653
    .line 2654
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 2659
    .line 2660
    const-wide v0, 0x8108f30002115fL

    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    return-object v0

    .line 2670
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v0, LX/CpV;

    .line 2673
    .line 2674
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2679
    .line 2680
    const-wide v0, 0x81085e00000fa1L

    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    return-object v0

    .line 2690
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2691
    .line 2692
    return-object v0

    .line 2693
    :pswitch_3b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2694
    .line 2695
    check-cast v2, LX/CpV;

    .line 2696
    .line 2697
    iget-object v0, v2, LX/CpV;->A0P:LX/01o;

    .line 2698
    .line 2699
    invoke-static {v0}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v1

    .line 2703
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    if-eqz v0, :cond_21

    .line 2712
    .line 2713
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    new-instance v0, LX/Eb6;

    .line 2718
    .line 2719
    invoke-direct {v0, v1}, LX/Eb6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2720
    .line 2721
    .line 2722
    return-object v0

    .line 2723
    :pswitch_3c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v4, LX/CpV;

    .line 2726
    .line 2727
    iget-object v0, v4, LX/CpV;->A0P:LX/01o;

    .line 2728
    .line 2729
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v1

    .line 2733
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 2734
    .line 2735
    if-eqz v0, :cond_1b

    .line 2736
    .line 2737
    const v3, 0x17d02fbc

    .line 2738
    .line 2739
    .line 2740
    :cond_1a
    :goto_c
    invoke-virtual {v4}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    new-instance v0, LX/1sJ;

    .line 2749
    .line 2750
    invoke-direct {v0, v1, v2, v3}, LX/1sJ;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2751
    .line 2752
    .line 2753
    return-object v0

    .line 2754
    :cond_1b
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 2755
    .line 2756
    const v3, 0x17d00d27

    .line 2757
    .line 2758
    .line 2759
    if-eqz v0, :cond_1a

    .line 2760
    .line 2761
    const v3, 0x17d00494

    .line 2762
    .line 2763
    .line 2764
    goto :goto_c

    .line 2765
    :pswitch_3d
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v4, LX/CpV;

    .line 2768
    .line 2769
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v8

    .line 2773
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 2774
    .line 2775
    iget-object v0, v4, LX/CpV;->A1Z:LX/01o;

    .line 2776
    .line 2777
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v3

    .line 2781
    check-cast v3, LX/3Bm;

    .line 2782
    .line 2783
    iget-object v0, v4, LX/CpV;->A1R:LX/01o;

    .line 2784
    .line 2785
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    check-cast v2, LX/1sJ;

    .line 2790
    .line 2791
    iget-object v0, v4, LX/CpV;->A1T:LX/01o;

    .line 2792
    .line 2793
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v1

    .line 2797
    check-cast v1, LX/1sF;

    .line 2798
    .line 2799
    invoke-virtual {v4}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v10

    .line 2803
    const/4 v11, 0x0

    .line 2804
    new-instance v0, LX/3rx;

    .line 2805
    .line 2806
    move-object v7, v1

    .line 2807
    move-object v4, v0

    .line 2808
    move-object v5, v3

    .line 2809
    move-object v6, v2

    .line 2810
    invoke-direct/range {v4 .. v11}, LX/3rx;-><init>(LX/3Bm;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 2811
    .line 2812
    .line 2813
    return-object v0

    .line 2814
    :pswitch_3e
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v5, LX/CpV;

    .line 2817
    .line 2818
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 2823
    .line 2824
    const-wide v0, 0x810913000411aeL

    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_21

    .line 2834
    .line 2835
    iget-object v0, v5, LX/CpV;->A0P:LX/01o;

    .line 2836
    .line 2837
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 2842
    .line 2843
    if-eqz v0, :cond_1d

    .line 2844
    .line 2845
    const v4, 0x1dbe2792

    .line 2846
    .line 2847
    .line 2848
    :cond_1c
    :goto_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    invoke-virtual {v5}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-virtual {v5}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    new-instance v0, LX/1sF;

    .line 2861
    .line 2862
    invoke-direct {v0, v3, v1, v2, v4}, LX/1sF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 2863
    .line 2864
    .line 2865
    return-object v0

    .line 2866
    :cond_1d
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 2867
    .line 2868
    const v4, 0x1dbe18c4

    .line 2869
    .line 2870
    .line 2871
    if-eqz v0, :cond_1c

    .line 2872
    .line 2873
    const v4, 0x1dbe19e2

    .line 2874
    .line 2875
    .line 2876
    goto :goto_d

    .line 2877
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    const-string v0, "target_media_id"

    .line 2884
    .line 2885
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    return-object v0

    .line 2890
    :pswitch_40
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2891
    .line 2892
    check-cast v3, LX/CpV;

    .line 2893
    .line 2894
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    iget-object v0, v3, LX/CpV;->A0P:LX/01o;

    .line 2899
    .line 2900
    invoke-static {v0}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-static {v1, v0}, LX/Crl;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    .line 2905
    .line 2906
    .line 2907
    move-result v0

    .line 2908
    const/4 v1, 0x0

    .line 2909
    if-eqz v0, :cond_20

    .line 2910
    .line 2911
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v9

    .line 2915
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v6

    .line 2919
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v2

    .line 2923
    instance-of v0, v2, LX/1n0;

    .line 2924
    .line 2925
    if-eqz v0, :cond_1e

    .line 2926
    .line 2927
    move-object v1, v2

    .line 2928
    check-cast v1, LX/1n0;

    .line 2929
    .line 2930
    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v5

    .line 2934
    iget-object v0, v3, LX/CpV;->A10:LX/01o;

    .line 2935
    .line 2936
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v10

    .line 2940
    iget-object v0, v3, LX/CpV;->A11:LX/01o;

    .line 2941
    .line 2942
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v11

    .line 2946
    iget-object v0, v3, LX/CpV;->A1L:LX/01o;

    .line 2947
    .line 2948
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v12

    .line 2952
    new-instance v0, LX/ELn;

    .line 2953
    .line 2954
    move-object v4, v0

    .line 2955
    move-object v7, v1

    .line 2956
    move-object v8, v3

    .line 2957
    invoke-direct/range {v4 .. v12}, LX/ELn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1n0;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    return-object v0

    .line 2961
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v0, LX/CpV;

    .line 2964
    .line 2965
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v0

    .line 2969
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v0

    .line 2973
    return-object v0

    .line 2974
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v0, LX/CpV;

    .line 2977
    .line 2978
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v0

    .line 2986
    return-object v0

    .line 2987
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2990
    .line 2991
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    return-object v0

    .line 2996
    :pswitch_44
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v4, LX/CpV;

    .line 2999
    .line 3000
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v6

    .line 3004
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v8

    .line 3008
    invoke-virtual {v4}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v3

    .line 3012
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3013
    .line 3014
    const-wide v0, 0x2081014200020260L    # 4.058510007159686E-152

    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v10

    .line 3023
    const/4 v0, 0x1

    .line 3024
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;

    .line 3025
    .line 3026
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxDelegateShape602S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3027
    .line 3028
    .line 3029
    new-instance v0, LX/Cqv;

    .line 3030
    .line 3031
    move-object v9, v1

    .line 3032
    move-object v5, v0

    .line 3033
    move-object v7, v4

    .line 3034
    invoke-direct/range {v5 .. v10}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;Z)V

    .line 3035
    .line 3036
    .line 3037
    return-object v0

    .line 3038
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v0, LX/CpV;

    .line 3041
    .line 3042
    invoke-virtual {v0}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v14

    .line 3046
    iget-object v1, v0, LX/CpV;->A0P:LX/01o;

    .line 3047
    .line 3048
    invoke-static {v1}, LX/Chb;->A0a(LX/01o;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v19

    .line 3052
    iget-object v1, v0, LX/CpV;->A0g:LX/01o;

    .line 3053
    .line 3054
    invoke-static {v1}, LX/Che;->A1b(LX/01o;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v25

    .line 3058
    invoke-virtual {v0}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v20

    .line 3062
    iget-object v1, v0, LX/CpV;->A10:LX/01o;

    .line 3063
    .line 3064
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v21

    .line 3068
    iget-object v1, v0, LX/CpV;->A1L:LX/01o;

    .line 3069
    .line 3070
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v22

    .line 3074
    iget-object v1, v0, LX/CpV;->A1M:LX/01o;

    .line 3075
    .line 3076
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v9

    .line 3080
    check-cast v9, LX/CqW;

    .line 3081
    .line 3082
    iget-object v1, v0, LX/CpV;->A0T:LX/01o;

    .line 3083
    .line 3084
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v8

    .line 3088
    check-cast v8, Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 3089
    .line 3090
    iget-object v1, v0, LX/CpV;->A0y:LX/01o;

    .line 3091
    .line 3092
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v7

    .line 3096
    check-cast v7, LX/2T2;

    .line 3097
    .line 3098
    iget-object v1, v0, LX/CpV;->A0v:LX/01o;

    .line 3099
    .line 3100
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v6

    .line 3104
    check-cast v6, LX/48d;

    .line 3105
    .line 3106
    iget-object v1, v0, LX/CpV;->A1R:LX/01o;

    .line 3107
    .line 3108
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v5

    .line 3112
    check-cast v5, LX/1sJ;

    .line 3113
    .line 3114
    iget-object v1, v0, LX/CpV;->A1T:LX/01o;

    .line 3115
    .line 3116
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v4

    .line 3120
    check-cast v4, LX/1sF;

    .line 3121
    .line 3122
    iget-object v1, v0, LX/CpV;->A0z:LX/01o;

    .line 3123
    .line 3124
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v3

    .line 3128
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 3129
    .line 3130
    iget-object v1, v0, LX/CpV;->A1X:LX/01o;

    .line 3131
    .line 3132
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    check-cast v2, LX/2Yh;

    .line 3137
    .line 3138
    iget-object v1, v0, LX/CpV;->A1U:LX/01o;

    .line 3139
    .line 3140
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v23

    .line 3144
    iget-object v1, v0, LX/CpV;->A0I:LX/01o;

    .line 3145
    .line 3146
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v24

    .line 3150
    invoke-static {v0}, LX/CpV;->A01(LX/CpV;)LX/Cqg;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v17

    .line 3154
    iget-object v1, v0, LX/CpV;->A1J:LX/01o;

    .line 3155
    .line 3156
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v1

    .line 3160
    check-cast v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 3161
    .line 3162
    iget-object v0, v0, LX/CpV;->A1O:LX/01o;

    .line 3163
    .line 3164
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v26

    .line 3168
    new-instance v0, LX/Cqh;

    .line 3169
    .line 3170
    move-object v10, v8

    .line 3171
    move-object v11, v5

    .line 3172
    move-object v12, v4

    .line 3173
    move-object v13, v2

    .line 3174
    move-object v15, v9

    .line 3175
    move-object/from16 v16, v7

    .line 3176
    .line 3177
    move-object/from16 v18, v1

    .line 3178
    .line 3179
    move-object v7, v0

    .line 3180
    move-object v8, v3

    .line 3181
    move-object v9, v6

    .line 3182
    invoke-direct/range {v7 .. v26}, LX/Cqh;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/48d;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/1sJ;LX/1sF;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/CqW;LX/2T2;LX/Cqg;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3183
    .line 3184
    .line 3185
    return-object v0

    .line 3186
    :pswitch_46
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3187
    .line 3188
    check-cast v4, LX/DIX;

    .line 3189
    .line 3190
    invoke-static {v4}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v3

    .line 3194
    new-instance v0, LX/CrG;

    .line 3195
    .line 3196
    invoke-direct {v0}, LX/CrG;-><init>()V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3200
    .line 3201
    .line 3202
    new-instance v0, LX/CrH;

    .line 3203
    .line 3204
    invoke-direct {v0}, LX/CrH;-><init>()V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3208
    .line 3209
    .line 3210
    new-instance v0, LX/CrS;

    .line 3211
    .line 3212
    invoke-direct {v0, v4}, LX/CrS;-><init>(LX/0YK;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3216
    .line 3217
    .line 3218
    new-instance v0, LX/CrU;

    .line 3219
    .line 3220
    invoke-direct {v0, v4}, LX/CrU;-><init>(LX/0YK;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3224
    .line 3225
    .line 3226
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    iget-object v0, v4, LX/DIX;->A0C:LX/01o;

    .line 3231
    .line 3232
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3237
    .line 3238
    .line 3239
    new-instance v0, LX/CrT;

    .line 3240
    .line 3241
    invoke-direct {v0, v2, v4, v1}, LX/CrT;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-static {v4, v3, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    new-instance v0, LX/CrP;

    .line 3249
    .line 3250
    invoke-direct {v0, v1}, LX/CrP;-><init>(Landroid/content/Context;)V

    .line 3251
    .line 3252
    .line 3253
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3254
    .line 3255
    .line 3256
    new-instance v0, LX/97i;

    .line 3257
    .line 3258
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 3259
    .line 3260
    .line 3261
    invoke-static {v3, v0}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 3262
    .line 3263
    .line 3264
    const/4 v1, 0x0

    .line 3265
    new-instance v0, LX/Cq0;

    .line 3266
    .line 3267
    invoke-direct {v0, v1}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3271
    .line 3272
    .line 3273
    new-instance v0, LX/98L;

    .line 3274
    .line 3275
    invoke-direct {v0, v1}, LX/98L;-><init>(LX/BoB;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3279
    .line 3280
    .line 3281
    new-instance v0, LX/70E;

    .line 3282
    .line 3283
    invoke-direct {v0}, LX/70E;-><init>()V

    .line 3284
    .line 3285
    .line 3286
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3287
    .line 3288
    .line 3289
    new-instance v0, LX/CrW;

    .line 3290
    .line 3291
    invoke-direct {v0}, LX/CrW;-><init>()V

    .line 3292
    .line 3293
    .line 3294
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    return-object v0

    .line 3299
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3300
    .line 3301
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    return-object v0

    .line 3306
    :pswitch_48
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v5, LX/DIX;

    .line 3309
    .line 3310
    iget-object v4, v5, LX/DIX;->A0C:LX/01o;

    .line 3311
    .line 3312
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v3

    .line 3316
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3317
    .line 3318
    const-wide v0, 0x8102f400000568L

    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_21

    .line 3328
    .line 3329
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 3330
    .line 3331
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v3

    .line 3335
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v4

    .line 3339
    iget-object v0, v5, LX/DIX;->A0A:LX/01o;

    .line 3340
    .line 3341
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v6

    .line 3345
    const-string v7, "instagram_shopping_brands"

    .line 3346
    .line 3347
    const/4 v9, 0x0

    .line 3348
    iget-object v0, v5, LX/DIX;->A05:LX/01o;

    .line 3349
    .line 3350
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v5

    .line 3354
    check-cast v5, LX/Cql;

    .line 3355
    .line 3356
    const-string v8, "brand_destination"

    .line 3357
    .line 3358
    move-object v10, v9

    .line 3359
    move-object v11, v9

    .line 3360
    move-object v12, v9

    .line 3361
    invoke-virtual/range {v2 .. v12}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    return-object v0

    .line 3366
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3367
    .line 3368
    check-cast v0, LX/DIX;

    .line 3369
    .line 3370
    iget-object v0, v0, LX/DIX;->A0C:LX/01o;

    .line 3371
    .line 3372
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v1

    .line 3376
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3377
    .line 3378
    .line 3379
    sget-object v0, LX/CsH;->A06:LX/CsH;

    .line 3380
    .line 3381
    invoke-static {v1, v0}, LX/Cqk;->A00(Lcom/instagram/service/session/UserSession;LX/CsH;)LX/Cql;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    return-object v0

    .line 3386
    :pswitch_4a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v2, LX/DIX;

    .line 3389
    .line 3390
    iget-object v0, v2, LX/DIX;->A0C:LX/01o;

    .line 3391
    .line 3392
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v4

    .line 3396
    const/4 v0, 0x1

    .line 3397
    new-instance v1, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;

    .line 3398
    .line 3399
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxObjectShape93S0000000_4_I1;-><init>(I)V

    .line 3400
    .line 3401
    .line 3402
    iget-object v0, v2, LX/DIX;->A0A:LX/01o;

    .line 3403
    .line 3404
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v5

    .line 3408
    iget-object v0, v2, LX/DIX;->A07:LX/01o;

    .line 3409
    .line 3410
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v6

    .line 3414
    iget-object v0, v2, LX/DIX;->A08:LX/01o;

    .line 3415
    .line 3416
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v7

    .line 3420
    new-instance v0, LX/EHO;

    .line 3421
    .line 3422
    move-object v2, v0

    .line 3423
    move-object v3, v1

    .line 3424
    invoke-direct/range {v2 .. v7}, LX/EHO;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3425
    .line 3426
    .line 3427
    return-object v0

    .line 3428
    :pswitch_4b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v2, LX/DIX;

    .line 3431
    .line 3432
    iget-object v0, v2, LX/DIX;->A0C:LX/01o;

    .line 3433
    .line 3434
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v5

    .line 3438
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3439
    .line 3440
    .line 3441
    iget-object v0, v2, LX/DIX;->A0A:LX/01o;

    .line 3442
    .line 3443
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v6

    .line 3447
    iget-object v0, v2, LX/DIX;->A07:LX/01o;

    .line 3448
    .line 3449
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v7

    .line 3453
    iget-object v0, v2, LX/DIX;->A08:LX/01o;

    .line 3454
    .line 3455
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v8

    .line 3459
    sget-object v4, LX/3cz;->A0L:LX/3cz;

    .line 3460
    .line 3461
    new-instance v1, LX/CsI;

    .line 3462
    .line 3463
    move-object v3, v2

    .line 3464
    invoke-direct/range {v1 .. v8}, LX/CsI;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    iget-object v0, v2, LX/DIX;->A0F:LX/01o;

    .line 3468
    .line 3469
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    check-cast v0, LX/3Bm;

    .line 3474
    .line 3475
    iput-object v0, v1, LX/CsI;->A00:LX/3Bm;

    .line 3476
    .line 3477
    invoke-virtual {v1}, LX/CsI;->A02()LX/CqG;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v0

    .line 3481
    return-object v0

    .line 3482
    :pswitch_4c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3483
    .line 3484
    check-cast v1, LX/DIX;

    .line 3485
    .line 3486
    iget-object v0, v1, LX/DIX;->A0C:LX/01o;

    .line 3487
    .line 3488
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    iget-object v0, v1, LX/DIX;->A03:LX/01o;

    .line 3492
    .line 3493
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v0

    .line 3497
    check-cast v0, Landroid/os/Bundle;

    .line 3498
    .line 3499
    invoke-static {v0}, LX/2uJ;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    return-object v0

    .line 3504
    :pswitch_4d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3505
    .line 3506
    check-cast v3, LX/DIX;

    .line 3507
    .line 3508
    iget-object v4, v3, LX/DIX;->A0C:LX/01o;

    .line 3509
    .line 3510
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3515
    .line 3516
    .line 3517
    sget-object v0, LX/2Tn;->A06:LX/2Tn;

    .line 3518
    .line 3519
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 3520
    .line 3521
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;)V

    .line 3522
    .line 3523
    .line 3524
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 3525
    .line 3526
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 3527
    .line 3528
    .line 3529
    invoke-static {v2, v0}, LX/Crl;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    .line 3530
    .line 3531
    .line 3532
    move-result v0

    .line 3533
    const/4 v1, 0x0

    .line 3534
    if-eqz v0, :cond_20

    .line 3535
    .line 3536
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v9

    .line 3540
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3541
    .line 3542
    .line 3543
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v6

    .line 3547
    invoke-virtual {v3}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v2

    .line 3551
    instance-of v0, v2, LX/1n0;

    .line 3552
    .line 3553
    if-eqz v0, :cond_1f

    .line 3554
    .line 3555
    move-object v1, v2

    .line 3556
    check-cast v1, LX/1n0;

    .line 3557
    .line 3558
    :cond_1f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v5

    .line 3562
    iget-object v0, v3, LX/DIX;->A07:LX/01o;

    .line 3563
    .line 3564
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v10

    .line 3568
    iget-object v0, v3, LX/DIX;->A08:LX/01o;

    .line 3569
    .line 3570
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v11

    .line 3574
    iget-object v0, v3, LX/DIX;->A0A:LX/01o;

    .line 3575
    .line 3576
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v12

    .line 3580
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3581
    .line 3582
    .line 3583
    new-instance v0, LX/ELn;

    .line 3584
    .line 3585
    move-object v4, v0

    .line 3586
    move-object v7, v1

    .line 3587
    move-object v8, v3

    .line 3588
    invoke-direct/range {v4 .. v12}, LX/ELn;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1n0;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    .line 3590
    .line 3591
    return-object v0

    .line 3592
    :cond_20
    return-object v1

    .line 3593
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3594
    .line 3595
    check-cast v0, LX/DIX;

    .line 3596
    .line 3597
    iget-object v0, v0, LX/DIX;->A03:LX/01o;

    .line 3598
    .line 3599
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    check-cast v0, Landroid/os/Bundle;

    .line 3604
    .line 3605
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    return-object v0

    .line 3610
    :pswitch_4f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3611
    .line 3612
    check-cast v1, LX/DIX;

    .line 3613
    .line 3614
    iget-object v0, v1, LX/DIX;->A0C:LX/01o;

    .line 3615
    .line 3616
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v3

    .line 3620
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3621
    .line 3622
    .line 3623
    iget-object v0, v1, LX/DIX;->A06:LX/01o;

    .line 3624
    .line 3625
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v2

    .line 3629
    check-cast v2, LX/EHO;

    .line 3630
    .line 3631
    iget-object v0, v1, LX/DIX;->A03:LX/01o;

    .line 3632
    .line 3633
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v1

    .line 3637
    check-cast v1, Landroid/os/BaseBundle;

    .line 3638
    .line 3639
    const-string v0, "pinned_content_token"

    .line 3640
    .line 3641
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v1

    .line 3645
    new-instance v0, LX/Eqr;

    .line 3646
    .line 3647
    invoke-direct {v0, v3, v2, v1}, LX/Eqr;-><init>(Lcom/instagram/service/session/UserSession;LX/EHO;Ljava/lang/String;)V

    .line 3648
    .line 3649
    .line 3650
    return-object v0

    .line 3651
    :pswitch_50
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3652
    .line 3653
    check-cast v2, LX/DIX;

    .line 3654
    .line 3655
    iget-object v0, v2, LX/DIX;->A0C:LX/01o;

    .line 3656
    .line 3657
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v3

    .line 3661
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3662
    .line 3663
    .line 3664
    iget-object v0, v2, LX/DIX;->A07:LX/01o;

    .line 3665
    .line 3666
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v4

    .line 3670
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3671
    .line 3672
    .line 3673
    iget-object v0, v2, LX/DIX;->A08:LX/01o;

    .line 3674
    .line 3675
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v5

    .line 3679
    iget-object v0, v2, LX/DIX;->A0A:LX/01o;

    .line 3680
    .line 3681
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v6

    .line 3685
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3686
    .line 3687
    .line 3688
    iget-object v0, v2, LX/DIX;->A0F:LX/01o;

    .line 3689
    .line 3690
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v1

    .line 3694
    check-cast v1, LX/3Bm;

    .line 3695
    .line 3696
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3697
    .line 3698
    .line 3699
    new-instance v0, LX/EJA;

    .line 3700
    .line 3701
    invoke-direct/range {v0 .. v6}, LX/EJA;-><init>(LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3702
    .line 3703
    .line 3704
    return-object v0

    .line 3705
    :pswitch_51
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3706
    .line 3707
    check-cast v1, LX/DIX;

    .line 3708
    .line 3709
    iget-object v0, v1, LX/DIX;->A0C:LX/01o;

    .line 3710
    .line 3711
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v4

    .line 3715
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3716
    .line 3717
    .line 3718
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3719
    .line 3720
    .line 3721
    move-result-object v3

    .line 3722
    const-string v6, "instagram_shopping_brands"

    .line 3723
    .line 3724
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    iget-object v0, v1, LX/DIX;->A0A:LX/01o;

    .line 3729
    .line 3730
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v7

    .line 3734
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3735
    .line 3736
    .line 3737
    const/4 v5, 0x0

    .line 3738
    new-instance v0, LX/98J;

    .line 3739
    .line 3740
    move-object v1, v0

    .line 3741
    invoke-direct/range {v1 .. v7}, LX/98J;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/String;Ljava/lang/String;)V

    .line 3742
    .line 3743
    .line 3744
    return-object v0

    .line 3745
    :pswitch_52
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3746
    .line 3747
    check-cast v1, LX/DKb;

    .line 3748
    .line 3749
    invoke-static {v1}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 3750
    .line 3751
    .line 3752
    move-result-object v2

    .line 3753
    new-instance v0, LX/3vj;

    .line 3754
    .line 3755
    invoke-direct {v0}, LX/3vj;-><init>()V

    .line 3756
    .line 3757
    .line 3758
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3759
    .line 3760
    .line 3761
    new-instance v0, LX/97i;

    .line 3762
    .line 3763
    invoke-direct {v0}, LX/97i;-><init>()V

    .line 3764
    .line 3765
    .line 3766
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3767
    .line 3768
    .line 3769
    iget-object v0, v1, LX/DKb;->A09:LX/01o;

    .line 3770
    .line 3771
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    check-cast v1, LX/Cyg;

    .line 3776
    .line 3777
    new-instance v0, LX/Cq0;

    .line 3778
    .line 3779
    invoke-direct {v0, v1}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3783
    .line 3784
    .line 3785
    new-instance v0, LX/DTh;

    .line 3786
    .line 3787
    invoke-direct {v0}, LX/DTh;-><init>()V

    .line 3788
    .line 3789
    .line 3790
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3791
    .line 3792
    .line 3793
    new-instance v0, LX/DTg;

    .line 3794
    .line 3795
    invoke-direct {v0}, LX/DTg;-><init>()V

    .line 3796
    .line 3797
    .line 3798
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    return-object v0

    .line 3803
    :pswitch_53
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3804
    .line 3805
    check-cast v4, LX/DKb;

    .line 3806
    .line 3807
    iget-object v0, v4, LX/DKb;->A08:LX/01o;

    .line 3808
    .line 3809
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v3

    .line 3813
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3814
    .line 3815
    .line 3816
    iget-object v0, v4, LX/DKb;->A06:LX/01o;

    .line 3817
    .line 3818
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v2

    .line 3822
    iget-object v0, v4, LX/DKb;->A07:LX/01o;

    .line 3823
    .line 3824
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3829
    .line 3830
    .line 3831
    new-instance v0, LX/EYY;

    .line 3832
    .line 3833
    invoke-direct {v0, v4, v3, v2, v1}, LX/EYY;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3834
    .line 3835
    .line 3836
    return-object v0

    .line 3837
    :pswitch_54
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3838
    .line 3839
    check-cast v4, LX/DKb;

    .line 3840
    .line 3841
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v6

    .line 3845
    iget-object v0, v4, LX/DKb;->A08:LX/01o;

    .line 3846
    .line 3847
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v10

    .line 3851
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3852
    .line 3853
    .line 3854
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v5

    .line 3858
    iget-object v0, v4, LX/DKb;->A03:LX/01o;

    .line 3859
    .line 3860
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v3

    .line 3864
    check-cast v3, LX/6z1;

    .line 3865
    .line 3866
    iget-object v0, v4, LX/DKb;->A06:LX/01o;

    .line 3867
    .line 3868
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v12

    .line 3872
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3873
    .line 3874
    .line 3875
    iget-object v0, v4, LX/DKb;->A07:LX/01o;

    .line 3876
    .line 3877
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v13

    .line 3881
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3882
    .line 3883
    .line 3884
    iget-object v0, v4, LX/DKb;->A04:LX/01o;

    .line 3885
    .line 3886
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v2

    .line 3890
    check-cast v2, LX/EYY;

    .line 3891
    .line 3892
    iget-object v1, v4, LX/DKb;->A01:LX/3Bm;

    .line 3893
    .line 3894
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3895
    .line 3896
    .line 3897
    new-instance v0, LX/ELo;

    .line 3898
    .line 3899
    move-object v7, v1

    .line 3900
    move-object v8, v4

    .line 3901
    move-object v9, v3

    .line 3902
    move-object v11, v2

    .line 3903
    move-object v4, v0

    .line 3904
    invoke-direct/range {v4 .. v13}, LX/ELo;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/3Bm;LX/1qw;LX/6z1;Lcom/instagram/service/session/UserSession;LX/EYY;Ljava/lang/String;Ljava/lang/String;)V

    .line 3905
    .line 3906
    .line 3907
    return-object v0

    .line 3908
    :pswitch_55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3909
    .line 3910
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v1

    .line 3914
    const-string v0, "prior_module_name"

    .line 3915
    .line 3916
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    return-object v0

    .line 3921
    :pswitch_56
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3922
    .line 3923
    check-cast v1, LX/DKb;

    .line 3924
    .line 3925
    iget-object v0, v1, LX/DKb;->A08:LX/01o;

    .line 3926
    .line 3927
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3928
    .line 3929
    .line 3930
    invoke-static {v1}, LX/Chc;->A0v(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v0

    .line 3934
    return-object v0

    .line 3935
    :pswitch_57
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3936
    .line 3937
    check-cast v0, LX/DKb;

    .line 3938
    .line 3939
    iget-object v0, v0, LX/DKb;->A08:LX/01o;

    .line 3940
    .line 3941
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v1

    .line 3945
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3946
    .line 3947
    .line 3948
    new-instance v0, LX/Epy;

    .line 3949
    .line 3950
    invoke-direct {v0, v1}, LX/Epy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3951
    .line 3952
    .line 3953
    return-object v0

    .line 3954
    :pswitch_58
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3955
    .line 3956
    check-cast v0, LX/DKc;

    .line 3957
    .line 3958
    iget-object v0, v0, LX/DKc;->A05:LX/01o;

    .line 3959
    .line 3960
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    check-cast v0, Landroid/os/BaseBundle;

    .line 3965
    .line 3966
    invoke-static {v0}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v0

    .line 3970
    return-object v0

    .line 3971
    :pswitch_59
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3972
    .line 3973
    check-cast v6, LX/DKc;

    .line 3974
    .line 3975
    invoke-static {v6}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v2

    .line 3979
    new-instance v0, LX/CrG;

    .line 3980
    .line 3981
    invoke-direct {v0}, LX/CrG;-><init>()V

    .line 3982
    .line 3983
    .line 3984
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 3985
    .line 3986
    .line 3987
    iget-object v4, v6, LX/DKc;->A0R:LX/01o;

    .line 3988
    .line 3989
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v1

    .line 3993
    iget-object v0, v6, LX/DKc;->A0T:LX/01o;

    .line 3994
    .line 3995
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v0

    .line 3999
    check-cast v0, LX/3Bm;

    .line 4000
    .line 4001
    invoke-static {v6, v1, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v1

    .line 4005
    new-instance v0, LX/DWY;

    .line 4006
    .line 4007
    invoke-direct {v0, v1}, LX/DWY;-><init>(LX/14O;)V

    .line 4008
    .line 4009
    .line 4010
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 4011
    .line 4012
    .line 4013
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4014
    .line 4015
    .line 4016
    move-result-object v3

    .line 4017
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v1

    .line 4021
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4022
    .line 4023
    .line 4024
    new-instance v0, LX/CrK;

    .line 4025
    .line 4026
    invoke-direct {v0, v3, v1}, LX/CrK;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 4027
    .line 4028
    .line 4029
    invoke-static {v6, v2, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v5

    .line 4033
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v7

    .line 4037
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4038
    .line 4039
    .line 4040
    sget-object v10, LX/001;->A1G:Ljava/lang/Integer;

    .line 4041
    .line 4042
    const/4 v11, 0x0

    .line 4043
    const/4 v8, 0x0

    .line 4044
    new-instance v4, LX/CrE;

    .line 4045
    .line 4046
    move-object v9, v6

    .line 4047
    invoke-direct/range {v4 .. v11}, LX/CrE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wR;Ljava/lang/Integer;Z)V

    .line 4048
    .line 4049
    .line 4050
    invoke-virtual {v2, v4}, LX/37R;->A01(LX/3IH;)V

    .line 4051
    .line 4052
    .line 4053
    new-instance v0, LX/AAf;

    .line 4054
    .line 4055
    invoke-direct {v0}, LX/AAf;-><init>()V

    .line 4056
    .line 4057
    .line 4058
    invoke-static {v2, v0}, LX/Chi;->A1N(LX/37R;LX/3IH;)V

    .line 4059
    .line 4060
    .line 4061
    new-instance v0, LX/70E;

    .line 4062
    .line 4063
    invoke-direct {v0}, LX/70E;-><init>()V

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 4067
    .line 4068
    .line 4069
    new-instance v0, LX/Cq0;

    .line 4070
    .line 4071
    invoke-direct {v0, v8}, LX/Cq0;-><init>(LX/Fc3;)V

    .line 4072
    .line 4073
    .line 4074
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 4075
    .line 4076
    .line 4077
    new-instance v0, LX/AAe;

    .line 4078
    .line 4079
    invoke-direct {v0}, LX/AAe;-><init>()V

    .line 4080
    .line 4081
    .line 4082
    invoke-static {v6, v2, v0}, LX/Chc;->A0N(Landroidx/fragment/app/Fragment;LX/37R;LX/3IH;)Landroid/content/Context;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v1

    .line 4086
    new-instance v0, LX/CrF;

    .line 4087
    .line 4088
    invoke-direct {v0, v1}, LX/CrF;-><init>(Landroid/content/Context;)V

    .line 4089
    .line 4090
    .line 4091
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 4092
    .line 4093
    .line 4094
    iget-object v0, v6, LX/DKc;->A0B:LX/01o;

    .line 4095
    .line 4096
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v1

    .line 4100
    check-cast v1, LX/BoB;

    .line 4101
    .line 4102
    new-instance v0, LX/98L;

    .line 4103
    .line 4104
    invoke-direct {v0, v1}, LX/98L;-><init>(LX/BoB;)V

    .line 4105
    .line 4106
    .line 4107
    invoke-virtual {v2, v0}, LX/37R;->A01(LX/3IH;)V

    .line 4108
    .line 4109
    .line 4110
    new-instance v0, LX/DUi;

    .line 4111
    .line 4112
    invoke-direct {v0, v6}, LX/DUi;-><init>(LX/DKc;)V

    .line 4113
    .line 4114
    .line 4115
    invoke-static {v2, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v0

    .line 4119
    return-object v0

    .line 4120
    :pswitch_5a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 4121
    .line 4122
    check-cast v0, LX/DKc;

    .line 4123
    .line 4124
    iget-object v0, v0, LX/DKc;->A05:LX/01o;

    .line 4125
    .line 4126
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v1

    .line 4130
    check-cast v1, Landroid/os/BaseBundle;

    .line 4131
    .line 4132
    const-string v0, "shops_affiliate_marketer_id"

    .line 4133
    .line 4134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v0

    .line 4138
    return-object v0

    .line 4139
    :pswitch_5b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 4140
    .line 4141
    check-cast v3, LX/DKc;

    .line 4142
    .line 4143
    iget-object v5, v3, LX/DKc;->A0R:LX/01o;

    .line 4144
    .line 4145
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v4

    .line 4149
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4150
    .line 4151
    const-wide v0, 0x8102f400000568L

    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 4157
    .line 4158
    .line 4159
    move-result v0

    .line 4160
    if-eqz v0, :cond_21

    .line 4161
    .line 4162
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 4163
    .line 4164
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v7

    .line 4168
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v8

    .line 4172
    iget-object v0, v3, LX/DKc;->A0L:LX/01o;

    .line 4173
    .line 4174
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v10

    .line 4178
    const-string v11, "instagram_shopping_reconsideration_destination"

    .line 4179
    .line 4180
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v1

    .line 4184
    iget-object v0, v3, LX/DKc;->A02:LX/01o;

    .line 4185
    .line 4186
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v0

    .line 4190
    invoke-static {v1, v0}, LX/3Ci;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v13

    .line 4194
    const/4 v14, 0x0

    .line 4195
    iget-object v0, v3, LX/DKc;->A07:LX/01o;

    .line 4196
    .line 4197
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v9

    .line 4201
    check-cast v9, LX/Cql;

    .line 4202
    .line 4203
    const/16 v0, 0x25e

    .line 4204
    .line 4205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v12

    .line 4209
    move-object v15, v14

    .line 4210
    move-object/from16 v16, v14

    .line 4211
    .line 4212
    invoke-virtual/range {v6 .. v16}, LX/2qH;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Cql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4en;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v0

    .line 4216
    return-object v0

    .line 4217
    :cond_21
    const/4 v0, 0x0

    .line 4218
    return-object v0

    .line 4219
    :cond_22
    invoke-static {v8}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v3

    .line 4223
    iget-object v2, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A00:Ljava/lang/String;

    .line 4224
    .line 4225
    iget-boolean v1, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;->A02:Z

    .line 4226
    .line 4227
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 4228
    .line 4229
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 4230
    .line 4231
    .line 4232
    return-object v0

    .line 4233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_3
        :pswitch_4
        :pswitch_4b
        :pswitch_4c
        :pswitch_3a
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_5
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_3a
        :pswitch_0
        :pswitch_43
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_47
        :pswitch_5b
    .end packed-switch
.end method
