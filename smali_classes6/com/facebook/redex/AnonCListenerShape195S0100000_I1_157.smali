.class public Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x13f07c72

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GpE;

    .line 17
    .line 18
    invoke-static {v0}, LX/GpE;->A04(LX/GpE;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x56696cdf

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
    const v0, -0x39843fc9

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/GpE;

    .line 38
    .line 39
    iget-object v1, v3, LX/GpE;->A00:LX/3qZ;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/Gum;->A0G:LX/Gum;

    .line 44
    .line 45
    sget-object v8, LX/Gug;->A04:LX/Gug;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v8}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v3, LX/GpE;->A07:Z

    .line 51
    .line 52
    const-string v1, "room"

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v7, v3, LX/GpE;->A00:LX/3qZ;

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget-object v0, v3, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v6, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "cannot_turn_on_end-to-end_encryption"

    .line 67
    .line 68
    iget-object v1, v7, LX/3qZ;->A04:LX/0lf;

    .line 69
    .line 70
    const-string v0, "room_encrypt_failure"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xb31

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0xac

    .line 83
    .line 84
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v7}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v2, v7}, LX/FnG;->A17(LX/0AP;LX/0AX;LX/3qZ;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "video_call_link_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v7, LX/3qZ;->A00:LX/3qY;

    .line 107
    .line 108
    const-string v0, "creation_version"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/AlQ;->A00(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_1
    const v0, -0x83d871e

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, v3, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Z

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v0, 0x1e

    .line 142
    .line 143
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 144
    .line 145
    invoke-direct {v6, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x1f

    .line 149
    .line 150
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;

    .line 151
    .line 152
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v0, 0x7f12295f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f12295c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0xa

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f12295d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f12295e

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x17

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 216
    .line 217
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f120813

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x18

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 229
    .line 230
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :pswitch_1
    const v0, 0x50045d14    # 8.8827699E9f

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/GpE;

    .line 250
    .line 251
    invoke-static {v0}, LX/GpE;->A04(LX/GpE;)V

    .line 252
    .line 253
    .line 254
    const v0, -0x7f17d454

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_2
    const v0, -0x142265ad

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape195S0100000_I1_157;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, LX/A1A;

    .line 269
    .line 270
    invoke-virtual {v8}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v1, v8, LX/A1A;->A03:Ljava/util/List;

    .line 275
    .line 276
    const/16 v0, 0x35

    .line 277
    .line 278
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/16 v14, 0x1f

    .line 285
    .line 286
    move-object v9, v11

    .line 287
    move-object v10, v11

    .line 288
    move-object v12, v1

    .line 289
    invoke-static/range {v9 .. v14}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const-string v6, "feed"

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-static {v8, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "instagram_bc_add_partner_exit"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x736

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v0, "is_editing"

    .line 317
    .line 318
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x5f

    .line 322
    .line 323
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v5, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "media_id"

    .line 331
    .line 332
    invoke-virtual {v5, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "media_type"

    .line 336
    .line 337
    invoke-virtual {v5, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "prior_module"

    .line 345
    .line 346
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x37f

    .line 350
    .line 351
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/3Gl;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    iget-object v0, v8, LX/A1A;->A03:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_2

    .line 378
    .line 379
    invoke-static {v8}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const v0, 0x7f1201da

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f1201d9

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 393
    .line 394
    .line 395
    const v3, 0x7f120d33

    .line 396
    .line 397
    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;

    .line 401
    .line 402
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape283S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f120b84

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v11, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 415
    .line 416
    .line 417
    const v0, -0x65f53e84

    .line 418
    .line 419
    .line 420
    :goto_2
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_2
    invoke-virtual {v8}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/3Gl;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_3

    .line 433
    .line 434
    iget-object v0, v8, LX/A1A;->A00:LX/Bbp;

    .line 435
    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    invoke-interface {v0}, LX/Bbp;->BTv()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v0, v3, :cond_4

    .line 443
    .line 444
    :cond_3
    iget-object v0, v8, LX/A1A;->A03:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-static {v8}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f1205e1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f1205e0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 466
    .line 467
    .line 468
    const v0, 0x7f120b84

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v11, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 475
    .line 476
    .line 477
    const v0, -0xb9cdc7b

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_4
    invoke-static {v8}, LX/A1A;->A01(LX/A1A;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v10, LX/001;->A0E:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v8}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const/16 v17, 0x1e8

    .line 499
    .line 500
    move-object v12, v11

    .line 501
    move-object v14, v11

    .line 502
    move-object v15, v11

    .line 503
    move-object/from16 v16, v11

    .line 504
    .line 505
    invoke-static/range {v8 .. v17}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 506
    .line 507
    .line 508
    const v0, 0x11331f45

    .line 509
    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_5
    const-string v1, "creationLogger"

    .line 513
    .line 514
    :cond_6
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
