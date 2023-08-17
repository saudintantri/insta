.class public Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5a968c00

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CoO;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v5, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/CoO;->A01:LX/CoP;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v3, v0, LX/CoP;->A00:LX/CoJ;

    .line 30
    .line 31
    invoke-static {v3, v5}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/CoJ;->A03:LX/4kC;

    .line 36
    .line 37
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/CoJ;->A03:LX/4kC;

    .line 43
    .line 44
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/CoJ;->A02:LX/CoF;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/CoF;->A03()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v3, v5}, LX/3Ax;->notifyItemRemoved(I)V

    .line 58
    .line 59
    .line 60
    instance-of v0, v1, LX/1P6;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/CoJ;->A02:LX/CoF;

    .line 65
    .line 66
    check-cast v1, LX/1P6;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, LX/CoF;->A0B(LX/1P6;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const v0, 0x30f813ed

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, v3, LX/CoJ;->A02:LX/CoF;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, LX/CoF;->A07(Lcom/instagram/user/model/User;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    const v0, -0x25df9c9c

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/CoO;

    .line 94
    .line 95
    iget-object v0, v5, LX/CoO;->A01:LX/CoP;

    .line 96
    .line 97
    invoke-virtual {v5}, LX/3E3;->getBindingAdapterPosition()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/instagram/user/model/User;

    .line 104
    .line 105
    iget-object v0, v0, LX/CoP;->A00:LX/CoJ;

    .line 106
    .line 107
    iget-object v0, v0, LX/CoJ;->A02:LX/CoF;

    .line 108
    .line 109
    iget-object v7, v0, LX/CoF;->A02:LX/48L;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v6, v7, LX/48L;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v7, LX/48L;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v7, LX/48L;->A06:LX/0lf;

    .line 126
    .line 127
    const-string v0, "similar_user_trending_tapped"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xba1

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v0, 0x33a

    .line 140
    .line 141
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/48L;->A00:LX/0YK;

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v1, "position"

    .line 158
    .line 159
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 160
    .line 161
    invoke-interface {v0, v1, v6}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "target_id"

    .line 165
    .line 166
    invoke-virtual {v4, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "view_module"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x5e2

    .line 175
    .line 176
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x3ad

    .line 181
    .line 182
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v7, LX/48L;->A01:Lcom/instagram/user/model/User;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2e()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x476

    .line 202
    .line 203
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/CoO;->A00:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3H()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v0}, LX/Aif;->A00(Landroid/content/Context;Z)V

    .line 224
    .line 225
    .line 226
    const v0, 0x317f100c

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    goto :goto_2

    .line 233
    :pswitch_1
    const v0, -0x82c5c78

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/CoO;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v0, -0x1

    .line 249
    if-eq v5, v0, :cond_4

    .line 250
    .line 251
    iget-object v0, v1, LX/CoO;->A01:LX/CoP;

    .line 252
    .line 253
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lcom/instagram/user/model/User;

    .line 256
    .line 257
    iget-object v3, v0, LX/CoP;->A00:LX/CoJ;

    .line 258
    .line 259
    invoke-static {v3, v5}, LX/CoJ;->A01(LX/CoJ;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v0, v1, LX/1P6;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v0, v3, LX/CoJ;->A02:LX/CoF;

    .line 268
    .line 269
    check-cast v1, LX/1P6;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v5}, LX/CoF;->A0A(LX/1P6;I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_3
    const v0, 0x101a980f

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_5
    iget-object v1, v3, LX/CoJ;->A02:LX/CoF;

    .line 280
    .line 281
    iget-object v0, v3, LX/CoJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v1, v0, v4, v5}, LX/CoF;->A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_2
    const v0, -0xeea1e48

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/D4P;

    .line 297
    .line 298
    iget-object v0, v0, LX/D4P;->A02:LX/E6D;

    .line 299
    .line 300
    iget-object v0, v0, LX/E6D;->A00:LX/CoJ;

    .line 301
    .line 302
    iget-object v1, v0, LX/CoJ;->A02:LX/CoF;

    .line 303
    .line 304
    instance-of v0, v1, LX/CoE;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    check-cast v1, LX/CoE;

    .line 309
    .line 310
    iget-object v0, v1, LX/CoE;->A00:LX/28P;

    .line 311
    .line 312
    invoke-interface {v0}, LX/28P;->CLt()V

    .line 313
    .line 314
    .line 315
    :cond_6
    const v0, 0x5bc92a25

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_3
    const v0, 0x67f94da1

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LX/D6m;

    .line 330
    .line 331
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    const/4 v0, -0x1

    .line 336
    if-eq v6, v0, :cond_8

    .line 337
    .line 338
    iget-object v0, v1, LX/D6m;->A06:LX/E6E;

    .line 339
    .line 340
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lcom/instagram/user/model/User;

    .line 343
    .line 344
    iget-object v3, v0, LX/E6E;->A00:LX/CoJ;

    .line 345
    .line 346
    iget-object v1, v3, LX/CoJ;->A02:LX/CoF;

    .line 347
    .line 348
    instance-of v0, v1, LX/CoE;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    check-cast v1, LX/CoE;

    .line 353
    .line 354
    iget-object v0, v1, LX/CoE;->A00:LX/28P;

    .line 355
    .line 356
    invoke-interface {v0, v5}, LX/28P;->CLs(Lcom/instagram/user/model/User;)V

    .line 357
    .line 358
    .line 359
    :cond_7
    const-string v1, "ig_ra_chaining_unit_clicked"

    .line 360
    .line 361
    const-string v0, "recommend_accounts"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4, v3, v6}, LX/CoJ;->A00(LX/0rK;LX/CoJ;I)Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "target_id"

    .line 376
    .line 377
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    const v0, 0x20f98360

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_4
    const v0, -0x5e9859da

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/D6m;

    .line 398
    .line 399
    invoke-virtual {v3}, LX/3E3;->getBindingAdapterPosition()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/4 v0, -0x1

    .line 404
    if-eq v1, v0, :cond_9

    .line 405
    .line 406
    iget-object v0, v3, LX/D6m;->A06:LX/E6E;

    .line 407
    .line 408
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v3, Lcom/instagram/user/model/User;

    .line 411
    .line 412
    iget-object v0, v0, LX/E6E;->A00:LX/CoJ;

    .line 413
    .line 414
    iget-object v1, v0, LX/CoJ;->A02:LX/CoF;

    .line 415
    .line 416
    instance-of v0, v1, LX/CoE;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    check-cast v1, LX/CoE;

    .line 421
    .line 422
    iget-object v0, v1, LX/CoE;->A00:LX/28P;

    .line 423
    .line 424
    invoke-interface {v0, v3}, LX/28P;->CLr(Lcom/instagram/user/model/User;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    const v0, -0x5a9d251f

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_5
    const v0, -0x1ac1cc98

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/D6l;

    .line 442
    .line 443
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/4 v0, -0x1

    .line 448
    if-eq v4, v0, :cond_b

    .line 449
    .line 450
    iget-object v0, v1, LX/D6l;->A05:LX/E6C;

    .line 451
    .line 452
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 455
    .line 456
    iget-object v1, v0, LX/E6C;->A00:LX/CoJ;

    .line 457
    .line 458
    iget-object v0, v1, LX/CoJ;->A03:LX/4kC;

    .line 459
    .line 460
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, LX/CoJ;->A03:LX/4kC;

    .line 466
    .line 467
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    iget-object v0, v1, LX/CoJ;->A02:LX/CoF;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/CoF;->A03()V

    .line 478
    .line 479
    .line 480
    :cond_a
    invoke-virtual {v1, v4}, LX/3Ax;->notifyItemRemoved(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, LX/CoJ;->A02:LX/CoF;

    .line 484
    .line 485
    iget-object v1, v0, LX/CoF;->A01:LX/CoC;

    .line 486
    .line 487
    const-string v0, "similar_entity_dismiss_tapped"

    .line 488
    .line 489
    invoke-virtual {v1, v3, v0, v4}, LX/CoC;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    :cond_b
    const v0, -0x2f858c8b

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_6
    const v0, -0x78c5a448

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/D6l;

    .line 507
    .line 508
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const/4 v0, -0x1

    .line 513
    if-eq v3, v0, :cond_c

    .line 514
    .line 515
    iget-object v0, v1, LX/D6l;->A05:LX/E6C;

    .line 516
    .line 517
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 520
    .line 521
    iget-object v0, v0, LX/E6C;->A00:LX/CoJ;

    .line 522
    .line 523
    iget-object v0, v0, LX/CoJ;->A02:LX/CoF;

    .line 524
    .line 525
    invoke-virtual {v0, v1, v3}, LX/CoF;->A06(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 526
    .line 527
    .line 528
    :cond_c
    const v0, 0x3b29e921

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_7
    const v0, 0x95e4fa8

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/D6B;

    .line 543
    .line 544
    iget-object v4, v0, LX/D6B;->A04:LX/D02;

    .line 545
    .line 546
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0200000_I1_50;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LX/2E1;

    .line 549
    .line 550
    iget-boolean v0, v4, LX/D02;->A00:Z

    .line 551
    .line 552
    if-eqz v0, :cond_d

    .line 553
    .line 554
    if-nez v3, :cond_e

    .line 555
    .line 556
    iget-object v0, v4, LX/D02;->A04:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v0, v4, LX/D02;->A03:LX/46d;

    .line 563
    .line 564
    packed-switch v1, :pswitch_data_1

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, LX/46d;->A0G:LX/4CX;

    .line 568
    .line 569
    iget-object v0, v1, LX/4CX;->A0H:LX/1T7;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_4
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :goto_5
    iget-object v0, v1, LX/4CX;->A0E:LX/1T7;

    .line 576
    .line 577
    :goto_6
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_7
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 581
    .line 582
    .line 583
    :cond_d
    const v0, 0x61b15bcc

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :pswitch_8
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 589
    .line 590
    iget-object v1, v0, LX/4CX;->A0E:LX/1T7;

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :pswitch_9
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 594
    .line 595
    iget-object v1, v0, LX/4CX;->A0H:LX/1T7;

    .line 596
    .line 597
    :goto_8
    const/4 v0, 0x0

    .line 598
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_e
    iget-object v0, v4, LX/D02;->A02:LX/0lf;

    .line 603
    .line 604
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 615
    .line 616
    const-string v0, "camera_destination"

    .line 617
    .line 618
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, LX/CjY;->A0Q:LX/CjY;

    .line 622
    .line 623
    const-string v0, "entity"

    .line 624
    .line 625
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 629
    .line 630
    invoke-static {v0, v5}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 634
    .line 635
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v4, LX/D02;->A05:Ljava/lang/String;

    .line 639
    .line 640
    const-string v0, "camera_session_id"

    .line 641
    .line 642
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, LX/D02;->A01:LX/0YK;

    .line 646
    .line 647
    invoke-static {v5, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    packed-switch v0, :pswitch_data_2

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :pswitch_a
    sget-object v1, LX/AYI;->A05:LX/AYI;

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :pswitch_b
    sget-object v1, LX/AYI;->A03:LX/AYI;

    .line 666
    .line 667
    goto :goto_9

    .line 668
    :pswitch_c
    sget-object v1, LX/AYI;->A02:LX/AYI;

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :pswitch_d
    sget-object v1, LX/AYI;->A04:LX/AYI;

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :pswitch_e
    sget-object v1, LX/AYI;->A06:LX/AYI;

    .line 675
    .line 676
    :goto_9
    const-string v0, "audio_effect"

    .line 677
    .line 678
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 682
    .line 683
    .line 684
    :cond_f
    iget-object v0, v4, LX/D02;->A04:Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iget-object v0, v4, LX/D02;->A03:LX/46d;

    .line 691
    .line 692
    packed-switch v1, :pswitch_data_3

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, LX/46d;->A0G:LX/4CX;

    .line 696
    .line 697
    iget-object v0, v1, LX/4CX;->A0H:LX/1T7;

    .line 698
    .line 699
    goto :goto_4

    .line 700
    :pswitch_f
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 701
    .line 702
    iget-object v0, v0, LX/4CX;->A0H:LX/1T7;

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :pswitch_10
    iget-object v1, v0, LX/46d;->A0G:LX/4CX;

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    nop

    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
