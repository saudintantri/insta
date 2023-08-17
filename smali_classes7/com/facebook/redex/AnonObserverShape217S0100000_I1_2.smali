.class public Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DJh;

    .line 10
    .line 11
    iget-object v0, v1, LX/DJh;->A0A:LX/FEl;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "resultsProvider"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iput-object p1, v0, LX/FEl;->A00:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v1, LX/DJh;->A05:LX/Cln;

    .line 25
    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    const-string v0, "dataSource"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    check-cast p1, LX/4Gl;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Jvj;

    .line 36
    .line 37
    iget-object v1, v0, LX/Jvj;->A03:LX/Ju0;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "termsViewBinder"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/Jvj;->A02:LX/JJK;

    .line 48
    .line 49
    if-nez v0, :cond_11

    .line 50
    .line 51
    const-string v0, "termsViewHolder"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Jvj;

    .line 59
    .line 60
    iget-object v1, v0, LX/Jvj;->A05:LX/Ju3;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v0, "payButtonViewBinder"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/Jvj;->A04:LX/9Fg;

    .line 71
    .line 72
    if-nez v0, :cond_12

    .line 73
    .line 74
    const-string v0, "payButtonViewHolder"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/JGK;

    .line 82
    .line 83
    iget-object v1, v2, LX/JGK;->A02:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const-string v0, "tabFragment"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LX/JGK;

    .line 95
    .line 96
    iget-object v0, v6, LX/JGK;->A05:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "tabs"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Kmi;

    .line 115
    .line 116
    iget-object v4, v0, LX/Kmi;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v6, LX/JGK;->A09:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v6, LX/JGK;->A0A:LX/01o;

    .line 133
    .line 134
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/JHJ;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/JHJ;->A01()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0, v4}, LX/Ko0;->A07(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v6}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0a2eb5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/051;->A00()I

    .line 162
    .line 163
    .line 164
    iget-object v1, v6, LX/JGK;->A03:LX/JIW;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v5, v0, :cond_d

    .line 173
    .line 174
    iput v5, v1, LX/JIW;->A00:I

    .line 175
    .line 176
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/JGL;

    .line 185
    .line 186
    iget-object v1, v0, LX/JGL;->A01:Landroid/widget/ProgressBar;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v3, 0x8

    .line 207
    .line 208
    invoke-static {v4}, LX/92s;->A01(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/JGK;->A01:Landroid/view/View;

    .line 216
    .line 217
    if-nez v0, :cond_13

    .line 218
    .line 219
    :cond_6
    const-string v0, "progressBar"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_5
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/CpV;

    .line 232
    .line 233
    iget-object v0, v0, LX/CpV;->A19:LX/01o;

    .line 234
    .line 235
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/Crr;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0}, LX/Crr;->A01()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/CpV;

    .line 254
    .line 255
    iget-object v0, v0, LX/CpV;->A0B:LX/01o;

    .line 256
    .line 257
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Cqm;

    .line 262
    .line 263
    iget-object v0, v0, LX/Cqm;->A02:LX/Cqn;

    .line 264
    .line 265
    iput-boolean v2, v0, LX/Cqn;->A03:Z

    .line 266
    .line 267
    iget-object v1, v0, LX/Cqn;->A01:Landroid/view/View;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/CpV;

    .line 286
    .line 287
    iget-object v0, v0, LX/CpV;->A0B:LX/01o;

    .line 288
    .line 289
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/Cqm;

    .line 294
    .line 295
    iget-object v0, v0, LX/Cqm;->A02:LX/Cqn;

    .line 296
    .line 297
    iput v4, v0, LX/Cqn;->A00:I

    .line 298
    .line 299
    iget-object v3, v0, LX/Cqn;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 300
    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    sget-object v2, LX/1T3;->A0K:LX/1T3;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    new-instance v0, LX/1T5;

    .line 307
    .line 308
    invoke-direct {v0, v2, v1, v4, v4}, LX/1T5;-><init>(LX/1T4;Ljava/util/List;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;->setBadgeData(LX/1T5;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/9uM;

    .line 320
    .line 321
    iget-object v0, v0, LX/9uM;->A00:LX/01o;

    .line 322
    .line 323
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/9Dw;

    .line 328
    .line 329
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LX/9Dw;->A00:Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    iput-object p1, v1, LX/9Dw;->A00:Ljava/util/List;

    .line 341
    .line 342
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/9uu;

    .line 351
    .line 352
    iget-object v0, v0, LX/9uu;->A01:LX/01o;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 356
    .line 357
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/9uG;

    .line 360
    .line 361
    iget-object v0, v0, LX/9uG;->A00:LX/01o;

    .line 362
    .line 363
    :goto_1
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/9Dv;

    .line 368
    .line 369
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LX/9Dv;->A00:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    iput-object p1, v1, LX/9Dv;->A00:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {p1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/view/View;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_c
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/DKV;

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    iget-object v0, v1, LX/DKV;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()V

    .line 418
    .line 419
    .line 420
    :cond_7
    const/4 v0, 0x0

    .line 421
    iput-object v0, v1, LX/DKV;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_d
    check-cast p1, LX/KiP;

    .line 425
    .line 426
    if-eqz p1, :cond_d

    .line 427
    .line 428
    invoke-virtual {p1}, LX/KiP;->A02()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_d

    .line 433
    .line 434
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/1Qs;

    .line 437
    .line 438
    invoke-interface {v0, v1}, LX/1Qs;->onChanged(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/JGS;

    .line 447
    .line 448
    iget-object v2, v0, LX/JGS;->A00:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    if-nez v1, :cond_d

    .line 462
    .line 463
    invoke-static {}, LX/Ko8;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v1, 0x6912e2d

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_f
    invoke-static {p1}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_d

    .line 488
    .line 489
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LX/K0S;

    .line 492
    .line 493
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 498
    .line 499
    .line 500
    const v1, 0x7f130242

    .line 501
    .line 502
    .line 503
    const-string v0, "STYLE_RES"

    .line 504
    .line 505
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v4, LX/K0S;->A01:LX/K0a;

    .line 509
    .line 510
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-class v1, LX/K0b;

    .line 515
    .line 516
    const-string v0, "viewmodel_class"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 522
    .line 523
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "paymentType"

    .line 530
    .line 531
    const-string v0, "FBPAY_HUB"

    .line 532
    .line 533
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v3, LX/K0R;

    .line 537
    .line 538
    invoke-direct {v3}, LX/K0R;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, LX/K5W;

    .line 545
    .line 546
    invoke-direct {v2}, LX/K5W;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v2, v3, v1, v0}, LX/K5W;->A0H(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, LX/LPd;

    .line 561
    .line 562
    invoke-direct {v0, v2, v4}, LX/LPd;-><init>(LX/K5W;LX/K0S;)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v3, LX/K0R;->A00:LX/M0i;

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    if-eqz p1, :cond_d

    .line 571
    .line 572
    iget-object v7, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v7, LX/JGO;

    .line 575
    .line 576
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const v9, 0x7f0a1f1d

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v9}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_9

    .line 588
    .line 589
    invoke-static {v7}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_a

    .line 602
    .line 603
    const-string v4, "transactions_list"

    .line 604
    .line 605
    :goto_2
    iget-object v3, v7, LX/JGO;->A01:LX/JH1;

    .line 606
    .line 607
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v1, 0x1

    .line 612
    const-string v0, "has_container_fragment"

    .line 613
    .line 614
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v3, LX/JH1;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 618
    .line 619
    invoke-static {v2, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "is_short_version"

    .line 623
    .line 624
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    if-eqz v5, :cond_8

    .line 628
    .line 629
    const-string v0, "use_transactions_v1"

    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    :cond_8
    invoke-virtual {v6, v2, v4}, LX/Ko8;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v8, v0, v9}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8}, LX/051;->A00()I

    .line 642
    .line 643
    .line 644
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const v6, 0x7f0a1b6a

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-nez v0, :cond_d

    .line 656
    .line 657
    invoke-static {v7}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v3, v7, LX/JGO;->A01:LX/JH1;

    .line 666
    .line 667
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/4 v1, 0x1

    .line 672
    const-string v0, "has_container_fragment"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, LX/JH1;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 678
    .line 679
    invoke-static {v2, v0}, LX/IzK;->A0y(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "menu"

    .line 683
    .line 684
    invoke-virtual {v4, v2, v0}, LX/Ko8;->A04(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v5, v0, v6}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, LX/051;->A00()I

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_a
    const-string v4, "orders"

    .line 696
    .line 697
    goto :goto_2

    .line 698
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 701
    .line 702
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 703
    .line 704
    instance-of v0, v1, LX/KBX;

    .line 705
    .line 706
    if-eqz v0, :cond_d

    .line 707
    .line 708
    check-cast v1, LX/KBX;

    .line 709
    .line 710
    invoke-virtual {v1}, LX/KBX;->A01()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_12
    invoke-static {p1}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_d

    .line 719
    .line 720
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 723
    .line 724
    invoke-static {v0}, LX/KzF;->A00(Landroidx/fragment/app/Fragment;)LX/M3A;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_d

    .line 729
    .line 730
    check-cast v0, LX/Jvn;

    .line 731
    .line 732
    iget-object v0, v0, LX/Jvn;->A07:LX/01o;

    .line 733
    .line 734
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/M4b;

    .line 739
    .line 740
    if-eqz v1, :cond_d

    .line 741
    .line 742
    invoke-interface {v1}, LX/05m;->getViewModelStore()LX/05l;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-eqz v0, :cond_b

    .line 747
    .line 748
    invoke-virtual {v0}, LX/05l;->A00()V

    .line 749
    .line 750
    .line 751
    :cond_b
    invoke-interface {v1}, LX/0CH;->getSavedStateRegistry()LX/06F;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v1, "246423e6-8ba8-11ec-a8a3-0242ac120002"

    .line 756
    .line 757
    iget-object v0, v0, LX/06F;->A02:LX/Izb;

    .line 758
    .line 759
    invoke-virtual {v0, v1}, LX/Izb;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_13
    invoke-static {p1}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, LX/HwU;

    .line 768
    .line 769
    if-eqz v0, :cond_d

    .line 770
    .line 771
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v1, v0, LX/HwU;->A01:Ljava/lang/String;

    .line 776
    .line 777
    iget-object v0, v0, LX/HwU;->A00:Landroid/os/Bundle;

    .line 778
    .line 779
    invoke-virtual {v2, v0, v1}, LX/Ko0;->A07(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    new-instance v2, LX/K5U;

    .line 784
    .line 785
    invoke-direct {v2}, LX/K5U;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v0, ""

    .line 797
    .line 798
    iput-object v3, v2, LX/K5U;->A00:Landroidx/fragment/app/Fragment;

    .line 799
    .line 800
    invoke-virtual {v2, v1, v0}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_14
    invoke-static {p1}, LX/KiP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_d

    .line 809
    .line 810
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/3BP;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :cond_c
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, LX/DJh;->A07:LX/Clt;

    .line 822
    .line 823
    if-eqz v0, :cond_e

    .line 824
    .line 825
    invoke-virtual {v0}, LX/Clt;->A00()V

    .line 826
    .line 827
    .line 828
    :cond_d
    return-void

    .line 829
    :cond_e
    const-string v0, "adapter"

    .line 830
    .line 831
    goto/16 :goto_0

    .line 832
    .line 833
    :pswitch_15
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/CpV;

    .line 840
    .line 841
    iget-object v0, v0, LX/CpV;->A17:LX/01o;

    .line 842
    .line 843
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/CrE;

    .line 848
    .line 849
    iput-boolean v1, v0, LX/CrE;->A00:Z

    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 853
    .line 854
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/9x5;

    .line 857
    .line 858
    iget-object v0, v0, LX/9x5;->A02:LX/01o;

    .line 859
    .line 860
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/9DN;

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    iput-object p1, v1, LX/9DN;->A00:Ljava/util/List;

    .line 871
    .line 872
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 877
    .line 878
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/9v6;

    .line 881
    .line 882
    iget-object v0, v0, LX/9v6;->A01:LX/01o;

    .line 883
    .line 884
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, LX/9DM;

    .line 889
    .line 890
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-object p1, v0, LX/9DM;->A00:Ljava/util/List;

    .line 894
    .line 895
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 900
    .line 901
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LX/9uf;

    .line 904
    .line 905
    iget-object v0, v0, LX/9uf;->A02:LX/01o;

    .line 906
    .line 907
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/9DL;

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    iput-object p1, v1, LX/9DL;->A00:Ljava/util/List;

    .line 918
    .line 919
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 924
    .line 925
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/9wy;

    .line 928
    .line 929
    iget-object v0, v0, LX/9wy;->A01:LX/01o;

    .line 930
    .line 931
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/9DM;

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    iput-object p1, v1, LX/9DM;->A00:Ljava/util/List;

    .line 942
    .line 943
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    .line 956
    .line 957
    invoke-static {v0, p1}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1b
    check-cast p1, LX/Jb7;

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/9v5;

    .line 970
    .line 971
    iget-object v2, v0, LX/9v5;->A02:LX/01o;

    .line 972
    .line 973
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/JIZ;

    .line 978
    .line 979
    iget-object v0, v0, LX/9v5;->A03:LX/01o;

    .line 980
    .line 981
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/JHC;

    .line 986
    .line 987
    iget-boolean v0, v0, LX/JHC;->A02:Z

    .line 988
    .line 989
    iput-boolean v0, v1, LX/JIZ;->A02:Z

    .line 990
    .line 991
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, LX/JIZ;

    .line 996
    .line 997
    iput-object p1, v2, LX/JIZ;->A00:LX/Jb7;

    .line 998
    .line 999
    iget-boolean v0, p1, LX/Jb7;->A09:Z

    .line 1000
    .line 1001
    if-eqz v0, :cond_f

    .line 1002
    .line 1003
    sget-object v1, LX/FyC;->A04:LX/FyC;

    .line 1004
    .line 1005
    :goto_3
    new-instance v0, LX/Cpa;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, LX/Cpa;-><init>(LX/FyC;)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v2, LX/JIZ;->A01:LX/Cpa;

    .line 1011
    .line 1012
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :cond_f
    sget-object v1, LX/FyC;->A06:LX/FyC;

    .line 1017
    .line 1018
    goto :goto_3

    .line 1019
    :pswitch_1c
    check-cast p1, Ljava/lang/Number;

    .line 1020
    .line 1021
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/EZL;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/EZL;->A0D:LX/01o;

    .line 1026
    .line 1027
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LX/7qO;

    .line 1032
    .line 1033
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-virtual {v1, v0}, LX/7qO;->A00(I)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_1d
    check-cast p1, Ljava/util/List;

    .line 1045
    .line 1046
    const/4 v0, 0x0

    .line 1047
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/DJ0;

    .line 1053
    .line 1054
    invoke-virtual {v0, p1}, LX/DJ0;->A04(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 1059
    .line 1060
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, LX/GbR;

    .line 1063
    .line 1064
    invoke-virtual {v0, p1}, LX/GbR;->setDeal(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :pswitch_1f
    check-cast p1, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/9y4;

    .line 1073
    .line 1074
    iget-object v1, v0, LX/9y4;->A04:Landroid/widget/TextView;

    .line 1075
    .line 1076
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, LX/9y4;

    .line 1093
    .line 1094
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    iget-object v1, v1, LX/9y4;->A0C:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_21
    check-cast p1, Ljava/util/List;

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/DKV;

    .line 1117
    .line 1118
    iget-object v0, v0, LX/DKV;->A01:LX/D0G;

    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    if-nez v0, :cond_10

    .line 1122
    .line 1123
    const-string v0, "adapter"

    .line 1124
    .line 1125
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v1

    .line 1129
    :cond_10
    invoke-virtual {v0, v1, v1, p1, v2}, LX/D0G;->A03(LX/EII;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    .line 1134
    .line 1135
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/JGR;

    .line 1138
    .line 1139
    iget-object v1, v0, LX/JGR;->A02:Landroid/view/View;

    .line 1140
    .line 1141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_23
    check-cast p1, Ljava/lang/Boolean;

    .line 1154
    .line 1155
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/JGO;

    .line 1158
    .line 1159
    iget-object v1, v0, LX/JGO;->A00:Landroid/view/View;

    .line 1160
    .line 1161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/Jvn;

    .line 1176
    .line 1177
    iget-object v0, v0, LX/Jvn;->A04:LX/1nn;

    .line 1178
    .line 1179
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, LX/JGK;

    .line 1186
    .line 1187
    iget-object v0, v0, LX/JGK;->A06:LX/1nn;

    .line 1188
    .line 1189
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LX/JGL;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/JGL;->A06:LX/1nn;

    .line 1198
    .line 1199
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, LX/3i5;

    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v1, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_11
    invoke-virtual {v1, v0, p1}, LX/Ju0;->A07(LX/JJK;LX/4Gl;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_12
    invoke-virtual {v1, v0, p1}, LX/Ju3;->A07(LX/9Fg;LX/4Gl;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_28
    check-cast p1, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape217S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v2, LX/JGN;

    .line 1228
    .line 1229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    iget-object v1, v2, LX/JGN;->A02:Landroid/view/View;

    .line 1234
    .line 1235
    const/16 v3, 0x8

    .line 1236
    .line 1237
    invoke-static {v4}, LX/92s;->A01(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v2, LX/JGN;->A03:Landroid/view/View;

    .line 1245
    .line 1246
    :cond_13
    if-eqz v4, :cond_14

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    :cond_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    nop

    .line 1254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_14
        :pswitch_4
        :pswitch_13
        :pswitch_26
        :pswitch_3
        :pswitch_2
        :pswitch_25
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_24
        :pswitch_11
        :pswitch_28
        :pswitch_23
        :pswitch_10
        :pswitch_f
        :pswitch_22
        :pswitch_e
        :pswitch_d
        :pswitch_21
        :pswitch_c
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
    .end packed-switch
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
.end method
