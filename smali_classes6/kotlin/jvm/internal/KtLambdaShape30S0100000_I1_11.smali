.class public Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    return-object v5

    .line 13
    :pswitch_1
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/ERF;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/ERF;->A01()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v5, ""

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_3
    invoke-virtual {v1}, LX/ERF;->A00()LX/EE8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/EE8;->A01:LX/9XC;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/9XC;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {v1}, LX/ERF;->A00()LX/EE8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/EE8;->A02:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    if-nez v0, :cond_17

    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_5
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/Fwf;

    .line 83
    .line 84
    iget-object v0, v4, LX/Fwf;->A0I:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, LX/Fwc;

    .line 106
    .line 107
    iget-object v1, v4, LX/Fwf;->A08:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 108
    .line 109
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02(Lcom/instagram/direct/model/messaginguser/MessagingUser;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v5, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/Fwf;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v1, v2

    .line 150
    check-cast v1, LX/Fwc;

    .line 151
    .line 152
    iget-object v0, v1, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    iget v0, v0, Lcom/instagram/user/model/User;->A01:I

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    iget-boolean v0, v1, LX/Fwc;->A06:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/Fwf;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v1, v2

    .line 193
    check-cast v1, LX/Fwc;

    .line 194
    .line 195
    iget-object v0, v1, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    iget v0, v0, Lcom/instagram/user/model/User;->A01:I

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    iget-boolean v0, v1, LX/Fwc;->A06:Z

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/Fwf;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object v0, v2

    .line 236
    check-cast v0, LX/Fwc;

    .line 237
    .line 238
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 239
    .line 240
    iget v1, v0, Lcom/instagram/user/model/User;->A01:I

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    if-ne v1, v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/Fwf;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/Fwf;->A06()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_4
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v0, v2

    .line 276
    check-cast v0, LX/Fwc;

    .line 277
    .line 278
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 279
    .line 280
    iget v1, v0, Lcom/instagram/user/model/User;->A01:I

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    if-ne v1, v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :pswitch_a
    sget-object v5, LX/Dnq;->A06:LX/Dnq;

    .line 290
    .line 291
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/DLC;

    .line 294
    .line 295
    iget-object v0, v0, LX/DLC;->A06:LX/FfE;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    invoke-interface {v0}, LX/FfE;->BZx()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_6

    .line 305
    :pswitch_b
    sget-object v5, LX/Dnq;->A05:LX/Dnq;

    .line 306
    .line 307
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/DLC;

    .line 310
    .line 311
    iget-object v0, v0, LX/DLC;->A06:LX/FfE;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    invoke-interface {v0}, LX/FfE;->BZ4()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    :goto_6
    if-nez v0, :cond_0

    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LX/Il0;

    .line 326
    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v0, 0x240

    .line 340
    .line 341
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    return-object v5

    .line 360
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v0, 0x96

    .line 367
    .line 368
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, ""

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/Jvd;

    .line 382
    .line 383
    invoke-static {v0}, LX/L5g;->A00(Landroidx/fragment/app/Fragment;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, LX/Jvd;->A0F:LX/0Vv;

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    const-string v0, "CONNECT_FAILURE"

    .line 391
    .line 392
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/GQL;

    .line 400
    .line 401
    iget-object v0, v0, LX/GQL;->A00:LX/BZu;

    .line 402
    .line 403
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/os/Bundle;

    .line 406
    .line 407
    new-instance v5, LX/Kt1;

    .line 408
    .line 409
    invoke-direct {v5, v0}, LX/Kt1;-><init>(Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    return-object v5

    .line 413
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/GQL;

    .line 416
    .line 417
    iget-object v3, v0, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 420
    .line 421
    const-wide v0, 0x8106a1000a0c62L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    return-object v5

    .line 431
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/GQL;

    .line 434
    .line 435
    iget-object v3, v0, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 438
    .line 439
    const-wide v0, 0x8306a1000800bdL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    return-object v5

    .line 449
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/GQL;

    .line 452
    .line 453
    iget-object v3, v0, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 456
    .line 457
    const-wide v0, 0x8306a1000300bbL

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    return-object v5

    .line 467
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/GQL;

    .line 470
    .line 471
    iget-object v3, v0, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 474
    .line 475
    const-wide v0, 0x208106a100010c5eL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    return-object v5

    .line 485
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/GQL;

    .line 488
    .line 489
    iget-object v0, v0, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v5, v0, LX/1nX;->A04:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, ""

    .line 498
    .line 499
    if-nez v5, :cond_5

    .line 500
    .line 501
    move-object v5, v0

    .line 502
    :cond_5
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/GQL;

    .line 509
    .line 510
    invoke-virtual {v2}, LX/GQL;->A01()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    const-string v5, "ad_click"

    .line 517
    .line 518
    return-object v5

    .line 519
    :cond_6
    invoke-virtual {v2}, LX/GQL;->A02()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_7

    .line 524
    .line 525
    iget-object v0, v2, LX/GQL;->A0A:LX/01o;

    .line 526
    .line 527
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "SHOPPING"

    .line 532
    .line 533
    if-eqz v1, :cond_8

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    :cond_7
    const-string v5, "shops"

    .line 542
    .line 543
    return-object v5

    .line 544
    :cond_8
    iget-object v0, v2, LX/GQL;->A0F:LX/01o;

    .line 545
    .line 546
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/Kt1;

    .line 551
    .line 552
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 553
    .line 554
    const/4 v0, 0x4

    .line 555
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/GQL;

    .line 570
    .line 571
    iget-object v3, v0, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 574
    .line 575
    const-wide v0, 0x8306a1000700bcL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_9

    .line 589
    .line 590
    sget-object v5, LX/160;->A00:LX/160;

    .line 591
    .line 592
    return-object v5

    .line 593
    :cond_9
    const-string v0, ","

    .line 594
    .line 595
    invoke-static {v2, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v5, Ljava/util/HashSet;

    .line 600
    .line 601
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 602
    .line 603
    .line 604
    return-object v5

    .line 605
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/GQL;

    .line 608
    .line 609
    iget-object v3, v0, LX/GQL;->A03:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 612
    .line 613
    const-wide v0, 0x8106a100090c61L

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    return-object v5

    .line 623
    :pswitch_19
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v6, LX/GQL;

    .line 626
    .line 627
    invoke-static {v6}, LX/GQL;->A00(LX/GQL;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    const-string v7, ","

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v2, 0x0

    .line 635
    const/16 v12, 0x3e

    .line 636
    .line 637
    move-object v9, v8

    .line 638
    move-object v11, v8

    .line 639
    invoke-static/range {v7 .. v12}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "moduleList"

    .line 644
    .line 645
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v6}, LX/GQL;->A00(LX/GQL;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_a

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v0, "in_app_browser_v2"

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_b

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_a
    const-string v1, ""

    .line 677
    .line 678
    :cond_b
    const-string v0, "srcModule:"

    .line 679
    .line 680
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v6}, LX/GQL;->A00(LX/GQL;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    invoke-static {v6}, LX/GQL;->A00(LX/GQL;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_8
    const-string v0, "lastModuleName"

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v0, v6, LX/GQL;->A0A:LX/01o;

    .line 709
    .line 710
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-string v0, "currentTab"

    .line 715
    .line 716
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    iget-object v0, v6, LX/GQL;->A0F:LX/01o;

    .line 721
    .line 722
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/Kt1;

    .line 727
    .line 728
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 729
    .line 730
    const/4 v0, 0x4

    .line 731
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "rawClickSource"

    .line 740
    .line 741
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    filled-new-array {v5, v4, v3, v2, v0}, [Lkotlin/Pair;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    return-object v5

    .line 754
    :cond_c
    const-string v1, ""

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :pswitch_1a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LX/He9;

    .line 760
    .line 761
    iget-object v0, v3, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v1, LX/1Aa;->A0e:LX/1Aa;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    return-object v5

    .line 778
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LX/He9;

    .line 781
    .line 782
    iget-object v3, v0, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 783
    .line 784
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 785
    .line 786
    const-wide v0, 0x8208a5000a0b53L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    long-to-int v0, v1

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    return-object v5

    .line 801
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/He9;

    .line 804
    .line 805
    iget-object v3, v0, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 808
    .line 809
    const-wide v0, 0x8208a5000b0b54L

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    return-object v5

    .line 819
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/He9;

    .line 822
    .line 823
    iget-object v3, v0, LX/He9;->A05:Lcom/instagram/service/session/UserSession;

    .line 824
    .line 825
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 826
    .line 827
    const-wide v0, 0x8208a500150b55L

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 833
    .line 834
    .line 835
    move-result-wide v1

    .line 836
    long-to-int v0, v1

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    return-object v5

    .line 842
    :pswitch_1e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LX/HUD;

    .line 845
    .line 846
    iget-object v0, v3, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    sget-object v1, LX/1Aa;->A0e:LX/1Aa;

    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    return-object v5

    .line 863
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/HUD;

    .line 866
    .line 867
    iget-object v3, v0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 870
    .line 871
    const-wide v0, 0x8208a5001e0b5cL

    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    return-object v5

    .line 881
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/HUD;

    .line 884
    .line 885
    iget-object v3, v0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 888
    .line 889
    const-wide v0, 0x8208a5001d0b5bL

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v1

    .line 898
    long-to-int v0, v1

    .line 899
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    return-object v5

    .line 904
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, LX/HUD;

    .line 907
    .line 908
    iget-object v3, v0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 909
    .line 910
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 911
    .line 912
    const-wide v0, 0x8208a5001a0b5aL

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    return-object v5

    .line 922
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, LX/HUD;

    .line 925
    .line 926
    iget-object v3, v0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 929
    .line 930
    const-wide v0, 0x8208a500190b59L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 936
    .line 937
    .line 938
    move-result-wide v1

    .line 939
    long-to-int v0, v1

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    return-object v5

    .line 945
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/HUD;

    .line 948
    .line 949
    iget-object v3, v0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 952
    .line 953
    const-wide v0, 0x8208a500180b58L

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    return-object v5

    .line 963
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/HUD;

    .line 966
    .line 967
    iget-object v3, v0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 970
    .line 971
    const-wide v0, 0x8208a500170b57L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    return-object v5

    .line 981
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/HUD;

    .line 984
    .line 985
    iget-object v3, v0, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 988
    .line 989
    const-wide v0, 0x8208a500160b56L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    long-to-int v0, v1

    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    return-object v5

    .line 1004
    :pswitch_26
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v3, LX/HMj;

    .line 1007
    .line 1008
    iget-object v0, v3, LX/HMj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    sget-object v1, LX/1Aa;->A0e:LX/1Aa;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    return-object v5

    .line 1025
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/HMj;

    .line 1028
    .line 1029
    iget-object v3, v0, LX/HMj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1030
    .line 1031
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1032
    .line 1033
    const-wide v0, 0x8208a500280b5eL

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    return-object v5

    .line 1043
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/HMj;

    .line 1046
    .line 1047
    iget-object v3, v0, LX/HMj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1048
    .line 1049
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1050
    .line 1051
    const-wide v0, 0x8208a500270b5dL

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v1

    .line 1060
    long-to-int v0, v1

    .line 1061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    return-object v5

    .line 1066
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/92q;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    const v0, 0x7f121b3c

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    const/4 v6, 0x0

    .line 1080
    const/4 v10, 0x1

    .line 1081
    const/16 v9, 0x36

    .line 1082
    .line 1083
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 1084
    .line 1085
    move-object v7, v6

    .line 1086
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1087
    .line 1088
    .line 1089
    return-object v5

    .line 1090
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/EcU;

    .line 1093
    .line 1094
    iget-object v3, v0, LX/EcU;->A00:Lcom/instagram/service/session/UserSession;

    .line 1095
    .line 1096
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1097
    .line 1098
    const-wide v0, 0x8106ea00000cfbL

    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    return-object v5

    .line 1108
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/ERF;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LX/ERF;->A01()Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    packed-switch v0, :pswitch_data_2

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :pswitch_2c
    sget-object v0, LX/001;->A0A:Ljava/lang/Integer;

    .line 1129
    .line 1130
    goto :goto_9

    .line 1131
    :pswitch_2d
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :pswitch_2e
    sget-object v0, LX/001;->A09:Ljava/lang/Integer;

    .line 1135
    .line 1136
    goto :goto_9

    .line 1137
    :pswitch_2f
    sget-object v0, LX/001;->A0B:Ljava/lang/Integer;

    .line 1138
    .line 1139
    :goto_9
    invoke-static {v0}, LX/Cmy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    return-object v5

    .line 1144
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v0, LX/0Xg;

    .line 1147
    .line 1148
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    return-object v5

    .line 1153
    :pswitch_31
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, LX/Eae;

    .line 1156
    .line 1157
    iget-object v2, v3, LX/Eae;->A01:LX/1Cl;

    .line 1158
    .line 1159
    iget-wide v0, v3, LX/Eae;->A00:J

    .line 1160
    .line 1161
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 1162
    .line 1163
    .line 1164
    const-wide/16 v0, 0x0

    .line 1165
    .line 1166
    iput-wide v0, v3, LX/Eae;->A00:J

    .line 1167
    .line 1168
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object v5

    .line 1171
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LX/GVG;

    .line 1174
    .line 1175
    iget-object v1, v0, LX/GVG;->A08:Lcom/instagram/service/session/UserSession;

    .line 1176
    .line 1177
    const/4 v0, 0x0

    .line 1178
    if-nez v1, :cond_d

    .line 1179
    .line 1180
    invoke-static {}, LX/92k;->A0o()V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :cond_d
    new-instance v5, LX/HKc;

    .line 1185
    .line 1186
    invoke-direct {v5, v1}, LX/HKc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v5

    .line 1190
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroid/content/Context;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const v1, 0x7f1247f3

    .line 1199
    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1203
    .line 1204
    .line 1205
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v5

    .line 1208
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/7OR;

    .line 1211
    .line 1212
    iget-object v1, v0, LX/7OR;->A03:Lcom/instagram/service/session/UserSession;

    .line 1213
    .line 1214
    invoke-static {v1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v0, v0, LX/1Oi;->A1a:LX/01L;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_e

    .line 1229
    .line 1230
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    return-object v5

    .line 1235
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/Il0;

    .line 1238
    .line 1239
    if-eqz v1, :cond_e

    .line 1240
    .line 1241
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1242
    .line 1243
    :goto_a
    invoke-interface {v1, v0}, LX/Il0;->C4v(Ljava/lang/Integer;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_e
    const/4 v5, 0x0

    .line 1247
    return-object v5

    .line 1248
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    return-object v5

    .line 1257
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, LX/1JH;

    .line 1260
    .line 1261
    iget-object v0, v0, LX/1JH;->A00:Lcom/instagram/service/session/UserSession;

    .line 1262
    .line 1263
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    return-object v5

    .line 1268
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/1JN;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/1JN;->A00:Lcom/instagram/service/session/UserSession;

    .line 1273
    .line 1274
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    return-object v5

    .line 1279
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, LX/1JK;

    .line 1282
    .line 1283
    iget-object v0, v0, LX/1JK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    return-object v5

    .line 1290
    :pswitch_3a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, LX/GGu;

    .line 1293
    .line 1294
    iget-object v6, v2, LX/GGu;->A05:Ljava/lang/String;

    .line 1295
    .line 1296
    const-string v1, "Required value was null."

    .line 1297
    .line 1298
    if-nez v6, :cond_f

    .line 1299
    .line 1300
    iget-object v6, v2, LX/GGu;->A06:Ljava/lang/String;

    .line 1301
    .line 1302
    if-nez v6, :cond_f

    .line 1303
    .line 1304
    iget-object v6, v2, LX/GGu;->A07:Ljava/lang/String;

    .line 1305
    .line 1306
    if-nez v6, :cond_f

    .line 1307
    .line 1308
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_f
    iget-object v7, v2, LX/GGu;->A08:Ljava/lang/String;

    .line 1314
    .line 1315
    iget-object v8, v2, LX/GGu;->A04:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v0, v2, LX/GGu;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1318
    .line 1319
    if-eqz v0, :cond_10

    .line 1320
    .line 1321
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    iget v10, v2, LX/GGu;->A00:F

    .line 1326
    .line 1327
    new-instance v5, Lcom/instagram/user/model/MicroUser;

    .line 1328
    .line 1329
    invoke-direct/range {v5 .. v10}, Lcom/instagram/user/model/MicroUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1330
    .line 1331
    .line 1332
    return-object v5

    .line 1333
    :cond_10
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/F53;

    .line 1341
    .line 1342
    iget-object v1, v0, LX/F53;->A01:Lcom/instagram/service/session/UserSession;

    .line 1343
    .line 1344
    const-string v0, "MsysThreadActionsManager"

    .line 1345
    .line 1346
    invoke-static {v1, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    return-object v5

    .line 1351
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/EOt;

    .line 1354
    .line 1355
    iget-object v0, v0, LX/EOt;->A01:LX/01L;

    .line 1356
    .line 1357
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    return-object v5

    .line 1362
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/EOt;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/EOt;->A00:LX/01L;

    .line 1367
    .line 1368
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    return-object v5

    .line 1373
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, LX/7oq;

    .line 1376
    .line 1377
    iget-object v2, v0, LX/7oq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    const-class v1, LX/I1S;

    .line 1380
    .line 1381
    const/16 v0, 0x6b

    .line 1382
    .line 1383
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v5

    .line 1391
    :pswitch_3f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, LX/7oq;

    .line 1394
    .line 1395
    iget-object v0, v2, LX/7oq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    new-instance v0, LX/8Lf;

    .line 1402
    .line 1403
    invoke-direct {v0, v2}, LX/8Lf;-><init>(LX/7oq;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v5, LX/HPi;

    .line 1407
    .line 1408
    invoke-direct {v5, v1, v0}, LX/HPi;-><init>(LX/4JC;LX/IkF;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v5

    .line 1412
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/GVQ;

    .line 1415
    .line 1416
    iget-object v0, v0, LX/GVQ;->A06:LX/01o;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    return-object v5

    .line 1427
    :pswitch_41
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, LX/GVQ;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/92t;->A0E(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    iget-object v0, v0, LX/GVQ;->A06:LX/01o;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2, v1, v0}, LX/2aA;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3rI;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    return-object v5

    .line 1453
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, LX/GTY;

    .line 1456
    .line 1457
    iget-object v0, v0, LX/GTY;->A06:LX/01o;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    return-object v5

    .line 1468
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    const/16 v0, 0x18

    .line 1475
    .line 1476
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v5

    .line 1484
    :pswitch_44
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/GTY;

    .line 1491
    .line 1492
    invoke-static {v0}, LX/92t;->A0E(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    iget-object v0, v0, LX/GTY;->A06:LX/01o;

    .line 1497
    .line 1498
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v2, v1, v0}, LX/2aA;->A05(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3rI;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    return-object v5

    .line 1510
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, LX/GpE;

    .line 1513
    .line 1514
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    iget-object v1, v0, LX/GpE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1519
    .line 1520
    if-eqz v1, :cond_14

    .line 1521
    .line 1522
    iget-object v0, v0, LX/GpE;->A06:Ljava/lang/String;

    .line 1523
    .line 1524
    goto/16 :goto_d

    .line 1525
    .line 1526
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/GpE;

    .line 1529
    .line 1530
    iget-object v2, v0, LX/GpE;->A00:LX/3qZ;

    .line 1531
    .line 1532
    if-eqz v2, :cond_11

    .line 1533
    .line 1534
    sget-object v1, LX/Gum;->A07:LX/Gum;

    .line 1535
    .line 1536
    sget-object v0, LX/Gug;->A04:LX/Gug;

    .line 1537
    .line 1538
    invoke-virtual {v2, v1, v0}, LX/3qZ;->A01(LX/Gum;LX/Gug;)V

    .line 1539
    .line 1540
    .line 1541
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1542
    .line 1543
    return-object v5

    .line 1544
    :pswitch_47
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v6, LX/GpE;

    .line 1547
    .line 1548
    iget-object v4, v6, LX/GpE;->A00:LX/3qZ;

    .line 1549
    .line 1550
    if-eqz v4, :cond_11

    .line 1551
    .line 1552
    sget-object v3, LX/Gug;->A04:LX/Gug;

    .line 1553
    .line 1554
    iget-object v1, v4, LX/3qZ;->A04:LX/0lf;

    .line 1555
    .line 1556
    const-string v0, "room_encryption_tap"

    .line 1557
    .line 1558
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const/16 v0, 0xb32

    .line 1563
    .line 1564
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    const-string v1, "ON"

    .line 1569
    .line 1570
    const-string v0, "button_type"

    .line 1571
    .line 1572
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v2, v4}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 1576
    .line 1577
    .line 1578
    const-string v0, "sheet_type"

    .line 1579
    .line 1580
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2, v4}, LX/FnH;->A0h(LX/0AX;LX/3qZ;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v6, LX/GpE;->A0H:LX/01o;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    iget-object v0, v6, LX/GpE;->A01:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1593
    .line 1594
    if-eqz v0, :cond_16

    .line 1595
    .line 1596
    iget-object v4, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    const/4 v2, 0x0

    .line 1603
    const/16 v0, 0x22

    .line 1604
    .line 1605
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 1606
    .line 1607
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v0, 0x3

    .line 1611
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1612
    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    iput-boolean v0, v6, LX/GpE;->A08:Z

    .line 1616
    .line 1617
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1618
    .line 1619
    return-object v5

    .line 1620
    :cond_11
    const-string v0, "creationLogger"

    .line 1621
    .line 1622
    goto/16 :goto_f

    .line 1623
    .line 1624
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LX/GpE;

    .line 1627
    .line 1628
    iget-object v3, v0, LX/GpE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1629
    .line 1630
    goto/16 :goto_e

    .line 1631
    .line 1632
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, LX/GU2;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    iget-object v1, v0, LX/GU2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1641
    .line 1642
    if-eqz v1, :cond_14

    .line 1643
    .line 1644
    iget-object v0, v0, LX/GU2;->A0J:Ljava/lang/String;

    .line 1645
    .line 1646
    goto/16 :goto_d

    .line 1647
    .line 1648
    :pswitch_4a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v1, Landroid/view/View;

    .line 1651
    .line 1652
    const v0, 0x7f0a1098

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    return-object v5

    .line 1660
    :pswitch_4b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Landroid/view/View;

    .line 1663
    .line 1664
    const v0, 0x7f0a03a0

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    return-object v5

    .line 1672
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LX/GTx;

    .line 1675
    .line 1676
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    iget-object v1, v0, LX/GTx;->A03:Lcom/instagram/service/session/UserSession;

    .line 1681
    .line 1682
    if-eqz v1, :cond_14

    .line 1683
    .line 1684
    iget-object v0, v0, LX/GTx;->A06:Ljava/lang/String;

    .line 1685
    .line 1686
    goto :goto_d

    .line 1687
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, LX/3w2;

    .line 1690
    .line 1691
    iget-object v0, v0, LX/3w2;->A00:LX/0Xg;

    .line 1692
    .line 1693
    goto :goto_b

    .line 1694
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const v0, 0x7f0407b2

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    return-object v5

    .line 1712
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const v0, 0x7f080961

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    return-object v5

    .line 1726
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    const v0, 0x7f08065f

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    return-object v5

    .line 1740
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/3w4;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/3w4;->A00:LX/0Xg;

    .line 1745
    .line 1746
    :goto_b
    if-eqz v0, :cond_12

    .line 1747
    .line 1748
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    goto :goto_c

    .line 1752
    :pswitch_52
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, LX/3w6;

    .line 1755
    .line 1756
    iget-object v0, v1, LX/3w6;->A00:LX/4wT;

    .line 1757
    .line 1758
    if-eqz v0, :cond_12

    .line 1759
    .line 1760
    invoke-interface {v0, v1}, LX/4wT;->Bxj(LX/3w6;)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_c

    .line 1764
    :pswitch_53
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, LX/3w6;

    .line 1767
    .line 1768
    iget-object v0, v1, LX/3w6;->A00:LX/4wT;

    .line 1769
    .line 1770
    if-eqz v0, :cond_12

    .line 1771
    .line 1772
    invoke-interface {v0, v1}, LX/4wT;->BqY(LX/3w6;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_12
    :goto_c
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1776
    .line 1777
    return-object v5

    .line 1778
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LX/GVF;

    .line 1781
    .line 1782
    invoke-static {v0}, LX/Chi;->A09(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    iget-object v1, v0, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1787
    .line 1788
    if-eqz v1, :cond_14

    .line 1789
    .line 1790
    iget-object v0, v0, LX/GVF;->A0G:Ljava/lang/String;

    .line 1791
    .line 1792
    :goto_d
    if-nez v0, :cond_13

    .line 1793
    .line 1794
    const-string v0, "funnelSessionId"

    .line 1795
    .line 1796
    goto :goto_f

    .line 1797
    :cond_13
    new-instance v5, LX/G59;

    .line 1798
    .line 1799
    invoke-direct {v5, v2, v1, v0}, LX/G59;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    return-object v5

    .line 1803
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/Chi;->A0I(Ljava/lang/Object;)LX/05l;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v5

    .line 1809
    return-object v5

    .line 1810
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/GVF;

    .line 1813
    .line 1814
    iget-object v3, v0, LX/GVF;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1815
    .line 1816
    :goto_e
    if-eqz v3, :cond_14

    .line 1817
    .line 1818
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1819
    .line 1820
    const-wide v0, 0x810bf1000118bfL

    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    return-object v5

    .line 1830
    :cond_14
    const-string v0, "userSession"

    .line 1831
    .line 1832
    goto :goto_f

    .line 1833
    :pswitch_57
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v2, LX/GVF;

    .line 1836
    .line 1837
    iget-object v1, v2, LX/GVF;->A00:Landroid/view/View;

    .line 1838
    .line 1839
    if-nez v1, :cond_15

    .line 1840
    .line 1841
    const-string v0, "root"

    .line 1842
    .line 1843
    :goto_f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v0, 0x0

    .line 1847
    throw v0

    .line 1848
    :cond_15
    const v0, 0x7f0a0f4d

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    .line 1856
    .line 1857
    iget-object v0, v2, LX/GVF;->A06:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1858
    .line 1859
    if-eqz v0, :cond_16

    .line 1860
    .line 1861
    iget-object v0, v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1867
    .line 1868
    iget-object v0, v2, LX/GVF;->A0J:Landroid/widget/TextView$OnEditorActionListener;

    .line 1869
    .line 1870
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1871
    .line 1872
    .line 1873
    const/16 v0, 0x1e

    .line 1874
    .line 1875
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 1876
    .line 1877
    .line 1878
    return-object v5

    .line 1879
    :cond_16
    const-string v0, "room"

    .line 1880
    .line 1881
    goto :goto_f

    .line 1882
    :pswitch_58
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1885
    .line 1886
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    return-object v5

    .line 1891
    :pswitch_59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/DLC;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/DLC;->A0N:LX/01o;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v5, LX/5zX;

    .line 1905
    .line 1906
    invoke-direct {v5, v0}, LX/5zX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1907
    .line 1908
    .line 1909
    return-object v5

    .line 1910
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v0, LX/DLC;

    .line 1913
    .line 1914
    iget-object v0, v0, LX/DLC;->A0N:LX/01o;

    .line 1915
    .line 1916
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v0}, LX/2VH;->A00(Lcom/instagram/service/session/UserSession;)LX/2VI;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    return-object v5

    .line 1928
    :pswitch_5b
    iget-object v0, v1, LX/ERF;->A04:Ljava/lang/String;

    .line 1929
    .line 1930
    :cond_17
    return-object v0

    .line 1931
    :cond_18
    const-string v0, "config"

    .line 1932
    .line 1933
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    throw v1

    .line 1937
    nop

    .line 1938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_4f
        :pswitch_52
        :pswitch_4e
        :pswitch_4d
        :pswitch_0
        :pswitch_55
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_55
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_55
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_58
        :pswitch_41
        :pswitch_40
        :pswitch_58
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_58
        :pswitch_35
        :pswitch_c
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_58
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5b
        :pswitch_4
        :pswitch_5b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2f
    .end packed-switch
.end method
