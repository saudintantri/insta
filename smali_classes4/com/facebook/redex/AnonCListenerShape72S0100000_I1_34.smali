.class public Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x100e7b2d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/A02;

    .line 15
    .line 16
    invoke-static {v2}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, v2, LX/A02;->A0D:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/CAa;

    .line 44
    .line 45
    invoke-direct {v0}, LX/CAa;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 49
    .line 50
    .line 51
    const v0, -0x626a183d

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const v0, -0x16c12a5b

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/9we;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/9we;->onBackPressed()Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LX/9we;->A03:LX/01o;

    .line 77
    .line 78
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/CAg;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/CAg;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x2286f0b0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_1
    const v0, -0x61048e51

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/DIr;

    .line 116
    .line 117
    invoke-static {v4}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v0, v4, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v0}, LX/LUl;->A00(Lcom/instagram/service/session/UserSession;)LX/LUl;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v4, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 128
    .line 129
    iget-object v0, v4, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 130
    .line 131
    iput-object v1, v2, LX/LUl;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 132
    .line 133
    iput-object v0, v2, LX/LUl;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 140
    .line 141
    .line 142
    const v0, 0x635311a8

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    const v0, 0x75af49f6

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/DIr;

    .line 156
    .line 157
    iget-object v2, v4, LX/DIr;->A09:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-class v1, LX/ExW;

    .line 160
    .line 161
    const/16 v0, 0x1d

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/ExW;

    .line 168
    .line 169
    iget-object v2, v4, LX/DIr;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 170
    .line 171
    iget-object v0, v4, LX/DIr;->A07:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v2, v3, LX/ExW;->A03:Lcom/instagram/bugreporter/BugReport;

    .line 178
    .line 179
    iput-object v0, v3, LX/ExW;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 186
    .line 187
    .line 188
    const v0, -0x19f2189e

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_3
    const v0, -0x8448df9

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/LUl;->A00(Lcom/instagram/service/session/UserSession;)LX/LUl;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v1, v6, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 215
    .line 216
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 228
    .line 229
    .line 230
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v3

    .line 232
    iget-object v2, v6, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    const v1, 0x7f1206ba

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 239
    .line 240
    .line 241
    const-string v1, "TakeScreenRecordingHelper"

    .line 242
    .line 243
    const-string v0, "Error stopping the media recorder in bugreport screen recording: "

    .line 244
    .line 245
    invoke-static {v3, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v6, LX/LUl;->A08:Ljava/io/File;

    .line 253
    .line 254
    :goto_2
    iget-object v0, v6, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 257
    .line 258
    .line 259
    iput-object v4, v6, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 260
    .line 261
    invoke-static {v6}, LX/LUl;->A01(LX/LUl;)V

    .line 262
    .line 263
    .line 264
    const v0, -0x2c063307

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_4
    const v0, 0x28af6243

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0M()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v2, 0x0

    .line 287
    iget-object v1, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    new-instance v0, LX/Ggm;

    .line 292
    .line 293
    invoke-direct {v0, v2}, LX/Ggm;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    const v0, 0x42be9757

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_2
    new-instance v0, LX/Ggo;

    .line 305
    .line 306
    invoke-direct {v0, v2}, LX/Ggo;-><init>(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_5
    const v0, 0x67a08695

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    new-instance v0, LX/Ggo;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/Ggo;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    const v0, 0x24642a55

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/FoQ;

    .line 343
    .line 344
    iget-object v0, v2, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, LX/4S1;

    .line 351
    .line 352
    invoke-direct {v0}, LX/4S1;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    const-string v1, "GalleryPickerView"

    .line 362
    .line 363
    const-string v0, "@haydenkai UnifiedCameraDismissFeedGalleryEvent failed"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f12453a

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_7
    const v0, -0x6c67e150

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LX/9zu;

    .line 389
    .line 390
    iget-object v0, v3, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v0, v3, LX/9zu;->A00:LX/9AS;

    .line 397
    .line 398
    iget-object v1, v0, LX/9AS;->A00:Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    new-instance v0, LX/CAk;

    .line 401
    .line 402
    invoke-direct {v0, v1}, LX/CAk;-><init>(Ljava/util/LinkedHashMap;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 406
    .line 407
    .line 408
    iget-object v0, v3, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x5be71953

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_8
    const v0, 0x5108cf5e

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/9zu;

    .line 428
    .line 429
    iget-object v0, v1, LX/9zu;->A01:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v0, v1, LX/9zu;->A00:LX/9AS;

    .line 436
    .line 437
    iget-object v1, v0, LX/9AS;->A00:Ljava/util/LinkedHashMap;

    .line 438
    .line 439
    new-instance v0, LX/CAk;

    .line 440
    .line 441
    invoke-direct {v0, v1}, LX/CAk;-><init>(Ljava/util/LinkedHashMap;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 445
    .line 446
    .line 447
    const v0, 0x5ab3c98b

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_9
    const v0, 0x6fe078a5

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/9tg;

    .line 462
    .line 463
    iget-object v0, v1, LX/9tg;->A01:LX/ARQ;

    .line 464
    .line 465
    iget-boolean v0, v0, LX/ARQ;->A00:Z

    .line 466
    .line 467
    if-eqz v0, :cond_3

    .line 468
    .line 469
    iget-object v0, v1, LX/9tg;->A03:Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    const v0, 0xf71e910

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_3
    invoke-static {v1}, LX/92u;->A0m(Landroidx/fragment/app/Fragment;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/Bh9;

    .line 486
    .line 487
    iget-object v1, v0, LX/Bh9;->A08:LX/93J;

    .line 488
    .line 489
    invoke-static {}, LX/38B;->A02()V

    .line 490
    .line 491
    .line 492
    iget-boolean v0, v1, LX/93J;->A02:Z

    .line 493
    .line 494
    if-nez v0, :cond_4

    .line 495
    .line 496
    iget-boolean v0, v1, LX/93J;->A03:Z

    .line 497
    .line 498
    if-eqz v0, :cond_0

    .line 499
    .line 500
    :cond_4
    const/4 v0, 0x0

    .line 501
    iput-boolean v0, v1, LX/93J;->A02:Z

    .line 502
    .line 503
    iput-boolean v0, v1, LX/93J;->A03:Z

    .line 504
    .line 505
    invoke-virtual {v1}, LX/93J;->A06()V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, LX/93J;->A05:LX/1A2;

    .line 509
    .line 510
    new-instance v0, LX/6aI;

    .line 511
    .line 512
    invoke-direct {v0}, LX/6aI;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_b
    const v0, 0x3cfebc34

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v0, LX/CAM;

    .line 535
    .line 536
    invoke-direct {v0}, LX/CAM;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 540
    .line 541
    .line 542
    const v0, 0x2c7e707a

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :pswitch_c
    const v0, -0x39d8369e

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/DUV;

    .line 557
    .line 558
    iget-object v0, v0, LX/DUV;->A00:LX/B3g;

    .line 559
    .line 560
    iget-object v0, v0, LX/B3g;->A00:LX/GUw;

    .line 561
    .line 562
    iget-object v0, v0, LX/GUw;->A03:LX/Hgc;

    .line 563
    .line 564
    if-nez v0, :cond_5

    .line 565
    .line 566
    const-string v0, "menuPresenter"

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_5
    iget-object v2, v0, LX/Hgc;->A06:LX/5hC;

    .line 570
    .line 571
    iget-object v0, v2, LX/5hC;->A00:LX/5e5;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/5e5;->A01()Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_6

    .line 578
    .line 579
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 580
    .line 581
    if-eqz v0, :cond_6

    .line 582
    .line 583
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 584
    .line 585
    :goto_5
    xor-int/lit8 v1, v0, 0x1

    .line 586
    .line 587
    new-instance v0, LX/COk;

    .line 588
    .line 589
    invoke-direct {v0, v1}, LX/COk;-><init>(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v0}, LX/5hC;->A5z(LX/Cft;)V

    .line 593
    .line 594
    .line 595
    const v0, 0x5954f356

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_6
    const/4 v0, 0x0

    .line 601
    goto :goto_5

    .line 602
    :pswitch_d
    const v0, 0xd0e40f

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const v0, -0x6ea3b39f

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_e
    const v0, 0x454c38e5

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const v0, -0x2211187f

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_f
    const v0, 0x70c7e8ea

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/DHr;

    .line 636
    .line 637
    iget-boolean v0, v1, LX/DHr;->A03:Z

    .line 638
    .line 639
    if-eqz v0, :cond_8

    .line 640
    .line 641
    iget-object v0, v1, LX/DHr;->A01:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    if-nez v0, :cond_7

    .line 644
    .line 645
    const-string v0, "userSession"

    .line 646
    .line 647
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    throw v0

    .line 652
    :cond_7
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_8
    invoke-static {v1}, LX/DHr;->A00(LX/DHr;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    const v0, -0xd83a272

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :pswitch_10
    const v0, 0x33b3ce1b

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, LX/9wN;

    .line 674
    .line 675
    iget-object v2, v3, LX/9wN;->A03:LX/BJw;

    .line 676
    .line 677
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-virtual {v2, v0}, LX/BJw;->A03(Landroid/os/Bundle;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_9

    .line 684
    .line 685
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 686
    .line 687
    iget-object v0, v3, LX/9wN;->A00:Landroid/widget/EditText;

    .line 688
    .line 689
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v1, v0}, LX/BJw;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_9
    const v0, 0x3f18fa9b

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :pswitch_11
    const v0, -0xe9d143

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v6, LX/9x8;

    .line 711
    .line 712
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_a

    .line 717
    .line 718
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/3Hh;->A03()LX/3Hh;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v2}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, LX/3Hh;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v3, v4, v0}, LX/BRd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 761
    .line 762
    .line 763
    :cond_a
    const v0, -0x25b2102b

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_12
    const v0, 0x73082b47

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, LX/9x8;

    .line 778
    .line 779
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 780
    .line 781
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    iget-object v3, v7, LX/9x8;->A07:LX/BJw;

    .line 791
    .line 792
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 793
    .line 794
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-static {}, LX/3Hh;->A03()LX/3Hh;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v2}, LX/BJw;->A00(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, LX/3Hh;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v4, v6, v0}, LX/BRd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v3, v1, v0}, LX/BJw;->A02(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const v0, 0x5d5783e5

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :pswitch_13
    const v0, 0x44853142

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/Go1;

    .line 840
    .line 841
    iget-object v2, v0, LX/Go1;->A0F:LX/Heb;

    .line 842
    .line 843
    iget-object v0, v0, LX/Go1;->A0J:LX/IFc;

    .line 844
    .line 845
    iget-object v0, v0, LX/IFc;->A05:LX/01o;

    .line 846
    .line 847
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Landroid/widget/EditText;

    .line 852
    .line 853
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v0, LX/8gR;

    .line 858
    .line 859
    invoke-direct {v0, v1}, LX/8gR;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 863
    .line 864
    .line 865
    const v0, -0x19de631d

    .line 866
    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_14
    const v0, -0x305ba11e

    .line 871
    .line 872
    .line 873
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/COo;

    .line 880
    .line 881
    iget-object v0, v0, LX/COo;->A00:LX/B4p;

    .line 882
    .line 883
    if-eqz v0, :cond_b

    .line 884
    .line 885
    iget-object v0, v0, LX/B4p;->A00:LX/AIY;

    .line 886
    .line 887
    iget-object v2, v0, LX/AIY;->A00:LX/Heb;

    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    new-instance v0, LX/COl;

    .line 891
    .line 892
    invoke-direct {v0, v1}, LX/COl;-><init>(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 896
    .line 897
    .line 898
    :cond_b
    const v0, -0x39dc0fe

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    new-instance v0, LX/ADD;

    .line 910
    .line 911
    invoke-direct {v0}, LX/ADD;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 921
    .line 922
    iget-object v0, v1, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 923
    .line 924
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 925
    .line 926
    if-eqz v0, :cond_c

    .line 927
    .line 928
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_c
    iget-object v0, v1, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    .line 938
    .line 939
    iget-object v0, v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 940
    .line 941
    :goto_8
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LX/GTt;

    .line 948
    .line 949
    iget-boolean v0, v2, LX/GTt;->A0O:Z

    .line 950
    .line 951
    if-eqz v0, :cond_d

    .line 952
    .line 953
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/4 v0, 0x3

    .line 958
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_d
    iget-object v0, v2, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 966
    .line 967
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v0, LX/CAK;

    .line 972
    .line 973
    invoke-direct {v0}, LX/CAK;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/Bh9;

    .line 983
    .line 984
    iget-object v0, v0, LX/Bh9;->A07:LX/Bac;

    .line 985
    .line 986
    invoke-interface {v0}, LX/Bac;->Bm7()V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_15
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_8
        :pswitch_17
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
.end method
