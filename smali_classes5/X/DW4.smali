.class public final LX/DW4;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0YK;

.field public final A02:LX/E8U;

.field public final A03:LX/ED4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/E8U;LX/ED4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DW4;->A02:LX/E8U;

    .line 4
    .line 5
    iput-object p2, p0, LX/DW4;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/DW4;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p4, p0, LX/DW4;->A03:LX/ED4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 22

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/Ezj;

    .line 5
    .line 6
    check-cast v7, LX/D73;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6, v8, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v0, v2, LX/DW4;->A02:LX/E8U;

    .line 16
    .line 17
    move-object/from16 v21, v0

    .line 18
    .line 19
    iget-object v0, v2, LX/DW4;->A01:LX/0YK;

    .line 20
    .line 21
    move-object/from16 v17, v0

    .line 22
    .line 23
    iget-object v0, v2, LX/DW4;->A03:LX/ED4;

    .line 24
    .line 25
    move-object/from16 v20, v0

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/16 v16, 0x4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v5, v7, LX/D73;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v7, LX/D73;->A02:Landroid/view/View;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v8, LX/Ezj;->A01:LX/9TE;

    .line 55
    .line 56
    iget-object v14, v3, LX/9TE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 57
    .line 58
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/ARb;

    .line 61
    .line 62
    invoke-static {v1, v6}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v13, v7, LX/D73;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v7, LX/D73;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 75
    .line 76
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 82
    .line 83
    iget-object v2, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, LX/ARB;->A05:LX/ARB;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eq v2, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v12}, LX/Chf;->A00(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/ARB;

    .line 105
    .line 106
    invoke-static {v1, v6}, LX/Chc;->A0J(Ljava/lang/Enum;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    packed-switch v1, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_0
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, LX/D73;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    const v1, 0x7f080cd8

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v2, v3, LX/9TE;->A07:LX/ARJ;

    .line 142
    .line 143
    sget-object v1, LX/ARJ;->A04:LX/ARJ;

    .line 144
    .line 145
    if-ne v2, v1, :cond_1

    .line 146
    .line 147
    move-object/from16 v1, v21

    .line 148
    .line 149
    iget-object v1, v1, LX/E8U;->A00:LX/DJx;

    .line 150
    .line 151
    iget-object v1, v1, LX/DJx;->A0E:LX/01o;

    .line 152
    .line 153
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 160
    .line 161
    const-wide v1, 0x810a1400001472L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v12, v15, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    iget-object v12, v7, LX/D73;->A03:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v13}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v2, 0x7f07002f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v13, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {v13, v1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v1, v17

    .line 216
    .line 217
    invoke-virtual {v13, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_2
    const v1, 0x7f080cd7

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-static {v12, v1}, LX/Chc;->A0P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v2, v2}, LX/Dos;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    sget-object v12, LX/ARb;->A04:LX/ARb;

    .line 240
    .line 241
    sget-object v2, LX/ARb;->A05:LX/ARb;

    .line 242
    .line 243
    sget-object v1, LX/ARb;->A06:LX/ARb;

    .line 244
    .line 245
    filled-new-array {v12, v2, v1}, [LX/ARb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v2}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_3

    .line 256
    .line 257
    iget-object v1, v8, LX/Ezj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 258
    .line 259
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 260
    .line 261
    const/16 v1, 0xff

    .line 262
    .line 263
    if-nez v2, :cond_4

    .line 264
    .line 265
    :cond_3
    const/16 v1, 0x7d

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/ARb;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move/from16 v1, v16

    .line 280
    .line 281
    if-eq v2, v1, :cond_16

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    :goto_3
    invoke-virtual {v13, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    iget-object v13, v7, LX/D73;->A03:Landroid/widget/TextView;

    .line 288
    .line 289
    iget-object v2, v7, LX/D73;->A00:Landroid/content/Context;

    .line 290
    .line 291
    iget-object v1, v3, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 292
    .line 293
    invoke-static {v2, v1}, LX/Ebd;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/9TE;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 301
    .line 302
    iget-object v13, v7, LX/D73;->A04:Landroid/widget/TextView;

    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    invoke-static {v2, v1}, LX/Ebd;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object v1, v3, LX/9TE;->A05:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 317
    .line 318
    iget-object v13, v7, LX/D73;->A05:Landroid/widget/TextView;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    invoke-static {v2, v1}, LX/Ebd;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_5
    iget-object v1, v3, LX/9TE;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 333
    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_6
    const/16 v14, 0xc

    .line 339
    .line 340
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 341
    .line 342
    move-object v13, v1

    .line 343
    move-object v15, v7

    .line 344
    move-object/from16 v16, v8

    .line 345
    .line 346
    move-object/from16 v17, v11

    .line 347
    .line 348
    move-object/from16 v18, v21

    .line 349
    .line 350
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    if-eqz v11, :cond_12

    .line 354
    .line 355
    iget-boolean v11, v3, LX/9TE;->A09:Z

    .line 356
    .line 357
    if-nez v11, :cond_12

    .line 358
    .line 359
    const v14, 0x7f123777

    .line 360
    .line 361
    .line 362
    const v15, 0x7f123779

    .line 363
    .line 364
    .line 365
    const v16, 0x7f12377a

    .line 366
    .line 367
    .line 368
    const v17, 0x7f123775

    .line 369
    .line 370
    .line 371
    const v18, 0x7f123776

    .line 372
    .line 373
    .line 374
    const v19, 0x7f123778

    .line 375
    .line 376
    .line 377
    new-instance v11, LX/DAM;

    .line 378
    .line 379
    move-object v13, v11

    .line 380
    invoke-direct/range {v13 .. v19}, LX/DAM;-><init>(IIIIII)V

    .line 381
    .line 382
    .line 383
    iget-object v13, v3, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 384
    .line 385
    iget-object v13, v13, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v2, v11, v5, v13}, LX/DzN;->A00(Landroid/content/Context;LX/DAM;Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v15, v8, LX/Ezj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 394
    .line 395
    iget-boolean v14, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A01:Z

    .line 396
    .line 397
    const/high16 v13, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v11, 0x3f000000    # 0.5f

    .line 400
    .line 401
    const/high16 v6, 0x3f000000    # 0.5f

    .line 402
    .line 403
    if-eqz v14, :cond_5

    .line 404
    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    :cond_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    iget-boolean v6, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    cmpg-float v5, v5, v13

    .line 423
    .line 424
    if-nez v5, :cond_11

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iget-object v5, v7, LX/D73;->A01:Landroid/view/View;

    .line 430
    .line 431
    iget-boolean v1, v3, LX/9TE;->A09:Z

    .line 432
    .line 433
    if-nez v1, :cond_6

    .line 434
    .line 435
    const/16 v9, 0x8

    .line 436
    .line 437
    :cond_6
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 441
    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v5, :cond_f

    .line 455
    .line 456
    if-eqz v1, :cond_f

    .line 457
    .line 458
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    iget-object v6, v3, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 469
    .line 470
    if-eqz v6, :cond_e

    .line 471
    .line 472
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 475
    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 479
    .line 480
    if-eqz v1, :cond_e

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    :goto_8
    const/4 v11, 0x0

    .line 487
    if-eqz v6, :cond_c

    .line 488
    .line 489
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 492
    .line 493
    if-eqz v1, :cond_c

    .line 494
    .line 495
    iget-object v14, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 496
    .line 497
    :goto_9
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 500
    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    iget-object v13, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 504
    .line 505
    :goto_a
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 508
    .line 509
    if-eqz v1, :cond_7

    .line 510
    .line 511
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 512
    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    iget-object v11, v1, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A01:Ljava/lang/String;

    .line 516
    .line 517
    :cond_7
    const-string v6, " "

    .line 518
    .line 519
    if-nez v5, :cond_8

    .line 520
    .line 521
    const v1, 0x7f1242c8

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v9, v1}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    :cond_8
    const v5, 0x7f1242c6

    .line 531
    .line 532
    .line 533
    iget-object v1, v3, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 534
    .line 535
    iget-object v1, v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v2, v1, v14, v13, v5}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    if-eqz v11, :cond_9

    .line 545
    .line 546
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x7f1242c7

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v11, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_9
    invoke-static {v9}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_b
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v4, v7, LX/3E3;->itemView:Landroid/view/View;

    .line 567
    .line 568
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v8, LX/Ezj;->A02:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v8, v8, LX/Ezj;->A03:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v1, v21

    .line 579
    .line 580
    iget-object v1, v1, LX/E8U;->A00:LX/DJx;

    .line 581
    .line 582
    iget-object v2, v1, LX/DJx;->A0F:LX/01o;

    .line 583
    .line 584
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/Cxb;

    .line 589
    .line 590
    iget-object v1, v1, LX/Cxb;->A00:LX/3BP;

    .line 591
    .line 592
    invoke-static {v1}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/DAO;

    .line 597
    .line 598
    iget-object v6, v1, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 599
    .line 600
    invoke-static {v2}, LX/Cxb;->A01(LX/01o;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    iget-object v2, v3, LX/9TE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 605
    .line 606
    if-eqz v2, :cond_b

    .line 607
    .line 608
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 611
    .line 612
    if-eqz v1, :cond_b

    .line 613
    .line 614
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 615
    .line 616
    :goto_c
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 619
    .line 620
    if-eqz v1, :cond_a

    .line 621
    .line 622
    iget-object v12, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 623
    .line 624
    :cond_a
    new-instance v5, LX/EKD;

    .line 625
    .line 626
    move-object v13, v5

    .line 627
    move-object v14, v6

    .line 628
    move-object v15, v0

    .line 629
    move-object/from16 v16, v7

    .line 630
    .line 631
    move-object/from16 v17, v8

    .line 632
    .line 633
    move-object/from16 v19, v12

    .line 634
    .line 635
    invoke-direct/range {v13 .. v19}, LX/EKD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, v20

    .line 639
    .line 640
    iget-object v3, v0, LX/ED4;->A00:LX/3Bm;

    .line 641
    .line 642
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 643
    .line 644
    const-string v1, "taggable_product_impression_"

    .line 645
    .line 646
    iget-object v0, v5, LX/EKD;->A02:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v5, v2, v1, v0}, LX/Chd;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0hh;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object/from16 v0, v20

    .line 653
    .line 654
    iget-object v0, v0, LX/ED4;->A01:LX/DYp;

    .line 655
    .line 656
    invoke-static {v4, v0, v1, v3}, LX/Chf;->A13(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_b
    if-eqz v2, :cond_a

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_c
    move-object v14, v0

    .line 664
    if-eqz v6, :cond_d

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_d
    move-object v13, v0

    .line 669
    if-eqz v6, :cond_7

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_e
    const/4 v5, 0x0

    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :cond_f
    const v6, 0x7f1242c5

    .line 677
    .line 678
    .line 679
    iget-object v1, v3, LX/9TE;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 680
    .line 681
    iget-object v5, v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v1, v3, LX/9TE;->A04:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 684
    .line 685
    if-eqz v1, :cond_10

    .line 686
    .line 687
    iget-object v1, v1, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    .line 688
    .line 689
    :goto_d
    invoke-static {v2, v5, v1, v6}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_10
    const/4 v1, 0x0

    .line 699
    goto :goto_d

    .line 700
    :cond_11
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_7

    .line 707
    .line 708
    :cond_12
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_7

    .line 712
    .line 713
    :cond_13
    move-object v11, v0

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_14
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_15
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_16
    iget-object v1, v7, LX/D73;->A09:LX/01o;

    .line 727
    .line 728
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d12d0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D73;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D73;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ezj;

    return-object v0
.end method
