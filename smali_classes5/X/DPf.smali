.class public final LX/DPf;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/FhU;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DPf;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DPf;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DPf;->A00:LX/FhU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const v0, 0x6064f7ca

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    invoke-static {v0, v6, v8}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    if-eqz p1, :cond_f

    .line 20
    .line 21
    if-ne v1, v0, :cond_e

    .line 22
    .line 23
    check-cast v8, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v0, v8, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1M5;

    .line 28
    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    iget-object v10, v9, LX/DPf;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0, v10}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_d

    .line 38
    .line 39
    iget-object v13, v9, LX/DPf;->A01:LX/0YK;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder"

    .line 46
    .line 47
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v11, LX/EHE;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v7, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 59
    .line 60
    iget-object v5, v9, LX/DPf;->A00:LX/FhU;

    .line 61
    .line 62
    invoke-static {v11, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-nez v14, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object v1, v11, LX/EHE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 104
    .line 105
    invoke-virtual {v1, v14, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, v11, LX/EHE;->A02:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, LX/EfC;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    invoke-static {v0, v13}, LX/Chd;->A0V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v15, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 146
    .line 147
    :cond_5
    invoke-static {v1, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :cond_6
    const/4 v1, 0x1

    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 182
    .line 183
    if-eqz v10, :cond_c

    .line 184
    .line 185
    iget-object v4, v11, LX/EHE;->A01:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v12}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    :pswitch_0
    const/4 v12, 0x0

    .line 204
    :goto_0
    :pswitch_1
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 205
    .line 206
    const v0, 0x7f0601a5

    .line 207
    .line 208
    .line 209
    if-eq v10, v1, :cond_a

    .line 210
    .line 211
    :cond_9
    const v0, 0x7f0601ce

    .line 212
    .line 213
    .line 214
    :cond_a
    if-eqz v12, :cond_b

    .line 215
    .line 216
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-static {v2, v4, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v1, v11, LX/EHE;->A00:Landroid/view/View;

    .line 223
    .line 224
    const/16 v0, 0x5f

    .line 225
    .line 226
    invoke-static {v1, v0, v5, v7}, LX/5We;->A0s(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v0, v9, LX/DPf;->A00:LX/FhU;

    .line 230
    .line 231
    invoke-interface {v0, v6, v8}, LX/FeG;->Cki(Landroid/view/View;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    :goto_1
    const v0, -0x2fb7b4d6

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    const v0, 0x7f121c98

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_3
    const v0, 0x7f121c99

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :pswitch_4
    const v0, 0x7f121c97

    .line 250
    .line 251
    .line 252
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    goto :goto_0

    .line 257
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder"

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v2, LX/9Gp;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f121c8b

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    invoke-static/range {v20 .. v20}, LX/Chi;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    const v0, 0x7f07000d

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    new-instance v14, LX/DDB;

    .line 291
    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    move-object/from16 v17, v15

    .line 295
    .line 296
    move-object/from16 v21, v15

    .line 297
    .line 298
    move-object/from16 v22, v15

    .line 299
    .line 300
    move-object/from16 v23, v15

    .line 301
    .line 302
    move-object/from16 v24, v15

    .line 303
    .line 304
    invoke-direct/range {v14 .. v24}, LX/DDB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v14}, LX/EVi;->A01(LX/9Gp;LX/DDB;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DPf;->A00:LX/FhU;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/FeG;->A8u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x52c09ea0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0d0491

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/EHE;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EHE;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x557e7911

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {p2}, LX/EVi;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x4a62f21a    # 3718278.5f

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "unexpected view type"

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x126b8e2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
