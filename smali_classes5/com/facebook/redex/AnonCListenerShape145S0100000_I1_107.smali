.class public Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xce6db62

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/DHr;

    .line 15
    .line 16
    iget-boolean v0, v6, LX/DHr;->A03:Z

    .line 17
    .line 18
    const-string v7, "userSession"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v6, LX/DHr;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    iget-object v2, v6, LX/DHr;->A00:LX/BbX;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/Ggd;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v1}, LX/Ggd;-><init>(LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v6, LX/DHr;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/CjY;->A1E:LX/CjY;

    .line 47
    .line 48
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x45fe7f1

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, LX/APR;->A01:LX/APR;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/ArB;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/APR;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/9wU;

    .line 67
    .line 68
    invoke-direct {v2}, LX/9wU;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/DHr;->A00:LX/BbX;

    .line 75
    .line 76
    iput-object v0, v2, LX/9wU;->A06:LX/BbX;

    .line 77
    .line 78
    iget-object v0, v6, LX/DHr;->A05:LX/Cgx;

    .line 79
    .line 80
    iput-object v0, v2, LX/9wU;->A07:LX/Cgx;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v6, LX/DHr;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    const v0, 0x5e44ecc0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/9wU;

    .line 110
    .line 111
    iget-object v2, v3, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-string v6, "userSession"

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    const-class v1, LX/B4I;

    .line 118
    .line 119
    const/16 v0, 0x22

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/B4I;

    .line 126
    .line 127
    iget-object v5, v0, LX/B4I;->A00:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-static {}, LX/2Xu;->A02()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f1302ef

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v3}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x3b8

    .line 156
    .line 157
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "arg_module_name"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x23c

    .line 175
    .line 176
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/9se;

    .line 184
    .line 185
    invoke-direct {v5}, LX/9se;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/E70;

    .line 192
    .line 193
    invoke-direct {v0, v3}, LX/E70;-><init>(LX/9wU;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v5, LX/9se;->A00:LX/E70;

    .line 197
    .line 198
    iget-object v0, v3, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v1, LX/CjY;->A1D:LX/CjY;

    .line 207
    .line 208
    iget-object v0, v2, LX/4Qd;->A0A:LX/6KA;

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f121922

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x7

    .line 232
    invoke-static {v2, v3, v0}, LX/Chi;->A0U(LX/6z0;Ljava/lang/Object;I)LX/6z1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v3, LX/9wU;->A08:LX/6z1;

    .line 245
    .line 246
    :cond_2
    const v0, 0x40cc770f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_1
    const v0, 0x43e840a6

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/F3m;

    .line 263
    .line 264
    iget-object v3, v4, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, LX/4Qd;->A1B(LX/6KA;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    const-string v6, "stickerEditText"

    .line 280
    .line 281
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    throw v4

    .line 286
    :cond_4
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LX/F3m;->A0I:LX/4US;

    .line 290
    .line 291
    new-instance v0, LX/4o4;

    .line 292
    .line 293
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, LX/F3m;->A0D:Landroid/app/Activity;

    .line 300
    .line 301
    new-instance v0, LX/FAF;

    .line 302
    .line 303
    invoke-direct {v0, v4}, LX/FAF;-><init>(LX/F3m;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2, v0, v3}, LX/DwS;->A00(Landroid/app/Activity;LX/6KA;LX/FaV;Lcom/instagram/service/session/UserSession;)V

    .line 307
    .line 308
    .line 309
    const v0, 0x4579b69b

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_2
    const v0, -0x343b77bb    # -2.5759882E7f

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/Hzu;

    .line 324
    .line 325
    iget-object v1, v2, LX/Hzu;->A0X:LX/4US;

    .line 326
    .line 327
    new-instance v0, LX/4S5;

    .line 328
    .line 329
    invoke-direct {v0}, LX/4S5;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, LX/Hzu;->A04:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LX/Hzu;->A0L:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v0, v1, LX/4US;->A00:Landroid/util/Pair;

    .line 347
    .line 348
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 349
    .line 350
    sget-object v1, LX/4UJ;->A0s:LX/4UJ;

    .line 351
    .line 352
    const v0, 0x7f12336b

    .line 353
    .line 354
    .line 355
    if-ne v2, v1, :cond_5

    .line 356
    .line 357
    const v0, 0x7f12336c

    .line 358
    .line 359
    .line 360
    :cond_5
    invoke-static {v3, v4, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x155c15dd

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_3
    const v0, 0x3120d7cd

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/D5e;

    .line 378
    .line 379
    iget-object v0, v0, LX/D5e;->A02:LX/6JP;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    iget-object v3, v0, LX/6JP;->A01:LX/6J9;

    .line 384
    .line 385
    iget-object v0, v3, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v1, LX/CjY;->A1T:LX/CjY;

    .line 392
    .line 393
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, LX/6J9;->A0t:LX/4tb;

    .line 399
    .line 400
    iget-object v3, v1, LX/4tb;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    iget-object v0, v1, LX/4tb;->A0C:LX/1dt;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v1, v1, LX/4tb;->A0B:Landroid/app/Activity;

    .line 409
    .line 410
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v2, v0, v3}, LX/Ajm;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    const v0, 0x4363287b

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_4
    const v0, -0x1f3f04ff

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LX/A1A;

    .line 432
    .line 433
    iget-boolean v0, v2, LX/A1A;->A06:Z

    .line 434
    .line 435
    if-nez v0, :cond_8

    .line 436
    .line 437
    iget-boolean v0, v2, LX/A1A;->A08:Z

    .line 438
    .line 439
    if-nez v0, :cond_8

    .line 440
    .line 441
    iget-object v1, v2, LX/A1A;->A02:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    sparse-switch v0, :sswitch_data_0

    .line 448
    .line 449
    .line 450
    :cond_7
    :goto_2
    const v0, 0x21cb964a

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :sswitch_0
    const-string v0, "feed"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    invoke-virtual {v2}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v0, LX/ADC;

    .line 468
    .line 469
    invoke-direct {v0}, LX/ADC;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :sswitch_1
    const-string v0, "igtv"

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :sswitch_2
    const-string v0, "live"

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_7

    .line 486
    .line 487
    invoke-static {v2}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :sswitch_3
    const-string v0, "reel"

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :sswitch_4
    const-string v0, "story"

    .line 495
    .line 496
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_8

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_8
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_9
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v4

    .line 511
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 514
    .line 515
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1M5;

    .line 516
    .line 517
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_a

    .line 527
    .line 528
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 529
    .line 530
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    invoke-static {v3, v0}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_a

    .line 543
    .line 544
    return-void

    .line 545
    :cond_a
    const/4 v0, 0x0

    .line 546
    new-instance v2, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;

    .line 547
    .line 548
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCDelegateShape638S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v2, v3, v1}, LX/Ak0;->A00(Landroidx/fragment/app/FragmentActivity;LX/BbX;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    nop

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 563
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_3
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
.end method
