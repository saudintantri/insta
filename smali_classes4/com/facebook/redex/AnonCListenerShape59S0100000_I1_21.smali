.class public Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4d9b70f6    # -1.330387E-8f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x21f99e32

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v0, -0x4d3f4ea    # -8.932999E35f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 66
    .line 67
    new-instance v3, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "image/*"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const-string v0, "video/*"

    .line 76
    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "*/*"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v3, v2}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    const v0, -0x147b1c50

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const v0, 0x4b817e8c    # 1.697308E7f

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/K8E;

    .line 108
    .line 109
    iget-object v0, v3, LX/K8E;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/LUl;->A00(Lcom/instagram/service/session/UserSession;)LX/LUl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    iput-boolean v2, v0, LX/LUl;->A09:Z

    .line 117
    .line 118
    iget-object v0, v3, LX/K8E;->A00:Landroid/media/projection/MediaProjectionManager;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "android.intent.action.CHOOSER"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0, v2}, LX/0X8;->A09(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0xe388346

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const v0, -0x3ca512ef

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/Dkr;

    .line 147
    .line 148
    invoke-static {v0}, LX/Dkr;->A02(LX/Dkr;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x5f28db21

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_3
    const v0, 0x36e4b14f

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/05z;->A00(Landroid/content/Context;)LX/05z;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "IGD Dev"

    .line 171
    .line 172
    new-instance v0, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/05z;->A03(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/FAI;

    .line 183
    .line 184
    iget-object v0, v0, LX/FAI;->A03:LX/Dkr;

    .line 185
    .line 186
    invoke-static {v0}, LX/Dkr;->A02(LX/Dkr;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x41414dbc

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_4
    const v0, 0x3dade360

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, LX/Dkr;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v5, LX/Dkr;->A04:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v2, v1, v3, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, LX/Dkr;->A02(LX/Dkr;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x25274c26

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_5
    const v0, 0x3c4ed85a

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, LX/9ub;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v1, v7, LX/9ub;->A03:LX/01o;

    .line 246
    .line 247
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v2, v7, LX/9ub;->A01:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v7, LX/9ub;->A00:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 273
    .line 274
    invoke-virtual {v6}, LX/6CF;->A08()V

    .line 275
    .line 276
    .line 277
    const v0, -0x1000beaa

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_6
    const v0, -0x1d0df4c7

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 290
    .line 291
    new-instance v1, Landroid/content/Intent;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/EF6;

    .line 299
    .line 300
    iget-object v0, v0, LX/EF6;->A00:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v1}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 307
    .line 308
    .line 309
    const v0, 0x583ce91d

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_7
    const v0, 0x470d4a0

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/B8M;

    .line 324
    .line 325
    iget-object v3, v0, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/1EN;->A02:LX/1EN;

    .line 331
    .line 332
    if-eqz v1, :cond_1

    .line 333
    .line 334
    iget-object v0, v0, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v1}, LX/1EN;->A00()LX/BEx;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1, v3, v0}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 351
    .line 352
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 353
    .line 354
    .line 355
    :cond_1
    const v0, 0x558c9cc0

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_8
    const v0, -0x2ee2a9be

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/B8M;

    .line 370
    .line 371
    iget-object v5, v0, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v5}, LX/Bih;->A03(LX/0SF;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    sget-object v0, LX/1L4;->A01:LX/1L4;

    .line 383
    .line 384
    iget-object v2, v0, LX/1L4;->A00:LX/BEm;

    .line 385
    .line 386
    if-nez v2, :cond_2

    .line 387
    .line 388
    new-instance v2, LX/BEm;

    .line 389
    .line 390
    invoke-direct {v2}, LX/BEm;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, LX/1L4;->A00:LX/BEm;

    .line 394
    .line 395
    :cond_2
    sget-object v1, LX/ASM;->A05:LX/ASM;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v2, v1, v5, v0, v0}, LX/BEm;->A00(LX/ASM;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 405
    .line 406
    .line 407
    const v0, -0x4bbcc2db

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_9
    const v0, 0x19aa3da3

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/B8M;

    .line 422
    .line 423
    iget-object v1, v0, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v0, v0, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "settings_recent_searches"

    .line 445
    .line 446
    invoke-virtual {v1, v3, v0}, LX/Kn4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 451
    .line 452
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 453
    .line 454
    .line 455
    const v0, 0x2af3b9ac

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_a
    const v0, 0x7155c7b0

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/B8M;

    .line 470
    .line 471
    iget-object v1, v0, LX/B8M;->A01:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {}, LX/92p;->A0i()V

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/AIh;

    .line 486
    .line 487
    invoke-direct {v0}, LX/AIh;-><init>()V

    .line 488
    .line 489
    .line 490
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 493
    .line 494
    .line 495
    const v0, 0x63b53a84

    .line 496
    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_b
    const v0, -0x3bc14e10

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/BBs;

    .line 510
    .line 511
    iget-object v3, v0, LX/BBs;->A00:Landroid/content/Context;

    .line 512
    .line 513
    iget-object v2, v0, LX/BBs;->A02:LX/0BY;

    .line 514
    .line 515
    iget-object v1, v0, LX/BBs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 516
    .line 517
    iget-object v0, v0, LX/BBs;->A03:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x64cbef10

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_c
    const v0, 0x17033662

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/AIh;

    .line 537
    .line 538
    invoke-static {v0}, LX/AIh;->A01(LX/AIh;)V

    .line 539
    .line 540
    .line 541
    const v0, 0x6e100039

    .line 542
    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_d
    const v0, 0xbf3a0e6

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/AK6;

    .line 560
    .line 561
    iget-object v0, v2, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v2, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {}, LX/92p;->A0i()V

    .line 577
    .line 578
    .line 579
    new-instance v0, LX/AJp;

    .line 580
    .line 581
    invoke-direct {v0}, LX/AJp;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 594
    .line 595
    .line 596
    const v0, -0x698a453c

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_e
    const v0, 0x540134cc

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 613
    .line 614
    .line 615
    const v0, -0x2b3f4f90

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_f
    const v0, 0x2aea60d8

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LX/Cqj;

    .line 630
    .line 631
    iget-object v2, v0, LX/Cqj;->A08:LX/CpV;

    .line 632
    .line 633
    invoke-static {v2}, LX/CpV;->A07(LX/CpV;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_3

    .line 638
    .line 639
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v2}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-virtual {v2}, LX/CpV;->getModuleName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v2}, LX/CpV;->A0A()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v0, v2, LX/CpV;->A0P:LX/01o;

    .line 656
    .line 657
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 662
    .line 663
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint.SearchFeedEndpoint"

    .line 664
    .line 665
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 669
    .line 670
    invoke-static {v1, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v9, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v10, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A01:Ljava/lang/String;

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-static/range {v5 .. v10}, LX/2qG;->A00(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v5, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 687
    .line 688
    .line 689
    :goto_1
    const v0, -0x58ddaed7

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_3
    invoke-virtual {v2}, LX/CpV;->A0B()V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :pswitch_10
    const v0, 0x74c54869

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/Cfz;

    .line 708
    .line 709
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0A(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 712
    .line 713
    .line 714
    const v0, -0x79282c72

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :pswitch_11
    const v0, 0x2ef926de

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 731
    .line 732
    .line 733
    const v0, -0x3dc82dba

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_12
    const v0, -0x6d5a6f54

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 750
    .line 751
    .line 752
    const v0, 0x328d10de

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/Bfv;

    .line 760
    .line 761
    iget-object v1, v0, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, LX/Bfv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 767
    .line 768
    invoke-static {v0, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget-object v0, LX/2r9;->A01:LX/2r9;

    .line 773
    .line 774
    if-eqz v0, :cond_4

    .line 775
    .line 776
    iget-object v0, v0, LX/2r9;->A00:LX/01o;

    .line 777
    .line 778
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    new-instance v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 782
    .line 783
    invoke-direct {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    .line 784
    .line 785
    .line 786
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 787
    .line 788
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_4
    const-string v0, "instance"

    .line 793
    .line 794
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    throw v0

    .line 799
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/Bht;

    .line 802
    .line 803
    iget-object v2, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    invoke-static {v2}, LX/Bih;->A03(LX/0SF;)V

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/92p;->A0i()V

    .line 809
    .line 810
    .line 811
    new-instance v1, LX/AK7;

    .line 812
    .line 813
    invoke-direct {v1}, LX/AK7;-><init>()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 817
    .line 818
    invoke-static {v0, v2}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/Bht;

    .line 831
    .line 832
    iget-object v0, v1, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 833
    .line 834
    iget-object v4, v1, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    invoke-static {v0, v4}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {}, LX/92r;->A0J()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v2, v4, v1, v1, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 851
    .line 852
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LX/Bht;

    .line 859
    .line 860
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const-string v1, "entry_point"

    .line 865
    .line 866
    const-string v0, "professional_options"

    .line 867
    .line 868
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v3, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 872
    .line 873
    iget-object v0, v3, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v0, LX/AJw;

    .line 880
    .line 881
    invoke-direct {v0}, LX/AJw;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/Bht;

    .line 894
    .line 895
    iget-object v1, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 896
    .line 897
    iget-object v0, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {}, LX/92p;->A0i()V

    .line 904
    .line 905
    .line 906
    new-instance v0, LX/AKC;

    .line 907
    .line 908
    invoke-direct {v0}, LX/AKC;-><init>()V

    .line 909
    .line 910
    .line 911
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 912
    .line 913
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/Bht;

    .line 920
    .line 921
    new-instance v2, LX/AJr;

    .line 922
    .line 923
    invoke-direct {v2}, LX/AJr;-><init>()V

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, LX/Bht;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 927
    .line 928
    iget-object v0, v0, LX/Bht;->A03:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 935
    .line 936
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, LX/Blc;

    .line 943
    .line 944
    invoke-static {}, LX/92p;->A0i()V

    .line 945
    .line 946
    .line 947
    const-string v1, "call_settings"

    .line 948
    .line 949
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0, v1}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v2, LX/AKB;

    .line 957
    .line 958
    invoke-direct {v2}, LX/AKB;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v3, LX/Blc;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 965
    .line 966
    iget-object v0, v3, LX/Blc;->A05:Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 973
    .line 974
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/BIn;

    .line 981
    .line 982
    iget-object v2, v0, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 983
    .line 984
    iget-object v1, v0, LX/BIn;->A04:LX/0BY;

    .line 985
    .line 986
    iget-object v0, v0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    invoke-static {v2, v1, v2, v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsLauncher;->loadAndLaunchDeveloperOptions(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/BIn;

    .line 995
    .line 996
    iget-object v3, v0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 997
    .line 998
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {}, LX/92p;->A0e()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, LX/7dN;->A00()LX/2rO;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    iget-object v1, v0, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1009
    .line 1010
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1, v3, v0}, LX/2rO;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/BIn;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v0, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {}, LX/92p;->A0i()V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, LX/AJn;

    .line 1035
    .line 1036
    invoke-direct {v0}, LX/AJn;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1040
    .line 1041
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_1d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LX/BIn;

    .line 1048
    .line 1049
    iget-object v3, v4, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    iget-object v2, v4, LX/BIn;->A06:LX/0YK;

    .line 1052
    .line 1053
    const-string v1, "follow_and_invite_settings_entered"

    .line 1054
    .line 1055
    const-string v0, "settings"

    .line 1056
    .line 1057
    invoke-static {v2, v3, v0, v1}, LX/Bih;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v4, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1061
    .line 1062
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {}, LX/92p;->A0i()V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, LX/AJm;

    .line 1070
    .line 1071
    invoke-direct {v0}, LX/AJm;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1075
    .line 1076
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/BIn;

    .line 1083
    .line 1084
    iget-object v1, v0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1085
    .line 1086
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v0, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1090
    .line 1091
    invoke-static {v0, v1}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {}, LX/92p;->A0i()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, LX/Gp9;

    .line 1099
    .line 1100
    invoke-direct {v0}, LX/Gp9;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1104
    .line 1105
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, LX/BIn;

    .line 1112
    .line 1113
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iget-object v1, v0, LX/BIn;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 1120
    .line 1121
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {}, LX/92p;->A0i()V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, LX/AJs;

    .line 1129
    .line 1130
    invoke-direct {v0}, LX/AJs;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1143
    .line 1144
    invoke-virtual {v0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->lambda$setupTabBar$0$TaggingActivity(Landroid/view/View;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 1151
    .line 1152
    invoke-virtual {v0, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->lambda$setupTabBar$1$TaggingActivity(Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_20
        :pswitch_21
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
