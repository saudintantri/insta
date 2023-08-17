.class public final LX/3qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ql;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qk;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bxz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    instance-of v0, p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    .line 6
    .line 7
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    iget-object v2, p0, LX/3qk;->A00:LX/6aL;

    .line 19
    .line 20
    iget-object v3, v2, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/Ebf;->A02(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, LX/80e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/80e;-><init>(LX/3qk;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LX/6aL;->A1c:LX/1dt;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v4, "search"

    .line 44
    .line 45
    const-string v5, "inbox"

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, LX/Ebf;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v2, LX/6aL;->A20:LX/5EJ;

    .line 56
    .line 57
    iget-object v0, v2, LX/6aL;->A1c:LX/1dt;

    .line 58
    .line 59
    new-instance v6, LX/8ZS;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p3

    .line 63
    move-object v7, p1

    .line 64
    move-object v10, v4

    .line 65
    move-object v11, p3

    .line 66
    invoke-direct/range {v6 .. v11}, LX/8ZS;-><init>(LX/6be;LX/3qk;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v6, v4, p3}, LX/5EJ;->A01(Landroidx/fragment/app/Fragment;LX/Ch6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/6aL;->A0Y:LX/3sx;

    .line 76
    .line 77
    invoke-interface {v0}, LX/3sx;->AyG()LX/3sv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-interface/range {v1 .. v7}, LX/3sv;->BjF(Lcom/instagram/direct/capabilities/Capabilities;LX/6be;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 4

    .line 0
    instance-of v0, p3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p3, Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    const-string v0, "inbox_suggestion"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/3qk;->A00:LX/6aL;

    .line 15
    .line 16
    iget-object v0, v2, LX/6aL;->A2D:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v2, LX/6aL;->A1c:LX/1dt;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "direct_suggested_recipient_impression"

    .line 33
    .line 34
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x287

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const-string v1, "e_counter_channel"

    .line 50
    .line 51
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    int-to-long v0, p6

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "relative_position"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "position"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/8Iu;

    .line 78
    .line 79
    invoke-direct {v0}, LX/8Iu;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "recipient_ids"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "suggested"

    .line 97
    .line 98
    const-string v0, "section_type"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "is_recent_thread"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0ze;

    .line 137
    .line 138
    invoke-static {v0}, LX/2E0;->A00(LX/0ze;)LX/2E0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v1, p3, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 146
    .line 147
    instance-of v0, v1, LX/3wR;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    check-cast v1, LX/3wR;

    .line 152
    .line 153
    iget-object v0, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v1, p0, LX/3qk;->A00:LX/6aL;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, p2, v1, v0}, LX/6aL;->A0A(Landroid/view/View;LX/6be;LX/6aL;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final CWl(Landroid/graphics/RectF;LX/1he;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qk;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v0, p3, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 3
    .line 4
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2, v1, p3, v0}, LX/6aL;->A07(Landroid/graphics/RectF;LX/1he;LX/6aL;Lcom/instagram/model/direct/DirectShareTarget;LX/3ty;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
