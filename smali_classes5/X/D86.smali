.class public final LX/D86;
.super LX/06R;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/0YK;

.field public final A02:LX/3qJ;

.field public final A03:LX/EYx;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/0YK;LX/3qJ;LX/EYx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06R;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D86;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p4, p0, LX/D86;->A03:LX/EYx;

    .line 6
    .line 7
    iput-object p1, p0, LX/D86;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p3, p0, LX/D86;->A02:LX/3qJ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/D86;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/D86;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 11
    .line 12
    iget-object v7, v10, LX/D86;->A03:LX/EYx;

    .line 13
    .line 14
    const v1, 0x7f0d0403

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    invoke-static {v9}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v0, v1, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v1, 0x7f0a0f73

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/ELS;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/ELS;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v10, LX/D86;->A02:LX/3qJ;

    .line 40
    .line 41
    move-object/from16 v18, v0

    .line 42
    .line 43
    iget-object v11, v10, LX/D86;->A01:LX/0YK;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, LX/ELS;

    .line 53
    .line 54
    iput v2, v4, LX/ELS;->A00:I

    .line 55
    .line 56
    iget-object v0, v4, LX/ELS;->A01:Landroid/view/View;

    .line 57
    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2uj;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v13, -0x1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v14, -0x1

    .line 86
    :goto_0
    iget-object v15, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 87
    .line 88
    if-nez v15, :cond_1

    .line 89
    .line 90
    sget-object v15, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 91
    .line 92
    :cond_1
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 93
    .line 94
    if-eq v15, v1, :cond_2

    .line 95
    .line 96
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 97
    .line 98
    if-ne v15, v0, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v15, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 101
    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v15, Lcom/instagram/model/shopping/ProductAREffectContainer;->A01:Z

    .line 105
    .line 106
    if-eqz v0, :cond_11

    .line 107
    .line 108
    const-string v12, ""

    .line 109
    .line 110
    :cond_3
    :goto_1
    if-eq v14, v13, :cond_f

    .line 111
    .line 112
    invoke-virtual {v3, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    iget-object v0, v4, LX/ELS;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v0, v4, LX/ELS;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    iget-object v0, v4, LX/ELS;->A04:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const v11, 0x7f121a7a

    .line 142
    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v12, v0, v11}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v11, v4, LX/ELS;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v11, v0, v8, v7}, LX/Che;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A08()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    sget-object v11, Lcom/instagram/api/schemas/DynamicEffectState;->A05:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A01:Lcom/instagram/api/schemas/DynamicEffectState;

    .line 180
    .line 181
    if-ne v11, v0, :cond_e

    .line 182
    .line 183
    :cond_6
    const/4 v0, 0x1

    .line 184
    :goto_3
    iget-object v11, v4, LX/ELS;->A03:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v12, :cond_c

    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object v0, v7, LX/EYx;->A04:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0, v6}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-wide v11, 0x8108f400021162L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v13, v0, v11, v12}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v11, :cond_7

    .line 214
    .line 215
    const v11, 0x7f1218dc

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const v11, 0x7f121a7b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-static {v12, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const v12, 0x7f0a0260

    .line 234
    .line 235
    .line 236
    move-object/from16 v11, v17

    .line 237
    .line 238
    invoke-static {v11, v12}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const v11, 0x7f0a0261

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v11}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const-string v11, "25025320"

    .line 257
    .line 258
    invoke-static {v11, v12}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v22

    .line 262
    iget-object v11, v7, LX/EYx;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 263
    .line 264
    iget v12, v11, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A06()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-static/range {v19 .. v19}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A07()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    iget-object v11, v7, LX/EYx;->A05:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v13, LX/D0D;

    .line 280
    .line 281
    move-object/from16 v15, v18

    .line 282
    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    move-object/from16 v18, v11

    .line 288
    .line 289
    move/from16 v21, v12

    .line 290
    .line 291
    move-object v14, v3

    .line 292
    invoke-direct/range {v13 .. v22}, LX/D0D;-><init>(Landroid/content/Context;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, LX/EYx;->A02:LX/EvU;

    .line 296
    .line 297
    iput-object v0, v13, LX/D0D;->A02:LX/EvU;

    .line 298
    .line 299
    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 300
    .line 301
    if-nez v3, :cond_8

    .line 302
    .line 303
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 304
    .line 305
    :cond_8
    if-eq v3, v1, :cond_9

    .line 306
    .line 307
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 308
    .line 309
    if-ne v3, v0, :cond_a

    .line 310
    .line 311
    :cond_9
    iget-object v0, v7, LX/EYx;->A03:LX/EvU;

    .line 312
    .line 313
    iput-object v0, v13, LX/D0D;->A03:LX/EvU;

    .line 314
    .line 315
    :cond_a
    iget-object v0, v4, LX/ELS;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    invoke-static {v0, v2}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ne v0, v2, :cond_b

    .line 331
    .line 332
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;

    .line 337
    .line 338
    invoke-direct {v0, v6, v9, v10}, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    return-object v5

    .line 345
    :cond_c
    if-eqz v0, :cond_d

    .line 346
    .line 347
    const v0, 0x7f12430b

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_d
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_e
    const/4 v0, 0x0

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_f
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 370
    .line 371
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 384
    .line 385
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    iget-object v13, v4, LX/ELS;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 400
    .line 401
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 404
    .line 405
    invoke-static {v0}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_6
    invoke-virtual {v13, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    .line 428
    iget-object v13, v4, LX/ELS;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/effect/AREffect;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    goto :goto_6

    .line 435
    :cond_11
    iget-object v15, v15, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 436
    .line 437
    iget-object v0, v7, LX/EYx;->A00:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 438
    .line 439
    iget-boolean v12, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A04:Z

    .line 440
    .line 441
    invoke-static {v15, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v15}, LX/Chb;->A0W(Lcom/instagram/model/shopping/ProductItemWithAR;)Lcom/instagram/model/shopping/Product;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v12}, LX/DqZ;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_0
    const v0, 0x7f1211b5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    const v14, 0x7f0803f1

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_1
    const v0, 0x7f1211b6

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const v14, 0x7f080cbe

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
