.class public final LX/Cqy;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:LX/4So;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Cqv;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/4So;Lcom/instagram/service/session/UserSession;LX/Cqv;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/Cqy;->A04:LX/Cqv;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cqy;->A01:LX/0YK;

    .line 13
    .line 14
    iput-object p4, p0, LX/Cqy;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/Cqy;->A02:LX/4So;

    .line 17
    .line 18
    iput-object p1, p0, LX/Cqy;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    iput-boolean p6, p0, LX/Cqy;->A05:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 18

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, LX/F08;

    .line 5
    .line 6
    check-cast v8, LX/D7I;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v10, v12, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v9, v0, LX/Cqy;->A04:LX/Cqv;

    .line 18
    .line 19
    iget-object v7, v0, LX/Cqy;->A01:LX/0YK;

    .line 20
    .line 21
    iget-object v4, v0, LX/Cqy;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v3, v0, LX/Cqy;->A02:LX/4So;

    .line 24
    .line 25
    iget-boolean v2, v0, LX/Cqy;->A05:Z

    .line 26
    .line 27
    iget-object v1, v12, LX/F08;->A00:LX/DAp;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/DAp;->A0B:Z

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    sget-object v13, LX/Mvq;->A00:LX/Mvq;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v5, v8, LX/D7I;->A0B:LX/Mqi;

    .line 38
    .line 39
    iget-object v0, v1, LX/DAp;->A07:LX/EQj;

    .line 40
    .line 41
    invoke-virtual {v13, v7, v0, v5}, LX/Mvq;->A00(LX/0YK;LX/EQj;LX/Mqi;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/Mqi;->A02:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, LX/D7I;->A0A:LX/Mqi;

    .line 50
    .line 51
    iget-object v0, v0, LX/Mqi;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v6, LX/EZh;->A00:LX/EZh;

    .line 57
    .line 58
    iget-object v5, v8, LX/D7I;->A09:LX/EKx;

    .line 59
    .line 60
    iget-object v0, v1, LX/DAp;->A06:LX/EQZ;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v5}, LX/EZh;->A00(LX/EQZ;LX/EKx;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v8, LX/D7I;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 66
    .line 67
    iget v14, v1, LX/DAp;->A00:F

    .line 68
    .line 69
    iput v14, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 70
    .line 71
    iget-object v5, v12, LX/F08;->A01:LX/EJ8;

    .line 72
    .line 73
    iget-object v0, v5, LX/EJ8;->A01:LX/0Xg;

    .line 74
    .line 75
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v8, LX/D7I;->A00:LX/0Xg;

    .line 79
    .line 80
    iget-object v0, v5, LX/EJ8;->A02:LX/0Xg;

    .line 81
    .line 82
    iput-object v0, v8, LX/D7I;->A01:LX/0Xg;

    .line 83
    .line 84
    iget-object v13, v8, LX/D7I;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 85
    .line 86
    iget-object v0, v1, LX/DAp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/F2B;

    .line 94
    .line 95
    invoke-direct {v0, v4, v12, v8}, LX/F2B;-><init>(Lcom/instagram/service/session/UserSession;LX/F08;LX/D7I;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 99
    .line 100
    :cond_0
    :goto_1
    iget-object v12, v1, LX/DAp;->A05:LX/CsP;

    .line 101
    .line 102
    sget-object v4, LX/CsP;->A02:LX/CsP;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-ne v12, v4, :cond_1

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v12, v4, v11}, LX/Chf;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, LX/DAp;->A09:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    iget-object v13, v8, LX/D7I;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 126
    .line 127
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lcom/instagram/model/mediasize/ImageInfo;

    .line 149
    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    invoke-static {v8}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v4, v15, v0}, LX/3H2;->A05(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object/from16 v0, v17

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    iget-object v4, v1, LX/DAp;->A04:Lcom/instagram/model/mediasize/ImageInfo;

    .line 170
    .line 171
    if-eqz v4, :cond_0

    .line 172
    .line 173
    invoke-static {v13}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v4}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 189
    .line 190
    invoke-direct {v0, v12, v4}, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object v5, v8, LX/D7I;->A0A:LX/Mqi;

    .line 197
    .line 198
    iget-object v0, v1, LX/DAp;->A07:LX/EQj;

    .line 199
    .line 200
    invoke-virtual {v13, v7, v0, v5}, LX/Mvq;->A00(LX/0YK;LX/EQj;LX/Mqi;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, LX/D7I;->A0B:LX/Mqi;

    .line 204
    .line 205
    iget-object v0, v0, LX/Mqi;->A02:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/Mqi;->A02:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    iget-object v3, v8, LX/D7I;->A08:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {v13, v11}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setUrls(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v13}, LX/4So;->A00(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v13, v8, LX/D7I;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 232
    .line 233
    iput v14, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 234
    .line 235
    iget-object v15, v5, LX/EJ8;->A00:LX/42i;

    .line 236
    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-eqz v15, :cond_c

    .line 241
    .line 242
    sget-object v4, LX/CsP;->A01:LX/CsP;

    .line 243
    .line 244
    if-eq v12, v4, :cond_c

    .line 245
    .line 246
    iget-object v14, v8, LX/D7I;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 247
    .line 248
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object v4, LX/CsP;->A01:LX/CsP;

    .line 255
    .line 256
    if-eq v12, v4, :cond_9

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    if-eqz v15, :cond_7

    .line 260
    .line 261
    move-object v13, v14

    .line 262
    const/4 v11, 0x1

    .line 263
    :cond_7
    iget-object v4, v1, LX/DAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 264
    .line 265
    if-eqz v4, :cond_8

    .line 266
    .line 267
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v9, v13, v0, v11}, LX/Cqv;->A02(LX/1qc;IZ)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v4, v1, LX/DAp;->A0A:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v1, v8, LX/D7I;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    iget v0, v8, LX/D7I;->A04:I

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 283
    .line 284
    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    iget v0, v8, LX/D7I;->A05:I

    .line 288
    .line 289
    :cond_a
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    iget v0, v8, LX/D7I;->A02:I

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget v0, v8, LX/D7I;->A03:I

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v0, v8, LX/D7I;->A0H:LX/01o;

    .line 312
    .line 313
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v3}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    iget-object v14, v8, LX/D7I;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 338
    .line 339
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v10}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    add-int/lit8 v3, v9, 0x1

    .line 376
    .line 377
    if-gez v9, :cond_f

    .line 378
    .line 379
    invoke-static {}, LX/0ym;->A08()V

    .line 380
    .line 381
    .line 382
    throw v17

    .line 383
    :cond_f
    check-cast v4, LX/EQY;

    .line 384
    .line 385
    iget-object v0, v8, LX/D7I;->A0G:Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 392
    .line 393
    iget-object v0, v4, LX/EQY;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x2b

    .line 403
    .line 404
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    .line 405
    .line 406
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, LX/Enc;

    .line 413
    .line 414
    invoke-direct {v0, v8, v9}, LX/Enc;-><init>(LX/D7I;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v4, LX/EQY;->A01:LX/ECn;

    .line 421
    .line 422
    iget-object v0, v0, LX/ECn;->A00:LX/0Vv;

    .line 423
    .line 424
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move v9, v3

    .line 428
    goto :goto_8

    .line 429
    :cond_10
    iget-object v0, v5, LX/EJ8;->A03:LX/0Vv;

    .line 430
    .line 431
    invoke-interface {v0, v6}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    return-void
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/Cqy;->A05:Z

    .line 6
    .line 7
    iget-object v5, p0, LX/Cqy;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, LX/Cqy;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v8, 0x7f0d022d

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v0, -0x2

    .line 20
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-direct {v6, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LX/2g2;->A03()LX/2g3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/2g3;->A0V:LX/01o;

    .line 36
    .line 37
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v9, 0x0

    .line 49
    :cond_1
    invoke-virtual/range {v4 .. v9}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v0, LX/D7I;

    .line 54
    .line 55
    invoke-direct {v0, v6}, LX/D7I;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v4, v0

    .line 72
    invoke-static {v2}, LX/5We;->A04(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    int-to-double v2, v1

    .line 82
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    mul-double/2addr v2, v0

    .line 88
    sub-double/2addr v4, v2

    .line 89
    double-to-int v0, v4

    .line 90
    invoke-static {v6, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.contenttile.ContentTileViewBinder.ViewHolder"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Chb;->A0K(Ljava/lang/Object;Ljava/lang/String;)LX/3E3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/F08;

    return-object v0
.end method
