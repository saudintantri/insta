.class public Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/L16;

    .line 8
    .line 9
    iget-object v0, v0, LX/L16;->A0L:LX/6z1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const v0, 0x1690c0a5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 44
    .line 45
    .line 46
    const v0, 0x410ab06d

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/AK4;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, LX/AK4;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/9sM;

    .line 66
    .line 67
    invoke-direct {v0}, LX/9sM;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/AK4;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, LX/AK4;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/9sq;

    .line 91
    .line 92
    invoke-direct {v0}, LX/9sq;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    const v0, 0x1b61f936

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/A0V;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, LX/A0V;->A04:LX/01o;

    .line 117
    .line 118
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x9962a3c

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_5
    const v0, -0x12409d07

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, LX/9w0;

    .line 144
    .line 145
    iget-object v6, v7, LX/9w0;->A04:LX/ARq;

    .line 146
    .line 147
    sget-object v5, LX/ARq;->A08:LX/ARq;

    .line 148
    .line 149
    iget-object v0, v7, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f12210a

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v7}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v7, LX/9w0;->A0E:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-ne v6, v5, :cond_0

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/2qS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_0
    invoke-static {v3, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 185
    .line 186
    .line 187
    const v0, -0x43f6c6ad

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_0
    invoke-virtual {v0, v1}, LX/2qS;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :pswitch_6
    const v0, -0x10082919

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, LX/9vx;

    .line 207
    .line 208
    iget-object v0, v5, LX/9vx;->A02:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f12210a

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v5, LX/9vx;->A02:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/2qS;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 236
    .line 237
    .line 238
    const v0, 0x495783c1

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/AId;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_1

    .line 249
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/AId;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/AId;->A06()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/AId;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_1
    invoke-static {v1, v0}, LX/AId;->A03(LX/AId;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/AId;

    .line 269
    .line 270
    iget-object v1, v2, LX/AId;->A00:LX/ARq;

    .line 271
    .line 272
    sget-object v0, LX/ARq;->A08:LX/ARq;

    .line 273
    .line 274
    iget-object v3, v2, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v1, v0, :cond_1

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x7f12210a

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v3, v0}, LX/2qS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-static {v2, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/AId;

    .line 316
    .line 317
    iget-object v3, v0, LX/AId;->A02:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_1
    const/4 v0, 0x0

    .line 324
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const v0, 0x7f120ba5

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3}, LX/2qS;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_2

    .line 350
    :pswitch_c
    const v0, -0x75a52c01

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/CFF;

    .line 360
    .line 361
    iget-object v1, v4, LX/CFF;->A00:Landroid/content/Context;

    .line 362
    .line 363
    const v0, 0x7f1221cd

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iget-object v1, v4, LX/CFF;->A02:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    iget-object v0, v4, LX/CFF;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    invoke-static {v0, v1, v3}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const v0, 0xc20e8bc

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_d
    const v0, 0x45bab237

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/CFG;

    .line 392
    .line 393
    iget-object v3, v0, LX/CFG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    iget-object v1, v0, LX/CFG;->A01:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    sget-object v0, LX/ASP;->A07:LX/ASP;

    .line 398
    .line 399
    invoke-static {v3, v0, v1}, LX/Bog;->A00(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    const v0, -0x52795e96

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_e
    const v0, -0x389faa37

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/6z1;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 419
    .line 420
    .line 421
    const v0, 0x5a8da09f

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_f
    const v0, -0x5c9d0eed

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/9xW;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v0, LX/9xW;->A0P:LX/01o;

    .line 442
    .line 443
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {}, LX/92r;->A0G()LX/BIy;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "PROFILE"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/BIy;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 462
    .line 463
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 464
    .line 465
    .line 466
    const v0, -0x200e468c

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :pswitch_10
    const v0, 0x813e7f4

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, LX/A0P;

    .line 481
    .line 482
    iget-object v4, v5, LX/A0P;->A01:LX/01o;

    .line 483
    .line 484
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v0, 0x7f1246e7

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v1, v0}, LX/92s;->A0U(Landroidx/fragment/app/Fragment;LX/6z0;I)LX/6z1;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {}, LX/92q;->A0o()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/9sE;

    .line 514
    .line 515
    invoke-direct {v0}, LX/9sE;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 519
    .line 520
    .line 521
    const v0, -0x52e9736

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_11
    const v0, 0x786ed0e3

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/AAt;

    .line 536
    .line 537
    iget-object v5, v0, LX/AAt;->A00:LX/DMk;

    .line 538
    .line 539
    new-instance v4, LX/A0O;

    .line 540
    .line 541
    invoke-direct {v4}, LX/A0O;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v5, LX/DMk;->A04:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f1204f6

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 564
    .line 565
    invoke-static {v5, v4, v3}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x4dce3635    # 4.32457376E8f

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :pswitch_12
    const v0, -0x361f5de2

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, LX/9va;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-static {v1, v0}, LX/9va;->A01(LX/9va;Z)V

    .line 586
    .line 587
    .line 588
    const v0, 0x1bd73764

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_13
    const v0, 0x58633a51

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/9va;

    .line 603
    .line 604
    iget-object v3, v0, LX/9va;->A0F:Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    if-eqz v3, :cond_5

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "https://m.facebook.com/profile/edit/infotab/section/forms/?section=basic-info"

    .line 613
    .line 614
    invoke-static {v1, v3, v0}, LX/Bec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const v0, -0x6b93fb95

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_14
    const v0, -0x1264e2fc    # -6.000657E27f

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/Gnn;

    .line 632
    .line 633
    invoke-virtual {v0}, LX/Gnn;->onClosedCaptionsOptionClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V

    .line 634
    .line 635
    .line 636
    const v0, 0x51b7bed

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_15
    const v0, -0x605e838c

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v6, LX/Gnn;

    .line 651
    .line 652
    iget-object v1, v6, LX/Gnn;->A04:Landroid/app/Activity;

    .line 653
    .line 654
    const v0, 0x7f123827

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    const v0, 0x7f1206c8

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget-object v3, v6, LX/Gnn;->A03:Landroid/app/Activity;

    .line 669
    .line 670
    iget-object v1, v6, LX/Gnn;->A07:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    sget-object v0, LX/ASP;->A05:LX/ASP;

    .line 673
    .line 674
    invoke-static {v3, v0, v1, v5, v4}, LX/Bog;->A02(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const v0, 0x4fafd082

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :pswitch_16
    const v0, 0x1fa2e37b

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/Gnn;

    .line 691
    .line 692
    invoke-virtual {v0}, LX/Gnn;->onReportClicked$fbandroid_java_com_instagram_rtc_presentation_cowatch_options_options()V

    .line 693
    .line 694
    .line 695
    const v0, 0xe548384

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :pswitch_17
    const v0, 0x7009e7cd

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 707
    .line 708
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, LX/9z7;

    .line 711
    .line 712
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-object v0, v4, LX/9z7;->A02:LX/01o;

    .line 717
    .line 718
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const-string v8, "ig_funded_incentive_details"

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    move-object v10, v9

    .line 726
    invoke-virtual/range {v5 .. v10}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    sget-object v0, LX/2Tn;->A08:LX/2Tn;

    .line 731
    .line 732
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 733
    .line 734
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/2Tn;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v3, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 743
    .line 744
    const v0, 0x7f1223c9

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v3, LX/EaT;->A08:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v3}, LX/EaT;->A01()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, LX/9z7;->A00:LX/6z1;

    .line 757
    .line 758
    if-eqz v0, :cond_2

    .line 759
    .line 760
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 761
    .line 762
    .line 763
    :cond_2
    const v0, 0x4032f60c

    .line 764
    .line 765
    .line 766
    goto :goto_3

    .line 767
    :pswitch_18
    const v0, 0x38e25f60

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 777
    .line 778
    iget-object v0, v1, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1M5;

    .line 779
    .line 780
    if-eqz v0, :cond_3

    .line 781
    .line 782
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 783
    .line 784
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v1, v0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_3
    const v0, 0x3d1847bd

    .line 790
    .line 791
    .line 792
    :goto_3
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LX/DMZ;

    .line 799
    .line 800
    iget-object v0, v3, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v0, 0x7f12487e

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    iput-boolean v0, v2, LX/6z0;->A0c:Z

    .line 818
    .line 819
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-object v1, v3, LX/DMZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 828
    .line 829
    iget-object v0, v3, LX/DMZ;->A05:LX/1M5;

    .line 830
    .line 831
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 835
    .line 836
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v1, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, LX/9sK;

    .line 842
    .line 843
    invoke-direct {v2}, LX/9sK;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "arg_media_id"

    .line 851
    .line 852
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v2, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_1a
    const v0, 0x13840523

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LX/DLe;

    .line 872
    .line 873
    iget-object v0, v3, LX/DLe;->A02:LX/01o;

    .line 874
    .line 875
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    if-eqz v7, :cond_4

    .line 880
    .line 881
    iget-object v6, v3, LX/DLe;->A09:LX/01o;

    .line 882
    .line 883
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v0, 0x7f12487e

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    iput-boolean v0, v2, LX/6z0;->A0c:Z

    .line 903
    .line 904
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, LX/9sK;

    .line 920
    .line 921
    invoke-direct {v2}, LX/9sK;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "arg_media_id"

    .line 929
    .line 930
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v2, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 937
    .line 938
    .line 939
    const v0, 0x59a10e6

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const v0, 0x25b1832a

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :pswitch_1b
    const v0, 0x44e223da

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v3, LX/AJv;

    .line 967
    .line 968
    const/16 v0, 0x1b

    .line 969
    .line 970
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 971
    .line 972
    invoke-direct {v7, v3, v0}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v2, v3, LX/AJv;->A03:LX/01o;

    .line 980
    .line 981
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-static {}, LX/AxL;->A00()LX/2rK;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    iget-object v9, v3, LX/AJv;->A01:Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v0, "accountSettingsLocation"

    .line 1004
    .line 1005
    if-eqz v9, :cond_6

    .line 1006
    .line 1007
    const/4 v11, 0x0

    .line 1008
    move-object v10, v9

    .line 1009
    move-object v12, v11

    .line 1010
    invoke-virtual/range {v5 .. v12}, LX/2rK;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1015
    .line 1016
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1017
    .line 1018
    .line 1019
    const v0, -0xf74de93

    .line 1020
    .line 1021
    .line 1022
    goto :goto_4

    .line 1023
    :cond_5
    const-string v0, "userSession"

    .line 1024
    .line 1025
    :cond_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    throw v1

    .line 1030
    :pswitch_1c
    const v0, -0x4453938

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/AJv;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    iget-object v0, v0, LX/AJv;->A03:LX/01o;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v0, LX/AKA;

    .line 1056
    .line 1057
    invoke-direct {v0}, LX/AKA;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1063
    .line 1064
    .line 1065
    const v0, -0x7ec328dd

    .line 1066
    .line 1067
    .line 1068
    :goto_4
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 1073
    .line 1074
    .line 1075
.end method
