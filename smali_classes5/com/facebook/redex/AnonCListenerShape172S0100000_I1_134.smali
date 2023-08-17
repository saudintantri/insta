.class public Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DJW;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x301b547

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/EOc;

    .line 15
    .line 16
    iget-object v0, v0, LX/EOc;->A00:LX/Fer;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Fer;->BP8()V

    .line 19
    .line 20
    .line 21
    const v0, -0x219d7193

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, 0x7a015848

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/DIr;

    .line 38
    .line 39
    iget-boolean v0, v4, LX/DIr;->A0C:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1206c7

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_2
    const v0, 0x16dfcf65

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v0, v4, LX/DIr;->A0B:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1206b9

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v4, LX/DIr;->A0B:Z

    .line 81
    .line 82
    iget-object v0, v4, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v4, LX/DIr;->A03:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v3, v4, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 104
    .line 105
    iget-object v2, v4, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "BugReportSendFragment.ARGUMENT_BUGREPORT"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "BugReportSendFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/DIC;

    .line 132
    .line 133
    invoke-direct {v2}, LX/DIC;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v4}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v4, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    const/4 v0, 0x0

    .line 150
    iput-boolean v0, v4, LX/DIr;->A0B:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v1, v4, LX/DIr;->A08:LX/2b8;

    .line 154
    .line 155
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/2b8;->A00(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/DIr;->A01()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    const v0, 0x540e00a3

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/DKX;

    .line 174
    .line 175
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    const-string v9, "userSession"

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v8, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget v7, v6, LX/DKX;->A00:I

    .line 192
    .line 193
    iget-object v0, v6, LX/DKX;->A03:LX/6GN;

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    const-string v9, "selectStateProvider"

    .line 198
    .line 199
    :cond_4
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_5
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v0, LX/DnN;->A03:LX/DnN;

    .line 215
    .line 216
    new-instance v3, LX/DJl;

    .line 217
    .line 218
    invoke-direct {v3}, LX/DJl;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v0, LX/DnN;->A00:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v8}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x17

    .line 241
    .line 242
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v6, LX/DKX;->A06:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v3, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 267
    .line 268
    .line 269
    const v0, 0xa788f1d

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2
    const v0, -0x26b2a27a

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/DJW;

    .line 284
    .line 285
    iget-object v6, v0, LX/DJW;->A0B:LX/EOc;

    .line 286
    .line 287
    iget-boolean v4, v0, LX/DJW;->A0G:Z

    .line 288
    .line 289
    iget-object v3, v0, LX/DJW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 292
    .line 293
    const-wide v0, 0x81090c000011a3L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v6, v4, v0}, LX/EOc;->A00(ZZ)V

    .line 303
    .line 304
    .line 305
    const v0, -0x144502c6

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_3
    const v0, 0x3aa85278

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/EOc;

    .line 320
    .line 321
    iget-object v0, v0, LX/EOc;->A00:LX/Fer;

    .line 322
    .line 323
    invoke-interface {v0}, LX/Fer;->BP3()V

    .line 324
    .line 325
    .line 326
    const v0, -0x2e886f85

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_4
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v6, LX/DM5;

    .line 334
    .line 335
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    iget-object v5, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 343
    .line 344
    iget v4, v6, LX/DM5;->A00:I

    .line 345
    .line 346
    iget-object v0, v6, LX/DM5;->A04:LX/DlB;

    .line 347
    .line 348
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v2, LX/DJl;

    .line 359
    .line 360
    invoke-direct {v2}, LX/DJl;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v5}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 371
    .line 372
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x17

    .line 376
    .line 377
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2, v6}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v6, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LX/DM5;

    .line 403
    .line 404
    :try_start_0
    const/4 v0, 0x1

    .line 405
    invoke-static {v5, v0}, LX/Chi;->A15(Landroidx/fragment/app/Fragment;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v5, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    iget-object v0, v5, LX/DM5;->A0B:Lcom/instagram/save/model/SavedCollection;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v5, LX/DM5;->A04:LX/DlB;

    .line 415
    .line 416
    iget-object v0, v0, LX/6GO;->A02:Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v5}, LX/DM5;->getModuleName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "collections/%s/edit/"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "added_media_ids"

    .line 448
    .line 449
    invoke-static {v2, v0, v1, v3}, LX/Chk;->A04(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-class v1, Lcom/instagram/save/model/SavedCollection;

    .line 453
    .line 454
    const-class v0, LX/EVR;

    .line 455
    .line 456
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v1, 0xb

    .line 461
    .line 462
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 463
    .line 464
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 468
    .line 469
    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    .line 470
    .line 471
    .line 472
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :catch_0
    invoke-static {v5}, LX/DM5;->A05(LX/DM5;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/DM5;

    .line 480
    .line 481
    iget-object v4, v0, LX/DM5;->A0C:LX/EOc;

    .line 482
    .line 483
    iget-object v3, v0, LX/DM5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 486
    .line 487
    const-wide v0, 0x81090c000011a3L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v4, v0, v1}, LX/EOc;->A00(ZZ)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape172S0100000_I1_134;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/DJW;

    .line 504
    .line 505
    invoke-static {v0}, LX/DJW;->A02(LX/DJW;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
