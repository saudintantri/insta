.class public final LX/GXL;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/23v;

.field public final A02:LX/FZR;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/HPF;

.field public final A05:LX/IoV;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/23v;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/HPF;LX/IoV;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/GXL;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/GXL;->A05:LX/IoV;

    .line 8
    .line 9
    iput-object p5, p0, LX/GXL;->A04:LX/HPF;

    .line 10
    .line 11
    iput-object p2, p0, LX/GXL;->A01:LX/23v;

    .line 12
    .line 13
    iput-object p3, p0, LX/GXL;->A02:LX/FZR;

    .line 14
    .line 15
    iput-object p4, p0, LX/GXL;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    const v0, -0x677eccb

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    check-cast v4, LX/HyB;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/HN7;

    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    iget-object v15, v8, LX/GXL;->A02:LX/FZR;

    .line 20
    .line 21
    iget-object v2, v8, LX/GXL;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v13, v8, LX/GXL;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v8, LX/GXL;->A05:LX/IoV;

    .line 26
    .line 27
    iget-object v1, v4, LX/HyB;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 28
    .line 29
    iget-object v0, v8, LX/GXL;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    new-instance v12, LX/I8H;

    .line 34
    .line 35
    move-object/from16 v17, v3

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    move-object/from16 v20, v14

    .line 42
    .line 43
    move/from16 v21, v5

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    invoke-direct/range {v12 .. v21}, LX/I8H;-><init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/IoV;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/4sl;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v10, v8, LX/GXL;->A04:LX/HPF;

    .line 51
    .line 52
    iget-object v1, v6, LX/HN7;->A03:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-boolean v0, v4, LX/HyB;->A00:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v6, LX/HN7;->A01:Landroid/view/View;

    .line 60
    .line 61
    const/16 v0, 0x25

    .line 62
    .line 63
    invoke-static {v9, v0, v10}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v6, LX/HN7;->A05:LX/2tA;

    .line 67
    .line 68
    invoke-static {v8}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x26

    .line 73
    .line 74
    invoke-static {v1, v0, v10}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v11, v0, LX/6p5;->A00:I

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    if-lez v11, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f1000e5

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v10, LX/HPF;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 115
    .line 116
    iget-object v1, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0, v4, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-interface {v15}, LX/FZR;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v11, 0x1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    check-cast v1, LX/Hed;

    .line 143
    .line 144
    sget-object v0, LX/GHK;->A03:LX/GHK;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v10, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v15}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/GHK;->A07:LX/GHK;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v15}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/GHK;->A0A:LX/GHK;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v10, v1, :cond_1

    .line 179
    .line 180
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eq v10, v0, :cond_1

    .line 183
    .line 184
    if-eq v3, v1, :cond_1

    .line 185
    .line 186
    if-eq v3, v0, :cond_1

    .line 187
    .line 188
    if-eq v2, v1, :cond_1

    .line 189
    .line 190
    if-eq v2, v0, :cond_1

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :cond_1
    iget-object v0, v6, LX/HN7;->A02:Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v0, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v11, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v0}, LX/5SA;->A0B(F)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    iput v0, v2, LX/5SA;->A09:I

    .line 207
    .line 208
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v0, 0x3f000000    # 0.5f

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/HN7;->A06:LX/BkV;

    .line 224
    .line 225
    iget-object v0, v0, LX/BkV;->A01:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 238
    .line 239
    .line 240
    :goto_1
    const v0, 0x43f7548a

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LX/5SA;->A0B(F)V

    .line 250
    .line 251
    .line 252
    iput v5, v2, LX/5SA;->A0A:I

    .line 253
    .line 254
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 255
    .line 256
    .line 257
    invoke-static {v9, v5}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, LX/5SA;->A0B(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 265
    .line 266
    .line 267
    iget-object v2, v6, LX/HN7;->A06:LX/BkV;

    .line 268
    .line 269
    iget-object v0, v2, LX/BkV;->A01:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, LX/2tA;->A01()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/GHK;->A05:LX/GHK;

    .line 285
    .line 286
    invoke-interface {v15}, LX/FZR;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast v0, LX/Hed;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0, v12}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f121712

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/BkV;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    const v0, 0x7f123306

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
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
    .locals 8

    .line 0
    const v0, -0x4d062107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/GXL;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d0f92

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/HN7;

    .line 26
    .line 27
    invoke-direct {v2, v6, v3}, LX/HN7;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/HN7;->A03:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-static {v5, v6}, LX/DrE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/HN7;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f120b9c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x7ea679ac

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
