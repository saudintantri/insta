.class public Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x621812ee

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/GUB;

    .line 15
    .line 16
    iget-boolean v1, v6, LX/GUB;->A0G:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v7, v6, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, v6, LX/GUB;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v6, LX/GUB;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "av_idv"

    .line 27
    .line 28
    const-string v10, "select_alt_ids"

    .line 29
    .line 30
    invoke-static/range {v6 .. v11}, LX/Hie;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v1, v6, LX/GUB;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/Aax;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "idv"

    .line 47
    .line 48
    new-instance v1, LX/Hz9;

    .line 49
    .line 50
    invoke-direct {v1, v3, v2, v4}, LX/Hz9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v6, LX/GUB;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v1, -0x3cda6220

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const v0, -0x5540c8ff

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/9vC;

    .line 82
    .line 83
    iget-object v2, v5, LX/9vC;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v4, v5, LX/9vC;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v2, "date_picker_back_tapped"

    .line 106
    .line 107
    const-string v1, "event_name"

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x3db

    .line 113
    .line 114
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v3, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 127
    .line 128
    .line 129
    const v1, -0x281ee7df

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    const v0, -0x19387254

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, LX/GTz;

    .line 143
    .line 144
    iget-boolean v1, v5, LX/GTz;->A0B:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v5, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget-object v8, v5, LX/GTz;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v5, LX/GTz;->A09:Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "av_idv"

    .line 155
    .line 156
    const-string v4, "select_id_type"

    .line 157
    .line 158
    invoke-static {v5, v1}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "i_dont_have_these_ids"

    .line 163
    .line 164
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0x37f

    .line 169
    .line 170
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    const-string v8, ""

    .line 183
    .line 184
    :cond_3
    invoke-static {v3, v8, v6, v4, v7}, LX/FnH;->A02(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v3, v5, v1, v2}, LX/FnH;->A0f(LX/0AX;LX/0YK;J)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v5, LX/GTz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    iget-object v1, v5, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v2, LX/GUB;

    .line 200
    .line 201
    invoke-direct {v2}, LX/GUB;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, LX/GTz;->A01:Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 210
    .line 211
    .line 212
    const v1, 0xb41a279

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_2
    const v0, 0xc14573

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, LX/GTz;

    .line 227
    .line 228
    iget-object v4, v5, LX/GTz;->A05:LX/Hy8;

    .line 229
    .line 230
    sget-object v3, LX/ALo;->A02:LX/ALo;

    .line 231
    .line 232
    sget-object v2, LX/Mbm;->A01:LX/Mbm;

    .line 233
    .line 234
    iget-object v1, v5, LX/GTz;->A08:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v3, v2, v1}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v1, v5, LX/GTz;->A0B:Z

    .line 240
    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    iget-object v4, v5, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    iget-object v3, v5, LX/GTz;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v5, LX/GTz;->A09:Ljava/lang/String;

    .line 248
    .line 249
    const-string v1, "select_id_type"

    .line 250
    .line 251
    invoke-static {v5, v4, v3, v1, v2}, LX/Hie;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :try_start_0
    iget-object v7, v5, LX/GTz;->A00:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v8, v5, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v9, v5, LX/GTz;->A07:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v10, v5, LX/GTz;->A08:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, v5, LX/GTz;->A06:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v12, v5, LX/GTz;->A09:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v6, LX/Jrw;

    .line 267
    .line 268
    invoke-direct/range {v6 .. v12}, LX/Jrw;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, LX/Klv;->A00()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-static {v2, v5, v1}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 277
    .line 278
    .line 279
    iget-object v4, v5, LX/GTz;->A05:LX/Hy8;

    .line 280
    .line 281
    sget-object v3, LX/ALo;->A04:LX/ALo;

    .line 282
    .line 283
    sget-object v2, LX/Mbm;->A04:LX/Mbm;

    .line 284
    .line 285
    iget-object v1, v5, LX/GTz;->A08:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v3, v2, v1}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catch_0
    iget-object v2, v5, LX/GTz;->A00:Landroid/content/Context;

    .line 292
    .line 293
    const v1, 0x7f1240bd

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2, v1}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    const v1, -0x76a3f9c7

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_3
    const v0, -0x5fd47cc2

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, LX/GTz;

    .line 318
    .line 319
    iget-boolean v1, v6, LX/GTz;->A0B:Z

    .line 320
    .line 321
    if-eqz v1, :cond_6

    .line 322
    .line 323
    iget-object v7, v6, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v8, v6, LX/GTz;->A06:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v11, v6, LX/GTz;->A09:Ljava/lang/String;

    .line 328
    .line 329
    const-string v9, "av_idv"

    .line 330
    .line 331
    const-string v10, "select_id_type"

    .line 332
    .line 333
    invoke-static/range {v6 .. v11}, LX/Hie;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v6, LX/GTz;->A04:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/4 v4, 0x0

    .line 343
    iget-object v1, v6, LX/GTz;->A0A:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1}, LX/Aax;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v2, "idv"

    .line 350
    .line 351
    new-instance v1, LX/Hz9;

    .line 352
    .line 353
    invoke-direct {v1, v3, v2, v4}, LX/Hz9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    iget-object v2, v6, LX/GTz;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    instance-of v1, v2, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 362
    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 366
    .line 367
    .line 368
    :cond_7
    const v1, 0x6de66feb

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_4
    const v0, 0x3ba6e1c8

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/GUB;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    iput-boolean v1, v2, LX/GUB;->A0F:Z

    .line 386
    .line 387
    invoke-static {v2}, LX/GUB;->A00(LX/GUB;)V

    .line 388
    .line 389
    .line 390
    const v1, -0x8cb941b

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_5
    const v0, -0x9915b1d

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LX/GUB;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    iput-boolean v1, v2, LX/GUB;->A0F:Z

    .line 408
    .line 409
    invoke-static {v2}, LX/GUB;->A00(LX/GUB;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x6d8029d2

    .line 413
    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_6
    const v0, -0x3cd1f619

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LX/GUB;

    .line 427
    .line 428
    iget-object v5, v4, LX/GUB;->A0A:LX/Hy8;

    .line 429
    .line 430
    sget-object v3, LX/ALo;->A02:LX/ALo;

    .line 431
    .line 432
    sget-object v2, LX/Mbm;->A02:LX/Mbm;

    .line 433
    .line 434
    iget-object v1, v4, LX/GUB;->A0C:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v5, v3, v2, v1}, LX/Hy8;->A00(LX/ALo;LX/Mbm;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v1, v4, LX/GUB;->A0G:Z

    .line 440
    .line 441
    if-eqz v1, :cond_8

    .line 442
    .line 443
    iget-object v5, v4, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v3, v4, LX/GUB;->A0B:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, v4, LX/GUB;->A0D:Ljava/lang/String;

    .line 448
    .line 449
    const-string v1, "select_alt_ids"

    .line 450
    .line 451
    invoke-static {v4, v5, v3, v1, v2}, LX/Hie;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    iget-object v1, v4, LX/GUB;->A01:Landroid/net/Uri;

    .line 455
    .line 456
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v4, LX/GUB;->A00:Landroid/content/Context;

    .line 467
    .line 468
    iget-object v8, v4, LX/GUB;->A09:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    iget-object v1, v4, LX/GUB;->A01:Landroid/net/Uri;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    iget-object v11, v4, LX/GUB;->A0C:Ljava/lang/String;

    .line 477
    .line 478
    sget-object v7, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->IMAGE_PICKER:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 479
    .line 480
    new-instance v9, LX/ILg;

    .line 481
    .line 482
    invoke-direct {v9, p0}, LX/ILg;-><init>(Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_83;)V

    .line 483
    .line 484
    .line 485
    new-instance v5, LX/HRF;

    .line 486
    .line 487
    invoke-direct/range {v5 .. v11}, LX/HRF;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/InV;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, LX/HRF;->A00()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v4, LX/GUB;->A07:LX/0BY;

    .line 494
    .line 495
    invoke-static {v1}, LX/Bin;->A02(LX/0BY;)V

    .line 496
    .line 497
    .line 498
    const v1, 0x4cf7593c    # 1.29681888E8f

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    nop

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
.end method
