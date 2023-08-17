.class public Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x326ef069

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    check-cast v4, LX/HzC;

    .line 15
    .line 16
    const v0, -0x4d7860ae

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/EMP;

    .line 26
    .line 27
    iget-object v8, v6, LX/EMP;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 28
    .line 29
    iget-object v7, v4, LX/HzC;->A02:Ljava/util/List;

    .line 30
    .line 31
    move-object v2, v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    iget-object v1, v4, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/HzC;->A03:Z

    .line 41
    .line 42
    iget-object v4, v4, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 43
    .line 44
    iget-object v10, v6, LX/EMP;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v14, v6, LX/EMP;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v11, v6, LX/EMP;->A08:LX/0BY;

    .line 49
    .line 50
    iget-object v9, v6, LX/EMP;->A06:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v6, LX/EMP;->A0B:LX/1dd;

    .line 60
    .line 61
    iget-object v13, v9, LX/1dd;->A0K:LX/1M5;

    .line 62
    .line 63
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/BHZ;

    .line 67
    .line 68
    invoke-direct/range {v9 .. v14}, LX/BHZ;-><init>(Landroid/content/Context;LX/0BY;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v9, LX/BHZ;->A02:Ljava/util/List;

    .line 72
    .line 73
    iput-object v1, v9, LX/BHZ;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 74
    .line 75
    iput-boolean v0, v9, LX/BHZ;->A04:Z

    .line 76
    .line 77
    iput-object v4, v9, LX/BHZ;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 78
    .line 79
    iget-object v7, v6, LX/EMP;->A0C:LX/68G;

    .line 80
    .line 81
    invoke-virtual {v9, v8, v7}, LX/BHZ;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/68G;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, v6, LX/EMP;->A05:Z

    .line 85
    .line 86
    iput-object v2, v6, LX/EMP;->A04:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v6, LX/EMP;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 89
    .line 90
    iput-object v4, v6, LX/EMP;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 91
    .line 92
    invoke-static {v14}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v1, LX/HzC;

    .line 97
    .line 98
    iget-object v0, v6, LX/EMP;->A0A:LX/1O6;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7d8268aa

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    const v0, 0x5f1cca02

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    const v0, 0x2f9ec4b4

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    check-cast v4, LX/HzC;

    .line 124
    .line 125
    const v0, 0x678ad315

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/GTy;

    .line 135
    .line 136
    iget-object v8, v0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 137
    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    iget-boolean v0, v4, LX/HzC;->A03:Z

    .line 141
    .line 142
    iput-boolean v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 143
    .line 144
    iget-object v0, v4, LX/HzC;->A02:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, LX/FnB;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v4, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 153
    .line 154
    iput-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 155
    .line 156
    iget-object v0, v4, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 157
    .line 158
    iput-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 159
    .line 160
    iget-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0x:LX/GTy;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    iput-boolean v1, v0, LX/GTy;->A04:Z

    .line 164
    .line 165
    iget-object v0, v0, LX/GTy;->A00:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v6, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    iget-object v4, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v3, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0a:Ljava/util/List;

    .line 179
    .line 180
    iget-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-boolean v1, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:Z

    .line 187
    .line 188
    iget-object v0, v8, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 189
    .line 190
    invoke-static {v2, v0, v4, v3, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    const v0, -0x22da56eb

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 201
    .line 202
    .line 203
    const v0, 0x1399b962

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_1
    const v0, -0x2971bd17

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const v0, 0x1c0cae8c

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/GTy;

    .line 224
    .line 225
    iget-object v1, v0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 226
    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0k:Z

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/venue/Venue;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    const/4 v0, 0x0

    .line 238
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0k:Z

    .line 239
    .line 240
    const v0, -0x6597c50b

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 244
    .line 245
    .line 246
    const v0, 0x1c15bf11

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_2
    const v0, 0x42342b26

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    check-cast v4, LX/CAl;

    .line 259
    .line 260
    const v0, 0x5c9f61e7

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/GTy;

    .line 270
    .line 271
    iget-object v1, v0, LX/GTy;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 272
    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    iget-object v0, v4, LX/CAl;->A00:Lcom/instagram/model/venue/Venue;

    .line 276
    .line 277
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0C(Lcom/instagram/clips/edit/ClipsEditMetadataController;Lcom/instagram/model/venue/Venue;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0k:Z

    .line 282
    .line 283
    const v0, 0x39d40695

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 287
    .line 288
    .line 289
    const v0, -0x27e36c8d

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_4
    const-string v0, "clipsEditMetadataController"

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_3
    const v0, 0x6ab549ce

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    check-cast v4, LX/HzC;

    .line 306
    .line 307
    const v0, 0x3db4549b

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, LX/DHy;

    .line 317
    .line 318
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v7, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 323
    .line 324
    iget-object v1, v4, LX/HzC;->A02:Ljava/util/List;

    .line 325
    .line 326
    if-eqz v1, :cond_8

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_8

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v7, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_5
    iget-object v4, v7, LX/DHy;->A01:Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v4, :cond_9

    .line 357
    .line 358
    iget-object v3, v7, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v0, 0x1

    .line 377
    if-ne v1, v0, :cond_6

    .line 378
    .line 379
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    const v0, 0x7f124462

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_2

    .line 402
    :cond_7
    const-string v0, ""

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v7, LX/DHy;->A05:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v1, v7, LX/DHy;->A01:Landroid/widget/TextView;

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    const v0, 0x7f122275

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 419
    .line 420
    .line 421
    :cond_9
    :goto_3
    invoke-static {v7}, LX/DHy;->A03(LX/DHy;)V

    .line 422
    .line 423
    .line 424
    const v0, 0x23767872

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 428
    .line 429
    .line 430
    const v0, -0x55be8a7e

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_4
    const v0, 0x48e7c9da

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    check-cast v4, LX/CAl;

    .line 443
    .line 444
    const v0, -0x580f88a3

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget-object v2, v4, LX/CAl;->A00:Lcom/instagram/model/venue/Venue;

    .line 452
    .line 453
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 456
    .line 457
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 458
    .line 459
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:Lcom/instagram/model/venue/Venue;

    .line 460
    .line 461
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    invoke-static {v0}, LX/FnB;->A1R(Lcom/instagram/service/session/UserSession;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x1bb1b293

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 475
    .line 476
    .line 477
    const v0, -0x2a26079b

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_5
    const v0, 0x3dec4d50

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    check-cast v4, LX/Hz0;

    .line 490
    .line 491
    const v0, -0x32e2fb1a

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v0, v4, LX/Hz0;->A00:Ljava/util/Date;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    if-eqz v0, :cond_b

    .line 502
    .line 503
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    long-to-int v0, v1

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v0, 0x5

    .line 519
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 520
    .line 521
    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 527
    .line 528
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 531
    .line 532
    if-nez v0, :cond_a

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    iput-boolean v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Z

    .line 536
    .line 537
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 542
    .line 543
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 544
    .line 545
    const v0, 0x3053f92e

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 549
    .line 550
    .line 551
    const v0, 0x66d7b8e5

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_b
    move-object v2, v4

    .line 557
    goto :goto_4

    .line 558
    :pswitch_6
    const v0, 0x51006b85

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    check-cast v4, LX/HzC;

    .line 566
    .line 567
    const v0, -0x4a354993

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v7, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 577
    .line 578
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 579
    .line 580
    iget-boolean v0, v4, LX/HzC;->A03:Z

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 587
    .line 588
    iget-object v0, v4, LX/HzC;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 589
    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 593
    .line 594
    :cond_c
    iget-object v8, v4, LX/HzC;->A02:Ljava/util/List;

    .line 595
    .line 596
    iput-object v8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 597
    .line 598
    iget-object v0, v4, LX/HzC;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 603
    .line 604
    :cond_d
    iget-object v2, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F:LX/Hd1;

    .line 605
    .line 606
    if-eqz v2, :cond_e

    .line 607
    .line 608
    iget-object v1, v2, LX/Hd1;->A02:Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f0a1bfe

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/widget/FrameLayout;

    .line 618
    .line 619
    invoke-static {v0, v2}, LX/Hd1;->A00(Landroid/widget/FrameLayout;LX/Hd1;)V

    .line 620
    .line 621
    .line 622
    :cond_e
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/GYo;

    .line 623
    .line 624
    iget-object v10, v1, LX/GYo;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 625
    .line 626
    if-eqz v10, :cond_10

    .line 627
    .line 628
    iget-object v11, v1, LX/GYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    iget-object v0, v1, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 636
    .line 637
    :goto_5
    iget-object v0, v1, LX/GYo;->A03:LX/1dt;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v2, v1, LX/GYo;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 644
    .line 645
    if-eqz v2, :cond_14

    .line 646
    .line 647
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    :cond_f
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 656
    .line 657
    :goto_6
    invoke-static {v3, v0, v11, v4, v1}, LX/BoM;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v10, v0, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    :cond_10
    const/4 v2, 0x0

    .line 665
    if-eqz v8, :cond_11

    .line 666
    .line 667
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_11

    .line 672
    .line 673
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/4 v0, 0x1

    .line 678
    const/4 v1, 0x0

    .line 679
    if-ne v3, v0, :cond_13

    .line 680
    .line 681
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 686
    .line 687
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 688
    .line 689
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 690
    .line 691
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 692
    .line 693
    :cond_11
    :goto_7
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 694
    .line 695
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    if-eqz v2, :cond_12

    .line 699
    .line 700
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 701
    .line 702
    :goto_8
    iget-object v0, v0, LX/HiU;->A0C:LX/EbO;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x3ed00b5f

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 711
    .line 712
    .line 713
    const v0, -0x666b555d

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_12
    const/4 v1, 0x0

    .line 719
    goto :goto_8

    .line 720
    :cond_13
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 721
    .line 722
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4N:Z

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_14
    const/4 v1, 0x0

    .line 726
    if-nez v2, :cond_f

    .line 727
    .line 728
    move-object v0, v9

    .line 729
    goto :goto_6

    .line 730
    :cond_15
    move-object v4, v9

    .line 731
    goto :goto_5

    .line 732
    :pswitch_7
    const v0, 0x612c7ffa

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    check-cast v4, LX/CBN;

    .line 740
    .line 741
    const v0, -0x72bff2fc

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LX/Git;

    .line 755
    .line 756
    iget-object v1, v2, LX/Git;->A08:LX/1A2;

    .line 757
    .line 758
    if-nez v1, :cond_16

    .line 759
    .line 760
    const-string v0, "eventBus"

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_16
    const-class v0, LX/CBN;

    .line 764
    .line 765
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 766
    .line 767
    .line 768
    iget-object v1, v4, LX/CBN;->A02:Ljava/util/List;

    .line 769
    .line 770
    if-eqz v1, :cond_17

    .line 771
    .line 772
    const/4 v0, 0x1

    .line 773
    iput-boolean v0, v2, LX/Git;->A0X:Z

    .line 774
    .line 775
    const/4 v0, 0x5

    .line 776
    invoke-static {v1, v0}, LX/FnD;->A0v(Ljava/util/List;I)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v2, LX/Git;->A0O:Ljava/util/List;

    .line 781
    .line 782
    invoke-static {v2}, LX/Git;->A06(LX/Git;)V

    .line 783
    .line 784
    .line 785
    :cond_17
    const v0, 0x28158154

    .line 786
    .line 787
    .line 788
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 789
    .line 790
    .line 791
    const v0, 0x31caf922

    .line 792
    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :pswitch_8
    const v0, -0x67e65f22

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    check-cast v4, LX/CBN;

    .line 804
    .line 805
    const v0, 0x5cd56619

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/4 v6, 0x0

    .line 813
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, LX/Giu;

    .line 819
    .line 820
    iget-object v0, v3, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    if-nez v0, :cond_18

    .line 823
    .line 824
    const-string v0, "userSession"

    .line 825
    .line 826
    :goto_9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    throw v0

    .line 831
    :cond_18
    invoke-static {p0, v0}, LX/FnC;->A1E(LX/1O6;LX/0SF;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v4, LX/CBN;->A02:Ljava/util/List;

    .line 835
    .line 836
    if-eqz v2, :cond_1a

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, v3, LX/Giu;->A0R:Z

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x5

    .line 846
    if-le v1, v0, :cond_19

    .line 847
    .line 848
    const/4 v1, 0x5

    .line 849
    :cond_19
    invoke-interface {v2, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v3, LX/Giu;->A0M:Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v3}, LX/Giu;->A0C(LX/Giu;)V

    .line 856
    .line 857
    .line 858
    :cond_1a
    const v0, 0x35df372b

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 862
    .line 863
    .line 864
    const v0, 0xcae9e1c

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LX/BGv;

    .line 872
    .line 873
    check-cast v4, LX/CAd;

    .line 874
    .line 875
    iget-object v1, v4, LX/CAd;->A00:Ljava/lang/Boolean;

    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    iput-boolean v0, v3, LX/BGv;->A02:Z

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    const/4 v1, 0x1

    .line 885
    if-eqz v0, :cond_1b

    .line 886
    .line 887
    iget-object v0, v3, LX/BGv;->A04:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    invoke-static {v0}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, LX/93h;->A02()V

    .line 894
    .line 895
    .line 896
    iput-boolean v1, v3, LX/BGv;->A01:Z

    .line 897
    .line 898
    :goto_a
    iget-object v2, v3, LX/BGv;->A04:Lcom/instagram/service/session/UserSession;

    .line 899
    .line 900
    sget-object v0, LX/AW0;->A02:LX/AW0;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v0, LX/AYt;->A0h:LX/AYt;

    .line 907
    .line 908
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-class v1, LX/CAd;

    .line 916
    .line 917
    iget-object v0, v3, LX/BGv;->A03:LX/1O6;

    .line 918
    .line 919
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_1b
    iput-boolean v1, v3, LX/BGv;->A00:Z

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape292S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, LX/GV9;

    .line 929
    .line 930
    check-cast v4, LX/HzA;

    .line 931
    .line 932
    iget-boolean v0, v4, LX/HzA;->A02:Z

    .line 933
    .line 934
    iput-boolean v0, v1, LX/GV9;->A0L:Z

    .line 935
    .line 936
    iget-object v0, v4, LX/HzA;->A01:Ljava/util/List;

    .line 937
    .line 938
    iput-object v0, v1, LX/GV9;->A0H:Ljava/util/List;

    .line 939
    .line 940
    iget-object v0, v4, LX/HzA;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 941
    .line 942
    if-eqz v0, :cond_1c

    .line 943
    .line 944
    iput-object v0, v1, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 945
    .line 946
    :cond_1c
    invoke-static {v1}, LX/GV9;->A02(LX/GV9;)V

    .line 947
    .line 948
    .line 949
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
