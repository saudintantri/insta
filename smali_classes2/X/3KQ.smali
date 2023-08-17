.class public final synthetic LX/3KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/264;


# direct methods
.method public synthetic constructor <init>(LX/264;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KQ;->A00:LX/264;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v12, v1, LX/3KQ;->A00:LX/264;

    .line 5
    .line 6
    check-cast v0, LX/2Bq;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Bq;->A00:LX/1M5;

    .line 9
    .line 10
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v11, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 13
    .line 14
    const/16 v10, 0x8

    .line 15
    .line 16
    iget-object v0, v12, LX/264;->A00:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_e

    .line 23
    .line 24
    if-eqz v11, :cond_e

    .line 25
    .line 26
    iget-object v0, v11, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    new-instance v8, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object/from16 v7, v20

    .line 42
    .line 43
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v3, "MediaFeedbackHelper"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/feed/media/EffectConfig;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v2, "Receiving invalid config for effect: "

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v12, LX/264;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v9, v0}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x7f1245da

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_1
    iget-object v15, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v11, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 118
    .line 119
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    iget-object v4, v1, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 122
    .line 123
    iget-object v13, v4, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v4, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v3, v0, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    :goto_1
    iget-object v2, v1, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "SAVED"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v35

    .line 139
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v2, v0, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 146
    .line 147
    :goto_2
    new-instance v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 148
    .line 149
    move-object/from16 v21, v20

    .line 150
    .line 151
    move-object/from16 v23, v14

    .line 152
    .line 153
    move-object/from16 v24, v5

    .line 154
    .line 155
    move-object/from16 v25, v13

    .line 156
    .line 157
    move-object/from16 v26, v20

    .line 158
    .line 159
    move-object/from16 v27, v20

    .line 160
    .line 161
    move-object/from16 v28, v20

    .line 162
    .line 163
    move-object/from16 v29, v20

    .line 164
    .line 165
    move-object/from16 v30, v20

    .line 166
    .line 167
    move-object/from16 v31, v2

    .line 168
    .line 169
    move-object/from16 v32, v1

    .line 170
    .line 171
    move-object/from16 v33, v20

    .line 172
    .line 173
    move/from16 v34, v10

    .line 174
    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    move-object/from16 v22, v15

    .line 178
    .line 179
    move-object/from16 v17, v0

    .line 180
    .line 181
    invoke-direct/range {v17 .. v35}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2mG;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v11, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 187
    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 191
    .line 192
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 198
    .line 199
    :cond_3
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/instagram/feed/media/CreativeConfig;->A03()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v11, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_3
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2uj;

    .line 219
    .line 220
    iget-object v1, v11, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 225
    .line 226
    :goto_4
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 231
    .line 232
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 236
    .line 237
    invoke-direct {v0, v1, v6}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 238
    .line 239
    .line 240
    :goto_5
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 241
    .line 242
    iget-object v0, v11, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    iget-object v0, v0, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2mG;

    .line 247
    .line 248
    :goto_6
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2mG;

    .line 249
    .line 250
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    const/4 v0, 0x0

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    move-object/from16 v0, v20

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object/from16 v0, v20

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_9
    const/4 v3, 0x0

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    const-string v0, "Trying to launch bottom sheet with no effect info attribution configurations"

    .line 288
    .line 289
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 294
    .line 295
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :goto_7
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    iput v10, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 315
    .line 316
    sget-object v0, LX/1he;->A2E:LX/1he;

    .line 317
    .line 318
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 319
    .line 320
    iput-boolean v6, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 321
    .line 322
    iget-object v1, v12, LX/264;->A05:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    new-instance v0, LX/F3Z;

    .line 325
    .line 326
    invoke-direct {v0, v11, v12}, LX/F3Z;-><init>(Lcom/instagram/feed/media/CreativeConfig;LX/264;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, LX/6KA;->A09:LX/6KA;

    .line 330
    .line 331
    move-object/from16 v4, v20

    .line 332
    .line 333
    move-object v5, v2

    .line 334
    move-object v6, v0

    .line 335
    move-object v7, v1

    .line 336
    move-object v8, v4

    .line 337
    move-object v2, v9

    .line 338
    invoke-static/range {v2 .. v8}, LX/Ebe;->A02(Landroid/content/Context;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4PZ;Lcom/instagram/service/session/UserSession;LX/4Ck;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_7

    .line 353
    :cond_d
    const-string v1, "at least one effect is needed"

    .line 354
    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_e
    return-void
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
.end method
