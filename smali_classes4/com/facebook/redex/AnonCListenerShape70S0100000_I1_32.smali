.class public Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5671277e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/DKZ;

    .line 15
    .line 16
    iget-object v0, v2, LX/DKZ;->A04:LX/Eb2;

    .line 17
    .line 18
    iget-object v1, v0, LX/Eb2;->A01:LX/0lf;

    .line 19
    .line 20
    const-string v0, "add_shopping_partner_tapped"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v3, v2, LX/DKZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v2, v2, LX/DKZ;->A0B:LX/Ba5;

    .line 44
    .line 45
    check-cast v0, LX/2qG;

    .line 46
    .line 47
    iget-object v0, v0, LX/2qG;->A00:LX/1F0;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/9yc;

    .line 53
    .line 54
    invoke-direct {v1}, LX/9yc;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LX/9yc;->A04:LX/Ba5;

    .line 58
    .line 59
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 73
    .line 74
    .line 75
    const v0, 0x7ef059ae

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    const v0, 0x54bef3ac

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/DHg;

    .line 92
    .line 93
    iget-object v0, v3, LX/DHg;->A01:LX/Cwq;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-string v6, "viewModel"

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_0
    iget-object v2, v3, LX/DHg;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    iget-object v1, v0, LX/Cwq;->A01:LX/0lf;

    .line 106
    .line 107
    const-string v0, "ig_entry_nux_enter_editor_event"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x54a

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/DHg;->A03:LX/6z1;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 130
    .line 131
    .line 132
    :cond_1
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v3, LX/DHg;->A09:Z

    .line 134
    .line 135
    const v0, 0x3d992272

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    const v0, -0x5ed9c892

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/9zY;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v3, LX/9zY;->A0H:Z

    .line 152
    .line 153
    iget-object v0, v3, LX/9zY;->A0L:LX/01o;

    .line 154
    .line 155
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/9C5;

    .line 160
    .line 161
    iget-object v1, v2, LX/9C5;->A00:LX/0lf;

    .line 162
    .line 163
    const-string v0, "ig_exit_nux_see_avatar_stickers_event"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0x54f

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, v2, LX/9C5;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/9zY;->A0E:LX/6z1;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 188
    .line 189
    .line 190
    :cond_2
    const v0, 0x1cdd1dd9

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_2
    const v0, 0x390184b7

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 204
    .line 205
    iget-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/2W9;

    .line 210
    .line 211
    iget-object v1, v0, LX/2W9;->A01:LX/0AR;

    .line 212
    .line 213
    const-string v0, "fbresources_loading_retry"

    .line 214
    .line 215
    check-cast v1, LX/0lf;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x326

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 234
    .line 235
    .line 236
    :cond_3
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 237
    .line 238
    const v0, 0x440004

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 250
    .line 251
    iget-object v0, v2, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/2ZW;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/2ZW;->A04()V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {v2}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    const v0, -0x619e0407

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_3
    const v0, 0x378bbf4f

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/2W9;

    .line 276
    .line 277
    iget-object v1, v0, LX/2W9;->A01:LX/0AR;

    .line 278
    .line 279
    const-string v0, "fbresources_use_english"

    .line 280
    .line 281
    check-cast v1, LX/0lf;

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x329

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v2, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/2ZW;

    .line 303
    .line 304
    iget-object v0, v2, LX/2ZW;->A03:LX/2ZV;

    .line 305
    .line 306
    iget-object v1, v0, LX/2ZV;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/2ZW;->A01(LX/2ZW;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 319
    .line 320
    .line 321
    const v0, -0x337e41fb    # -6.8022312E7f

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_4
    const v0, -0x2557a50d

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LX/9ug;

    .line 336
    .line 337
    iget-object v0, v1, LX/9ug;->A03:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/6Fr;->A06(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x3a26df1c

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_5
    const v0, 0x378c2703

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LX/9tk;

    .line 362
    .line 363
    iget-object v0, v3, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    const-string v6, "userSession"

    .line 366
    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    iget-object v2, v3, LX/9tk;->A05:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "edit_link_menu_make_primary_clicked"

    .line 376
    .line 377
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x2bb

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    const-string v0, "link_type"

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 399
    .line 400
    .line 401
    :cond_7
    iget-object v0, v3, LX/9tk;->A03:LX/6Ko;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v3, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    invoke-static {v1, v3, v0}, LX/BRh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const v0, -0x39702e70

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :pswitch_6
    const v0, -0x18ef2f00

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/9tk;

    .line 431
    .line 432
    iget-object v2, v3, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    const-string v6, "userSession"

    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    iget-object v1, v3, LX/9tk;->A04:Ljava/lang/Boolean;

    .line 439
    .line 440
    iget-object v0, v3, LX/9tk;->A05:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v3, v2, v1, v0}, LX/6Fr;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v3, LX/9tk;->A03:LX/6Ko;

    .line 446
    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    if-eqz v1, :cond_10

    .line 455
    .line 456
    const/4 v0, 0x5

    .line 457
    invoke-static {v1, v3, v0}, LX/BRh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const v0, 0x75fe3a68

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_7
    const v0, 0x59efc26

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-static {}, LX/92p;->A0i()V

    .line 473
    .line 474
    .line 475
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/AKB;

    .line 478
    .line 479
    iget-object v1, v3, LX/AKB;->A02:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0, v1}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v2, LX/AIb;

    .line 489
    .line 490
    invoke-direct {v2}, LX/AIb;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v2, v3}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v3, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 508
    .line 509
    .line 510
    iget-object v0, v3, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "call_settings_specific_people_tapped"

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x76

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 531
    .line 532
    .line 533
    const v0, 0x48695573

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_8
    const v0, 0x60734fe0

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LX/CkQ;

    .line 548
    .line 549
    iget-object v1, v4, LX/CkQ;->A0B:LX/28C;

    .line 550
    .line 551
    if-eqz v1, :cond_8

    .line 552
    .line 553
    invoke-interface {v1}, LX/28C;->BXE()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v2, 0x5

    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    invoke-interface {v1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Landroid/widget/AbsListView;

    .line 566
    .line 567
    const/16 v0, 0x64

    .line 568
    .line 569
    invoke-static {v1, v2, v3, v0}, LX/6j8;->A00(Landroid/widget/AbsListView;III)V

    .line 570
    .line 571
    .line 572
    :cond_8
    :goto_1
    iget-object v3, v4, LX/CkQ;->A03:LX/Cso;

    .line 573
    .line 574
    invoke-static {v3}, LX/Cso;->A00(LX/Cso;)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    iget-object v2, v3, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 579
    .line 580
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ge v7, v0, :cond_a

    .line 585
    .line 586
    invoke-static {v3, v7}, LX/Cso;->A02(LX/Cso;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_a

    .line 591
    .line 592
    :goto_2
    iget-object v4, v3, LX/Cso;->A09:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    iget-object v1, v3, LX/Cso;->A06:LX/0YK;

    .line 595
    .line 596
    iget-object v3, v3, LX/Cso;->A0B:Ljava/lang/String;

    .line 597
    .line 598
    invoke-interface {v2, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/3Ci;->A04(Ljava/lang/Object;)LX/1M5;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_9

    .line 607
    .line 608
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget v2, v0, LX/3BK;->A00:I

    .line 613
    .line 614
    :goto_3
    invoke-static {v1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "explore_see_more_tap"

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x2de

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v6}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 644
    .line 645
    .line 646
    const v0, -0x910eb63

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_9
    const/4 v2, -0x1

    .line 654
    goto :goto_3

    .line 655
    :cond_a
    iget-object v6, v3, LX/Cso;->A0A:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v7, 0x0

    .line 658
    goto :goto_2

    .line 659
    :cond_b
    invoke-interface {v1, v2, v3}, LX/28C;->D6S(II)V

    .line 660
    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_c
    const-string v6, "loggingSurface"

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_d
    const-string v6, "userSession"

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :pswitch_9
    const v0, -0x7cd00c61

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LX/9tk;

    .line 679
    .line 680
    iget-object v0, v4, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    const-string v6, "userSession"

    .line 683
    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    iget-object v5, v4, LX/9tk;->A04:Ljava/lang/Boolean;

    .line 687
    .line 688
    iget-object v2, v4, LX/9tk;->A05:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "edit_link_menu_edit_link_clicked"

    .line 695
    .line 696
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/16 v0, 0x2ba

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    const-string v0, "is_primary"

    .line 713
    .line 714
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "link_type"

    .line 718
    .line 719
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 723
    .line 724
    .line 725
    :cond_e
    iget-object v1, v4, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    if-eqz v1, :cond_10

    .line 728
    .line 729
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v2, LX/9ug;

    .line 734
    .line 735
    invoke-direct {v2}, LX/9ug;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2, v4}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    iget-object v0, v4, LX/9tk;->A02:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    if-eqz v0, :cond_10

    .line 748
    .line 749
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 753
    .line 754
    .line 755
    const v0, -0xa23d039

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_f
    const-string v6, "dialog"

    .line 763
    .line 764
    :cond_10
    :goto_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    throw v0

    .line 769
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
