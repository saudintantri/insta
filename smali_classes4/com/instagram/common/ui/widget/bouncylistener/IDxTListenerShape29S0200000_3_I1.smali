.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1sS;->CBa(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/DKf;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/HHr;

    .line 27
    .line 28
    iget-object v2, v1, LX/DKf;->A03:LX/6gw;

    .line 29
    .line 30
    iput-object v0, v2, LX/6gw;->A01:LX/HHr;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/6gw;->A06:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f120f13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f120813

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1237c0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/instagram/user/model/User;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/DKf;

    .line 78
    .line 79
    iget-object v4, v5, LX/DKf;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {}, LX/92p;->A0h()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v5, LX/DKf;->A04:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "question_response_bottom_sheet_fragment"

    .line 91
    .line 92
    const-string v0, "music_question_response_artist"

    .line 93
    .line 94
    invoke-static {v3, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "profile"

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "https://help.instagram.com/1445818549016877"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v7, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/BE4;

    .line 148
    .line 149
    iget-object v6, v0, LX/BE4;->A00:LX/1dd;

    .line 150
    .line 151
    if-eqz v6, :cond_0

    .line 152
    .line 153
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/7tb;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v6}, LX/1dd;->A1A()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const v0, 0x7f1000eb

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2, v0, v3}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1000ea

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0, v3}, LX/92n;->A0a(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v3, 0x7f123a64

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x7

    .line 199
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;

    .line 200
    .line 201
    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/AnonCListenerShape77S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v5, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, LX/92r;->A1G(LX/4Xu;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_1
    const v0, 0x7f10002c

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f10002b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const v3, 0x7f120f13

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/BE4;

    .line 254
    .line 255
    iget-object v0, v0, LX/BE4;->A00:LX/1dd;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v5, LX/BEE;

    .line 272
    .line 273
    invoke-direct {v5, v0}, LX/BEE;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    iget-object v0, v5, LX/BEE;->A03:Landroid/widget/Space;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    const v1, 0x7f12029b

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v5, LX/BEE;->A06:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "\n"

    .line 307
    .line 308
    new-instance v0, LX/3IM;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, v5, LX/BEE;->A04:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x7f07004a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 337
    .line 338
    .line 339
    const v3, 0x7f122f56

    .line 340
    .line 341
    .line 342
    iget-object v2, v5, LX/BEE;->A02:Landroid/view/View;

    .line 343
    .line 344
    iget-object v1, v5, LX/BEE;->A05:Landroid/widget/TextView;

    .line 345
    .line 346
    iget-object v0, v5, LX/BEE;->A01:Landroid/content/Context;

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 359
    .line 360
    invoke-direct {v0, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/BEE;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7f080104

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, LX/BEE;->A00:Landroid/app/Dialog;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 378
    .line 379
    .line 380
    :goto_3
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/9Tx;

    .line 388
    .line 389
    iget-object v5, v0, LX/9Tx;->A03:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/9xQ;

    .line 394
    .line 395
    if-nez v5, :cond_2

    .line 396
    .line 397
    invoke-static {v0}, LX/9xQ;->A03(LX/9xQ;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_2
    sget-object v4, LX/2qY;->A05:LX/2qY;

    .line 403
    .line 404
    iget-object v3, v0, LX/9xQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    if-nez v3, :cond_3

    .line 407
    .line 408
    invoke-static {}, LX/92k;->A0o()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 418
    .line 419
    new-instance v1, LX/6eZ;

    .line 420
    .line 421
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 422
    .line 423
    .line 424
    iput-object v5, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v1, LX/6eZ;->A0o:Z

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    iput-boolean v0, v1, LX/6eZ;->A0u:Z

    .line 431
    .line 432
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v2, v0, v3}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :pswitch_6
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/94c;

    .line 444
    .line 445
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Ljava/lang/Integer;

    .line 448
    .line 449
    iget-object v4, v6, LX/94c;->A05:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v5}, LX/Aji;->A00(Ljava/lang/Integer;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    sget-object v1, LX/AX9;->A03:LX/AX9;

    .line 460
    .line 461
    const-string v0, "close"

    .line 462
    .line 463
    invoke-virtual {v3, v1, v0, v2}, LX/4Qd;->A1G(LX/AX9;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v5}, LX/94c;->A00(LX/94c;Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "clips_longer_duration_nux_seen"

    .line 479
    .line 480
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
