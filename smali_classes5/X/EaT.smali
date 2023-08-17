.class public final LX/EaT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

.field public A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

.field public A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/EaT;->A0B:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/EaT;->A09:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/EaT;->A0D:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/EaT;->A0A:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/EaT;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p2, p0, LX/EaT;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/EaT;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/EaT;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/EaT;->A0H:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/EaT;)Landroid/os/Bundle;
    .locals 31

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v5, v15, LX/EaT;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v15, LX/EaT;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v0, v15, LX/EaT;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v15, LX/EaT;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v15, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 17
    .line 18
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/2Tn;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, v1

    .line 46
    :cond_0
    const-string v0, "surface_title"

    .line 47
    .line 48
    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v0, "surface_subtitle"

    .line 54
    .line 55
    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v15, LX/EaT;->A0B:Z

    .line 59
    .line 60
    const-string v0, "show_subtitle_top"

    .line 61
    .line 62
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v15, LX/EaT;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v14, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v15, LX/EaT;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "prior_submodule_name"

    .line 73
    .line 74
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v15, LX/EaT;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v14, v0}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v15, LX/EaT;->A01:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 83
    .line 84
    const-string v0, "filter_config"

    .line 85
    .line 86
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 87
    .line 88
    .line 89
    iget-object v13, v15, LX/EaT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 90
    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/AbstractCollection;

    .line 96
    .line 97
    const/16 v12, 0xa

    .line 98
    .line 99
    invoke-static {v0, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 118
    .line 119
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, LX/2TQ;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/2TS;

    .line 127
    .line 128
    iget-object v6, v3, LX/2TS;->A06:LX/AJ2;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget-object v5, v6, LX/AJ2;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 134
    .line 135
    iget-object v1, v6, LX/AJ2;->A02:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v1, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/3B1;

    .line 156
    .line 157
    iget-object v1, v1, LX/3B1;->A0k:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v1, v6, LX/AJ2;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 164
    .line 165
    new-instance v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 166
    .line 167
    invoke-direct {v9, v1, v5, v4}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v8, v3, LX/2TS;->A0B:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 171
    .line 172
    iget-object v7, v3, LX/2TS;->A0G:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 173
    .line 174
    iget-object v6, v3, LX/2TS;->A04:LX/Dj6;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget-object v5, v6, LX/Dj6;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 179
    .line 180
    iget-object v0, v6, LX/Dj6;->A03:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v0, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LX/DBh;

    .line 201
    .line 202
    iget-object v0, v3, LX/DBh;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v27, v0

    .line 205
    .line 206
    iget-object v0, v3, LX/DBh;->A06:LX/Dnh;

    .line 207
    .line 208
    move-object/from16 v23, v0

    .line 209
    .line 210
    iget-object v0, v3, LX/DBh;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    iget-object v0, v3, LX/DBh;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    iget-object v0, v3, LX/DBh;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    iget-object v0, v3, LX/DBh;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 223
    .line 224
    move-object/from16 v24, v0

    .line 225
    .line 226
    iget-object v0, v3, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/1M5;

    .line 235
    .line 236
    invoke-static {v0}, LX/Chf;->A0o(LX/1M5;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 241
    .line 242
    invoke-direct {v2, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, LX/DBh;->A0D:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v0, v12}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_4

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    iget-object v0, v3, LX/DBh;->A08:LX/DBV;

    .line 266
    .line 267
    iget-object v0, v0, LX/DBV;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    iget-object v0, v3, LX/DBh;->A0B:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v28, v0

    .line 274
    .line 275
    iget-object v0, v3, LX/DBh;->A09:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    iget-object v3, v3, LX/DBh;->A0C:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    move-object/from16 v26, v2

    .line 286
    .line 287
    move-object/from16 v29, v16

    .line 288
    .line 289
    move-object/from16 v30, v1

    .line 290
    .line 291
    move-object/from16 p0, v3

    .line 292
    .line 293
    invoke-direct/range {v19 .. v31}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;-><init>(Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Dnh;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    iget-boolean v1, v6, LX/Dj6;->A04:Z

    .line 301
    .line 302
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 303
    .line 304
    invoke-direct {v0, v5, v4, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    :cond_6
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 308
    .line 309
    invoke-direct {v1, v8, v7, v0, v9}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;-><init>(Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;Lcom/instagram/shopping/model/destination/home/ProductSection;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 313
    .line 314
    invoke-direct {v0, v10, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;-><init>(LX/2TQ;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 323
    .line 324
    const-wide v0, 0x8304cd0000008dL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :sswitch_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 331
    .line 332
    const-wide v0, 0x8304cd0001008eL

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    iget-object v2, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 344
    .line 345
    iget-boolean v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 346
    .line 347
    new-instance v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 348
    .line 349
    invoke-direct {v1, v2, v11, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 350
    .line 351
    .line 352
    const-string v0, "pinned_content"

    .line 353
    .line 354
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v1, v15, LX/EaT;->A07:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "target_media_id"

    .line 360
    .line 361
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v15, LX/EaT;->A04:Ljava/lang/String;

    .line 365
    .line 366
    const-string v0, "categories"

    .line 367
    .line 368
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v15, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 372
    .line 373
    const-string v0, "feed_endpoint"

    .line 374
    .line 375
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v15, LX/EaT;->A0C:Z

    .line 379
    .line 380
    const-string v0, "smooth_scroll_to_media_target_enabled"

    .line 381
    .line 382
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v15, LX/EaT;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 386
    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    const-string v0, "shopping_home_state"

    .line 390
    .line 391
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v1, v15, LX/EaT;->A05:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "gift_recipient_id"

    .line 397
    .line 398
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-boolean v1, v15, LX/EaT;->A0A:Z

    .line 402
    .line 403
    const-string v0, "should_search_replace_title"

    .line 404
    .line 405
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    .line 407
    .line 408
    return-object v14

    .line 409
    nop

    .line 410
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EaT;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 7
    .line 8
    invoke-static {v0}, LX/2T3;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2T7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EaT;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3}, LX/2sg;->A06(LX/0SF;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, LX/6CF;->A0H(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/CpV;

    .line 29
    .line 30
    invoke-direct {v1}, LX/CpV;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/EaT;->A00(LX/EaT;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/EaT;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v2, LX/6CF;->A0C:Z

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
