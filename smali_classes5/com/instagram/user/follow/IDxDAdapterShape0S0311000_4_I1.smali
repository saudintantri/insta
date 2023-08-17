.class public Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;
.super LX/48P;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A04:Z

    .line 7
    .line 8
    iput p4, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, LX/48P;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A04:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 13
    .line 14
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/D70;

    .line 25
    .line 26
    iget-object v0, v0, LX/D70;->A02:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/D0C;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v3, v4, LX/D0C;->A09:LX/DHw;

    .line 38
    .line 39
    iget-object v1, v4, LX/D0C;->A0C:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A00:I

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/D0C;->A00(LX/D0C;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    iget-object v7, v3, LX/DHw;->A01:LX/EBa;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    const-string v0, "discoverAccountsLogger"

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    throw v8

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/D70;

    .line 71
    .line 72
    iget-object v1, v0, LX/D70;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 81
    .line 82
    invoke-static {v0}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eq v5, v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eq v5, v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v5, v0, :cond_2

    .line 98
    .line 99
    const-string v4, "destroy"

    .line 100
    .line 101
    :goto_1
    iget-object v1, v7, LX/EBa;->A01:LX/0lf;

    .line 102
    .line 103
    const-string v0, "discover_accounts_follow_button_tapped"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x2b0

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "target_id"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/EBa;->A00:LX/0YK;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "topic_name"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "position"

    .line 139
    .line 140
    iget-object v1, v3, LX/0AX;->A00:LX/0AW;

    .line 141
    .line 142
    invoke-interface {v1, v0, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "algorithm"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "ranking_algorithm"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "view_state_item_type"

    .line 156
    .line 157
    invoke-interface {v1, v0, v6}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "request_type"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, LX/6dI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    move-object v4, v6

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-string v4, "create"

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object v2, v4, LX/D0C;->A09:LX/DHw;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.SuggestedUserItem"

    .line 186
    .line 187
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v7, LX/9TK;

    .line 191
    .line 192
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A00:I

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/D0C;->A00(LX/D0C;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, LX/D0C;->A01(LX/D0C;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v7, LX/9TK;->A00:Lcom/instagram/user/model/User;

    .line 210
    .line 211
    iget-object v3, v7, LX/9TK;->A08:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_10

    .line 214
    .line 215
    iget-object v0, v4, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 216
    .line 217
    invoke-static {v0}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    if-eq v1, v0, :cond_6

    .line 225
    .line 226
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eq v1, v0, :cond_6

    .line 229
    .line 230
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    if-ne v1, v0, :cond_5

    .line 233
    .line 234
    const-string v0, "destroy"

    .line 235
    .line 236
    :goto_2
    iget-object v2, v2, LX/DHw;->A03:LX/2i4;

    .line 237
    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    const-string v0, "recommendedUserLogger"

    .line 241
    .line 242
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v8

    .line 246
    :cond_5
    move-object v0, v8

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const-string v0, "create"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/3E3;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v0, -0x1

    .line 260
    if-eq v1, v0, :cond_c

    .line 261
    .line 262
    iget-boolean v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A04:Z

    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/D0K;

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    iget-object v4, v0, LX/D0K;->A08:LX/48L;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget v7, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A00:I

    .line 277
    .line 278
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/1P6;

    .line 281
    .line 282
    iget-object v6, v3, LX/1P6;->A06:Ljava/lang/String;

    .line 283
    .line 284
    const-string v8, "feed_timeline"

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual/range {v4 .. v9}, LX/48L;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v1, v0, LX/D0K;->A09:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v1, p1}, LX/Chd;->A0U(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-boolean v1, v0, LX/D0K;->A03:Z

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-boolean v1, v3, LX/1P6;->A0B:Z

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    :cond_8
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 308
    .line 309
    if-eq v2, v1, :cond_9

    .line 310
    .line 311
    sget-object v1, LX/3Gs;->A04:LX/3Gs;

    .line 312
    .line 313
    if-ne v2, v1, :cond_a

    .line 314
    .line 315
    :cond_9
    iget-object v1, v0, LX/D0K;->A0B:Ljava/lang/Runnable;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 318
    .line 319
    .line 320
    :cond_a
    sget-boolean v1, LX/1yM;->A00:Z

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    iget v1, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A00:I

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v1, v0, LX/D0K;->A06:LX/1tq;

    .line 330
    .line 331
    iget-object v0, v0, LX/D0K;->A01:LX/1P1;

    .line 332
    .line 333
    invoke-interface {v1, v0}, LX/1tq;->BfJ(LX/1P1;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LX/D0K;

    .line 339
    .line 340
    iget-boolean v0, v3, LX/D0K;->A03:Z

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget-object v2, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/1P6;

    .line 347
    .line 348
    iget-boolean v0, v2, LX/1P6;->A0B:Z

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 357
    .line 358
    if-eq v1, v0, :cond_d

    .line 359
    .line 360
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 361
    .line 362
    if-ne v1, v0, :cond_10

    .line 363
    .line 364
    :cond_d
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3W()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v1, v3, LX/D0K;->A06:LX/1tq;

    .line 371
    .line 372
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A00:I

    .line 373
    .line 374
    invoke-interface {v1, v3, p1, v0}, LX/1tq;->CWv(LX/48I;Lcom/instagram/user/model/User;I)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    iput-boolean v0, v2, LX/1P6;->A0B:Z

    .line 379
    .line 380
    return-void

    .line 381
    :cond_e
    iget-object v2, v0, LX/D0K;->A06:LX/1tq;

    .line 382
    .line 383
    iget-object v1, v0, LX/D0K;->A01:LX/1P1;

    .line 384
    .line 385
    iget v8, v1, LX/1P1;->A01:I

    .line 386
    .line 387
    iget-object v3, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/1P6;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iget-object v1, v0, LX/D0K;->A01:LX/1P1;

    .line 400
    .line 401
    iget-object v4, v1, LX/1P1;->A0D:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v1, LX/1P1;->A0C:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v7, v1, LX/1P1;->A0H:Ljava/lang/String;

    .line 406
    .line 407
    const-string v5, "profile"

    .line 408
    .line 409
    invoke-interface/range {v2 .. v9}, LX/1tr;->CWq(LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_f
    invoke-static {v7, v4, v3, v5, v6}, LX/DHw;->A00(LX/9TK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/5ND;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v0, v1, LX/5ND;->A0D:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v0, LX/5NF;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/5NF;-><init>(LX/5ND;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/2i4;->A02(LX/5NF;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    return-void
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A05:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/48P;->C5A(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BUK()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/D70;

    .line 23
    .line 24
    iget-object v0, v0, LX/D70;->A09:Lcom/instagram/user/follow/FollowButton;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape0S0311000_4_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/D0C;

    .line 31
    .line 32
    iget-object v1, v0, LX/D0C;->A0A:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, v0, LX/D0C;->A07:LX/0YK;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
