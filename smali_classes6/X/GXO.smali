.class public final LX/GXO;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FZR;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/IIP;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4sl;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/IIP;Lcom/instagram/service/session/UserSession;LX/4sl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/GXO;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/GXO;->A04:LX/IIP;

    .line 8
    .line 9
    iput-object p7, p0, LX/GXO;->A06:LX/4sl;

    .line 10
    .line 11
    iput-object p3, p0, LX/GXO;->A02:LX/FZR;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/GXO;->A07:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/GXO;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 16
    .line 17
    iput-object p2, p0, LX/GXO;->A01:LX/0YK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
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
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const v0, 0x25a7f53e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v3, LX/HyB;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/HMi;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v15, v6, LX/GXO;->A04:LX/IIP;

    .line 20
    .line 21
    iget-object v5, v6, LX/GXO;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-boolean v0, v6, LX/GXO;->A07:Z

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/6WX;->A0E(Lcom/instagram/service/session/UserSession;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v6, LX/GXO;->A06:LX/4sl;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4sl;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v13, v6, LX/GXO;->A02:LX/FZR;

    .line 36
    .line 37
    iget-object v11, v6, LX/GXO;->A00:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4sl;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v19, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v19, 0x0

    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, LX/HyB;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 52
    .line 53
    iget-object v14, v6, LX/GXO;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 54
    .line 55
    iget-object v12, v6, LX/GXO;->A01:LX/0YK;

    .line 56
    .line 57
    new-instance v10, LX/I8H;

    .line 58
    .line 59
    move-object/from16 v17, v5

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-direct/range {v10 .. v19}, LX/I8H;-><init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/IoV;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/4sl;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/HMi;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    iget-object v0, v3, LX/HyB;->A0D:Ljava/util/List;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v6, v4, LX/HMi;->A03:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v13}, LX/FZR;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    check-cast v1, LX/Hed;

    .line 102
    .line 103
    sget-object v0, LX/GHK;->A05:LX/GHK;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v9, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v13}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/GHK;->A0B:LX/GHK;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v8, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v13}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/GHK;->A07:LX/GHK;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v7, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v13}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/GHK;->A0A:LX/GHK;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v6, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eq v9, v1, :cond_3

    .line 150
    .line 151
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eq v9, v0, :cond_3

    .line 154
    .line 155
    if-eq v8, v1, :cond_3

    .line 156
    .line 157
    if-eq v8, v0, :cond_3

    .line 158
    .line 159
    if-eq v7, v1, :cond_3

    .line 160
    .line 161
    if-eq v7, v0, :cond_3

    .line 162
    .line 163
    if-eq v6, v1, :cond_3

    .line 164
    .line 165
    if-eq v6, v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v4, LX/HMi;->A02:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v0, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/5SA;->A0B(F)V

    .line 176
    .line 177
    .line 178
    iput v5, v0, LX/5SA;->A0A:I

    .line 179
    .line 180
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/HMi;->A01:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v0, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, LX/5SA;->A0B(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, LX/HMi;->A05:LX/BkV;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    iget-object v0, v4, LX/BkV;->A01:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, LX/FZR;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, LX/Hed;

    .line 211
    .line 212
    sget-object v0, LX/GHK;->A03:LX/GHK;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0, v10}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, LX/HyB;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v0}, LX/BkV;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    const v0, -0xf1e2971

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    iget-object v0, v4, LX/HMi;->A02:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {v0, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    iput v0, v1, LX/5SA;->A09:I

    .line 247
    .line 248
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/HMi;->A01:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {v0, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/high16 v0, 0x3f000000    # 0.5f

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/HMi;->A05:LX/BkV;

    .line 266
    .line 267
    iget-object v0, v0, LX/BkV;->A01:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f123880

    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_5

    .line 280
    .line 281
    const v0, 0x7f123881

    .line 282
    .line 283
    .line 284
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v13}, LX/FZR;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v1, LX/Hed;

    .line 295
    .line 296
    sget-object v0, LX/GHK;->A03:LX/GHK;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/Hed;->A01(LX/GHK;)LX/Iv2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_2

    .line 303
    .line 304
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;

    .line 305
    .line 306
    invoke-direct {v7, v15, v5}, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
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
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2011a0c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/GXO;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0f97

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/HMi;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/HMi;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x38e2d8a4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
