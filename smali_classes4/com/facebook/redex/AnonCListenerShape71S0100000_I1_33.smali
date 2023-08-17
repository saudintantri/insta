.class public Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x8

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xe0a8960

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1e55f679

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const v0, -0x2da9c467

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/JIB;

    .line 36
    .line 37
    iget-object v0, v0, LX/JIB;->A00:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7fdd91f7

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const v0, -0x13a939e7

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/9xa;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/9xa;->onBackPressed()Z

    .line 58
    .line 59
    .line 60
    const v0, -0x69f3fa2e

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const v0, -0x3f023598

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/LUl;->A00(Lcom/instagram/service/session/UserSession;)LX/LUl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/LUl;->A01(LX/LUl;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x179c7581

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const v0, -0x5028bedd

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A09:LX/DIj;

    .line 104
    .line 105
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v1, LX/9uE;

    .line 122
    .line 123
    invoke-direct {v1}, LX/9uE;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7499e298

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    const v0, 0x4bd6e72b    # 2.8167766E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/B7G;

    .line 150
    .line 151
    iget-object v0, v0, LX/B7G;->A00:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const v0, -0x4b6e287c

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_5
    const v0, 0x151f7c6e

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0M(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 173
    .line 174
    .line 175
    const v0, 0x65e7767a

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_6
    const v0, -0x37292316

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 190
    .line 191
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 194
    .line 195
    const-string v2, "opened_object"

    .line 196
    .line 197
    const-string v0, "direct_self_replay_raven_save"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "entry_point"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/5lG;

    .line 212
    .line 213
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "visual_message_viewer"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/5lG;->Cpy(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v0, -0x61755957

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    const v0, 0x7c78dfe1

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/DCm;

    .line 238
    .line 239
    iget-object v0, v0, LX/DCm;->A00:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    const v0, 0x654271c9

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A09:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    const v0, 0x2b5292ef

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/A02;

    .line 273
    .line 274
    iget-object v1, v2, LX/A02;->A04:LX/Bnm;

    .line 275
    .line 276
    const-string v0, "onboarding_use_a_different_catalog_clicked"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, LX/A02;->A00:Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const v0, -0x7a590d27

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/9xE;

    .line 301
    .line 302
    invoke-static {v0}, LX/9xE;->A00(LX/9xE;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LX/9wn;

    .line 309
    .line 310
    iget-object v2, v4, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    sget-object v0, LX/AW0;->A02:LX/AW0;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/AYt;->A0j:LX/AYt;

    .line 319
    .line 320
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v0}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v4, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/93i;->A02(LX/93i;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v3, 0x0

    .line 336
    if-eqz v0, :cond_2

    .line 337
    .line 338
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    .line 339
    .line 340
    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A04:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 341
    .line 342
    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A01:Lcom/instagram/user/model/MicroUser$PasswordState;

    .line 343
    .line 344
    if-ne v1, v0, :cond_2

    .line 345
    .line 346
    sget-object v0, LX/1FL;->A01:LX/1FL;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/1FL;->A00()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v4, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, LX/9xE;

    .line 358
    .line 359
    invoke-direct {v2}, LX/9xE;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/9wn;->A01:LX/BGv;

    .line 366
    .line 367
    iput-boolean v3, v0, LX/BGv;->A02:Z

    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v0, v4, LX/9wn;->A02:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    iput-boolean v0, v3, LX/6CF;->A0D:Z

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_2
    iget-boolean v0, v4, LX/9wn;->A03:Z

    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v0, :cond_3

    .line 393
    .line 394
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 395
    .line 396
    :goto_1
    invoke-virtual {v1, v0, v3}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_3
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_c
    const v0, 0x20f23a83

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LX/9zi;

    .line 413
    .line 414
    iget-object v0, v2, LX/9zi;->A01:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;)LX/0rK;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_4

    .line 421
    .line 422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "Event Relogg failed not event"

    .line 427
    .line 428
    :goto_2
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x63282ce5

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_4
    iget-object v0, v2, LX/9zi;->A02:LX/0SF;

    .line 439
    .line 440
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "Event Relogged"

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 457
    .line 458
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 459
    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    invoke-virtual {v0}, LX/He6;->A01()LX/GHA;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_5

    .line 467
    .line 468
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/He6;->A01()LX/GHA;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, LX/GHA;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 475
    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    iget v1, v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    .line 479
    .line 480
    const/4 v0, 0x2

    .line 481
    if-ne v1, v0, :cond_5

    .line 482
    .line 483
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/He6;->A01()LX/GHA;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E:LX/GHA;

    .line 490
    .line 491
    :cond_5
    const/4 v0, 0x2

    .line 492
    iput v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    .line 493
    .line 494
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/9xU;

    .line 501
    .line 502
    invoke-virtual {v3}, LX/1dt;->getSession()LX/0SF;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v0, v3, LX/9xU;->A06:LX/APb;

    .line 507
    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    const-string v1, ""

    .line 511
    .line 512
    :goto_3
    sget-object v0, LX/AYt;->A0N:LX/AYt;

    .line 513
    .line 514
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, LX/1dt;->getSession()LX/0SF;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v0, v3, LX/9xU;->A06:LX/APb;

    .line 522
    .line 523
    if-nez v0, :cond_6

    .line 524
    .line 525
    const-string v1, ""

    .line 526
    .line 527
    :goto_4
    sget-object v0, LX/AYt;->A0I:LX/AYt;

    .line 528
    .line 529
    invoke-static {v0, v2, v1}, LX/BiR;->A00(LX/AYt;LX/0SF;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, LX/9xU;->A01:LX/G2R;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_4

    .line 543
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_3

    .line 548
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LX/Bjc;

    .line 551
    .line 552
    iget-object v0, v0, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    invoke-static {v0}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, LX/93h;->A02()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_10
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, LX/Bjc;

    .line 565
    .line 566
    iget-object v0, v4, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const-string v1, "account_linking_login_info_tapped_count"

    .line 577
    .line 578
    invoke-static {v2, v3, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v4, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v3}, LX/Bet;->A00(Lcom/instagram/service/session/UserSession;)LX/Bet;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, LX/Bet;->A00:Ljava/util/UUID;

    .line 592
    .line 593
    iget-object v1, v4, LX/Bjc;->A02:LX/0YK;

    .line 594
    .line 595
    const-string v0, "ig_manage_main_account_settings_click"

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v3}, LX/Bet;->A00(Lcom/instagram/service/session/UserSession;)LX/Bet;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, LX/Bet;->A00:Ljava/util/UUID;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "account_linking_session_id"

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, LX/1FL;->A01:LX/1FL;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/1FL;->A00()V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, LX/9xa;

    .line 629
    .line 630
    invoke-direct {v1}, LX/9xa;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v4, LX/Bjc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 637
    .line 638
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 643
    .line 644
    iput-object v0, v3, LX/6CF;->A09:Ljava/lang/String;

    .line 645
    .line 646
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 647
    .line 648
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, LX/Bjc;

    .line 654
    .line 655
    iget-object v0, v3, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v1, "account_linking_login_info_tapped_count"

    .line 666
    .line 667
    invoke-static {v2, v4, v1}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v3, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-static {v2}, LX/Bet;->A00(Lcom/instagram/service/session/UserSession;)LX/Bet;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v1, LX/Bet;->A00:Ljava/util/UUID;

    .line 681
    .line 682
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "ig_my_main_account_settings_click"

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x5ed

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0, v2}, LX/Bet;->A01(LX/0AX;Lcom/instagram/service/session/UserSession;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/1FL;->A01:LX/1FL;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/1FL;->A00()V

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, LX/9xZ;

    .line 714
    .line 715
    invoke-direct {v1}, LX/9xZ;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, LX/Bjc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 722
    .line 723
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 728
    .line 729
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 730
    .line 731
    :goto_5
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 732
    .line 733
    :goto_6
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    throw v0

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_9
    .end packed-switch
    .line 743
    .line 744
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
.end method
