.class public Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/BIL;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xe

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x53886dfb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/F2H;

    .line 17
    .line 18
    iget-object v1, v3, LX/F2H;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, LX/F2H;->A04:LX/Eb9;

    .line 27
    .line 28
    iget-object v0, v3, LX/F2H;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, v3, LX/F2H;->A00:I

    .line 39
    .line 40
    const v0, 0x77fefd75

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, 0x7f7e06

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 57
    .line 58
    iget-object v2, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 59
    .line 60
    const-string v1, "editText"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A05:Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v3, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0, v3}, LX/Fdt;->CNC(Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A04:Landroid/view/View$OnFocusChangeListener;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x586be1b4

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :pswitch_1
    const v0, -0xe27444e

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 133
    .line 134
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/Bp5;->A04(Landroid/os/Bundle;LX/0BY;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x674ef5c3

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_2
    const v0, 0x74d04106

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0I()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/A2n;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, -0x13c802cd

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    const v0, 0x605486a3

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/I3C;

    .line 194
    .line 195
    iget-object v3, v0, LX/I3C;->A01:LX/HNd;

    .line 196
    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    const-string v0, "viewBinding"

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_3
    iget-object v1, v3, LX/HNd;->A03:Landroid/view/View;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/HNd;->A02:Landroid/view/View;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/HNd;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    const v0, -0x774c1efb

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    const v0, 0x11bf8d68

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, LX/GVF;

    .line 236
    .line 237
    iget-object v2, v4, LX/GVF;->A0L:LX/01o;

    .line 238
    .line 239
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/GVF;->A01:Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    const-string v0, "creationContainerLayout"

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_4
    const/16 v1, 0x8

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/GVF;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 261
    .line 262
    if-nez v0, :cond_5

    .line 263
    .line 264
    const-string v0, "joinRoomButton"

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0Oc;->A0G(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v4, LX/GVF;->A0H:Z

    .line 291
    .line 292
    invoke-virtual {v4}, LX/GVF;->ATq()LX/1on;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, LX/GVF;->A04:LX/3qZ;

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    const-string v0, "creationLogger"

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_6
    iget-object v0, v4, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    const-string v0, "room"

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_5
    const v0, -0x51dcfe7f

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/DLy;

    .line 325
    .line 326
    invoke-static {v0}, LX/DLy;->A02(LX/DLy;)V

    .line 327
    .line 328
    .line 329
    const v0, 0x3fae8913

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_6
    const v0, -0x7a1f9a27

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/DLy;

    .line 344
    .line 345
    invoke-static {v0}, LX/DLy;->A01(LX/DLy;)V

    .line 346
    .line 347
    .line 348
    const v0, -0x76d43782

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_7
    const v0, -0x1524a739

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/DKo;

    .line 363
    .line 364
    iget-object v7, v4, LX/DKo;->A0E:Lcom/instagram/topic/Topic;

    .line 365
    .line 366
    if-eqz v7, :cond_8

    .line 367
    .line 368
    iget-object v5, v4, LX/DKo;->A06:LX/36f;

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 372
    .line 373
    invoke-direct {v3, v0, v7, v5, v4}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    const-string v1, "userSession"

    .line 380
    .line 381
    if-eqz v6, :cond_b

    .line 382
    .line 383
    const-string v12, "feed_keyword"

    .line 384
    .line 385
    const-string v8, ""

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, -0x1

    .line 389
    move-object v10, v9

    .line 390
    move-object v11, v9

    .line 391
    move v15, v14

    .line 392
    invoke-static/range {v6 .. v15}, LX/E2G;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/1HO;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/1dt;->schedule(LX/113;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/36f;->A03:LX/36f;

    .line 402
    .line 403
    if-ne v5, v0, :cond_7

    .line 404
    .line 405
    sget-object v0, LX/36f;->A05:LX/36f;

    .line 406
    .line 407
    :cond_7
    iput-object v0, v4, LX/DKo;->A06:LX/36f;

    .line 408
    .line 409
    iget-object v0, v4, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-static {v0}, LX/6yg;->A00(Lcom/instagram/service/session/UserSession;)LX/CnX;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v1, v7, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v4, LX/DKo;->A06:LX/36f;

    .line 420
    .line 421
    invoke-virtual {v3, v0, v1}, LX/CnX;->A01(LX/36f;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 429
    .line 430
    .line 431
    :cond_8
    const v0, 0x24eeb0c7

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_8
    const v0, 0x726c6f4

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, LX/DK4;

    .line 446
    .line 447
    iget-boolean v0, v5, LX/DK4;->A05:Z

    .line 448
    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    instance-of v0, v5, LX/Dd9;

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v2, 0x0

    .line 460
    const/16 v0, 0x36

    .line 461
    .line 462
    invoke-static {v5, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/4 v0, 0x3

    .line 467
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 468
    .line 469
    .line 470
    :cond_9
    :goto_1
    const v0, 0x2955978d

    .line 471
    .line 472
    .line 473
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_a
    check-cast v5, LX/DdA;

    .line 478
    .line 479
    iget-object v0, v5, LX/DdA;->A05:LX/01o;

    .line 480
    .line 481
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/Cxy;

    .line 486
    .line 487
    iget-object v3, v0, LX/Cxy;->A02:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v5}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const/4 v9, 0x0

    .line 494
    const/16 v0, 0x29

    .line 495
    .line 496
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 497
    .line 498
    invoke-direct {v1, v5, v3, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    invoke-static {v9, v9, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 503
    .line 504
    .line 505
    iget-object v1, v5, LX/DdA;->A01:LX/Dcu;

    .line 506
    .line 507
    if-nez v1, :cond_c

    .line 508
    .line 509
    const-string v1, "seriesLogger"

    .line 510
    .line 511
    :cond_b
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v9

    .line 515
    :cond_c
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1, v3, v0}, LX/Dcu;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 518
    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_d
    invoke-virtual {v5}, LX/DK4;->A01()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_9

    .line 530
    .line 531
    iget-object v2, v5, LX/DK4;->A03:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 532
    .line 533
    if-nez v2, :cond_e

    .line 534
    .line 535
    const-string v0, "titleDescriptionEditor"

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_e
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0C:Landroid/view/View;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0B:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_1

    .line 550
    :pswitch_9
    const v0, 0x6a594a5d

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, LX/DLy;

    .line 560
    .line 561
    iget-object v0, v3, LX/DLy;->A0N:LX/01o;

    .line 562
    .line 563
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/widget/EditText;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v3, LX/DLy;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    if-nez v1, :cond_f

    .line 582
    .line 583
    const-string v0, "recyclerView"

    .line 584
    .line 585
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v9, 0x0

    .line 589
    throw v9

    .line 590
    :cond_f
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, LX/DLy;->A0P:LX/01o;

    .line 595
    .line 596
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/16 v1, 0x8

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, LX/DLy;->A00(LX/DLy;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v3, LX/DLy;->A0Q:LX/01o;

    .line 609
    .line 610
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    const v0, -0x5370e9f1

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_a
    const v0, -0x1fd1ee2d

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/BIL;

    .line 632
    .line 633
    iget-object v0, v1, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    invoke-static {v0}, LX/BpM;->A0H(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iget-object v3, v1, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 640
    .line 641
    iget-object v0, v1, LX/BIL;->A02:LX/A0A;

    .line 642
    .line 643
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 644
    .line 645
    new-instance v0, LX/AHP;

    .line 646
    .line 647
    invoke-direct {v0, v3, v1}, LX/AHP;-><init>(Landroid/content/Context;LX/0BY;)V

    .line 648
    .line 649
    .line 650
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 651
    .line 652
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 653
    .line 654
    .line 655
    const v0, -0x7542ff5

    .line 656
    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :pswitch_b
    const v0, 0x36f58b1b

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/9wa;

    .line 670
    .line 671
    invoke-virtual {v0}, LX/9wa;->onBackPressed()Z

    .line 672
    .line 673
    .line 674
    const v0, 0x37a73785

    .line 675
    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_c
    const v0, 0x3fc00f54

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/9wa;

    .line 689
    .line 690
    invoke-virtual {v0}, LX/9wa;->onBackPressed()Z

    .line 691
    .line 692
    .line 693
    const v0, 0x64761b6a

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_d
    const v0, -0x7177fcbf

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, LX/AIg;

    .line 708
    .line 709
    iget-object v0, v5, LX/AIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v0}, LX/BpM;->A0H(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 720
    .line 721
    new-instance v0, LX/AHP;

    .line 722
    .line 723
    invoke-direct {v0, v3, v1}, LX/AHP;-><init>(Landroid/content/Context;LX/0BY;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 727
    .line 728
    invoke-virtual {v5, v4}, LX/1dt;->schedule(LX/113;)V

    .line 729
    .line 730
    .line 731
    const v0, 0x574824a4

    .line 732
    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_e
    const v0, 0x39b3026d

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LX/AIg;

    .line 746
    .line 747
    invoke-static {v0}, LX/AIg;->A00(LX/AIg;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x28ce78fa

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :pswitch_f
    const v0, -0x4fb59e0e

    .line 756
    .line 757
    .line 758
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/9wa;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/9wa;->onBackPressed()Z

    .line 767
    .line 768
    .line 769
    const v0, -0x74b000dd

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_10
    const v0, 0x58d09907

    .line 775
    .line 776
    .line 777
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/HiU;

    .line 784
    .line 785
    iget-object v0, v1, LX/HiU;->A00:Landroid/view/View;

    .line 786
    .line 787
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v1, LX/HiU;->A0C:LX/EbO;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/EbO;->A01()V

    .line 793
    .line 794
    .line 795
    const v0, -0x5d3a95ae

    .line 796
    .line 797
    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :pswitch_11
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 803
    .line 804
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 805
    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryView:Landroid/view/ViewGroup;

    .line 816
    .line 817
    const/16 v0, 0x8

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v2, v1, v0}, LX/DvS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/4 v1, 0x6

    .line 833
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 834
    .line 835
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 839
    .line 840
    invoke-virtual {v3, v2}, LX/4LX;->schedule(LX/113;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_12
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LX/9w6;

    .line 847
    .line 848
    iget-object v1, v3, LX/9w6;->A02:Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    iget-object v0, v3, LX/9w6;->A01:Landroid/widget/EditText;

    .line 851
    .line 852
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v1, v0}, LX/BpM;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const/4 v1, 0x3

    .line 861
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 862
    .line 863
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 867
    .line 868
    invoke-virtual {v3, v2}, LX/1dt;->schedule(LX/113;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_13
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LX/DMT;

    .line 875
    .line 876
    iget-object v0, v1, LX/DMT;->A03:LX/DOV;

    .line 877
    .line 878
    invoke-virtual {v0}, LX/DOV;->A0A()V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, LX/DMT;->A00:LX/1on;

    .line 882
    .line 883
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/9yK;

    .line 890
    .line 891
    iget-object v0, v2, LX/9yK;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A01()V

    .line 894
    .line 895
    .line 896
    iget-object v0, v2, LX/9yK;->A05:Lcom/instagram/registration/ui/NotificationBar;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    .line 899
    .line 900
    .line 901
    iget-object v0, v2, LX/9yK;->A09:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 902
    .line 903
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 904
    .line 905
    .line 906
    iget-object v0, v2, LX/9yK;->A07:LX/BBr;

    .line 907
    .line 908
    iget-object v0, v0, LX/BBr;->A00:Landroid/view/View;

    .line 909
    .line 910
    const/16 v1, 0x8

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, LX/9yK;->A01:Landroid/widget/ImageView;

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_15
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/BIL;

    .line 924
    .line 925
    iget-object v4, v1, LX/BIL;->A01:Lcom/instagram/service/session/UserSession;

    .line 926
    .line 927
    sget-object v0, LX/ARC;->A04:LX/ARC;

    .line 928
    .line 929
    iget v0, v0, LX/ARC;->A00:I

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v4, v0}, LX/Bdu;->A00(LX/0SF;Ljava/lang/Integer;)LX/1HO;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iget-object v2, v1, LX/BIL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 946
    .line 947
    new-instance v0, LX/KCf;

    .line 948
    .line 949
    invoke-direct {v0, v1, v2, v4}, LX/KCf;-><init>(LX/0BY;Lcom/instagram/base/activity/IgFragmentActivity;LX/0SF;)V

    .line 950
    .line 951
    .line 952
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 953
    .line 954
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_10
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1, v0}, LX/3qZ;->A04(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const v0, -0x1170ba1f

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 967
    .line 968
    .line 969
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_8
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
