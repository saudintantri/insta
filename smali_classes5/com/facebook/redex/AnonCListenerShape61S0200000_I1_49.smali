.class public Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

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
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x548dca2b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/EP9;

    .line 17
    .line 18
    iget-object v3, v1, LX/EP9;->A03:LX/DiA;

    .line 19
    .line 20
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/DjU;

    .line 23
    .line 24
    iget-object v9, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v1, LX/DjU;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, LX/DjU;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v7, v1, LX/DjU;->A01:LX/DFs;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v20, 0x1

    .line 37
    .line 38
    iget-object v1, v3, LX/DiA;->A01:LX/Ff4;

    .line 39
    .line 40
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, LX/Aur;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v2, v1, :cond_10

    .line 51
    .line 52
    iget-object v8, v3, LX/DiA;->A00:LX/EeI;

    .line 53
    .line 54
    iget-object v1, v8, LX/EeI;->A0B:LX/Ff4;

    .line 55
    .line 56
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v6, v1, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v7, :cond_10

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v7, LX/DFs;->A01:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, LX/3B1;

    .line 94
    .line 95
    iget-object v2, v4, LX/3B1;->A0Q:LX/2pg;

    .line 96
    .line 97
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 98
    .line 99
    if-ne v2, v1, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {v4}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v5}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, v4, LX/3B1;->A0Q:LX/2pg;

    .line 116
    .line 117
    sget-object v1, LX/2pg;->A0V:LX/2pg;

    .line 118
    .line 119
    if-ne v2, v1, :cond_0

    .line 120
    .line 121
    iget-object v1, v4, LX/3B1;->A0P:LX/1M7;

    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "mediaFeed"

    .line 130
    .line 131
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v15

    .line 135
    :pswitch_0
    const v0, -0x402d76cb

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/EeY;

    .line 145
    .line 146
    iget-object v1, v5, LX/EeY;->A02:LX/4za;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const-string v0, "drawingOverlayController"

    .line 152
    .line 153
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :cond_3
    invoke-virtual {v1}, LX/4za;->A09()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/EeY;->A03:LX/1dd;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, LX/1dd;->A0K:LX/1M5;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v2, v5, LX/EeY;->A0D:LX/0lf;

    .line 169
    .line 170
    invoke-static {v1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v3, v5, LX/EeY;->A0M:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "drawing_stories_reply_composer_done"

    .line 192
    .line 193
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/16 v1, 0x2b5

    .line 198
    .line 199
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-static {v2, v8}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "media_type"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, v5, LX/EeY;->A0J:LX/66E;

    .line 224
    .line 225
    invoke-interface {v1}, LX/66E;->B7q()LX/4u6;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    iget-object v2, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Landroid/view/View;

    .line 234
    .line 235
    iget-object v1, v5, LX/EeY;->A03:LX/1dd;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_5
    const/4 v1, 0x1

    .line 248
    invoke-static {v2, v5, v3, v4, v1}, LX/EeY;->A02(Landroid/view/View;LX/EeY;LX/4u6;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    :cond_6
    const v1, 0x8de5219

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_1
    const v0, 0x35df46a3

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iget-object v5, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LX/EeY;

    .line 266
    .line 267
    iget-object v4, v5, LX/EeY;->A0J:LX/66E;

    .line 268
    .line 269
    iget-object v3, v5, LX/EeY;->A04:LX/469;

    .line 270
    .line 271
    iget-object v2, v5, LX/EeY;->A03:LX/1dd;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-interface {v4, v2, v3, v0}, LX/66E;->Bgr(LX/1dd;LX/469;Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, LX/66E;->B7q()LX/4u6;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v3, 0x0

    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    iget-object v2, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v2, v5, v4, v3, v0}, LX/EeY;->A02(Landroid/view/View;LX/EeY;LX/4u6;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    :cond_7
    iget-object v0, v5, LX/EeY;->A02:LX/4za;

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    const-string v0, "drawingOverlayController"

    .line 297
    .line 298
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :cond_8
    invoke-virtual {v0}, LX/4za;->A0A()V

    .line 303
    .line 304
    .line 305
    const v0, 0x25976951

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_2
    const v0, -0x276d8370

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/ABV;

    .line 320
    .line 321
    iget-object v4, v0, LX/ABV;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 322
    .line 323
    iget-object v0, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/CDT;

    .line 326
    .line 327
    iget-object v3, v0, LX/CDT;->A03:LX/1dd;

    .line 328
    .line 329
    iget-object v2, v0, LX/CDT;->A04:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3}, LX/1dd;->A16()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    invoke-static {v3, v4, v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06(LX/1dd;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    const v0, -0x59818bcf

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_3
    const v0, 0x5af37d04

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/Bjc;

    .line 355
    .line 356
    iget-object v4, v3, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    iget-object v2, v3, LX/Bjc;->A02:LX/0YK;

    .line 359
    .line 360
    const-string v0, "options_logout_tapped"

    .line 361
    .line 362
    invoke-static {v2, v4, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v3, LX/Bjc;->A04:LX/BpI;

    .line 366
    .line 367
    invoke-virtual {v3}, LX/BpI;->A0F()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v0, v0, LX/0fV;->A2i:LX/09s;

    .line 392
    .line 393
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 394
    .line 395
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string v5, "logout_button_clicked"

    .line 399
    .line 400
    const-string v6, "login_logout"

    .line 401
    .line 402
    const-string v7, "logout"

    .line 403
    .line 404
    const-string v8, "home_page"

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    move-object v10, v9

    .line 408
    invoke-static/range {v4 .. v10}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, LX/BpI;->A0E(Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    const v0, 0x9c9beea

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :pswitch_4
    const v0, -0x46d86ca4

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v3, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LX/Bjc;

    .line 430
    .line 431
    iget-object v4, v3, LX/Bjc;->A05:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    iget-object v2, v3, LX/Bjc;->A02:LX/0YK;

    .line 434
    .line 435
    const-string v0, "options_logout_all_tapped"

    .line 436
    .line 437
    invoke-static {v2, v4, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v3, LX/Bjc;->A04:LX/BpI;

    .line 441
    .line 442
    invoke-virtual {v3}, LX/BpI;->A0F()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v0, v0, LX/0fV;->A2i:LX/09s;

    .line 467
    .line 468
    iget-object v0, v0, LX/09s;->A01:LX/0Vv;

    .line 469
    .line 470
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const-string v5, "logout_all_accounts_button_clicked"

    .line 474
    .line 475
    const-string v6, "logout_spi"

    .line 476
    .line 477
    const-string v7, "logout"

    .line 478
    .line 479
    const-string v8, "home_page"

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    move-object v10, v9

    .line 483
    invoke-static/range {v4 .. v10}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 484
    .line 485
    .line 486
    :cond_b
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v3, v0}, LX/BpI;->A0E(Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    const v0, -0x15af5864

    .line 492
    .line 493
    .line 494
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_5
    const v0, 0x10bc106

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/EP9;

    .line 508
    .line 509
    iget-object v3, v1, LX/EP9;->A03:LX/DiA;

    .line 510
    .line 511
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/DjU;

    .line 514
    .line 515
    iget-object v9, v1, LX/Ezk;->A02:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v11, v1, LX/DjU;->A03:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v1, LX/DjU;->A02:Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object v7, v1, LX/DjU;->A00:LX/1Lr;

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v20, 0x1

    .line 528
    .line 529
    iget-object v1, v3, LX/DiA;->A01:LX/Ff4;

    .line 530
    .line 531
    invoke-static {v1}, LX/ERw;->A00(LX/Ff4;)Lcom/instagram/model/shopping/Product;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v2}, LX/Aur;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 540
    .line 541
    if-ne v2, v1, :cond_d

    .line 542
    .line 543
    iget-object v8, v3, LX/DiA;->A00:LX/EeI;

    .line 544
    .line 545
    iget-object v1, v8, LX/EeI;->A0B:LX/Ff4;

    .line 546
    .line 547
    invoke-interface {v1}, LX/Ff4;->BE1()LX/ERw;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    iget-object v6, v1, LX/ERw;->A00:Lcom/instagram/model/shopping/Product;

    .line 552
    .line 553
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    if-eqz v7, :cond_e

    .line 561
    .line 562
    iget-object v1, v7, LX/1Lr;->A07:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1, v5}, LX/Chc;->A1V(LX/1M5;Ljava/util/AbstractCollection;)V

    .line 579
    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_c
    sget-object v21, LX/2qH;->A00:LX/2qH;

    .line 583
    .line 584
    iget-object v4, v8, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    iget-object v3, v8, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    iget-object v2, v8, LX/EeI;->A06:LX/1qw;

    .line 589
    .line 590
    invoke-static {v8}, LX/EeI;->A00(LX/EeI;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 591
    .line 592
    .line 593
    move-result-object v26

    .line 594
    iget-object v1, v8, LX/EeI;->A0I:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v6}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 601
    .line 602
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 603
    .line 604
    filled-new-array {v8, v6}, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    iget-object v14, v7, LX/1Lr;->A05:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v10, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 615
    .line 616
    move-object/from16 v16, v15

    .line 617
    .line 618
    move-object/from16 v17, v15

    .line 619
    .line 620
    move-object/from16 v19, v5

    .line 621
    .line 622
    invoke-direct/range {v10 .. v20}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v22, v4

    .line 626
    .line 627
    move-object/from16 v23, v2

    .line 628
    .line 629
    move-object/from16 v24, v3

    .line 630
    .line 631
    move-object/from16 v25, v10

    .line 632
    .line 633
    move-object/from16 v27, v9

    .line 634
    .line 635
    move-object/from16 v28, v1

    .line 636
    .line 637
    invoke-virtual/range {v21 .. v28}, LX/2qH;->A0d(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_d
    if-eqz v7, :cond_e

    .line 642
    .line 643
    iget-object v1, v3, LX/DiA;->A00:LX/EeI;

    .line 644
    .line 645
    invoke-virtual {v1, v7, v11, v12, v15}, LX/EeI;->A06(LX/1Lr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_e
    :goto_3
    const v1, -0xb49ad6d

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :pswitch_6
    const v0, -0x2986241b

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iget-object v2, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LX/EeY;

    .line 662
    .line 663
    iget-object v1, v7, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Landroid/view/View;

    .line 666
    .line 667
    invoke-static {v1, v2}, LX/EeY;->A01(Landroid/view/View;LX/EeY;)V

    .line 668
    .line 669
    .line 670
    const v1, 0x2d97c6c5

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_f
    iget-object v4, v8, LX/EeI;->A08:Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    invoke-static {v4}, LX/6ju;->A00(Lcom/instagram/service/session/UserSession;)LX/6ju;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1, v3}, LX/6ju;->A01(Ljava/util/Set;)V

    .line 681
    .line 682
    .line 683
    sget-object v21, LX/2qH;->A00:LX/2qH;

    .line 684
    .line 685
    iget-object v3, v8, LX/EeI;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 686
    .line 687
    iget-object v2, v8, LX/EeI;->A06:LX/1qw;

    .line 688
    .line 689
    invoke-static {v8}, LX/EeI;->A00(LX/EeI;)Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 690
    .line 691
    .line 692
    move-result-object v26

    .line 693
    iget-object v1, v8, LX/EeI;->A0I:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v6}, LX/Chf;->A0p(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 700
    .line 701
    sget-object v6, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 702
    .line 703
    filled-new-array {v8, v6}, [Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v18

    .line 711
    iget-object v14, v7, LX/DFs;->A00:Ljava/lang/String;

    .line 712
    .line 713
    new-instance v10, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 714
    .line 715
    move-object/from16 v16, v15

    .line 716
    .line 717
    move-object/from16 v17, v15

    .line 718
    .line 719
    move-object/from16 v19, v5

    .line 720
    .line 721
    invoke-direct/range {v10 .. v20}, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v22, v3

    .line 725
    .line 726
    move-object/from16 v23, v2

    .line 727
    .line 728
    move-object/from16 v24, v4

    .line 729
    .line 730
    move-object/from16 v25, v10

    .line 731
    .line 732
    move-object/from16 v27, v9

    .line 733
    .line 734
    move-object/from16 v28, v1

    .line 735
    .line 736
    invoke-virtual/range {v21 .. v28}, LX/2qH;->A0e(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_10
    const v1, 0x36605f2d    # 3.3434E-6f

    .line 740
    .line 741
    .line 742
    :goto_4
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 747
    .line 748
    .line 749
.end method
