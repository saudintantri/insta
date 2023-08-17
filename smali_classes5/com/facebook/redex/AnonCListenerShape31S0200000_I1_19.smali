.class public Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x25ce4ab2

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, LX/DMq;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Ezy;

    .line 19
    .line 20
    iget-wide v0, v3, LX/Ezy;->A02:J

    .line 21
    .line 22
    iget-object v6, v3, LX/Ezy;->A05:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v5, v9, LX/DMq;->A03:LX/6z1;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, v9, LX/DMq;->A08:LX/65p;

    .line 29
    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v10, v4, LX/65p;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    sget-object v11, LX/4bs;->A0T:LX/4bs;

    .line 41
    .line 42
    sget-object v12, LX/DoK;->A0L:LX/DoK;

    .line 43
    .line 44
    new-instance v7, LX/HhP;

    .line 45
    .line 46
    invoke-direct/range {v7 .. v13}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/DoA;->A05:LX/DoA;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, LX/HhP;->A07(LX/DoA;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v7, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    new-instance v3, LX/7T8;

    .line 57
    .line 58
    invoke-direct {v3, v4, v0, v1}, LX/7T8;-><init>(LX/65p;J)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v7, LX/HhP;->A03:LX/Iou;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x645f8b3c

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    const v0, -0xb0253b9

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/DKl;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v3, LX/DKl;->A08:LX/01o;

    .line 101
    .line 102
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v6, v3, LX/DKl;->A01:LX/1qw;

    .line 107
    .line 108
    iget-object v0, v3, LX/DKl;->A07:LX/01o;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v3, LX/DKl;->A03:LX/01o;

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v11, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "Required value was null."

    .line 123
    .line 124
    if-eqz v11, :cond_7

    .line 125
    .line 126
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v12, :cond_7

    .line 129
    .line 130
    iget-object v5, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 131
    .line 132
    invoke-static {v1}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    const-string v10, "upcoming_event_page"

    .line 137
    .line 138
    new-instance v3, LX/Eeu;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v13}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/Eeu;->A06()V

    .line 144
    .line 145
    .line 146
    const v0, 0x4e74d38e

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    const v0, -0x57a837ad

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, LX/FGe;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/DBh;

    .line 164
    .line 165
    iget-object v0, v0, LX/DBh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX/1M5;

    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    iget-object v8, v4, LX/FGe;->A03:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v6, v4, LX/FGe;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    iget-object v7, v4, LX/FGe;->A02:LX/1qw;

    .line 178
    .line 179
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 180
    .line 181
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v9, LX/4bs;->A0K:LX/4bs;

    .line 184
    .line 185
    sget-object v10, LX/DoK;->A0N:LX/DoK;

    .line 186
    .line 187
    new-instance v5, LX/HhP;

    .line 188
    .line 189
    invoke-direct/range {v5 .. v11}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;

    .line 194
    .line 195
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, LX/HhP;->A03:LX/Iou;

    .line 199
    .line 200
    iget-object v1, v4, LX/FGe;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "shopping_session_id"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v5, v0}, LX/HhP;->A02(LX/6z1;)LX/27U;

    .line 209
    .line 210
    .line 211
    :cond_1
    const v0, -0x778110c0

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_2
    const v0, 0x1bb228df

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, LX/DJy;

    .line 226
    .line 227
    iget-object v3, v7, LX/DJy;->A04:LX/01o;

    .line 228
    .line 229
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/Cy0;

    .line 234
    .line 235
    iget-object v0, v0, LX/Cy0;->A01:LX/EBG;

    .line 236
    .line 237
    iget-object v6, v0, LX/EBG;->A00:LX/ChQ;

    .line 238
    .line 239
    const-string v5, "lead_ad_question_page"

    .line 240
    .line 241
    iget-object v1, v0, LX/EBG;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-string v0, "form_id"

    .line 256
    .line 257
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    const-string v1, "lead_gen_thank_you_screen"

    .line 261
    .line 262
    const-string v0, "consumer_thank_you_screen_cta_click"

    .line 263
    .line 264
    invoke-static {v4, v6, v5, v1, v0}, LX/Chg;->A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "mediaID"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-eqz v11, :cond_5

    .line 278
    .line 279
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/Cy0;

    .line 284
    .line 285
    sget-object v1, LX/4Ii;->A01:LX/4Ii;

    .line 286
    .line 287
    iget-object v0, v0, LX/Cy0;->A03:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/4Ii;->A00(Ljava/lang/String;)LX/4Ij;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    iget-object v0, v0, LX/4Ij;->A00:LX/Kfe;

    .line 296
    .line 297
    iget-object v9, v0, LX/Kfe;->A06:LX/ELD;

    .line 298
    .line 299
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, LX/Eaa;->A00:LX/Eaa;

    .line 303
    .line 304
    invoke-virtual {v7}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/Cy0;

    .line 316
    .line 317
    iget-object v10, v0, LX/Cy0;->A02:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object v8, v7

    .line 324
    invoke-virtual/range {v4 .. v11}, LX/Eaa;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;LX/1qw;LX/ELD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7cad86b9

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_3
    const v0, -0x39dbd56f

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/Kel;

    .line 342
    .line 343
    iget-object v1, v3, LX/Kel;->A02:Landroid/os/Handler;

    .line 344
    .line 345
    new-instance v0, LX/FLW;

    .line 346
    .line 347
    invoke-direct {v0, v3}, LX/FLW;-><init>(LX/Kel;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/E44;

    .line 356
    .line 357
    iget-object v0, v0, LX/E44;->A00:LX/L3J;

    .line 358
    .line 359
    iget-object v0, v0, LX/L3J;->A0H:Ljava/util/Deque;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/Ka4;

    .line 366
    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    iget-object v0, v0, LX/Ka4;->A00:LX/L48;

    .line 370
    .line 371
    iget-object v0, v0, LX/L48;->A01:LX/M28;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-interface {v0}, LX/M28;->Cjq()V

    .line 376
    .line 377
    .line 378
    :cond_3
    const v0, -0x7506d1c

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_4
    const v0, -0x62f7c19d

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LX/DIX;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v1, v5, LX/DIX;->A0C:LX/01o;

    .line 399
    .line 400
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iget-object v1, v5, LX/DIX;->A0A:LX/01o;

    .line 405
    .line 406
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v1, v5, LX/DIX;->A07:LX/01o;

    .line 411
    .line 412
    invoke-static {v1}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 419
    .line 420
    iget-object v10, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, v10}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 427
    .line 428
    invoke-static {v1}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    const-string v9, "shopping_directory_followed_list"

    .line 433
    .line 434
    new-instance v2, LX/Eeu;

    .line 435
    .line 436
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    const-string v1, "shopping_shops_destination"

    .line 440
    .line 441
    iput-object v1, v2, LX/Eeu;->A0H:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 444
    .line 445
    .line 446
    const v1, 0x75152332

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_5
    const v0, -0x3dd8908d

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LX/FGh;

    .line 461
    .line 462
    iget-object v1, v2, LX/FGh;->A00:LX/1dt;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v6, v2, LX/FGh;->A02:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    iget-object v5, v2, LX/FGh;->A01:LX/1qw;

    .line 471
    .line 472
    iget-object v7, v2, LX/FGh;->A05:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v8, v2, LX/FGh;->A03:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 479
    .line 480
    invoke-static {v1}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-static {v1, v10}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 489
    .line 490
    invoke-static {v1}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const-string v9, "shopping_home_module_hscroll"

    .line 495
    .line 496
    new-instance v2, LX/Eeu;

    .line 497
    .line 498
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    iput-object v9, v2, LX/Eeu;->A0H:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 504
    .line 505
    .line 506
    const v1, 0x46aa2732

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_6
    const v0, -0x631950a7

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/FGh;

    .line 521
    .line 522
    iget-object v8, v4, LX/FGh;->A02:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    iget-object v1, v4, LX/FGh;->A00:LX/1dt;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    iget-object v7, v4, LX/FGh;->A01:LX/1qw;

    .line 531
    .line 532
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 535
    .line 536
    invoke-static {v3}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v9, LX/4bs;->A0P:LX/4bs;

    .line 544
    .line 545
    sget-object v10, LX/DoK;->A0V:LX/DoK;

    .line 546
    .line 547
    new-instance v5, LX/HhP;

    .line 548
    .line 549
    invoke-direct/range {v5 .. v11}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x5

    .line 553
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;

    .line 554
    .line 555
    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v5, LX/HhP;->A03:LX/Iou;

    .line 559
    .line 560
    iget-object v2, v4, LX/FGh;->A05:Ljava/lang/String;

    .line 561
    .line 562
    const-string v1, "shopping_session_id"

    .line 563
    .line 564
    invoke-virtual {v5, v1, v2}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, LX/HhP;->A06()V

    .line 568
    .line 569
    .line 570
    const v1, 0x7101e386

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_7
    const v0, 0x60584251

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/FGY;

    .line 585
    .line 586
    iget-object v3, v1, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    iget-object v6, v1, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    iget-object v5, v1, LX/FGY;->A01:LX/1qw;

    .line 591
    .line 592
    iget-object v7, v1, LX/FGY;->A05:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v8, v1, LX/FGY;->A03:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 599
    .line 600
    iget-object v10, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {v1, v10}, LX/Chd;->A0f(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    iget-object v4, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 607
    .line 608
    invoke-static {v1}, LX/Chi;->A1b(Lcom/instagram/model/shopping/Merchant;)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    const-string v9, "shopping_home_brands_header"

    .line 613
    .line 614
    new-instance v2, LX/Eeu;

    .line 615
    .line 616
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    const-string v1, "shopping_home_brand_header"

    .line 620
    .line 621
    iput-object v1, v2, LX/Eeu;->A0H:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 624
    .line 625
    .line 626
    const v1, -0x381f2040    # -115135.5f

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_8
    const v0, 0x1baac42c

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v4, LX/FGY;

    .line 641
    .line 642
    iget-object v8, v4, LX/FGY;->A02:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    iget-object v6, v4, LX/FGY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 645
    .line 646
    iget-object v7, v4, LX/FGY;->A01:LX/1qw;

    .line 647
    .line 648
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 651
    .line 652
    iget-object v11, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v11}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    sget-object v9, LX/4bs;->A0P:LX/4bs;

    .line 658
    .line 659
    sget-object v10, LX/DoK;->A0V:LX/DoK;

    .line 660
    .line 661
    new-instance v5, LX/HhP;

    .line 662
    .line 663
    invoke-direct/range {v5 .. v11}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v2, 0x4

    .line 667
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;

    .line 668
    .line 669
    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iput-object v1, v5, LX/HhP;->A03:LX/Iou;

    .line 673
    .line 674
    iget-object v2, v4, LX/FGY;->A05:Ljava/lang/String;

    .line 675
    .line 676
    const-string v1, "shopping_session_id"

    .line 677
    .line 678
    invoke-virtual {v5, v1, v2}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, LX/HhP;->A06()V

    .line 682
    .line 683
    .line 684
    const v1, 0x58f6b67a

    .line 685
    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_9
    const v0, 0x5081b1a0

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/Dep;

    .line 699
    .line 700
    iget-object v4, v1, LX/Dep;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 701
    .line 702
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 705
    .line 706
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 712
    .line 713
    const-string v1, "moods"

    .line 714
    .line 715
    invoke-static {v1, v3, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 720
    .line 721
    .line 722
    const v1, 0x17e87949

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :pswitch_a
    const v0, 0x471ae437

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, LX/Deo;

    .line 737
    .line 738
    iget-object v4, v1, LX/Deo;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 739
    .line 740
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 745
    .line 746
    .line 747
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 750
    .line 751
    const-string v1, "genres"

    .line 752
    .line 753
    invoke-static {v1, v3, v2}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 758
    .line 759
    .line 760
    const v1, -0xc229f10

    .line 761
    .line 762
    .line 763
    goto :goto_1

    .line 764
    :pswitch_b
    const v0, -0x74fe9aa1

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/Dei;

    .line 774
    .line 775
    iget-object v4, v1, LX/Dei;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 776
    .line 777
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, LX/EEj;

    .line 780
    .line 781
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 782
    .line 783
    .line 784
    iget-object v8, v3, LX/EEj;->A01:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v2, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 787
    .line 788
    const v1, 0x7f122d76

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    iget-object v2, v3, LX/EEj;->A02:Ljava/lang/String;

    .line 800
    .line 801
    const-string v1, "music_search_session_id"

    .line 802
    .line 803
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const-string v7, "dark_search"

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    new-instance v5, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 810
    .line 811
    invoke-direct/range {v5 .. v10}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 815
    .line 816
    .line 817
    const v1, -0x7d3ac2c9

    .line 818
    .line 819
    .line 820
    goto :goto_1

    .line 821
    :pswitch_c
    const v0, -0x28509fd2

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LX/BHa;

    .line 831
    .line 832
    iget-object v3, v4, LX/BHa;->A0A:LX/C4N;

    .line 833
    .line 834
    iget-object v2, v4, LX/BHa;->A0B:LX/ASQ;

    .line 835
    .line 836
    const/16 v1, 0x3e4

    .line 837
    .line 838
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v4, LX/BHa;->A0E:LX/9xc;

    .line 846
    .line 847
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 850
    .line 851
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v2, :cond_4

    .line 854
    .line 855
    const/16 v1, 0x2e1

    .line 856
    .line 857
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v3, v2, v1}, LX/9xc;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    const v1, -0x19926ee5

    .line 865
    .line 866
    .line 867
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const v1, 0x6adaa396

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 879
    .line 880
    .line 881
    throw v2

    .line 882
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    throw v2

    .line 887
    :cond_6
    const-string v0, "RequestData does not exist in BloksSurfaceController."

    .line 888
    .line 889
    :cond_7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    throw v2

    .line 894
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method
