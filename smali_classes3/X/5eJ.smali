.class public final LX/5eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eK;


# instance fields
.field public final synthetic A00:LX/5eI;


# direct methods
.method public constructor <init>(LX/5eI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eJ;->A00:LX/5eI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BqV(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5eJ;->A00:LX/5eI;

    .line 7
    .line 8
    iput-object v4, v2, LX/5eI;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 9
    .line 10
    instance-of v0, v2, LX/5gM;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v2, LX/5gM;

    .line 15
    .line 16
    iget-object v3, v2, LX/5gM;->A0C:LX/0Vv;

    .line 17
    .line 18
    new-instance v1, LX/155;

    .line 19
    .line 20
    invoke-direct {v1}, LX/155;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v2, LX/5gM;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LX/5gM;->A06:LX/5dl;

    .line 36
    .line 37
    iget-object v1, v2, LX/5dl;->A00:LX/91e;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "call_ui_shown"

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/91e;->AIE(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v2, LX/5dl;->A00:LX/91e;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "self_first_frame_rendered"

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/91e;->AIE(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    instance-of v0, v2, LX/5g5;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v2, LX/5g5;

    .line 61
    .line 62
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0fV;->A0C()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v2, LX/5g5;->A03:LX/1TA;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, LX/5g5;->A03(LX/5g5;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    instance-of v0, v2, LX/5gv;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v2, LX/5gv;

    .line 87
    .line 88
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 89
    .line 90
    .line 91
    iget-object v6, v2, LX/5gv;->A05:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v5, v2, LX/5gv;->A0D:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/Bk6;

    .line 103
    .line 104
    invoke-direct {v1, v6, v5}, LX/Bk6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/5gv;->A07:LX/5gz;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Bk6;->A02(LX/5gz;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, LX/5gv;->A02:LX/Bk6;

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v2, LX/5gv;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/2VG;->A00()LX/2rJ;

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x810c85000019ebL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    instance-of v0, v2, LX/5eX;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v2, LX/5eX;

    .line 137
    .line 138
    iget-object v0, v2, LX/5eX;->A0L:LX/5eU;

    .line 139
    .line 140
    iget-object v4, v0, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x810ee600011ec6L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-static {v2}, LX/5eX;->A0D(LX/5eX;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    instance-of v0, v2, LX/5fc;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast v2, LX/5fc;

    .line 168
    .line 169
    iget-boolean v0, v2, LX/5fc;->A00:Z

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, v2, LX/5fc;->A01:LX/5fb;

    .line 174
    .line 175
    iget-object v0, v0, LX/5fb;->A00:LX/5e5;

    .line 176
    .line 177
    iget-object v1, v0, LX/5e5;->A0n:LX/5gT;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v3, v0}, LX/5gT;->A0C(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    instance-of v0, v2, LX/5f9;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    check-cast v2, LX/5f9;

    .line 189
    .line 190
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v0, v2, LX/5f9;->A00:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    instance-of v0, v2, LX/5fu;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    check-cast v2, LX/5fu;

    .line 200
    .line 201
    iget-object v3, v2, LX/5fu;->A04:LX/1T7;

    .line 202
    .line 203
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/5fv;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-boolean v9, v2, LX/5fv;->A04:Z

    .line 218
    .line 219
    iget-boolean v10, v2, LX/5fv;->A06:Z

    .line 220
    .line 221
    iget-boolean v11, v2, LX/5fv;->A05:Z

    .line 222
    .line 223
    iget-boolean v12, v2, LX/5fv;->A08:Z

    .line 224
    .line 225
    iget-boolean v13, v2, LX/5fv;->A07:Z

    .line 226
    .line 227
    iget-object v6, v2, LX/5fv;->A02:Ljava/lang/Long;

    .line 228
    .line 229
    iget-object v8, v2, LX/5fv;->A03:Ljava/lang/String;

    .line 230
    .line 231
    iget-boolean v14, v2, LX/5fv;->A09:Z

    .line 232
    .line 233
    iget-object v7, v2, LX/5fv;->A01:Ljava/lang/Long;

    .line 234
    .line 235
    new-instance v4, LX/5fv;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v14}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    instance-of v0, v2, LX/5gN;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    check-cast v2, LX/5gN;

    .line 249
    .line 250
    iget-object v1, v2, LX/5gN;->A01:LX/46B;

    .line 251
    .line 252
    iget-object v0, v2, LX/5gN;->A03:LX/5gO;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/46B;->A03(LX/5gO;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    instance-of v0, v2, LX/5gs;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    check-cast v2, LX/5gs;

    .line 263
    .line 264
    iget-object v5, v2, LX/5gs;->A02:LX/1TB;

    .line 265
    .line 266
    iget-object v4, v2, LX/5gs;->A00:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 269
    .line 270
    const-wide v0, 0x8109800001127fL

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iget-object v0, v2, LX/5gs;->A01:LX/0Xg;

    .line 286
    .line 287
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v1, 0x0

    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    :cond_a
    const/4 v1, 0x1

    .line 301
    :cond_b
    new-instance v0, LX/7D6;

    .line 302
    .line 303
    invoke-direct {v0, v1}, LX/7D6;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    instance-of v0, v2, LX/5ft;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    check-cast v2, LX/5ft;

    .line 315
    .line 316
    iget-object v3, v4, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    const-string v3, "unknown"

    .line 321
    .line 322
    :cond_d
    iget-object v2, v2, LX/5ft;->A02:LX/1TB;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    new-instance v0, LX/GIw;

    .line 326
    .line 327
    invoke-direct {v0, v1, v3, v1}, LX/GIw;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v2}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_e
    instance-of v0, v2, LX/5eQ;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    check-cast v2, LX/5eQ;

    .line 339
    .line 340
    iget-object v1, v4, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_1

    .line 343
    .line 344
    iget-object v0, v2, LX/5eQ;->A00:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1

    .line 351
    .line 352
    iput-object v1, v2, LX/5eQ;->A00:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v2, LX/5eQ;->A04:LX/1T7;

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, LX/5eQ;->A00(LX/5eQ;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    instance-of v0, v2, LX/5eP;

    .line 368
    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    check-cast v2, LX/5eP;

    .line 372
    .line 373
    iget-object v1, v4, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v1, :cond_1

    .line 376
    .line 377
    iget-object v0, v2, LX/5eP;->A00:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1

    .line 384
    .line 385
    iput-object v1, v2, LX/5eP;->A00:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v1, LX/160;->A00:LX/160;

    .line 388
    .line 389
    iput-object v1, v2, LX/5eP;->A01:Ljava/util/Set;

    .line 390
    .line 391
    iget-object v0, v2, LX/5eP;->A06:LX/1T7;

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 394
    .line 395
    .line 396
    iput-object v1, v2, LX/5eP;->A02:Ljava/util/Set;

    .line 397
    .line 398
    iget-object v0, v2, LX/5eP;->A07:LX/1T7;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 401
    .line 402
    .line 403
    return-void
    .line 404
    .line 405
    .line 406
.end method

.method public final BqW()V
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/5eJ;->A00:LX/5eI;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput-object v6, v2, LX/5eI;->A01:LX/1BX;

    .line 6
    .line 7
    iput-object v6, v2, LX/5eI;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 8
    .line 9
    instance-of v0, v2, LX/5fh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/5fh;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/5fh;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, v2, LX/5go;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v2, LX/5go;

    .line 24
    .line 25
    iget-boolean v0, v2, LX/5go;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/5go;->A05:LX/5gm;

    .line 30
    .line 31
    invoke-interface {v0}, LX/5gm;->AMv()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/5go;->A0B:LX/5gr;

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/5go;->A02(LX/5go;LX/5gr;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v2, LX/5go;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 40
    .line 41
    iget-object v2, v2, LX/5go;->A06:LX/5gp;

    .line 42
    .line 43
    iget-object v1, v2, LX/5gp;->A00:LX/03l;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v2, LX/5gp;->A02:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v6, v2, LX/5gp;->A00:LX/03l;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, v2, LX/5fl;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v2, LX/5fl;

    .line 60
    .line 61
    invoke-static {v2}, LX/5fl;->A02(LX/5fl;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    instance-of v0, v2, LX/5fp;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast v2, LX/5fp;

    .line 70
    .line 71
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 72
    .line 73
    iget-object v0, v2, LX/5fp;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iput-object v1, v2, LX/5fp;->A00:Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v2, LX/5fp;->A01:LX/1T7;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    instance-of v0, v2, LX/5fj;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast v2, LX/5fj;

    .line 94
    .line 95
    iput-object v6, v2, LX/5fj;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v2, LX/5fj;->A06:Z

    .line 99
    .line 100
    iput-boolean v4, v2, LX/5fj;->A05:Z

    .line 101
    .line 102
    iput v4, v2, LX/5fj;->A00:I

    .line 103
    .line 104
    iput v4, v2, LX/5fj;->A01:I

    .line 105
    .line 106
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, v2, LX/5fj;->A04:Z

    .line 113
    .line 114
    new-instance v0, LX/5fk;

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object v8, v3

    .line 118
    move-object v9, v6

    .line 119
    move-object v10, v6

    .line 120
    move-object v11, v6

    .line 121
    move-object v12, v6

    .line 122
    move-object v13, v6

    .line 123
    move-object v14, v6

    .line 124
    move-object v15, v6

    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move/from16 v17, v4

    .line 128
    .line 129
    move/from16 v18, v4

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    move/from16 v20, v4

    .line 134
    .line 135
    move/from16 v21, v4

    .line 136
    .line 137
    move/from16 v22, v4

    .line 138
    .line 139
    move/from16 v23, v4

    .line 140
    .line 141
    move/from16 v24, v4

    .line 142
    .line 143
    move/from16 v25, v4

    .line 144
    .line 145
    move/from16 v26, v4

    .line 146
    .line 147
    move/from16 v27, v4

    .line 148
    .line 149
    move/from16 v28, v4

    .line 150
    .line 151
    move/from16 v29, v4

    .line 152
    .line 153
    move/from16 v30, v1

    .line 154
    .line 155
    invoke-direct/range {v7 .. v30}, LX/5fk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LX/5fj;->A02(LX/5fj;LX/5fk;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    instance-of v0, v2, LX/5gM;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    check-cast v2, LX/5gM;

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    iput-wide v0, v2, LX/5gM;->A01:J

    .line 171
    .line 172
    sget-object v3, LX/160;->A00:LX/160;

    .line 173
    .line 174
    iget-object v0, v2, LX/5gM;->A04:Ljava/util/Set;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iput-object v3, v2, LX/5gM;->A04:Ljava/util/Set;

    .line 183
    .line 184
    iget-object v1, v2, LX/5gM;->A0E:LX/1T7;

    .line 185
    .line 186
    iget-object v0, v2, LX/5eI;->A01:LX/1BX;

    .line 187
    .line 188
    invoke-static {v3, v0, v1}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v6, v0, v0, v0}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v0, v2, LX/5gM;->A02:LX/5g6;

    .line 197
    .line 198
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iput-object v3, v2, LX/5gM;->A02:LX/5g6;

    .line 205
    .line 206
    iget-object v1, v2, LX/5gM;->A0F:LX/1T7;

    .line 207
    .line 208
    iget-object v0, v2, LX/5eI;->A01:LX/1BX;

    .line 209
    .line 210
    invoke-static {v3, v0, v1}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {v2}, LX/5gM;->A03(LX/5gM;)LX/5g7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, LX/5gM;->A07(LX/5gM;LX/5g7;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v2, LX/5gM;->A0G:LX/1T7;

    .line 221
    .line 222
    iget-object v0, v2, LX/5gM;->A03:LX/5g7;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    instance-of v0, v2, LX/5gH;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    check-cast v2, LX/5gH;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-boolean v0, v2, LX/5gH;->A01:Z

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    iput-wide v0, v2, LX/5gH;->A00:J

    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    instance-of v0, v2, LX/5g5;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    check-cast v2, LX/5g5;

    .line 247
    .line 248
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 249
    .line 250
    iget-object v0, v2, LX/5g5;->A04:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/5g5;->A00(Lcom/instagram/user/model/User;)LX/5g6;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/5g5;->A00:LX/5g6;

    .line 261
    .line 262
    iget-object v0, v2, LX/5g5;->A05:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, LX/5g5;->A02(LX/5g5;)LX/5g7;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/5g5;->A02:LX/5g7;

    .line 272
    .line 273
    invoke-static {v2}, LX/5g5;->A02(LX/5g5;)LX/5g7;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, LX/5g5;->A01:LX/5g7;

    .line 278
    .line 279
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    iget-object v0, v2, LX/5g5;->A07:LX/1T7;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v2, LX/5g5;->A01:LX/5g7;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    instance-of v0, v2, LX/5gB;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    check-cast v2, LX/5gB;

    .line 298
    .line 299
    iget-object v1, v2, LX/5gB;->A01:LX/5gC;

    .line 300
    .line 301
    iget-object v0, v2, LX/5gB;->A00:LX/5gC;

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v2, LX/5gB;->A02:LX/1T7;

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v2, LX/5gB;->A00:LX/5gC;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_c
    instance-of v0, v2, LX/5g9;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    check-cast v2, LX/5g9;

    .line 322
    .line 323
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v0, v2, LX/5g9;->A02:Ljava/lang/Integer;

    .line 326
    .line 327
    const-wide/16 v3, 0x0

    .line 328
    .line 329
    new-instance v1, LX/5gA;

    .line 330
    .line 331
    invoke-direct {v1, v0, v6, v3, v4}, LX/5gA;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v2, LX/5g9;->A01:LX/5gA;

    .line 335
    .line 336
    iget-object v0, v2, LX/5g9;->A05:LX/1TB;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, LX/5g9;->A08:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    instance-of v0, v2, LX/5gE;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    check-cast v2, LX/5gE;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput v0, v2, LX/5gE;->A00:I

    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    instance-of v0, v2, LX/5gF;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    check-cast v2, LX/5gF;

    .line 362
    .line 363
    iget-object v0, v2, LX/5gF;->A03:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    instance-of v0, v2, LX/5gv;

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    check-cast v2, LX/5gv;

    .line 374
    .line 375
    iget-object v3, v2, LX/5gv;->A0F:LX/1T7;

    .line 376
    .line 377
    const/16 v1, 0xf

    .line 378
    .line 379
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 380
    .line 381
    invoke-direct {v0, v6, v6, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, LX/5gv;->A08:LX/5gx;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    iput-boolean v0, v3, LX/5gx;->A02:Z

    .line 391
    .line 392
    iput v0, v3, LX/5gx;->A00:I

    .line 393
    .line 394
    iget-object v1, v3, LX/5gx;->A01:Ljava/lang/Runnable;

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    iget-object v0, v3, LX/5gx;->A03:Landroid/os/Handler;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    iput-object v6, v2, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 404
    .line 405
    iget-object v0, v2, LX/5gv;->A02:LX/Bk6;

    .line 406
    .line 407
    if-eqz v0, :cond_2d

    .line 408
    .line 409
    iget-object v1, v0, LX/Bk6;->A05:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v1

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_11
    instance-of v0, v2, LX/5h2;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    check-cast v2, LX/5h2;

    .line 419
    .line 420
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 423
    .line 424
    const-string v0, ""

    .line 425
    .line 426
    new-instance v1, LX/5h3;

    .line 427
    .line 428
    invoke-direct {v1, v4, v0, v3}, LX/5h3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v2, LX/5h2;->A00:LX/5h3;

    .line 432
    .line 433
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    .line 439
    iget-object v0, v2, LX/5h2;->A05:LX/1T7;

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v2, LX/5h2;->A00:LX/5h3;

    .line 445
    .line 446
    return-void

    .line 447
    :cond_12
    instance-of v0, v2, LX/5fE;

    .line 448
    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    check-cast v2, LX/5fE;

    .line 452
    .line 453
    iget-object v1, v2, LX/5fE;->A02:LX/1T7;

    .line 454
    .line 455
    iget-object v0, v2, LX/5fE;->A00:LX/5fF;

    .line 456
    .line 457
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_13
    instance-of v0, v2, LX/5gh;

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    check-cast v2, LX/5gh;

    .line 466
    .line 467
    iget-object v0, v2, LX/5gh;->A05:LX/27A;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/27A;->A00()LX/5f3;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    instance-of v0, v0, LX/5f4;

    .line 474
    .line 475
    if-eqz v0, :cond_14

    .line 476
    .line 477
    iget-object v4, v2, LX/5gh;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A02()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/1A2;

    .line 483
    .line 484
    const-class v1, LX/1dP;

    .line 485
    .line 486
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/1O6;

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 489
    .line 490
    .line 491
    const-class v1, LX/1dN;

    .line 492
    .line 493
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/1O6;

    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    const-class v1, LX/1dO;

    .line 499
    .line 500
    iget-object v0, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/1O6;

    .line 501
    .line 502
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    iput-object v6, v2, LX/5gh;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 506
    .line 507
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v2, v0}, LX/5gh;->A00(LX/5gh;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    iput-boolean v0, v2, LX/5gh;->A03:Z

    .line 514
    .line 515
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 516
    .line 517
    iput-object v0, v2, LX/5gh;->A00:Lcom/facebook/common/util/TriState;

    .line 518
    .line 519
    return-void

    .line 520
    :cond_15
    instance-of v0, v2, LX/5eS;

    .line 521
    .line 522
    if-eqz v0, :cond_16

    .line 523
    .line 524
    check-cast v2, LX/5eS;

    .line 525
    .line 526
    iget-object v0, v2, LX/5eS;->A01:LX/48n;

    .line 527
    .line 528
    invoke-interface {v0}, LX/48n;->release()V

    .line 529
    .line 530
    .line 531
    iget-object v1, v2, LX/5eS;->A08:LX/1T7;

    .line 532
    .line 533
    sget-object v0, LX/5eV;->A02:LX/5eV;

    .line 534
    .line 535
    invoke-interface {v1, v0}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_16
    instance-of v0, v2, LX/5eX;

    .line 540
    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    check-cast v2, LX/5eX;

    .line 544
    .line 545
    invoke-static {v2}, LX/5eX;->A0T(LX/5eX;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_17

    .line 550
    .line 551
    iget-object v5, v2, LX/5eX;->A0R:LX/5ei;

    .line 552
    .line 553
    iget-object v0, v2, LX/5eX;->A0f:LX/1T7;

    .line 554
    .line 555
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/5et;

    .line 560
    .line 561
    iget-object v4, v0, LX/5et;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 562
    .line 563
    iget-object v3, v2, LX/5eX;->A0b:LX/5eW;

    .line 564
    .line 565
    iget-object v0, v3, LX/5eW;->A00:LX/5e5;

    .line 566
    .line 567
    iget-object v0, v0, LX/5e5;->A0k:LX/5fj;

    .line 568
    .line 569
    iget-object v1, v0, LX/5fj;->A03:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v3}, LX/5eW;->A00()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v5, v4, v1, v0}, LX/5ei;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v3, v2, LX/5eX;->A0N:LX/5eY;

    .line 579
    .line 580
    iput-object v6, v3, LX/5eY;->A0D:LX/1BX;

    .line 581
    .line 582
    iget-object v0, v2, LX/5eX;->A0Q:LX/5eZ;

    .line 583
    .line 584
    iput-object v6, v0, LX/5eZ;->A01:LX/1BX;

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    iput v5, v2, LX/5eX;->A00:F

    .line 588
    .line 589
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    invoke-static {v2, v1, v4}, LX/5eX;->A0M(LX/5eX;Ljava/lang/Integer;Z)V

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x6

    .line 596
    invoke-static {v6, v2, v1, v6, v0}, LX/5eX;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eX;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v1, v6}, LX/5eX;->A0L(LX/5eX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v1, v4}, LX/5eX;->A0N(LX/5eX;Ljava/lang/Integer;Z)V

    .line 603
    .line 604
    .line 605
    iput-boolean v4, v2, LX/5eX;->A0C:Z

    .line 606
    .line 607
    iput-object v6, v2, LX/5eX;->A04:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 608
    .line 609
    iput-object v6, v2, LX/5eX;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 610
    .line 611
    iput-object v6, v2, LX/5eX;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 612
    .line 613
    const-wide/16 v0, 0x0

    .line 614
    .line 615
    iput-wide v0, v2, LX/5eX;->A01:J

    .line 616
    .line 617
    iput-object v6, v2, LX/5eX;->A0B:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v1, v2, LX/5eX;->A0g:LX/1T7;

    .line 620
    .line 621
    sget-object v0, LX/5eu;->A04:LX/5eu;

    .line 622
    .line 623
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v2, LX/5eX;->A0i:LX/1T7;

    .line 627
    .line 628
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, LX/5eX;->A00(LX/5eX;)LX/5et;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 640
    .line 641
    sget-object v12, LX/5es;->A05:LX/5es;

    .line 642
    .line 643
    const v31, -0x60e80001

    .line 644
    .line 645
    .line 646
    const/16 v32, 0x1d7

    .line 647
    .line 648
    const-string v20, "simple_gradient_background_0"

    .line 649
    .line 650
    move-object v7, v6

    .line 651
    move-object v8, v6

    .line 652
    move-object v9, v6

    .line 653
    move-object v10, v6

    .line 654
    move-object v11, v6

    .line 655
    move-object v14, v6

    .line 656
    move-object v15, v6

    .line 657
    move-object/from16 v16, v1

    .line 658
    .line 659
    move-object/from16 v17, v6

    .line 660
    .line 661
    move-object/from16 v18, v6

    .line 662
    .line 663
    move-object/from16 v19, v6

    .line 664
    .line 665
    move-object/from16 v21, v6

    .line 666
    .line 667
    move-object/from16 v22, v6

    .line 668
    .line 669
    move-object/from16 v23, v6

    .line 670
    .line 671
    move-object/from16 v24, v6

    .line 672
    .line 673
    move-object/from16 v25, v6

    .line 674
    .line 675
    move-object/from16 v26, v6

    .line 676
    .line 677
    move-object/from16 v27, v6

    .line 678
    .line 679
    move-object/from16 v28, v6

    .line 680
    .line 681
    move-object/from16 v29, v6

    .line 682
    .line 683
    move/from16 v30, v5

    .line 684
    .line 685
    move/from16 v33, v4

    .line 686
    .line 687
    move/from16 v34, v4

    .line 688
    .line 689
    move/from16 v35, v4

    .line 690
    .line 691
    move/from16 v36, v4

    .line 692
    .line 693
    move/from16 v37, v4

    .line 694
    .line 695
    move/from16 v38, v4

    .line 696
    .line 697
    move/from16 v39, v4

    .line 698
    .line 699
    move/from16 v40, v4

    .line 700
    .line 701
    move/from16 v41, v4

    .line 702
    .line 703
    move/from16 v42, v4

    .line 704
    .line 705
    move/from16 v43, v4

    .line 706
    .line 707
    move/from16 v44, v4

    .line 708
    .line 709
    move/from16 v45, v4

    .line 710
    .line 711
    move/from16 v46, v4

    .line 712
    .line 713
    move/from16 v47, v4

    .line 714
    .line 715
    move/from16 v48, v4

    .line 716
    .line 717
    invoke-static/range {v6 .. v48}, LX/5et;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;LX/5es;LX/5et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIZZZZZZZZZZZZZZZZ)LX/5et;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v2, v0}, LX/5eX;->A0G(LX/5eX;LX/5et;)V

    .line 722
    .line 723
    .line 724
    iput-object v6, v2, LX/5eX;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 725
    .line 726
    iput-object v6, v2, LX/5eX;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 727
    .line 728
    iget-object v0, v2, LX/5eX;->A0d:Ljava/util/Set;

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 731
    .line 732
    .line 733
    iget-object v0, v3, LX/5eY;->A02:Ljava/lang/Integer;

    .line 734
    .line 735
    if-eq v0, v1, :cond_18

    .line 736
    .line 737
    iput-object v1, v3, LX/5eY;->A02:Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-static {v3}, LX/5eY;->A02(LX/5eY;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v3, LX/5eY;->A01:LX/5ev;

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    invoke-virtual {v0}, LX/5ev;->A00()V

    .line 747
    .line 748
    .line 749
    :cond_18
    invoke-static {v2, v1}, LX/5eX;->A0I(LX/5eX;Ljava/lang/Integer;)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x1

    .line 753
    iput-boolean v0, v2, LX/5eX;->A0E:Z

    .line 754
    .line 755
    return-void

    .line 756
    :cond_19
    instance-of v0, v2, LX/5fc;

    .line 757
    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    check-cast v2, LX/5fc;

    .line 761
    .line 762
    iget-boolean v0, v2, LX/5fc;->A00:Z

    .line 763
    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    iget-object v3, v2, LX/5fc;->A02:LX/1T7;

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    new-instance v0, LX/5fd;

    .line 770
    .line 771
    invoke-direct {v0, v1, v1, v1}, LX/5fd;-><init>(ZZZ)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 775
    .line 776
    .line 777
    :cond_1a
    const/4 v0, 0x0

    .line 778
    iput-boolean v0, v2, LX/5fc;->A00:Z

    .line 779
    .line 780
    return-void

    .line 781
    :cond_1b
    instance-of v0, v2, LX/5fC;

    .line 782
    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    check-cast v2, LX/5fC;

    .line 786
    .line 787
    iget-object v2, v2, LX/5fC;->A05:LX/1T7;

    .line 788
    .line 789
    new-instance v1, LX/155;

    .line 790
    .line 791
    invoke-direct {v1}, LX/155;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v0, LX/5fD;

    .line 795
    .line 796
    invoke-direct {v0, v1}, LX/5fD;-><init>(Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_1c
    instance-of v0, v2, LX/5f9;

    .line 804
    .line 805
    if-eqz v0, :cond_1d

    .line 806
    .line 807
    check-cast v2, LX/5f9;

    .line 808
    .line 809
    iget-object v1, v2, LX/5f9;->A03:LX/1T7;

    .line 810
    .line 811
    invoke-static {}, LX/7eo;->A00()LX/5fA;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v2, LX/5f9;->A04:LX/1T7;

    .line 819
    .line 820
    const-wide/16 v7, 0x0

    .line 821
    .line 822
    new-instance v3, LX/5fB;

    .line 823
    .line 824
    move-object v4, v6

    .line 825
    move-object v5, v6

    .line 826
    invoke-direct/range {v3 .. v8}, LX/5fB;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 830
    .line 831
    .line 832
    iput-object v6, v2, LX/5f9;->A00:Ljava/lang/String;

    .line 833
    .line 834
    return-void

    .line 835
    :cond_1d
    instance-of v0, v2, LX/5fu;

    .line 836
    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    check-cast v2, LX/5fu;

    .line 840
    .line 841
    iget-object v1, v2, LX/5fu;->A04:LX/1T7;

    .line 842
    .line 843
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/5fv;

    .line 848
    .line 849
    iget-boolean v10, v0, LX/5fv;->A04:Z

    .line 850
    .line 851
    iget-boolean v11, v0, LX/5fv;->A06:Z

    .line 852
    .line 853
    iget-boolean v12, v0, LX/5fv;->A05:Z

    .line 854
    .line 855
    iget-boolean v13, v0, LX/5fv;->A08:Z

    .line 856
    .line 857
    iget-boolean v14, v0, LX/5fv;->A07:Z

    .line 858
    .line 859
    iget-object v9, v0, LX/5fv;->A03:Ljava/lang/String;

    .line 860
    .line 861
    const/4 v15, 0x1

    .line 862
    iget-object v8, v0, LX/5fv;->A01:Ljava/lang/Long;

    .line 863
    .line 864
    new-instance v5, LX/5fv;

    .line 865
    .line 866
    move-object v7, v6

    .line 867
    invoke-direct/range {v5 .. v15}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 868
    .line 869
    .line 870
    invoke-static {v5, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_1e
    instance-of v0, v2, LX/5gN;

    .line 875
    .line 876
    if-eqz v0, :cond_1f

    .line 877
    .line 878
    check-cast v2, LX/5gN;

    .line 879
    .line 880
    iget-object v1, v2, LX/5gN;->A01:LX/46B;

    .line 881
    .line 882
    iget-object v0, v2, LX/5gN;->A03:LX/5gO;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, LX/46B;->A04(LX/5gO;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_1f
    instance-of v0, v2, LX/5gs;

    .line 889
    .line 890
    if-eqz v0, :cond_20

    .line 891
    .line 892
    check-cast v2, LX/5gs;

    .line 893
    .line 894
    iget-object v2, v2, LX/5gs;->A02:LX/1TB;

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    new-instance v0, LX/7D6;

    .line 898
    .line 899
    invoke-direct {v0, v1}, LX/7D6;-><init>(Z)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0, v2}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_20
    instance-of v0, v2, LX/5gJ;

    .line 907
    .line 908
    if-eqz v0, :cond_22

    .line 909
    .line 910
    check-cast v2, LX/5gJ;

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    iput-boolean v1, v2, LX/5gJ;->A02:Z

    .line 914
    .line 915
    iput-boolean v1, v2, LX/5gJ;->A03:Z

    .line 916
    .line 917
    iget-object v0, v2, LX/5gJ;->A01:LX/1BJ;

    .line 918
    .line 919
    if-eqz v0, :cond_21

    .line 920
    .line 921
    invoke-interface {v0, v6}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 922
    .line 923
    .line 924
    :cond_21
    iput-boolean v1, v2, LX/5gJ;->A04:Z

    .line 925
    .line 926
    return-void

    .line 927
    :cond_22
    instance-of v0, v2, LX/5g4;

    .line 928
    .line 929
    if-eqz v0, :cond_23

    .line 930
    .line 931
    check-cast v2, LX/5g4;

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    iput-boolean v0, v2, LX/5g4;->A01:Z

    .line 935
    .line 936
    iput-boolean v0, v2, LX/5g4;->A03:Z

    .line 937
    .line 938
    iput-boolean v0, v2, LX/5g4;->A02:Z

    .line 939
    .line 940
    iput-boolean v0, v2, LX/5g4;->A04:Z

    .line 941
    .line 942
    return-void

    .line 943
    :cond_23
    instance-of v0, v2, LX/5ff;

    .line 944
    .line 945
    if-eqz v0, :cond_24

    .line 946
    .line 947
    check-cast v2, LX/5ff;

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    iput-boolean v0, v2, LX/5ff;->A00:Z

    .line 951
    .line 952
    iget-object v3, v2, LX/5ff;->A01:LX/1A2;

    .line 953
    .line 954
    const-class v1, LX/1PA;

    .line 955
    .line 956
    iget-object v0, v2, LX/5ff;->A02:LX/1O6;

    .line 957
    .line 958
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_24
    instance-of v0, v2, LX/5ft;

    .line 963
    .line 964
    if-eqz v0, :cond_25

    .line 965
    .line 966
    check-cast v2, LX/5ft;

    .line 967
    .line 968
    iget-object v2, v2, LX/5ft;->A02:LX/1TB;

    .line 969
    .line 970
    const-string v1, "unknown"

    .line 971
    .line 972
    new-instance v0, LX/GIw;

    .line 973
    .line 974
    invoke-direct {v0, v6, v1, v6}, LX/GIw;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v2}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_25
    instance-of v0, v2, LX/5g3;

    .line 982
    .line 983
    if-eqz v0, :cond_26

    .line 984
    .line 985
    check-cast v2, LX/5g3;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    iput-boolean v1, v2, LX/5g3;->A01:Z

    .line 989
    .line 990
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 991
    .line 992
    iput-object v0, v2, LX/5g3;->A00:Ljava/util/List;

    .line 993
    .line 994
    iput-boolean v1, v2, LX/5g3;->A02:Z

    .line 995
    .line 996
    return-void

    .line 997
    :cond_26
    instance-of v0, v2, LX/5eQ;

    .line 998
    .line 999
    if-eqz v0, :cond_28

    .line 1000
    .line 1001
    check-cast v2, LX/5eQ;

    .line 1002
    .line 1003
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1004
    .line 1005
    iget-object v0, v2, LX/5eQ;->A01:Ljava/util/List;

    .line 1006
    .line 1007
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_27

    .line 1012
    .line 1013
    iput-object v1, v2, LX/5eQ;->A01:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v2}, LX/5eQ;->A00(LX/5eQ;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    iput-object v6, v2, LX/5eQ;->A00:Ljava/lang/String;

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    iget-object v1, v2, LX/5eQ;->A04:LX/1T7;

    .line 1022
    .line 1023
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_28
    instance-of v0, v2, LX/5h4;

    .line 1032
    .line 1033
    if-eqz v0, :cond_29

    .line 1034
    .line 1035
    check-cast v2, LX/5h4;

    .line 1036
    .line 1037
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1038
    .line 1039
    iput-object v0, v2, LX/5h4;->A01:Ljava/lang/Integer;

    .line 1040
    .line 1041
    new-instance v0, LX/155;

    .line 1042
    .line 1043
    invoke-direct {v0}, LX/155;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v2, LX/5h4;->A02:Ljava/util/Map;

    .line 1047
    .line 1048
    iput-object v6, v2, LX/5h4;->A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_29
    instance-of v0, v2, LX/5gI;

    .line 1052
    .line 1053
    if-eqz v0, :cond_2a

    .line 1054
    .line 1055
    check-cast v2, LX/5gI;

    .line 1056
    .line 1057
    iget-object v0, v2, LX/5gI;->A00:Ljava/util/Map;

    .line 1058
    .line 1059
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_2a
    instance-of v0, v2, LX/5fx;

    .line 1064
    .line 1065
    if-eqz v0, :cond_2b

    .line 1066
    .line 1067
    check-cast v2, LX/5fx;

    .line 1068
    .line 1069
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    iget-object v0, v2, LX/5fx;->A09:LX/5fy;

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v2, LX/5fx;->A0B:LX/01o;

    .line 1079
    .line 1080
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, LX/7qN;

    .line 1085
    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-virtual {v1, v0}, LX/7qN;->A00(Z)V

    .line 1088
    .line 1089
    .line 1090
    const/4 v0, 0x0

    .line 1091
    iput-boolean v0, v2, LX/5fx;->A03:Z

    .line 1092
    .line 1093
    iput-boolean v0, v2, LX/5fx;->A01:Z

    .line 1094
    .line 1095
    iput-boolean v0, v2, LX/5fx;->A04:Z

    .line 1096
    .line 1097
    iput-boolean v0, v2, LX/5fx;->A08:Z

    .line 1098
    .line 1099
    iput-boolean v0, v2, LX/5fx;->A05:Z

    .line 1100
    .line 1101
    iput-boolean v0, v2, LX/5fx;->A07:Z

    .line 1102
    .line 1103
    return-void

    .line 1104
    :cond_2b
    instance-of v0, v2, LX/5fg;

    .line 1105
    .line 1106
    if-eqz v0, :cond_2c

    .line 1107
    .line 1108
    check-cast v2, LX/5fg;

    .line 1109
    .line 1110
    iget-object v1, v2, LX/5fg;->A00:LX/1T7;

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_2c
    instance-of v0, v2, LX/5eP;

    .line 1122
    .line 1123
    if-eqz v0, :cond_0

    .line 1124
    .line 1125
    check-cast v2, LX/5eP;

    .line 1126
    .line 1127
    iput-object v6, v2, LX/5eP;->A00:Ljava/lang/String;

    .line 1128
    .line 1129
    sget-object v1, LX/160;->A00:LX/160;

    .line 1130
    .line 1131
    iput-object v1, v2, LX/5eP;->A01:Ljava/util/Set;

    .line 1132
    .line 1133
    iget-object v0, v2, LX/5eP;->A06:LX/1T7;

    .line 1134
    .line 1135
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v1, v2, LX/5eP;->A02:Ljava/util/Set;

    .line 1139
    .line 1140
    iget-object v0, v2, LX/5eP;->A07:LX/1T7;

    .line 1141
    .line 1142
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :goto_0
    :try_start_0
    iput-object v6, v0, LX/Bk6;->A00:LX/5gz;

    .line 1147
    .line 1148
    iput-object v6, v0, LX/Bk6;->A01:Ljava/lang/String;

    .line 1149
    .line 1150
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1151
    :catchall_0
    move-exception v0

    .line 1152
    monitor-exit v1

    .line 1153
    throw v0

    .line 1154
    :goto_1
    monitor-exit v1

    .line 1155
    :cond_2d
    iput-object v6, v2, LX/5gv;->A02:LX/Bk6;

    .line 1156
    .line 1157
    iput-object v6, v2, LX/5gv;->A01:LX/90M;

    .line 1158
    .line 1159
    const-string v0, ""

    .line 1160
    .line 1161
    iput-object v0, v2, LX/5gv;->A03:Ljava/lang/String;

    .line 1162
    .line 1163
    return-void
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
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
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
.end method

.method public final BqX(LX/1BX;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/5eJ;->A00:LX/5eI;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v2, LX/5eI;->A01:LX/1BX;

    .line 5
    .line 6
    instance-of v0, v2, LX/5go;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/5go;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/5go;->A0E:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/5go;->A0B:LX/5gr;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5go;->A02(LX/5go;LX/5gr;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v2, LX/5go;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/5go;->A02:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    instance-of v0, v2, LX/5fl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 36
    .line 37
    invoke-direct {v0, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v5, v5, v0, v4, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1a

    .line 45
    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 47
    .line 48
    invoke-direct {v0, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v5, v0, v4, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, v2, LX/5fp;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of v0, v2, LX/5fj;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast v2, LX/5fj;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/5fj;->A04:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v0, v2, LX/5eX;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    check-cast v2, LX/5eX;

    .line 87
    .line 88
    iget-object v0, v2, LX/5eX;->A0T:LX/5em;

    .line 89
    .line 90
    iget-object v0, v0, LX/5em;->A02:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/5eX;->A0N:LX/5eY;

    .line 96
    .line 97
    iput-object v4, v0, LX/5eY;->A0D:LX/1BX;

    .line 98
    .line 99
    iget-object v0, v2, LX/5eX;->A0Q:LX/5eZ;

    .line 100
    .line 101
    iput-object v4, v0, LX/5eZ;->A01:LX/1BX;

    .line 102
    .line 103
    iget-object v3, v2, LX/5eX;->A0c:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 106
    .line 107
    const-wide v0, 0x810cc400001a8eL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, LX/5eX;->A0D(LX/5eX;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v4, v2, LX/5eX;->A0L:LX/5eU;

    .line 126
    .line 127
    iget-object v3, v4, LX/5eU;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-wide v0, 0x810ee600011ec6L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, LX/5eX;->A0D(LX/5eX;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v2}, LX/5eX;->A0E(LX/5eX;)V

    .line 148
    .line 149
    .line 150
    const-wide v0, 0x810ee600001ec5L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    const-wide v0, 0x810ee600021ec7L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LX/5eU;->A06()Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    instance-of v0, v2, LX/5fu;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast v2, LX/5fu;

    .line 175
    .line 176
    iget-object v3, v2, LX/5fu;->A04:LX/1T7;

    .line 177
    .line 178
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/5fv;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iget-boolean v9, v1, LX/5fv;->A04:Z

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iget-boolean v11, v1, LX/5fv;->A05:Z

    .line 189
    .line 190
    iget-boolean v12, v1, LX/5fv;->A08:Z

    .line 191
    .line 192
    iget-boolean v13, v1, LX/5fv;->A07:Z

    .line 193
    .line 194
    iget-object v5, v1, LX/5fv;->A00:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v6, v1, LX/5fv;->A02:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v8, v1, LX/5fv;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v14, v1, LX/5fv;->A09:Z

    .line 201
    .line 202
    iget-object v7, v1, LX/5fv;->A01:Ljava/lang/Long;

    .line 203
    .line 204
    new-instance v4, LX/5fv;

    .line 205
    .line 206
    invoke-direct/range {v4 .. v14}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v3}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 210
    .line 211
    .line 212
    iput-boolean v0, v2, LX/5fu;->A00:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    instance-of v0, v2, LX/5gJ;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    check-cast v2, LX/5gJ;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    iput-boolean v3, v2, LX/5gJ;->A02:Z

    .line 223
    .line 224
    iput-boolean v3, v2, LX/5gJ;->A03:Z

    .line 225
    .line 226
    iget-object v1, v2, LX/5gJ;->A01:LX/1BJ;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iput-boolean v3, v2, LX/5gJ;->A04:Z

    .line 235
    .line 236
    return-void

    .line 237
    :cond_a
    instance-of v0, v2, LX/5ff;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    check-cast v2, LX/5ff;

    .line 242
    .line 243
    iget-object v1, v2, LX/5ff;->A05:LX/1T7;

    .line 244
    .line 245
    iget-object v0, v2, LX/5ff;->A03:LX/2aZ;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/2aZ;->A0D()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, LX/5ff;->A01:LX/1A2;

    .line 259
    .line 260
    const-class v1, LX/1PA;

    .line 261
    .line 262
    iget-object v0, v2, LX/5ff;->A02:LX/1O6;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    instance-of v0, v2, LX/5h4;

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    check-cast v2, LX/5h4;

    .line 273
    .line 274
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v0, v2, LX/5h4;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    new-instance v0, LX/155;

    .line 279
    .line 280
    invoke-direct {v0}, LX/155;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, LX/5h4;->A02:Ljava/util/Map;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, v2, LX/5h4;->A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    instance-of v0, v2, LX/5fx;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    check-cast v2, LX/5fx;

    .line 294
    .line 295
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v0, v2, LX/5fx;->A09:LX/5fy;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 302
    .line 303
    .line 304
    return-void
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
.end method

.method public final C1a(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LX/5eJ;->A00:LX/5eI;

    .line 4
    .line 5
    iget-object v2, v0, LX/5eI;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    if-eqz v2, :cond_180

    .line 10
    .line 11
    instance-of v2, v0, LX/5go;

    .line 12
    .line 13
    if-eqz v2, :cond_24

    .line 14
    .line 15
    check-cast v0, LX/5go;

    .line 16
    .line 17
    iget-boolean v4, v0, LX/5go;->A0E:Z

    .line 18
    .line 19
    if-eqz v4, :cond_182

    .line 20
    .line 21
    iget-object v6, v0, LX/5go;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 26
    .line 27
    iput-object v3, v0, LX/5go;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v6, :cond_6

    .line 31
    .line 32
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 37
    .line 38
    :goto_1
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    iget-object v2, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 47
    .line 48
    :goto_2
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 51
    .line 52
    :cond_0
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_182

    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, LX/5go;->A01:LX/5gr;

    .line 59
    .line 60
    iget-object v6, v1, LX/5gr;->A00:LX/5gq;

    .line 61
    .line 62
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    move-object v11, v5

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v3, :cond_15

    .line 67
    .line 68
    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 69
    .line 70
    if-eqz v8, :cond_15

    .line 71
    .line 72
    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 73
    .line 74
    if-ne v1, v9, :cond_2

    .line 75
    .line 76
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    :cond_2
    iget-object v10, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 79
    .line 80
    if-eqz v10, :cond_a

    .line 81
    .line 82
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :cond_3
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map;

    .line 117
    .line 118
    const-string v1, "screen_sharing"

    .line 119
    .line 120
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v2, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v5, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/util/Map;

    .line 191
    .line 192
    const-string v1, "screen_sharing"

    .line 193
    .line 194
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget-wide v1, v0, LX/5go;->A03:J

    .line 223
    .line 224
    long-to-int v10, v1

    .line 225
    add-int/lit8 v1, v10, 0x1

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    if-le v13, v1, :cond_b

    .line 229
    .line 230
    :cond_a
    const/4 v12, 0x0

    .line 231
    :cond_b
    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 236
    .line 237
    const/4 v10, 0x1

    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    :cond_c
    const/4 v10, 0x0

    .line 241
    :cond_d
    invoke-static {v6}, LX/5go;->A04(LX/5gq;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 248
    .line 249
    if-ne v1, v9, :cond_f

    .line 250
    .line 251
    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 252
    .line 253
    if-nez v1, :cond_f

    .line 254
    .line 255
    :cond_e
    move-object v2, v6

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    if-ne v2, v1, :cond_14

    .line 263
    .line 264
    :cond_10
    if-eqz v4, :cond_14

    .line 265
    .line 266
    if-eqz v12, :cond_14

    .line 267
    .line 268
    if-eqz v10, :cond_13

    .line 269
    .line 270
    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    if-ne v2, v1, :cond_11

    .line 274
    .line 275
    sget-object v2, LX/5gq;->A04:LX/5gq;

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_11
    if-ne v2, v9, :cond_12

    .line 279
    .line 280
    sget-object v2, LX/5gq;->A02:LX/5gq;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_12
    sget-object v1, LX/5gq;->A05:LX/5gq;

    .line 284
    .line 285
    if-ne v6, v1, :cond_e

    .line 286
    .line 287
    :cond_13
    sget-object v2, LX/5gq;->A01:LX/5gq;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_14
    sget-object v2, LX/5gq;->A05:LX/5gq;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_15
    sget-object v2, LX/5gq;->A05:LX/5gq;

    .line 294
    .line 295
    if-eqz v3, :cond_1a

    .line 296
    .line 297
    :goto_5
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 298
    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 302
    .line 303
    if-nez v1, :cond_1b

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 307
    .line 308
    if-eqz v1, :cond_1a

    .line 309
    .line 310
    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 311
    .line 312
    if-eqz v1, :cond_1a

    .line 313
    .line 314
    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    .line 315
    .line 316
    if-eqz v1, :cond_1a

    .line 317
    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    :cond_16
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_19

    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 338
    .line 339
    if-eqz v1, :cond_16

    .line 340
    .line 341
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_18

    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v1, v4

    .line 360
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v12, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_17

    .line 369
    .line 370
    :goto_7
    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 371
    .line 372
    if-eqz v4, :cond_16

    .line 373
    .line 374
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v1, :cond_16

    .line 377
    .line 378
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_18
    move-object v4, v14

    .line 383
    goto :goto_7

    .line 384
    :cond_19
    invoke-static {v10}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_8

    .line 389
    :cond_1a
    sget-object v4, LX/160;->A00:LX/160;

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_1b
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 393
    .line 394
    if-eqz v1, :cond_1a

    .line 395
    .line 396
    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 397
    .line 398
    if-eqz v1, :cond_1a

    .line 399
    .line 400
    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    .line 401
    .line 402
    if-eqz v1, :cond_1a

    .line 403
    .line 404
    invoke-static {v1}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_8
    iget-object v1, v0, LX/5go;->A01:LX/5gr;

    .line 409
    .line 410
    iget-object v1, v1, LX/5gr;->A02:Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1f

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    xor-int/lit8 v1, v1, 0x1

    .line 423
    .line 424
    if-eqz v1, :cond_1f

    .line 425
    .line 426
    invoke-static {v6}, LX/5go;->A04(LX/5gq;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1f

    .line 431
    .line 432
    invoke-static {v4}, LX/19J;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v0, LX/5go;->A08:LX/5eM;

    .line 437
    .line 438
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, LX/79w;

    .line 448
    .line 449
    if-eqz v10, :cond_1e

    .line 450
    .line 451
    iget-object v3, v0, LX/5go;->A04:Landroid/content/Context;

    .line 452
    .line 453
    const v2, 0x7f123d57

    .line 454
    .line 455
    .line 456
    iget-object v1, v10, LX/79w;->A05:Ljava/lang/String;

    .line 457
    .line 458
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v13, LX/001;->A0e:Ljava/lang/Integer;

    .line 470
    .line 471
    iget-object v2, v10, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 472
    .line 473
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    new-instance v10, LX/7D3;

    .line 489
    .line 490
    move-object v12, v10

    .line 491
    move-object v14, v11

    .line 492
    move/from16 v18, v7

    .line 493
    .line 494
    invoke-direct/range {v12 .. v18}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 495
    .line 496
    .line 497
    new-instance v12, LX/56I;

    .line 498
    .line 499
    invoke-direct {v12}, LX/56I;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v8, v12, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-lez v1, :cond_1c

    .line 516
    .line 517
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 522
    .line 523
    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-object v1, v12, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 527
    .line 528
    sget-object v1, LX/4y5;->A01:LX/4y5;

    .line 529
    .line 530
    invoke-virtual {v12, v1}, LX/56I;->A04(LX/4y5;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    const/16 v1, 0xbb8

    .line 534
    .line 535
    iput v1, v12, LX/56I;->A01:I

    .line 536
    .line 537
    iget-object v13, v0, LX/5go;->A07:LX/5eH;

    .line 538
    .line 539
    iget-object v1, v13, LX/5eH;->A00:Ljava/lang/Integer;

    .line 540
    .line 541
    const/4 v7, 0x1

    .line 542
    const/4 v3, 0x0

    .line 543
    if-ne v1, v11, :cond_1d

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    :cond_1d
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-boolean v1, v2, LX/0yx;->A03:Z

    .line 551
    .line 552
    if-eqz v1, :cond_23

    .line 553
    .line 554
    invoke-virtual {v2}, LX/0yx;->A05()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_23

    .line 559
    .line 560
    :goto_9
    if-eqz v3, :cond_21

    .line 561
    .line 562
    invoke-virtual {v13, v10}, LX/5eH;->A02(LX/7D3;)V

    .line 563
    .line 564
    .line 565
    :cond_1e
    :goto_a
    sget-object v2, LX/5gq;->A01:LX/5gq;

    .line 566
    .line 567
    :cond_1f
    invoke-static {v6}, LX/5go;->A04(LX/5gq;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_20

    .line 572
    .line 573
    invoke-static {v2}, LX/5go;->A04(LX/5gq;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_20

    .line 578
    .line 579
    iget-object v1, v0, LX/5go;->A05:LX/5gm;

    .line 580
    .line 581
    invoke-interface {v1}, LX/5gm;->AMv()V

    .line 582
    .line 583
    .line 584
    :cond_20
    new-instance v1, LX/5gr;

    .line 585
    .line 586
    invoke-direct {v1, v2, v5, v4}, LX/5gr;-><init>(LX/5gq;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v1}, LX/5go;->A02(LX/5go;LX/5gr;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_21
    if-eqz v7, :cond_22

    .line 594
    .line 595
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 596
    .line 597
    invoke-virtual {v12}, LX/56I;->A00()LX/4VV;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v1, LX/2BC;

    .line 602
    .line 603
    invoke-direct {v1, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1}, LX/1Ol;->A00(LX/1Om;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_22
    iget-object v1, v13, LX/5eH;->A03:Landroid/content/Context;

    .line 611
    .line 612
    invoke-static {v1, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_23
    const/4 v7, 0x0

    .line 621
    goto :goto_9

    .line 622
    :cond_24
    instance-of v2, v0, LX/5fj;

    .line 623
    .line 624
    if-eqz v2, :cond_55

    .line 625
    .line 626
    check-cast v0, LX/5fj;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/5fj;->A03()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_182

    .line 633
    .line 634
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 637
    .line 638
    const/4 v8, 0x0

    .line 639
    if-eqz v3, :cond_54

    .line 640
    .line 641
    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 642
    .line 643
    if-eqz v2, :cond_54

    .line 644
    .line 645
    iget-object v10, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 646
    .line 647
    const/4 v15, 0x0

    .line 648
    const/4 v4, 0x1

    .line 649
    if-eqz v10, :cond_25

    .line 650
    .line 651
    iget-boolean v5, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 652
    .line 653
    const/16 v28, 0x1

    .line 654
    .line 655
    if-eq v5, v4, :cond_26

    .line 656
    .line 657
    :cond_25
    const/16 v28, 0x0

    .line 658
    .line 659
    if-eqz v10, :cond_53

    .line 660
    .line 661
    :cond_26
    iget-object v5, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 662
    .line 663
    if-eqz v5, :cond_53

    .line 664
    .line 665
    iget v5, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 666
    .line 667
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    :goto_b
    const/16 v6, 0x11

    .line 672
    .line 673
    if-eqz v9, :cond_27

    .line 674
    .line 675
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    const/16 v20, 0x1

    .line 680
    .line 681
    if-eq v5, v6, :cond_28

    .line 682
    .line 683
    :cond_27
    const/16 v20, 0x0

    .line 684
    .line 685
    :cond_28
    const/4 v5, 0x7

    .line 686
    if-eqz v9, :cond_52

    .line 687
    .line 688
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eq v11, v5, :cond_29

    .line 693
    .line 694
    if-ne v11, v6, :cond_52

    .line 695
    .line 696
    :cond_29
    iget v9, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 697
    .line 698
    if-eq v9, v4, :cond_52

    .line 699
    .line 700
    if-eqz v9, :cond_52

    .line 701
    .line 702
    const/16 v19, 0x1

    .line 703
    .line 704
    iget-boolean v9, v0, LX/5fj;->A05:Z

    .line 705
    .line 706
    if-nez v9, :cond_2c

    .line 707
    .line 708
    if-ne v11, v6, :cond_50

    .line 709
    .line 710
    iget-object v9, v0, LX/5fj;->A0A:LX/5dd;

    .line 711
    .line 712
    new-instance v8, LX/FD3;

    .line 713
    .line 714
    invoke-direct {v8}, LX/FD3;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v8}, LX/5dd;->A02(LX/Cfs;)V

    .line 718
    .line 719
    .line 720
    :cond_2a
    :goto_c
    iget-object v10, v0, LX/5fj;->A03:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v10, :cond_2b

    .line 723
    .line 724
    iget-object v8, v0, LX/5fj;->A0B:LX/5fi;

    .line 725
    .line 726
    iget-object v8, v8, LX/5fi;->A00:LX/5e5;

    .line 727
    .line 728
    iget-object v8, v8, LX/5e5;->A0l:LX/5fp;

    .line 729
    .line 730
    iget-object v9, v8, LX/5eI;->A01:LX/1BX;

    .line 731
    .line 732
    if-eqz v9, :cond_2b

    .line 733
    .line 734
    iget-object v8, v8, LX/5fp;->A02:LX/5fq;

    .line 735
    .line 736
    invoke-virtual {v8, v10, v9}, LX/5fq;->A00(Ljava/lang/String;LX/1BX;)V

    .line 737
    .line 738
    .line 739
    :cond_2b
    iput-boolean v4, v0, LX/5fj;->A05:Z

    .line 740
    .line 741
    :cond_2c
    iget-boolean v8, v0, LX/5fj;->A06:Z

    .line 742
    .line 743
    if-nez v8, :cond_2d

    .line 744
    .line 745
    iget-object v8, v0, LX/5fj;->A07:LX/2Yh;

    .line 746
    .line 747
    iget-object v11, v8, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 748
    .line 749
    const-string v8, "rooms_call_privacy_message_display_count"

    .line 750
    .line 751
    invoke-interface {v11, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    iget-object v13, v0, LX/5fj;->A0D:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 758
    .line 759
    const-wide v9, 0x820313000105e2L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    invoke-static {v12, v13, v9, v10}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v9

    .line 772
    long-to-int v12, v9

    .line 773
    if-ge v14, v12, :cond_2d

    .line 774
    .line 775
    iget-object v10, v0, LX/5fj;->A09:LX/5eH;

    .line 776
    .line 777
    sget-object v22, LX/001;->A09:Ljava/lang/Integer;

    .line 778
    .line 779
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 780
    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 782
    .line 783
    .line 784
    move-result-wide v25

    .line 785
    new-array v12, v7, [Ljava/lang/String;

    .line 786
    .line 787
    new-instance v9, LX/7D3;

    .line 788
    .line 789
    move-object/from16 v21, v9

    .line 790
    .line 791
    move-object/from16 v24, v12

    .line 792
    .line 793
    move/from16 v27, v7

    .line 794
    .line 795
    invoke-direct/range {v21 .. v27}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v10, v9}, LX/5eH;->A02(LX/7D3;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v11, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    add-int/lit8 v10, v9, 0x1

    .line 806
    .line 807
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 816
    .line 817
    .line 818
    iput-boolean v4, v0, LX/5fj;->A06:Z

    .line 819
    .line 820
    :cond_2d
    iget-object v8, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 821
    .line 822
    if-nez v8, :cond_2e

    .line 823
    .line 824
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    iget-object v8, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 833
    .line 834
    if-eqz v8, :cond_2f

    .line 835
    .line 836
    iget-object v10, v8, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 837
    .line 838
    if-nez v10, :cond_30

    .line 839
    .line 840
    :cond_2f
    const-string v10, ""

    .line 841
    .line 842
    :cond_30
    iget-object v9, v0, LX/5fj;->A02:LX/5fk;

    .line 843
    .line 844
    iget-boolean v8, v9, LX/5fk;->A0L:Z

    .line 845
    .line 846
    if-nez v8, :cond_31

    .line 847
    .line 848
    iget-boolean v8, v9, LX/5fk;->A0G:Z

    .line 849
    .line 850
    if-eq v8, v11, :cond_31

    .line 851
    .line 852
    iget-object v9, v0, LX/5fj;->A09:LX/5eH;

    .line 853
    .line 854
    if-eqz v11, :cond_4f

    .line 855
    .line 856
    sget-object v22, LX/001;->A0A:Ljava/lang/Integer;

    .line 857
    .line 858
    :goto_d
    filled-new-array {v10}, [Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v24

    .line 862
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v25

    .line 866
    sget-object v23, LX/001;->A00:Ljava/lang/Integer;

    .line 867
    .line 868
    new-instance v8, LX/7D3;

    .line 869
    .line 870
    move-object/from16 v21, v8

    .line 871
    .line 872
    move/from16 v27, v7

    .line 873
    .line 874
    invoke-direct/range {v21 .. v27}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v8}, LX/5eH;->A02(LX/7D3;)V

    .line 878
    .line 879
    .line 880
    :cond_31
    :goto_e
    iget v8, v0, LX/5fj;->A00:I

    .line 881
    .line 882
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 883
    .line 884
    if-eqz v3, :cond_32

    .line 885
    .line 886
    iget-object v9, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 887
    .line 888
    if-eqz v9, :cond_32

    .line 889
    .line 890
    instance-of v3, v9, Ljava/util/Collection;

    .line 891
    .line 892
    if-eqz v3, :cond_4d

    .line 893
    .line 894
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_4d

    .line 899
    .line 900
    :cond_32
    const/4 v9, 0x0

    .line 901
    :cond_33
    iput v9, v0, LX/5fj;->A00:I

    .line 902
    .line 903
    iget-boolean v3, v0, LX/5fj;->A04:Z

    .line 904
    .line 905
    if-eqz v3, :cond_34

    .line 906
    .line 907
    if-ge v9, v4, :cond_34

    .line 908
    .line 909
    const/4 v15, 0x1

    .line 910
    :cond_34
    iput-boolean v15, v0, LX/5fj;->A04:Z

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v9, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 916
    .line 917
    if-eqz v9, :cond_4c

    .line 918
    .line 919
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 920
    .line 921
    if-eqz v1, :cond_4c

    .line 922
    .line 923
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 924
    .line 925
    if-eqz v1, :cond_4c

    .line 926
    .line 927
    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 928
    .line 929
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    :goto_f
    iget v1, v0, LX/5fj;->A01:I

    .line 934
    .line 935
    if-ne v1, v6, :cond_4a

    .line 936
    .line 937
    if-eqz v10, :cond_4b

    .line 938
    .line 939
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-ne v1, v5, :cond_35

    .line 944
    .line 945
    if-eqz v9, :cond_49

    .line 946
    .line 947
    iget-object v9, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 948
    .line 949
    :goto_10
    iget-object v6, v0, LX/5fj;->A0A:LX/5dd;

    .line 950
    .line 951
    new-instance v1, LX/FD1;

    .line 952
    .line 953
    invoke-direct {v1}, LX/FD1;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v1}, LX/5dd;->A02(LX/Cfs;)V

    .line 957
    .line 958
    .line 959
    if-eqz v9, :cond_48

    .line 960
    .line 961
    iget-object v5, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v3, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 964
    .line 965
    :goto_11
    new-instance v1, LX/7Cx;

    .line 966
    .line 967
    invoke-direct {v1, v5, v3}, LX/7Cx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v1}, LX/5dd;->A02(LX/Cfs;)V

    .line 971
    .line 972
    .line 973
    :cond_35
    :goto_12
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    :goto_13
    iput v1, v0, LX/5fj;->A01:I

    .line 978
    .line 979
    if-lez v8, :cond_36

    .line 980
    .line 981
    iget v1, v0, LX/5fj;->A00:I

    .line 982
    .line 983
    if-nez v1, :cond_36

    .line 984
    .line 985
    iget-object v1, v0, LX/5fj;->A0B:LX/5fi;

    .line 986
    .line 987
    iget-object v5, v1, LX/5fi;->A00:LX/5e5;

    .line 988
    .line 989
    iget-object v3, v5, LX/5e5;->A0b:LX/5gv;

    .line 990
    .line 991
    sget-object v1, LX/8gT;->A00:LX/8gT;

    .line 992
    .line 993
    invoke-virtual {v3, v1}, LX/5gv;->A01(LX/91o;)LX/79y;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    if-eqz v3, :cond_36

    .line 998
    .line 999
    iget-object v1, v5, LX/5e5;->A0n:LX/5gT;

    .line 1000
    .line 1001
    invoke-virtual {v1, v3}, LX/5gT;->A07(LX/79y;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_36
    iget v3, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 1005
    .line 1006
    if-eqz v3, :cond_43

    .line 1007
    .line 1008
    if-eq v3, v4, :cond_42

    .line 1009
    .line 1010
    const/4 v1, 0x2

    .line 1011
    if-eq v3, v1, :cond_41

    .line 1012
    .line 1013
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 1014
    .line 1015
    :goto_14
    iget-object v3, v0, LX/5fj;->A02:LX/5fk;

    .line 1016
    .line 1017
    iget-object v10, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v11, v0, LX/5fj;->A03:Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->locked:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    if-nez v1, :cond_37

    .line 1028
    .line 1029
    move-object v1, v8

    .line 1030
    :cond_37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v21

    .line 1034
    iget v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 1035
    .line 1036
    const/16 v22, 0x1

    .line 1037
    .line 1038
    if-eq v1, v4, :cond_38

    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    :cond_38
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->canAnonymousUserJoin:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    if-nez v1, :cond_39

    .line 1045
    .line 1046
    move-object v1, v8

    .line 1047
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v23

    .line 1051
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 1052
    .line 1053
    if-nez v1, :cond_3a

    .line 1054
    .line 1055
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v18

    .line 1063
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->isHostPresent:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    if-nez v1, :cond_3b

    .line 1066
    .line 1067
    move-object v1, v8

    .line 1068
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v24

    .line 1072
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    if-eqz v1, :cond_40

    .line 1076
    .line 1077
    iget-object v12, v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v13, v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v14, v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 1082
    .line 1083
    iget-object v15, v1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 1084
    .line 1085
    :goto_15
    iget-object v4, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 1086
    .line 1087
    if-eqz v4, :cond_3c

    .line 1088
    .line 1089
    iget-object v6, v4, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;->roomName:Ljava/lang/String;

    .line 1090
    .line 1091
    :cond_3c
    iget-object v4, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 1092
    .line 1093
    if-eqz v4, :cond_3f

    .line 1094
    .line 1095
    iget-boolean v5, v4, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 1096
    .line 1097
    :goto_16
    iget-object v4, v0, LX/5fj;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1098
    .line 1099
    invoke-static {v1, v4}, LX/5fn;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v26

    .line 1103
    iget v4, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 1104
    .line 1105
    const/16 v1, 0xb

    .line 1106
    .line 1107
    const/16 v27, 0x0

    .line 1108
    .line 1109
    if-ne v4, v1, :cond_3d

    .line 1110
    .line 1111
    const/16 v27, 0x1

    .line 1112
    .line 1113
    :cond_3d
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 1114
    .line 1115
    if-nez v1, :cond_3e

    .line 1116
    .line 1117
    move-object v1, v8

    .line 1118
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v29

    .line 1122
    iget-boolean v4, v3, LX/5fk;->A0D:Z

    .line 1123
    .line 1124
    iget-object v2, v3, LX/5fk;->A08:Ljava/lang/String;

    .line 1125
    .line 1126
    iget-boolean v1, v3, LX/5fk;->A0A:Z

    .line 1127
    .line 1128
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v8, LX/5fk;

    .line 1132
    .line 1133
    move/from16 v25, v5

    .line 1134
    .line 1135
    move/from16 v30, v4

    .line 1136
    .line 1137
    move/from16 v31, v1

    .line 1138
    .line 1139
    move-object/from16 v16, v6

    .line 1140
    .line 1141
    move-object/from16 v17, v2

    .line 1142
    .line 1143
    invoke-direct/range {v8 .. v31}, LX/5fk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 1144
    .line 1145
    .line 1146
    :goto_17
    invoke-static {v0, v8}, LX/5fj;->A02(LX/5fj;LX/5fk;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_3f
    const/4 v5, 0x0

    .line 1151
    goto :goto_16

    .line 1152
    :cond_40
    move-object v12, v6

    .line 1153
    move-object v13, v6

    .line 1154
    move-object v14, v6

    .line 1155
    move-object v15, v6

    .line 1156
    goto :goto_15

    .line 1157
    :cond_41
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_42
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 1162
    .line 1163
    goto/16 :goto_14

    .line 1164
    .line 1165
    :cond_43
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 1166
    .line 1167
    iget v3, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 1168
    .line 1169
    const/16 v1, 0xb

    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    if-ne v3, v1, :cond_44

    .line 1174
    .line 1175
    const/16 v27, 0x1

    .line 1176
    .line 1177
    :cond_44
    iget v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    if-ne v1, v4, :cond_45

    .line 1182
    .line 1183
    const/16 v22, 0x1

    .line 1184
    .line 1185
    :cond_45
    iget-object v3, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->participantCount:Ljava/lang/Integer;

    .line 1186
    .line 1187
    if-nez v3, :cond_46

    .line 1188
    .line 1189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    :cond_46
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->resolveConfig:Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;

    .line 1194
    .line 1195
    if-eqz v1, :cond_47

    .line 1196
    .line 1197
    iget-boolean v1, v1, Lcom/facebook/rsys/rooms/gen/RoomResolveConfig;->shouldAutoJoin:Z

    .line 1198
    .line 1199
    :goto_18
    const/4 v10, 0x0

    .line 1200
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v18

    .line 1204
    new-instance v8, LX/5fk;

    .line 1205
    .line 1206
    move-object v11, v10

    .line 1207
    move-object v12, v10

    .line 1208
    move-object v13, v10

    .line 1209
    move-object v14, v10

    .line 1210
    move-object v15, v10

    .line 1211
    move-object/from16 v16, v10

    .line 1212
    .line 1213
    move-object/from16 v17, v10

    .line 1214
    .line 1215
    move/from16 v19, v7

    .line 1216
    .line 1217
    move/from16 v20, v7

    .line 1218
    .line 1219
    move/from16 v21, v7

    .line 1220
    .line 1221
    move/from16 v23, v7

    .line 1222
    .line 1223
    move/from16 v24, v7

    .line 1224
    .line 1225
    move/from16 v25, v1

    .line 1226
    .line 1227
    move/from16 v26, v7

    .line 1228
    .line 1229
    move/from16 v28, v7

    .line 1230
    .line 1231
    move/from16 v29, v7

    .line 1232
    .line 1233
    move/from16 v30, v7

    .line 1234
    .line 1235
    move/from16 v31, v4

    .line 1236
    .line 1237
    invoke-direct/range {v8 .. v31}, LX/5fk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_17

    .line 1241
    :cond_47
    const/4 v1, 0x0

    .line 1242
    goto :goto_18

    .line 1243
    :cond_48
    move-object v5, v3

    .line 1244
    goto/16 :goto_11

    .line 1245
    .line 1246
    :cond_49
    move-object v9, v3

    .line 1247
    goto/16 :goto_10

    .line 1248
    .line 1249
    :cond_4a
    if-eqz v10, :cond_4b

    .line 1250
    .line 1251
    goto/16 :goto_12

    .line 1252
    .line 1253
    :cond_4b
    const/4 v1, 0x0

    .line 1254
    goto/16 :goto_13

    .line 1255
    .line 1256
    :cond_4c
    move-object v10, v3

    .line 1257
    goto/16 :goto_f

    .line 1258
    .line 1259
    :cond_4d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v10

    .line 1263
    const/4 v9, 0x0

    .line 1264
    :cond_4e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_33

    .line 1269
    .line 1270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1275
    .line 1276
    iget v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1277
    .line 1278
    if-ne v3, v5, :cond_4e

    .line 1279
    .line 1280
    add-int/lit8 v9, v9, 0x1

    .line 1281
    .line 1282
    if-gez v9, :cond_4e

    .line 1283
    .line 1284
    goto/16 :goto_3d

    .line 1285
    .line 1286
    :cond_4f
    sget-object v22, LX/001;->A0D:Ljava/lang/Integer;

    .line 1287
    .line 1288
    goto/16 :goto_d

    .line 1289
    .line 1290
    :cond_50
    if-ne v11, v5, :cond_2a

    .line 1291
    .line 1292
    iget-object v11, v0, LX/5fj;->A0A:LX/5dd;

    .line 1293
    .line 1294
    if-eqz v10, :cond_51

    .line 1295
    .line 1296
    iget-object v9, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v8, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 1299
    .line 1300
    :goto_19
    new-instance v10, LX/7Cx;

    .line 1301
    .line 1302
    invoke-direct {v10, v9, v8}, LX/7Cx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v11, v10}, LX/5dd;->A02(LX/Cfs;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_c

    .line 1309
    .line 1310
    :cond_51
    move-object v9, v8

    .line 1311
    goto :goto_19

    .line 1312
    :cond_52
    const/16 v19, 0x0

    .line 1313
    .line 1314
    goto/16 :goto_e

    .line 1315
    .line 1316
    :cond_53
    move-object v9, v8

    .line 1317
    goto/16 :goto_b

    .line 1318
    .line 1319
    :cond_54
    invoke-static {}, LX/5fj;->A00()LX/5fk;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    goto/16 :goto_17

    .line 1324
    .line 1325
    :cond_55
    instance-of v2, v0, LX/5gM;

    .line 1326
    .line 1327
    if-eqz v2, :cond_6e

    .line 1328
    .line 1329
    check-cast v0, LX/5gM;

    .line 1330
    .line 1331
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1334
    .line 1335
    const/4 v8, 0x0

    .line 1336
    if-eqz v6, :cond_59

    .line 1337
    .line 1338
    iget-object v2, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 1339
    .line 1340
    :goto_1a
    const/4 v5, 0x1

    .line 1341
    const/4 v12, 0x0

    .line 1342
    if-eqz v2, :cond_56

    .line 1343
    .line 1344
    const/4 v12, 0x1

    .line 1345
    :cond_56
    if-eqz v6, :cond_5e

    .line 1346
    .line 1347
    iget-object v2, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1348
    .line 1349
    if-eqz v2, :cond_5e

    .line 1350
    .line 1351
    iget-object v9, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    const/4 v10, 0x7

    .line 1354
    if-eqz v9, :cond_5e

    .line 1355
    .line 1356
    new-instance v11, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    :cond_57
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_5a

    .line 1370
    .line 1371
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    move-object v2, v3

    .line 1376
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1377
    .line 1378
    if-eqz v12, :cond_58

    .line 1379
    .line 1380
    iget v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1381
    .line 1382
    if-ne v2, v10, :cond_57

    .line 1383
    .line 1384
    :cond_58
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1b

    .line 1388
    :cond_59
    move-object v2, v8

    .line 1389
    goto :goto_1a

    .line 1390
    :cond_5a
    const/16 v2, 0xa

    .line 1391
    .line 1392
    invoke-static {v11, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    new-instance v4, Ljava/util/ArrayList;

    .line 1397
    .line 1398
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_5b

    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1416
    .line 1417
    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :cond_5b
    invoke-static {v4}, LX/19J;->A0l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    instance-of v2, v9, Ljava/util/Collection;

    .line 1428
    .line 1429
    if-eqz v2, :cond_5c

    .line 1430
    .line 1431
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_5c

    .line 1436
    .line 1437
    goto :goto_1d

    .line 1438
    :cond_5c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    const/4 v9, 0x0

    .line 1443
    :cond_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_5f

    .line 1448
    .line 1449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1454
    .line 1455
    iget v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1456
    .line 1457
    if-ne v2, v10, :cond_5d

    .line 1458
    .line 1459
    add-int/lit8 v9, v9, 0x1

    .line 1460
    .line 1461
    if-gez v9, :cond_5d

    .line 1462
    .line 1463
    invoke-static {}, LX/0ym;->A07()V

    .line 1464
    .line 1465
    .line 1466
    throw v8

    .line 1467
    :cond_5e
    move-object v4, v8

    .line 1468
    :goto_1d
    const/4 v9, 0x0

    .line 1469
    :cond_5f
    iget v2, v0, LX/5gM;->A00:I

    .line 1470
    .line 1471
    if-eq v9, v2, :cond_60

    .line 1472
    .line 1473
    iput v9, v0, LX/5gM;->A00:I

    .line 1474
    .line 1475
    iget-object v2, v0, LX/5gM;->A09:LX/5gL;

    .line 1476
    .line 1477
    iget-object v2, v2, LX/5gL;->A00:LX/5e5;

    .line 1478
    .line 1479
    iget-object v2, v2, LX/5e5;->A0N:LX/5h6;

    .line 1480
    .line 1481
    if-eq v9, v5, :cond_60

    .line 1482
    .line 1483
    iget-object v2, v2, LX/5h6;->A00:LX/5h5;

    .line 1484
    .line 1485
    invoke-virtual {v2}, LX/5h5;->A00()V

    .line 1486
    .line 1487
    .line 1488
    :cond_60
    if-nez v12, :cond_61

    .line 1489
    .line 1490
    if-eqz v6, :cond_6d

    .line 1491
    .line 1492
    iget-object v2, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1493
    .line 1494
    if-eqz v2, :cond_6d

    .line 1495
    .line 1496
    iget v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 1497
    .line 1498
    if-ne v2, v5, :cond_6d

    .line 1499
    .line 1500
    :cond_61
    const/4 v3, 0x1

    .line 1501
    :goto_1e
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v1, LX/4jJ;

    .line 1504
    .line 1505
    invoke-virtual {v1}, LX/4jJ;->A00()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    sget-object v2, LX/0Y4;->A01:LX/01D;

    .line 1510
    .line 1511
    iget-object v1, v0, LX/5gM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    invoke-virtual {v2, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v6, :cond_62

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-static {v0, v6, v1}, LX/5gM;->A06(LX/5gM;Lcom/instagram/rtc/rsys/models/EngineModel;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v8

    .line 1531
    :cond_62
    invoke-static {v0, v8, v7, v7, v3}, LX/5gM;->A02(LX/5gM;Ljava/lang/String;ZZZ)LX/5g6;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    if-eqz v6, :cond_6b

    .line 1536
    .line 1537
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1538
    .line 1539
    if-eqz v1, :cond_6b

    .line 1540
    .line 1541
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1542
    .line 1543
    if-eqz v9, :cond_6b

    .line 1544
    .line 1545
    iget-object v10, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 1546
    .line 1547
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    if-eqz v5, :cond_63

    .line 1551
    .line 1552
    iget-boolean v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 1553
    .line 1554
    const/16 v17, 0x1

    .line 1555
    .line 1556
    if-nez v1, :cond_64

    .line 1557
    .line 1558
    :cond_63
    const/16 v17, 0x0

    .line 1559
    .line 1560
    if-eqz v5, :cond_65

    .line 1561
    .line 1562
    :cond_64
    iget-boolean v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 1563
    .line 1564
    const/16 v18, 0x1

    .line 1565
    .line 1566
    if-nez v1, :cond_66

    .line 1567
    .line 1568
    :cond_65
    const/16 v18, 0x0

    .line 1569
    .line 1570
    :cond_66
    iget-object v8, v3, LX/5g6;->A04:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v5, v3, LX/5g6;->A01:Ljava/lang/String;

    .line 1573
    .line 1574
    iget-object v2, v3, LX/5g6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1575
    .line 1576
    iget-object v1, v3, LX/5g6;->A02:Ljava/lang/String;

    .line 1577
    .line 1578
    new-instance v3, LX/5g6;

    .line 1579
    .line 1580
    move-object v11, v3

    .line 1581
    move-object v12, v2

    .line 1582
    move-object v13, v10

    .line 1583
    move-object v14, v8

    .line 1584
    move-object v15, v5

    .line 1585
    move-object/from16 v16, v1

    .line 1586
    .line 1587
    move/from16 v19, v7

    .line 1588
    .line 1589
    move/from16 v20, v7

    .line 1590
    .line 1591
    invoke-direct/range {v11 .. v20}, LX/5g6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v0, LX/5gM;->A02:LX/5g6;

    .line 1595
    .line 1596
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-nez v1, :cond_67

    .line 1601
    .line 1602
    iput-object v3, v0, LX/5gM;->A02:LX/5g6;

    .line 1603
    .line 1604
    iget-object v2, v0, LX/5gM;->A0F:LX/1T7;

    .line 1605
    .line 1606
    iget-object v1, v0, LX/5eI;->A01:LX/1BX;

    .line 1607
    .line 1608
    invoke-static {v3, v1, v2}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_67
    if-eqz v4, :cond_6c

    .line 1612
    .line 1613
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    :cond_68
    :goto_1f
    iget-object v1, v0, LX/5gM;->A04:Ljava/util/Set;

    .line 1619
    .line 1620
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-nez v1, :cond_69

    .line 1625
    .line 1626
    iput-object v4, v0, LX/5gM;->A04:Ljava/util/Set;

    .line 1627
    .line 1628
    iget-object v2, v0, LX/5gM;->A0E:LX/1T7;

    .line 1629
    .line 1630
    iget-object v1, v0, LX/5eI;->A01:LX/1BX;

    .line 1631
    .line 1632
    invoke-static {v4, v1, v2}, LX/4SH;->A01(Ljava/lang/Object;LX/1BX;LX/1TB;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_69
    iget-wide v4, v0, LX/5gM;->A01:J

    .line 1636
    .line 1637
    if-eqz v6, :cond_6a

    .line 1638
    .line 1639
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1640
    .line 1641
    if-eqz v1, :cond_6a

    .line 1642
    .line 1643
    iget-wide v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 1644
    .line 1645
    :goto_20
    iput-wide v2, v0, LX/5gM;->A01:J

    .line 1646
    .line 1647
    cmp-long v1, v4, v2

    .line 1648
    .line 1649
    if-eqz v1, :cond_182

    .line 1650
    .line 1651
    iget-object v1, v0, LX/5gM;->A08:LX/5dd;

    .line 1652
    .line 1653
    new-instance v0, LX/8fe;

    .line 1654
    .line 1655
    invoke-direct {v0, v2, v3}, LX/8fe;-><init>(J)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    :cond_6a
    const-wide/16 v2, 0x0

    .line 1663
    .line 1664
    goto :goto_20

    .line 1665
    :cond_6b
    if-nez v4, :cond_68

    .line 1666
    .line 1667
    :cond_6c
    sget-object v4, LX/160;->A00:LX/160;

    .line 1668
    .line 1669
    goto :goto_1f

    .line 1670
    :cond_6d
    const/4 v3, 0x0

    .line 1671
    goto/16 :goto_1e

    .line 1672
    .line 1673
    :cond_6e
    instance-of v2, v0, LX/5gD;

    .line 1674
    .line 1675
    if-eqz v2, :cond_7a

    .line 1676
    .line 1677
    check-cast v0, LX/5gD;

    .line 1678
    .line 1679
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1682
    .line 1683
    const/4 v10, 0x0

    .line 1684
    if-eqz v2, :cond_6f

    .line 1685
    .line 1686
    iget-object v5, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->moderatorSoftMuteModel:Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 1687
    .line 1688
    :goto_21
    const/4 v4, 0x1

    .line 1689
    if-eqz v5, :cond_70

    .line 1690
    .line 1691
    iget-boolean v1, v5, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 1692
    .line 1693
    if-nez v1, :cond_70

    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_6f
    move-object v5, v10

    .line 1697
    goto :goto_21

    .line 1698
    :cond_70
    if-eqz v2, :cond_77

    .line 1699
    .line 1700
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1701
    .line 1702
    if-eqz v1, :cond_77

    .line 1703
    .line 1704
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1705
    .line 1706
    if-eqz v1, :cond_77

    .line 1707
    .line 1708
    iget v3, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1709
    .line 1710
    :goto_22
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1711
    .line 1712
    if-eqz v1, :cond_71

    .line 1713
    .line 1714
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1715
    .line 1716
    if-eqz v1, :cond_71

    .line 1717
    .line 1718
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 1719
    .line 1720
    const/4 v2, 0x1

    .line 1721
    if-eqz v1, :cond_72

    .line 1722
    .line 1723
    :cond_71
    const/4 v2, 0x0

    .line 1724
    :cond_72
    if-eqz v5, :cond_76

    .line 1725
    .line 1726
    iget-object v1, v5, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 1727
    .line 1728
    if-eqz v1, :cond_76

    .line 1729
    .line 1730
    iget-object v6, v1, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->uuid:Ljava/lang/String;

    .line 1731
    .line 1732
    :goto_23
    iget-object v1, v5, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 1733
    .line 1734
    if-eqz v1, :cond_73

    .line 1735
    .line 1736
    iget-object v10, v1, Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;->issuedByUserId:Ljava/lang/String;

    .line 1737
    .line 1738
    :cond_73
    if-nez v2, :cond_75

    .line 1739
    .line 1740
    iget-object v1, v0, LX/5gD;->A00:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-static {v1, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    if-nez v1, :cond_75

    .line 1747
    .line 1748
    :goto_24
    const/4 v1, 0x7

    .line 1749
    if-ne v3, v1, :cond_79

    .line 1750
    .line 1751
    if-eqz v4, :cond_79

    .line 1752
    .line 1753
    if-eqz v10, :cond_79

    .line 1754
    .line 1755
    iget-object v1, v0, LX/5gD;->A02:LX/5eM;

    .line 1756
    .line 1757
    iget-object v2, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 1758
    .line 1759
    invoke-virtual {v2, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    check-cast v1, LX/79w;

    .line 1764
    .line 1765
    if-eqz v1, :cond_79

    .line 1766
    .line 1767
    iget-object v5, v1, LX/79w;->A03:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-object v1, v1, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1770
    .line 1771
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1786
    .line 1787
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    :cond_74
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v1

    .line 1802
    if-eqz v1, :cond_78

    .line 1803
    .line 1804
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Ljava/util/Map$Entry;

    .line 1809
    .line 1810
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-static {v1, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    if-eqz v1, :cond_74

    .line 1819
    .line 1820
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    goto :goto_25

    .line 1832
    :cond_75
    const/4 v4, 0x0

    .line 1833
    goto :goto_24

    .line 1834
    :cond_76
    move-object v6, v10

    .line 1835
    if-eqz v5, :cond_73

    .line 1836
    .line 1837
    goto :goto_23

    .line 1838
    :cond_77
    const/4 v3, 0x0

    .line 1839
    if-eqz v2, :cond_71

    .line 1840
    .line 1841
    goto/16 :goto_22

    .line 1842
    .line 1843
    :cond_78
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_79

    .line 1856
    .line 1857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    sget-object v9, LX/001;->A0B:Ljava/lang/Integer;

    .line 1861
    .line 1862
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v11

    .line 1866
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 1867
    .line 1868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v12

    .line 1872
    new-instance v2, LX/7D3;

    .line 1873
    .line 1874
    move-object v8, v2

    .line 1875
    move v14, v7

    .line 1876
    invoke-direct/range {v8 .. v14}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v0, LX/5gD;->A01:LX/5eH;

    .line 1880
    .line 1881
    invoke-virtual {v1, v2}, LX/5eH;->A02(LX/7D3;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_26

    .line 1885
    :cond_79
    iput-object v6, v0, LX/5gD;->A00:Ljava/lang/String;

    .line 1886
    .line 1887
    return-void

    .line 1888
    :cond_7a
    instance-of v2, v0, LX/5gH;

    .line 1889
    .line 1890
    if-eqz v2, :cond_7d

    .line 1891
    .line 1892
    check-cast v0, LX/5gH;

    .line 1893
    .line 1894
    iget-object v5, v0, LX/5gH;->A04:Lcom/instagram/service/session/UserSession;

    .line 1895
    .line 1896
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 1897
    .line 1898
    const-wide v2, 0x8105e800000ac7L

    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_182

    .line 1912
    .line 1913
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1916
    .line 1917
    const/4 v3, 0x1

    .line 1918
    if-eqz v1, :cond_7c

    .line 1919
    .line 1920
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1921
    .line 1922
    if-eqz v2, :cond_7c

    .line 1923
    .line 1924
    iget-boolean v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 1925
    .line 1926
    if-eq v1, v3, :cond_182

    .line 1927
    .line 1928
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1929
    .line 1930
    if-eqz v1, :cond_7c

    .line 1931
    .line 1932
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->hasVoiceActivity:Z

    .line 1933
    .line 1934
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    :goto_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    invoke-static {v8, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_7b

    .line 1947
    .line 1948
    iget-boolean v1, v0, LX/5gH;->A01:Z

    .line 1949
    .line 1950
    if-nez v1, :cond_7b

    .line 1951
    .line 1952
    iget-object v11, v0, LX/5gH;->A03:LX/5dd;

    .line 1953
    .line 1954
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1955
    .line 1956
    new-instance v1, LX/IDs;

    .line 1957
    .line 1958
    invoke-direct {v1, v2}, LX/IDs;-><init>(Ljava/lang/Integer;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v11, v1}, LX/5dd;->A02(LX/Cfs;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v2

    .line 1968
    iget-wide v4, v0, LX/5gH;->A00:J

    .line 1969
    .line 1970
    sub-long v9, v2, v4

    .line 1971
    .line 1972
    const-wide/32 v4, 0x80e8

    .line 1973
    .line 1974
    .line 1975
    cmp-long v1, v9, v4

    .line 1976
    .line 1977
    if-ltz v1, :cond_7b

    .line 1978
    .line 1979
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 1980
    .line 1981
    new-instance v1, LX/IDs;

    .line 1982
    .line 1983
    invoke-direct {v1, v6}, LX/IDs;-><init>(Ljava/lang/Integer;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v11, v1}, LX/5dd;->A02(LX/Cfs;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v5, v0, LX/5gH;->A02:LX/5eH;

    .line 1990
    .line 1991
    sget-object v10, LX/001;->A0M:Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v13

    .line 1997
    new-array v4, v7, [Ljava/lang/String;

    .line 1998
    .line 1999
    new-instance v1, LX/7D3;

    .line 2000
    .line 2001
    move-object v9, v1

    .line 2002
    move-object v11, v6

    .line 2003
    move-object v12, v4

    .line 2004
    move v15, v7

    .line 2005
    invoke-direct/range {v9 .. v15}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v5, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 2009
    .line 2010
    .line 2011
    iput-wide v2, v0, LX/5gH;->A00:J

    .line 2012
    .line 2013
    :cond_7b
    if-eqz v8, :cond_182

    .line 2014
    .line 2015
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    iput-boolean v1, v0, LX/5gH;->A01:Z

    .line 2020
    .line 2021
    return-void

    .line 2022
    :cond_7c
    const/4 v8, 0x0

    .line 2023
    goto :goto_27

    .line 2024
    :cond_7d
    instance-of v2, v0, LX/5gB;

    .line 2025
    .line 2026
    if-eqz v2, :cond_84

    .line 2027
    .line 2028
    check-cast v0, LX/5gB;

    .line 2029
    .line 2030
    iget-boolean v2, v0, LX/5gB;->A03:Z

    .line 2031
    .line 2032
    if-eqz v2, :cond_182

    .line 2033
    .line 2034
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v2, LX/4jJ;

    .line 2037
    .line 2038
    iget-object v5, v2, LX/4jJ;->A01:LX/5eG;

    .line 2039
    .line 2040
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2043
    .line 2044
    const/4 v1, 0x0

    .line 2045
    if-eqz v2, :cond_7e

    .line 2046
    .line 2047
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 2048
    .line 2049
    :cond_7e
    const/4 v4, 0x1

    .line 2050
    if-eqz v1, :cond_7f

    .line 2051
    .line 2052
    iget v1, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 2053
    .line 2054
    const/4 v3, 0x1

    .line 2055
    if-eq v1, v4, :cond_80

    .line 2056
    .line 2057
    :cond_7f
    const/4 v3, 0x0

    .line 2058
    :cond_80
    if-eqz v2, :cond_81

    .line 2059
    .line 2060
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2061
    .line 2062
    if-eqz v1, :cond_81

    .line 2063
    .line 2064
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2065
    .line 2066
    if-eqz v1, :cond_81

    .line 2067
    .line 2068
    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2069
    .line 2070
    const/4 v1, 0x7

    .line 2071
    if-ne v2, v1, :cond_81

    .line 2072
    .line 2073
    const/4 v2, 0x1

    .line 2074
    if-eqz v3, :cond_82

    .line 2075
    .line 2076
    :cond_81
    const/4 v2, 0x0

    .line 2077
    :cond_82
    iget-object v3, v0, LX/5gB;->A00:LX/5gC;

    .line 2078
    .line 2079
    sget-object v1, LX/5eG;->A03:LX/5eG;

    .line 2080
    .line 2081
    if-ne v5, v1, :cond_83

    .line 2082
    .line 2083
    if-eqz v2, :cond_83

    .line 2084
    .line 2085
    :goto_28
    iget-boolean v1, v3, LX/5gC;->A00:Z

    .line 2086
    .line 2087
    new-instance v2, LX/5gC;

    .line 2088
    .line 2089
    invoke-direct {v2, v4, v1}, LX/5gC;-><init>(ZZ)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    if-nez v1, :cond_182

    .line 2097
    .line 2098
    iget-object v1, v0, LX/5gB;->A02:LX/1T7;

    .line 2099
    .line 2100
    invoke-static {v2, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 2101
    .line 2102
    .line 2103
    iput-object v2, v0, LX/5gB;->A00:LX/5gC;

    .line 2104
    .line 2105
    return-void

    .line 2106
    :cond_83
    const/4 v4, 0x0

    .line 2107
    goto :goto_28

    .line 2108
    :cond_84
    instance-of v2, v0, LX/5g9;

    .line 2109
    .line 2110
    if-eqz v2, :cond_8f

    .line 2111
    .line 2112
    check-cast v0, LX/5g9;

    .line 2113
    .line 2114
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2117
    .line 2118
    const/4 v5, 0x0

    .line 2119
    if-eqz v6, :cond_8d

    .line 2120
    .line 2121
    iget-object v13, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 2122
    .line 2123
    if-eqz v13, :cond_8e

    .line 2124
    .line 2125
    iget v11, v13, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 2126
    .line 2127
    :goto_29
    const/4 v8, 0x3

    .line 2128
    invoke-static {v8}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    array-length v4, v10

    .line 2133
    const/4 v3, 0x0

    .line 2134
    :goto_2a
    if-ge v3, v4, :cond_cd

    .line 2135
    .line 2136
    aget-object v9, v10, v3

    .line 2137
    .line 2138
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2139
    .line 2140
    .line 2141
    move-result v2

    .line 2142
    packed-switch v2, :pswitch_data_0

    .line 2143
    .line 2144
    .line 2145
    const/4 v2, 0x0

    .line 2146
    :goto_2b
    if-ne v2, v11, :cond_8c

    .line 2147
    .line 2148
    const-wide/16 v11, 0x0

    .line 2149
    .line 2150
    if-eqz v13, :cond_85

    .line 2151
    .line 2152
    iget-object v2, v13, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 2153
    .line 2154
    if-nez v2, :cond_86

    .line 2155
    .line 2156
    :cond_85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    :cond_86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v2

    .line 2164
    if-eqz v6, :cond_8b

    .line 2165
    .line 2166
    iget-object v4, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2167
    .line 2168
    if-eqz v4, :cond_8b

    .line 2169
    .line 2170
    iget-object v6, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 2171
    .line 2172
    :goto_2c
    new-instance v4, LX/5gA;

    .line 2173
    .line 2174
    invoke-direct {v4, v9, v6, v2, v3}, LX/5gA;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 2175
    .line 2176
    .line 2177
    iput-object v4, v0, LX/5g9;->A01:LX/5gA;

    .line 2178
    .line 2179
    iget-object v2, v0, LX/5g9;->A02:Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    const/4 v4, 0x1

    .line 2186
    packed-switch v2, :pswitch_data_1

    .line 2187
    .line 2188
    .line 2189
    :cond_87
    :goto_2d
    iget-object v2, v0, LX/5g9;->A01:LX/5gA;

    .line 2190
    .line 2191
    iget-wide v2, v2, LX/5gA;->A00:J

    .line 2192
    .line 2193
    cmp-long v6, v2, v11

    .line 2194
    .line 2195
    if-lez v6, :cond_cc

    .line 2196
    .line 2197
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2200
    .line 2201
    const/4 v9, 0x7

    .line 2202
    if-eqz v6, :cond_b4

    .line 2203
    .line 2204
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2205
    .line 2206
    if-eqz v1, :cond_88

    .line 2207
    .line 2208
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2209
    .line 2210
    if-eqz v2, :cond_88

    .line 2211
    .line 2212
    instance-of v1, v2, Ljava/util/Collection;

    .line 2213
    .line 2214
    if-eqz v1, :cond_b1

    .line 2215
    .line 2216
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-eqz v1, :cond_b1

    .line 2221
    .line 2222
    :cond_88
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2223
    .line 2224
    if-eqz v1, :cond_b4

    .line 2225
    .line 2226
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2227
    .line 2228
    if-eqz v1, :cond_b4

    .line 2229
    .line 2230
    new-instance v10, Ljava/util/ArrayList;

    .line 2231
    .line 2232
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    :cond_89
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v1

    .line 2243
    if-eqz v1, :cond_b3

    .line 2244
    .line 2245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    move-object v1, v2

    .line 2250
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2251
    .line 2252
    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 2253
    .line 2254
    if-ne v1, v9, :cond_89

    .line 2255
    .line 2256
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    goto :goto_2e

    .line 2260
    :pswitch_0
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 2261
    .line 2262
    if-ne v9, v6, :cond_87

    .line 2263
    .line 2264
    iget-object v2, v0, LX/5g9;->A06:LX/5g8;

    .line 2265
    .line 2266
    iget-object v2, v2, LX/5g8;->A00:LX/5e5;

    .line 2267
    .line 2268
    iget-object v2, v2, LX/5e5;->A0n:LX/5gT;

    .line 2269
    .line 2270
    iget-object v3, v2, LX/5gT;->A05:LX/7kB;

    .line 2271
    .line 2272
    if-eqz v3, :cond_8a

    .line 2273
    .line 2274
    sget-object v2, LX/LYO;->A0K:LX/Mxb;

    .line 2275
    .line 2276
    if-eqz v2, :cond_8a

    .line 2277
    .line 2278
    iget-object v3, v3, LX/7kB;->A00:LX/LYO;

    .line 2279
    .line 2280
    new-instance v2, LX/8nr;

    .line 2281
    .line 2282
    invoke-direct {v2, v3}, LX/8nr;-><init>(LX/LYO;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v2}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 2286
    .line 2287
    .line 2288
    iget-boolean v2, v3, LX/LYO;->A05:Z

    .line 2289
    .line 2290
    if-eqz v2, :cond_8a

    .line 2291
    .line 2292
    iget-object v2, v3, LX/LYO;->A0A:LX/HhK;

    .line 2293
    .line 2294
    invoke-virtual {v2, v6}, LX/HhK;->A03(Ljava/lang/Integer;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_8a
    iput-object v6, v0, LX/5g9;->A02:Ljava/lang/Integer;

    .line 2298
    .line 2299
    iget-object v2, v0, LX/5g9;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 2300
    .line 2301
    if-eqz v2, :cond_87

    .line 2302
    .line 2303
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 2304
    .line 2305
    .line 2306
    iput-object v5, v0, LX/5g9;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 2307
    .line 2308
    goto :goto_2d

    .line 2309
    :pswitch_1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2310
    .line 2311
    if-ne v9, v2, :cond_87

    .line 2312
    .line 2313
    iput-object v2, v0, LX/5g9;->A02:Ljava/lang/Integer;

    .line 2314
    .line 2315
    iget-object v10, v0, LX/5g9;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2316
    .line 2317
    new-instance v9, LX/8nY;

    .line 2318
    .line 2319
    invoke-direct {v9, v0}, LX/8nY;-><init>(LX/5g9;)V

    .line 2320
    .line 2321
    .line 2322
    const-wide/16 v2, 0x1e

    .line 2323
    .line 2324
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2325
    .line 2326
    invoke-interface {v10, v9, v2, v3, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    iput-object v2, v0, LX/5g9;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 2331
    .line 2332
    goto/16 :goto_2d

    .line 2333
    .line 2334
    :cond_8b
    move-object v6, v5

    .line 2335
    goto/16 :goto_2c

    .line 2336
    .line 2337
    :cond_8c
    add-int/lit8 v3, v3, 0x1

    .line 2338
    .line 2339
    goto/16 :goto_2a

    .line 2340
    .line 2341
    :pswitch_2
    const/4 v2, 0x1

    .line 2342
    goto/16 :goto_2b

    .line 2343
    .line 2344
    :pswitch_3
    const/4 v2, 0x2

    .line 2345
    goto/16 :goto_2b

    .line 2346
    .line 2347
    :cond_8d
    move-object v13, v5

    .line 2348
    :cond_8e
    const/4 v11, 0x0

    .line 2349
    goto/16 :goto_29

    .line 2350
    .line 2351
    :cond_8f
    instance-of v2, v0, LX/5gE;

    .line 2352
    .line 2353
    if-eqz v2, :cond_91

    .line 2354
    .line 2355
    check-cast v0, LX/5gE;

    .line 2356
    .line 2357
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2360
    .line 2361
    if-eqz v1, :cond_182

    .line 2362
    .line 2363
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2364
    .line 2365
    if-eqz v2, :cond_182

    .line 2366
    .line 2367
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2368
    .line 2369
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    const/4 v5, 0x1

    .line 2374
    if-gt v1, v5, :cond_182

    .line 2375
    .line 2376
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 2377
    .line 2378
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 2379
    .line 2380
    if-eqz v1, :cond_182

    .line 2381
    .line 2382
    iget v4, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 2383
    .line 2384
    iget v1, v0, LX/5gE;->A00:I

    .line 2385
    .line 2386
    if-eq v4, v1, :cond_90

    .line 2387
    .line 2388
    if-ne v4, v5, :cond_90

    .line 2389
    .line 2390
    iget-object v6, v0, LX/5gE;->A05:Lcom/instagram/service/session/UserSession;

    .line 2391
    .line 2392
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 2393
    .line 2394
    const-wide v1, 0x81060f00000b02L

    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    invoke-static {v3, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    if-eqz v1, :cond_90

    .line 2408
    .line 2409
    iget-boolean v1, v0, LX/5gE;->A01:Z

    .line 2410
    .line 2411
    if-nez v1, :cond_90

    .line 2412
    .line 2413
    iget-object v2, v0, LX/5gE;->A02:Landroid/content/Context;

    .line 2414
    .line 2415
    const v1, 0x7f12324c

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    const v1, 0x7f12324b

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    const-string v1, "5000"

    .line 2430
    .line 2431
    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v11

    .line 2435
    iget-object v2, v0, LX/5gE;->A03:LX/5eH;

    .line 2436
    .line 2437
    sget-object v9, LX/001;->A0I:Ljava/lang/Integer;

    .line 2438
    .line 2439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2440
    .line 2441
    .line 2442
    move-result-wide v12

    .line 2443
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 2444
    .line 2445
    new-instance v1, LX/7D3;

    .line 2446
    .line 2447
    move-object v8, v1

    .line 2448
    move v14, v7

    .line 2449
    invoke-direct/range {v8 .. v14}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v2, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 2453
    .line 2454
    .line 2455
    iput-boolean v5, v0, LX/5gE;->A01:Z

    .line 2456
    .line 2457
    iget-object v3, v0, LX/5gE;->A04:LX/5dd;

    .line 2458
    .line 2459
    const-string v2, "POOR CONNECTION"

    .line 2460
    .line 2461
    new-instance v1, LX/IDt;

    .line 2462
    .line 2463
    invoke-direct {v1, v2}, LX/IDt;-><init>(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v3, v1}, LX/5dd;->A02(LX/Cfs;)V

    .line 2467
    .line 2468
    .line 2469
    :cond_90
    iput v4, v0, LX/5gE;->A00:I

    .line 2470
    .line 2471
    return-void

    .line 2472
    :cond_91
    instance-of v2, v0, LX/5gF;

    .line 2473
    .line 2474
    if-eqz v2, :cond_95

    .line 2475
    .line 2476
    check-cast v0, LX/5gF;

    .line 2477
    .line 2478
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2481
    .line 2482
    if-eqz v1, :cond_182

    .line 2483
    .line 2484
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 2485
    .line 2486
    if-eqz v1, :cond_182

    .line 2487
    .line 2488
    iget-object v1, v1, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->participantIdentities:Ljava/util/ArrayList;

    .line 2489
    .line 2490
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v9, Ljava/util/ArrayList;

    .line 2494
    .line 2495
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v15

    .line 2502
    :goto_2f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2503
    .line 2504
    .line 2505
    move-result v1

    .line 2506
    if-eqz v1, :cond_ce

    .line 2507
    .line 2508
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v13

    .line 2512
    check-cast v13, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    .line 2513
    .line 2514
    iget-object v10, v13, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    .line 2515
    .line 2516
    invoke-static {v10}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v14, v13, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    .line 2520
    .line 2521
    if-eqz v14, :cond_93

    .line 2522
    .line 2523
    const-string v12, ":"

    .line 2524
    .line 2525
    const/16 v1, 0x3e

    .line 2526
    .line 2527
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 2528
    .line 2529
    invoke-direct {v11, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 2530
    .line 2531
    .line 2532
    const-string v8, ""

    .line 2533
    .line 2534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2535
    .line 2536
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2537
    .line 2538
    .line 2539
    const/4 v5, 0x1

    .line 2540
    invoke-interface {v6, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2541
    .line 2542
    .line 2543
    array-length v4, v14

    .line 2544
    const/4 v3, 0x0

    .line 2545
    const/4 v2, 0x0

    .line 2546
    :goto_30
    if-ge v3, v4, :cond_94

    .line 2547
    .line 2548
    aget-byte v1, v14, v3

    .line 2549
    .line 2550
    add-int/lit8 v2, v2, 0x1

    .line 2551
    .line 2552
    if-le v2, v5, :cond_92

    .line 2553
    .line 2554
    invoke-interface {v6, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2555
    .line 2556
    .line 2557
    :cond_92
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    invoke-interface {v11, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    check-cast v1, Ljava/lang/CharSequence;

    .line 2566
    .line 2567
    invoke-interface {v6, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2568
    .line 2569
    .line 2570
    add-int/lit8 v3, v3, 0x1

    .line 2571
    .line 2572
    goto :goto_30

    .line 2573
    :cond_93
    const/4 v4, 0x0

    .line 2574
    goto :goto_31

    .line 2575
    :cond_94
    invoke-interface {v6, v8}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    :goto_31
    iget-boolean v3, v13, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    .line 2586
    .line 2587
    const/4 v2, 0x4

    .line 2588
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 2589
    .line 2590
    invoke-direct {v1, v10, v4, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    goto :goto_2f

    .line 2597
    :cond_95
    instance-of v2, v0, LX/5gv;

    .line 2598
    .line 2599
    if-eqz v2, :cond_d3

    .line 2600
    .line 2601
    check-cast v0, LX/5gv;

    .line 2602
    .line 2603
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v2, LX/4jJ;

    .line 2606
    .line 2607
    iget-object v5, v2, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 2608
    .line 2609
    if-eqz v5, :cond_182

    .line 2610
    .line 2611
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2614
    .line 2615
    const/4 v8, 0x0

    .line 2616
    if-eqz v4, :cond_b0

    .line 2617
    .line 2618
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2619
    .line 2620
    if-eqz v2, :cond_b0

    .line 2621
    .line 2622
    iget-object v9, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 2623
    .line 2624
    :goto_32
    const/4 v3, 0x1

    .line 2625
    if-eqz v4, :cond_96

    .line 2626
    .line 2627
    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2628
    .line 2629
    if-eqz v2, :cond_96

    .line 2630
    .line 2631
    iget-boolean v6, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 2632
    .line 2633
    const/4 v2, 0x1

    .line 2634
    if-eq v6, v3, :cond_97

    .line 2635
    .line 2636
    :cond_96
    const/4 v2, 0x0

    .line 2637
    :cond_97
    iput-boolean v2, v0, LX/5gv;->A04:Z

    .line 2638
    .line 2639
    iget-object v2, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 2640
    .line 2641
    invoke-static {v2, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v2

    .line 2645
    if-nez v2, :cond_9a

    .line 2646
    .line 2647
    iget-object v2, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 2648
    .line 2649
    if-eqz v2, :cond_af

    .line 2650
    .line 2651
    iget v2, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 2652
    .line 2653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v6

    .line 2657
    :goto_33
    if-eqz v9, :cond_ae

    .line 2658
    .line 2659
    iget v2, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 2660
    .line 2661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    :goto_34
    invoke-static {v6, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v2

    .line 2669
    if-nez v2, :cond_a4

    .line 2670
    .line 2671
    if-eqz v9, :cond_a5

    .line 2672
    .line 2673
    iget v2, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 2674
    .line 2675
    if-nez v2, :cond_98

    .line 2676
    .line 2677
    iget-object v2, v0, LX/5gv;->A0C:LX/5gu;

    .line 2678
    .line 2679
    iget-object v2, v2, LX/5gu;->A00:LX/5e5;

    .line 2680
    .line 2681
    iget-object v2, v2, LX/5e5;->A0N:LX/5h6;

    .line 2682
    .line 2683
    iget-object v2, v2, LX/5h6;->A00:LX/5h5;

    .line 2684
    .line 2685
    invoke-virtual {v2}, LX/5h5;->A00()V

    .line 2686
    .line 2687
    .line 2688
    :cond_98
    :goto_35
    iget-object v2, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 2689
    .line 2690
    if-eqz v2, :cond_a5

    .line 2691
    .line 2692
    iput-object v9, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 2693
    .line 2694
    iget-object v5, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 2695
    .line 2696
    const/16 v2, 0xc

    .line 2697
    .line 2698
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 2699
    .line 2700
    invoke-direct {v6, v9, v8, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;I)V

    .line 2701
    .line 2702
    .line 2703
    iget-object v2, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 2704
    .line 2705
    if-eqz v2, :cond_99

    .line 2706
    .line 2707
    iget-object v8, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 2708
    .line 2709
    :cond_99
    const-string v2, "ambient_spaces"

    .line 2710
    .line 2711
    invoke-static {v8, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    :goto_36
    if-eqz v2, :cond_a3

    .line 2716
    .line 2717
    iget-object v2, v0, LX/5gv;->A0B:LX/5gt;

    .line 2718
    .line 2719
    iget-object v2, v2, LX/5gt;->A00:LX/5e5;

    .line 2720
    .line 2721
    iget-object v8, v2, LX/5e5;->A0U:LX/5h1;

    .line 2722
    .line 2723
    iget-object v2, v8, LX/5h1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 2724
    .line 2725
    invoke-static {v6, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    if-nez v2, :cond_9a

    .line 2730
    .line 2731
    iput-object v6, v8, LX/5h1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 2732
    .line 2733
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v6, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 2736
    .line 2737
    if-eqz v6, :cond_9a

    .line 2738
    .line 2739
    iget-object v5, v6, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 2740
    .line 2741
    if-eqz v5, :cond_9a

    .line 2742
    .line 2743
    iget-object v2, v8, LX/5h1;->A02:LX/5fJ;

    .line 2744
    .line 2745
    invoke-virtual {v2, v5, v6}, LX/5fJ;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/DAa;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v5

    .line 2749
    iget-object v2, v8, LX/5h1;->A03:LX/5h0;

    .line 2750
    .line 2751
    iget-object v8, v5, LX/DAa;->A00:LX/90M;

    .line 2752
    .line 2753
    iget-object v15, v5, LX/DAa;->A01:Ljava/lang/Integer;

    .line 2754
    .line 2755
    iget-object v6, v5, LX/DAa;->A03:Ljava/lang/Long;

    .line 2756
    .line 2757
    invoke-static {v15, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2758
    .line 2759
    .line 2760
    iget-object v2, v2, LX/5h0;->A00:LX/5e5;

    .line 2761
    .line 2762
    iget-object v5, v2, LX/5e5;->A0T:LX/5eS;

    .line 2763
    .line 2764
    instance-of v2, v8, LX/7Av;

    .line 2765
    .line 2766
    if-eqz v2, :cond_9a

    .line 2767
    .line 2768
    check-cast v8, LX/7Av;

    .line 2769
    .line 2770
    iget-object v14, v8, LX/7Av;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2771
    .line 2772
    if-eqz v14, :cond_9a

    .line 2773
    .line 2774
    iget-object v2, v5, LX/5eS;->A06:LX/01o;

    .line 2775
    .line 2776
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, LX/EH4;

    .line 2781
    .line 2782
    iget-object v5, v5, LX/5eS;->A01:LX/48n;

    .line 2783
    .line 2784
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2785
    .line 2786
    .line 2787
    invoke-interface {v5}, LX/48n;->isPlaying()Z

    .line 2788
    .line 2789
    .line 2790
    move-result v18

    .line 2791
    invoke-interface {v5}, LX/48n;->AgH()Lcom/instagram/music/common/model/MusicDataSource;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v5

    .line 2795
    if-eqz v5, :cond_a2

    .line 2796
    .line 2797
    iget-object v5, v5, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    .line 2798
    .line 2799
    :goto_37
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    .line 2800
    .line 2801
    move-object/from16 v17, v5

    .line 2802
    .line 2803
    move-object/from16 v16, v6

    .line 2804
    .line 2805
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v6, v2, LX/EH4;->A01:LX/5J1;

    .line 2809
    .line 2810
    iget-object v7, v2, LX/EH4;->A00:Landroid/content/Context;

    .line 2811
    .line 2812
    iget-object v9, v2, LX/EH4;->A03:Lcom/instagram/service/session/UserSession;

    .line 2813
    .line 2814
    iget-object v5, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;->A01:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2817
    .line 2818
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 2819
    .line 2820
    iget-object v11, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 2821
    .line 2822
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 2823
    .line 2824
    new-instance v8, LX/FBD;

    .line 2825
    .line 2826
    invoke-direct {v8, v13, v13, v2}, LX/FBD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;LX/EH4;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual/range {v6 .. v12}, LX/5J1;->A01(Landroid/content/Context;LX/Fcw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    .line 2831
    .line 2832
    :cond_9a
    :goto_38
    iget-object v6, v0, LX/5gv;->A08:LX/5gx;

    .line 2833
    .line 2834
    iget-object v2, v0, LX/5gv;->A0B:LX/5gt;

    .line 2835
    .line 2836
    iget-object v2, v2, LX/5gt;->A00:LX/5e5;

    .line 2837
    .line 2838
    iget-object v2, v2, LX/5e5;->A0O:LX/5eF;

    .line 2839
    .line 2840
    iget-object v2, v2, LX/5eF;->A02:LX/7AL;

    .line 2841
    .line 2842
    if-eqz v2, :cond_a1

    .line 2843
    .line 2844
    iget-object v9, v2, LX/7AL;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 2845
    .line 2846
    :goto_39
    const/16 v2, 0x4b

    .line 2847
    .line 2848
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 2849
    .line 2850
    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 2851
    .line 2852
    .line 2853
    const/4 v5, 0x0

    .line 2854
    if-eqz v4, :cond_9b

    .line 2855
    .line 2856
    iget-object v0, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 2857
    .line 2858
    if-eqz v0, :cond_9b

    .line 2859
    .line 2860
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 2861
    .line 2862
    if-eqz v2, :cond_9b

    .line 2863
    .line 2864
    instance-of v0, v2, Ljava/util/Collection;

    .line 2865
    .line 2866
    if-eqz v0, :cond_9f

    .line 2867
    .line 2868
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2869
    .line 2870
    .line 2871
    move-result v0

    .line 2872
    if-eqz v0, :cond_9f

    .line 2873
    .line 2874
    :cond_9b
    if-eqz v9, :cond_9c

    .line 2875
    .line 2876
    iget v0, v6, LX/5gx;->A00:I

    .line 2877
    .line 2878
    if-eq v5, v0, :cond_9c

    .line 2879
    .line 2880
    if-lez v5, :cond_9c

    .line 2881
    .line 2882
    iget-boolean v0, v6, LX/5gx;->A02:Z

    .line 2883
    .line 2884
    if-nez v0, :cond_9c

    .line 2885
    .line 2886
    new-instance v4, LX/8rw;

    .line 2887
    .line 2888
    invoke-direct {v4, v9, v6, v7}, LX/8rw;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5gx;LX/0Vv;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v2, v6, LX/5gx;->A05:Lcom/instagram/service/session/UserSession;

    .line 2892
    .line 2893
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 2894
    .line 2895
    const-wide v7, 0x82001f0002001dL

    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    invoke-static {v0, v2, v7, v8}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v0

    .line 2904
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2905
    .line 2906
    .line 2907
    move-result-wide v7

    .line 2908
    const-wide/16 v10, 0x3e8

    .line 2909
    .line 2910
    mul-long/2addr v7, v10

    .line 2911
    iput-object v4, v6, LX/5gx;->A01:Ljava/lang/Runnable;

    .line 2912
    .line 2913
    iget-object v0, v6, LX/5gx;->A03:Landroid/os/Handler;

    .line 2914
    .line 2915
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2916
    .line 2917
    .line 2918
    iget-object v2, v6, LX/5gx;->A04:LX/5dd;

    .line 2919
    .line 2920
    new-instance v0, LX/IEJ;

    .line 2921
    .line 2922
    invoke-direct {v0}, LX/IEJ;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v2, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 2926
    .line 2927
    .line 2928
    iput-boolean v3, v6, LX/5gx;->A02:Z

    .line 2929
    .line 2930
    :cond_9c
    iput v5, v6, LX/5gx;->A00:I

    .line 2931
    .line 2932
    iget-boolean v0, v6, LX/5gx;->A02:Z

    .line 2933
    .line 2934
    if-nez v0, :cond_182

    .line 2935
    .line 2936
    if-eqz v9, :cond_182

    .line 2937
    .line 2938
    iget-object v4, v9, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 2939
    .line 2940
    if-eqz v4, :cond_182

    .line 2941
    .line 2942
    const/4 v2, 0x0

    .line 2943
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v0, LX/4jJ;

    .line 2946
    .line 2947
    if-eqz v0, :cond_9d

    .line 2948
    .line 2949
    iget-object v2, v0, LX/4jJ;->A01:LX/5eG;

    .line 2950
    .line 2951
    :cond_9d
    sget-object v0, LX/5eG;->A02:LX/5eG;

    .line 2952
    .line 2953
    if-ne v2, v0, :cond_182

    .line 2954
    .line 2955
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2958
    .line 2959
    if-eqz v0, :cond_182

    .line 2960
    .line 2961
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 2962
    .line 2963
    if-eqz v1, :cond_182

    .line 2964
    .line 2965
    iget v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 2966
    .line 2967
    if-ne v0, v3, :cond_9e

    .line 2968
    .line 2969
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 2970
    .line 2971
    if-nez v0, :cond_9e

    .line 2972
    .line 2973
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 2974
    .line 2975
    :goto_3a
    iget-object v1, v6, LX/5gx;->A04:LX/5dd;

    .line 2976
    .line 2977
    new-instance v0, LX/IE4;

    .line 2978
    .line 2979
    invoke-direct {v0, v4, v2}, LX/IE4;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 2983
    .line 2984
    .line 2985
    return-void

    .line 2986
    :cond_9e
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2987
    .line 2988
    goto :goto_3a

    .line 2989
    :cond_9f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v4

    .line 2993
    :cond_a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    if-eqz v0, :cond_9b

    .line 2998
    .line 2999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3004
    .line 3005
    iget v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 3006
    .line 3007
    const/4 v0, 0x7

    .line 3008
    if-ne v2, v0, :cond_a0

    .line 3009
    .line 3010
    add-int/lit8 v5, v5, 0x1

    .line 3011
    .line 3012
    if-gez v5, :cond_a0

    .line 3013
    .line 3014
    goto/16 :goto_3d

    .line 3015
    .line 3016
    :cond_a1
    const/4 v9, 0x0

    .line 3017
    goto/16 :goto_39

    .line 3018
    .line 3019
    :cond_a2
    const/4 v5, 0x0

    .line 3020
    goto/16 :goto_37

    .line 3021
    .line 3022
    :cond_a3
    iget-object v2, v0, LX/5gv;->A0F:LX/1T7;

    .line 3023
    .line 3024
    invoke-static {v6, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 3025
    .line 3026
    .line 3027
    goto/16 :goto_38

    .line 3028
    .line 3029
    :cond_a4
    if-eqz v9, :cond_a5

    .line 3030
    .line 3031
    goto/16 :goto_35

    .line 3032
    .line 3033
    :cond_a5
    iget-object v2, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 3034
    .line 3035
    const/4 v10, 0x0

    .line 3036
    if-eqz v2, :cond_aa

    .line 3037
    .line 3038
    iget-object v6, v2, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 3039
    .line 3040
    :goto_3b
    iput-object v9, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 3041
    .line 3042
    if-eqz v9, :cond_ab

    .line 3043
    .line 3044
    iget-object v11, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 3045
    .line 3046
    if-eqz v11, :cond_a6

    .line 3047
    .line 3048
    iget-object v2, v11, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    .line 3049
    .line 3050
    if-nez v2, :cond_a9

    .line 3051
    .line 3052
    iget-object v2, v11, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    .line 3053
    .line 3054
    if-nez v2, :cond_a9

    .line 3055
    .line 3056
    iget-object v2, v11, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    .line 3057
    .line 3058
    if-nez v2, :cond_a9

    .line 3059
    .line 3060
    iget-object v2, v11, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    .line 3061
    .line 3062
    if-nez v2, :cond_a9

    .line 3063
    .line 3064
    const-string v5, "Nonnull content resolution with null children: "

    .line 3065
    .line 3066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    const-string v2, "RtcCoWatchPlaybackInteractor"

    .line 3079
    .line 3080
    invoke-static {v2, v5}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    :cond_a6
    iget-object v2, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 3084
    .line 3085
    invoke-static {v2, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    move-result v2

    .line 3089
    if-nez v2, :cond_a8

    .line 3090
    .line 3091
    iget-object v6, v0, LX/5gv;->A02:LX/Bk6;

    .line 3092
    .line 3093
    if-eqz v6, :cond_a7

    .line 3094
    .line 3095
    iget-object v5, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    .line 3096
    .line 3097
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v9}, LX/5fJ;->A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    invoke-virtual {v6, v5, v2}, LX/Bk6;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_a7
    iget-object v2, v0, LX/5gv;->A09:LX/5fJ;

    .line 3108
    .line 3109
    invoke-virtual {v2, v9}, LX/5fJ;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/DAa;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v11

    .line 3113
    :goto_3c
    if-eqz v11, :cond_ac

    .line 3114
    .line 3115
    iget-boolean v2, v11, LX/DAa;->A08:Z

    .line 3116
    .line 3117
    if-ne v2, v3, :cond_ac

    .line 3118
    .line 3119
    goto/16 :goto_38

    .line 3120
    .line 3121
    :cond_a8
    iget v6, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    .line 3122
    .line 3123
    const/4 v2, 0x2

    .line 3124
    iget-object v5, v0, LX/5gv;->A09:LX/5fJ;

    .line 3125
    .line 3126
    if-eq v6, v2, :cond_ab

    .line 3127
    .line 3128
    iget-object v2, v0, LX/5gv;->A01:LX/90M;

    .line 3129
    .line 3130
    invoke-virtual {v5, v9, v2}, LX/5fJ;->A0D(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/90M;)LX/DAa;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v11

    .line 3134
    goto :goto_3c

    .line 3135
    :cond_a9
    iget-object v2, v0, LX/5gv;->A09:LX/5fJ;

    .line 3136
    .line 3137
    invoke-virtual {v2, v11, v9}, LX/5fJ;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/DAa;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v11

    .line 3141
    goto :goto_3c

    .line 3142
    :cond_aa
    move-object v6, v8

    .line 3143
    goto :goto_3b

    .line 3144
    :cond_ab
    move-object v11, v8

    .line 3145
    :cond_ac
    iget-object v5, v0, LX/5gv;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 3146
    .line 3147
    iget-object v2, v0, LX/5gv;->A03:Ljava/lang/String;

    .line 3148
    .line 3149
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 3150
    .line 3151
    invoke-direct {v6, v5, v11, v8, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/DAa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    if-eqz v9, :cond_ad

    .line 3155
    .line 3156
    iget-object v10, v9, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    .line 3157
    .line 3158
    :cond_ad
    const-string v2, "ambient_spaces"

    .line 3159
    .line 3160
    invoke-static {v10, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3161
    .line 3162
    .line 3163
    move-result v2

    .line 3164
    goto/16 :goto_36

    .line 3165
    .line 3166
    :cond_ae
    move-object v2, v8

    .line 3167
    goto/16 :goto_34

    .line 3168
    .line 3169
    :cond_af
    move-object v6, v8

    .line 3170
    goto/16 :goto_33

    .line 3171
    .line 3172
    :cond_b0
    move-object v9, v8

    .line 3173
    goto/16 :goto_32

    .line 3174
    .line 3175
    :cond_b1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    const/4 v2, 0x0

    .line 3180
    :cond_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3181
    .line 3182
    .line 3183
    move-result v1

    .line 3184
    if-eqz v1, :cond_88

    .line 3185
    .line 3186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3191
    .line 3192
    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 3193
    .line 3194
    if-ne v1, v9, :cond_b2

    .line 3195
    .line 3196
    add-int/lit8 v2, v2, 0x1

    .line 3197
    .line 3198
    if-gez v2, :cond_b2

    .line 3199
    .line 3200
    :goto_3d
    invoke-static {}, LX/0ym;->A07()V

    .line 3201
    .line 3202
    .line 3203
    const/4 v0, 0x0

    .line 3204
    throw v0

    .line 3205
    :cond_b3
    const/16 v1, 0xa

    .line 3206
    .line 3207
    invoke-static {v10, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 3208
    .line 3209
    .line 3210
    move-result v1

    .line 3211
    new-instance v3, Ljava/util/ArrayList;

    .line 3212
    .line 3213
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3221
    .line 3222
    .line 3223
    move-result v1

    .line 3224
    if-eqz v1, :cond_b5

    .line 3225
    .line 3226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3231
    .line 3232
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 3233
    .line 3234
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    goto :goto_3e

    .line 3238
    :cond_b4
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 3239
    .line 3240
    :cond_b5
    iget-object v1, v0, LX/5g9;->A03:Ljava/util/List;

    .line 3241
    .line 3242
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v1

    .line 3246
    if-nez v1, :cond_c2

    .line 3247
    .line 3248
    new-instance v10, Ljava/util/ArrayList;

    .line 3249
    .line 3250
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3251
    .line 3252
    .line 3253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v9

    .line 3257
    :cond_b6
    :goto_3f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3258
    .line 3259
    .line 3260
    move-result v1

    .line 3261
    if-eqz v1, :cond_b7

    .line 3262
    .line 3263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    iget-object v1, v0, LX/5g9;->A03:Ljava/util/List;

    .line 3268
    .line 3269
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3270
    .line 3271
    .line 3272
    move-result v1

    .line 3273
    if-nez v1, :cond_b6

    .line 3274
    .line 3275
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    goto :goto_3f

    .line 3279
    :cond_b7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v15

    .line 3283
    :goto_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3284
    .line 3285
    .line 3286
    move-result v1

    .line 3287
    if-eqz v1, :cond_bb

    .line 3288
    .line 3289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v12

    .line 3293
    check-cast v12, Ljava/lang/String;

    .line 3294
    .line 3295
    iget-object v1, v0, LX/5g9;->A06:LX/5g8;

    .line 3296
    .line 3297
    invoke-static {v12}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 3298
    .line 3299
    .line 3300
    iget-object v1, v1, LX/5g8;->A00:LX/5e5;

    .line 3301
    .line 3302
    iget-object v13, v1, LX/5e5;->A0n:LX/5gT;

    .line 3303
    .line 3304
    iget-object v1, v13, LX/5gT;->A08:Landroid/content/Context;

    .line 3305
    .line 3306
    new-instance v11, LX/8G5;

    .line 3307
    .line 3308
    invoke-direct {v11, v1}, LX/8G5;-><init>(Landroid/content/Context;)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v10, v13, LX/5gT;->A04:LX/Kmr;

    .line 3312
    .line 3313
    if-eqz v10, :cond_b8

    .line 3314
    .line 3315
    iget-object v1, v11, LX/8G5;->A09:LX/01o;

    .line 3316
    .line 3317
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v9

    .line 3321
    check-cast v9, Landroid/view/View;

    .line 3322
    .line 3323
    iget-object v1, v13, LX/5gT;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3324
    .line 3325
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v14

    .line 3329
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3330
    .line 3331
    .line 3332
    move-result-wide v1

    .line 3333
    invoke-virtual {v14, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    if-eqz v1, :cond_ba

    .line 3338
    .line 3339
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    :goto_41
    const-string v1, "co-broadcaster"

    .line 3344
    .line 3345
    invoke-virtual {v10, v9, v2, v1}, LX/Kmr;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3346
    .line 3347
    .line 3348
    :cond_b8
    invoke-virtual {v13, v11, v12}, LX/5gT;->A09(LX/8G5;Ljava/lang/String;)V

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v11, v4}, LX/8G5;->A02(Z)V

    .line 3352
    .line 3353
    .line 3354
    iget-object v1, v13, LX/5gT;->A0O:Ljava/util/Map;

    .line 3355
    .line 3356
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3357
    .line 3358
    .line 3359
    iget-object v10, v0, LX/5g9;->A00:LX/1A2;

    .line 3360
    .line 3361
    iget-object v1, v0, LX/5g9;->A01:LX/5gA;

    .line 3362
    .line 3363
    iget-wide v1, v1, LX/5gA;->A00:J

    .line 3364
    .line 3365
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v11

    .line 3369
    iget-object v1, v0, LX/5g9;->A07:Lcom/instagram/service/session/UserSession;

    .line 3370
    .line 3371
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v9

    .line 3375
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3376
    .line 3377
    .line 3378
    move-result-wide v1

    .line 3379
    invoke-virtual {v9, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v1

    .line 3383
    if-eqz v1, :cond_b9

    .line 3384
    .line 3385
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v9

    .line 3389
    :goto_42
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3390
    .line 3391
    new-instance v1, LX/7SM;

    .line 3392
    .line 3393
    invoke-direct {v1, v11, v2, v9}, LX/7SM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v10, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 3397
    .line 3398
    .line 3399
    goto :goto_40

    .line 3400
    :cond_b9
    move-object v9, v5

    .line 3401
    goto :goto_42

    .line 3402
    :cond_ba
    const/4 v2, 0x0

    .line 3403
    goto :goto_41

    .line 3404
    :cond_bb
    iget-object v1, v0, LX/5g9;->A03:Ljava/util/List;

    .line 3405
    .line 3406
    new-instance v10, Ljava/util/ArrayList;

    .line 3407
    .line 3408
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3409
    .line 3410
    .line 3411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v9

    .line 3415
    :cond_bc
    :goto_43
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3416
    .line 3417
    .line 3418
    move-result v1

    .line 3419
    if-eqz v1, :cond_bd

    .line 3420
    .line 3421
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v2

    .line 3425
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3426
    .line 3427
    .line 3428
    move-result v1

    .line 3429
    if-nez v1, :cond_bc

    .line 3430
    .line 3431
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3432
    .line 3433
    .line 3434
    goto :goto_43

    .line 3435
    :cond_bd
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v13

    .line 3439
    :goto_44
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3440
    .line 3441
    .line 3442
    move-result v1

    .line 3443
    if-eqz v1, :cond_c1

    .line 3444
    .line 3445
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v12

    .line 3449
    check-cast v12, Ljava/lang/String;

    .line 3450
    .line 3451
    iget-object v1, v0, LX/5g9;->A06:LX/5g8;

    .line 3452
    .line 3453
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3454
    .line 3455
    .line 3456
    iget-object v1, v1, LX/5g8;->A00:LX/5e5;

    .line 3457
    .line 3458
    iget-object v1, v1, LX/5e5;->A0n:LX/5gT;

    .line 3459
    .line 3460
    iget-object v10, v1, LX/5gT;->A0O:Ljava/util/Map;

    .line 3461
    .line 3462
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v9

    .line 3466
    check-cast v9, LX/8G5;

    .line 3467
    .line 3468
    if-eqz v9, :cond_bf

    .line 3469
    .line 3470
    iget-object v2, v1, LX/5gT;->A04:LX/Kmr;

    .line 3471
    .line 3472
    if-eqz v2, :cond_be

    .line 3473
    .line 3474
    iget-object v1, v9, LX/8G5;->A09:LX/01o;

    .line 3475
    .line 3476
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v1

    .line 3480
    check-cast v1, Landroid/view/View;

    .line 3481
    .line 3482
    invoke-virtual {v2, v1, v4}, LX/Kmr;->A02(Landroid/view/View;Z)V

    .line 3483
    .line 3484
    .line 3485
    :cond_be
    invoke-virtual {v9}, LX/8G5;->A01()V

    .line 3486
    .line 3487
    .line 3488
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    :cond_bf
    iget-object v10, v0, LX/5g9;->A00:LX/1A2;

    .line 3492
    .line 3493
    iget-object v1, v0, LX/5g9;->A01:LX/5gA;

    .line 3494
    .line 3495
    iget-wide v1, v1, LX/5gA;->A00:J

    .line 3496
    .line 3497
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v11

    .line 3501
    iget-object v1, v0, LX/5g9;->A07:Lcom/instagram/service/session/UserSession;

    .line 3502
    .line 3503
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v9

    .line 3507
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3508
    .line 3509
    .line 3510
    move-result-wide v1

    .line 3511
    invoke-virtual {v9, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v1

    .line 3515
    if-eqz v1, :cond_c0

    .line 3516
    .line 3517
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v9

    .line 3521
    :goto_45
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 3522
    .line 3523
    new-instance v1, LX/7SM;

    .line 3524
    .line 3525
    invoke-direct {v1, v11, v2, v9}, LX/7SM;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v10, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 3529
    .line 3530
    .line 3531
    goto :goto_44

    .line 3532
    :cond_c0
    move-object v9, v5

    .line 3533
    goto :goto_45

    .line 3534
    :cond_c1
    iput-object v3, v0, LX/5g9;->A03:Ljava/util/List;

    .line 3535
    .line 3536
    :cond_c2
    if-eqz v6, :cond_c3

    .line 3537
    .line 3538
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 3539
    .line 3540
    if-eqz v1, :cond_c3

    .line 3541
    .line 3542
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 3543
    .line 3544
    if-nez v2, :cond_c4

    .line 3545
    .line 3546
    :cond_c3
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 3547
    .line 3548
    if-eqz v6, :cond_c5

    .line 3549
    .line 3550
    :cond_c4
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 3551
    .line 3552
    if-eqz v1, :cond_c5

    .line 3553
    .line 3554
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3555
    .line 3556
    if-eqz v1, :cond_c5

    .line 3557
    .line 3558
    invoke-static {v1, v2}, LX/19J;->A0i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    :cond_c5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v10

    .line 3566
    :cond_c6
    :goto_46
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3567
    .line 3568
    .line 3569
    move-result v1

    .line 3570
    if-eqz v1, :cond_cc

    .line 3571
    .line 3572
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v9

    .line 3576
    check-cast v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3577
    .line 3578
    iget v2, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 3579
    .line 3580
    const/4 v1, 0x2

    .line 3581
    if-eq v2, v1, :cond_cb

    .line 3582
    .line 3583
    if-eq v2, v8, :cond_ca

    .line 3584
    .line 3585
    const/4 v1, 0x6

    .line 3586
    if-eq v2, v1, :cond_c9

    .line 3587
    .line 3588
    const/4 v1, 0x7

    .line 3589
    if-eq v2, v1, :cond_c8

    .line 3590
    .line 3591
    packed-switch v2, :pswitch_data_2

    .line 3592
    .line 3593
    .line 3594
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 3595
    .line 3596
    :goto_47
    iget-object v1, v0, LX/5g9;->A07:Lcom/instagram/service/session/UserSession;

    .line 3597
    .line 3598
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v4

    .line 3602
    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 3603
    .line 3604
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3605
    .line 3606
    .line 3607
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3608
    .line 3609
    .line 3610
    move-result-wide v1

    .line 3611
    invoke-virtual {v4, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v1

    .line 3615
    if-eqz v1, :cond_c6

    .line 3616
    .line 3617
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v6

    .line 3621
    if-eqz v6, :cond_c6

    .line 3622
    .line 3623
    iget-object v4, v0, LX/5g9;->A00:LX/1A2;

    .line 3624
    .line 3625
    iget-object v1, v0, LX/5g9;->A01:LX/5gA;

    .line 3626
    .line 3627
    iget-wide v1, v1, LX/5gA;->A00:J

    .line 3628
    .line 3629
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    new-instance v1, LX/7SN;

    .line 3634
    .line 3635
    invoke-direct {v1, v3, v2, v6, v7}, LX/7SN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3636
    .line 3637
    .line 3638
    invoke-virtual {v4, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 3639
    .line 3640
    .line 3641
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 3642
    .line 3643
    if-ne v3, v1, :cond_c6

    .line 3644
    .line 3645
    iget-object v1, v0, LX/5g9;->A01:LX/5gA;

    .line 3646
    .line 3647
    iget-wide v1, v1, LX/5gA;->A00:J

    .line 3648
    .line 3649
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v3

    .line 3653
    iget-boolean v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 3654
    .line 3655
    if-eqz v1, :cond_c7

    .line 3656
    .line 3657
    iget-boolean v1, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    .line 3658
    .line 3659
    if-nez v1, :cond_c7

    .line 3660
    .line 3661
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 3662
    .line 3663
    :goto_48
    new-instance v1, LX/7SO;

    .line 3664
    .line 3665
    invoke-direct {v1, v2, v5, v3, v6}, LX/7SO;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    .line 3667
    .line 3668
    invoke-virtual {v4, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 3669
    .line 3670
    .line 3671
    goto :goto_46

    .line 3672
    :cond_c7
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 3673
    .line 3674
    goto :goto_48

    .line 3675
    :pswitch_4
    sget-object v3, LX/001;->A04:Ljava/lang/Integer;

    .line 3676
    .line 3677
    goto :goto_47

    .line 3678
    :pswitch_5
    sget-object v3, LX/001;->A03:Ljava/lang/Integer;

    .line 3679
    .line 3680
    goto :goto_47

    .line 3681
    :pswitch_6
    sget-object v3, LX/001;->A02:Ljava/lang/Integer;

    .line 3682
    .line 3683
    goto :goto_47

    .line 3684
    :pswitch_7
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 3685
    .line 3686
    goto :goto_47

    .line 3687
    :pswitch_8
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3688
    .line 3689
    goto :goto_47

    .line 3690
    :pswitch_9
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 3691
    .line 3692
    goto :goto_47

    .line 3693
    :pswitch_a
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 3694
    .line 3695
    goto :goto_47

    .line 3696
    :pswitch_b
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 3697
    .line 3698
    goto :goto_47

    .line 3699
    :cond_c8
    sget-object v3, LX/001;->A1R:Ljava/lang/Integer;

    .line 3700
    .line 3701
    goto :goto_47

    .line 3702
    :cond_c9
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 3703
    .line 3704
    goto :goto_47

    .line 3705
    :cond_ca
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 3706
    .line 3707
    goto :goto_47

    .line 3708
    :cond_cb
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 3709
    .line 3710
    goto :goto_47

    .line 3711
    :cond_cc
    iget-object v1, v0, LX/5g9;->A05:LX/1TB;

    .line 3712
    .line 3713
    iget-object v0, v0, LX/5g9;->A01:LX/5gA;

    .line 3714
    .line 3715
    invoke-static {v0, v1}, LX/4SH;->A02(Ljava/lang/Object;LX/1TB;)V

    .line 3716
    .line 3717
    .line 3718
    return-void

    .line 3719
    :cond_cd
    const-string v1, "Array contains no element matching the predicate."

    .line 3720
    .line 3721
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3722
    .line 3723
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3724
    .line 3725
    .line 3726
    throw v0

    .line 3727
    :cond_ce
    new-instance v2, LX/5gG;

    .line 3728
    .line 3729
    invoke-direct {v2, v9}, LX/5gG;-><init>(Ljava/util/List;)V

    .line 3730
    .line 3731
    .line 3732
    iget-object v1, v0, LX/5gF;->A00:LX/5gG;

    .line 3733
    .line 3734
    invoke-static {v1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3735
    .line 3736
    .line 3737
    move-result v1

    .line 3738
    if-nez v1, :cond_cf

    .line 3739
    .line 3740
    iget-object v1, v0, LX/5gF;->A04:LX/1T7;

    .line 3741
    .line 3742
    invoke-static {v2, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 3743
    .line 3744
    .line 3745
    iput-object v2, v0, LX/5gF;->A00:LX/5gG;

    .line 3746
    .line 3747
    :cond_cf
    iget-object v1, v0, LX/5gF;->A00:LX/5gG;

    .line 3748
    .line 3749
    iget-object v1, v1, LX/5gG;->A00:Ljava/util/List;

    .line 3750
    .line 3751
    new-instance v5, Ljava/util/ArrayList;

    .line 3752
    .line 3753
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3754
    .line 3755
    .line 3756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v4

    .line 3760
    :cond_d0
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3761
    .line 3762
    .line 3763
    move-result v1

    .line 3764
    if-eqz v1, :cond_d1

    .line 3765
    .line 3766
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v3

    .line 3770
    move-object v2, v3

    .line 3771
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 3772
    .line 3773
    iget-object v1, v0, LX/5gF;->A03:Ljava/util/Set;

    .line 3774
    .line 3775
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3776
    .line 3777
    .line 3778
    move-result v1

    .line 3779
    if-nez v1, :cond_d0

    .line 3780
    .line 3781
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 3782
    .line 3783
    if-eqz v1, :cond_d0

    .line 3784
    .line 3785
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3786
    .line 3787
    .line 3788
    goto :goto_49

    .line 3789
    :cond_d1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v3

    .line 3793
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3794
    .line 3795
    .line 3796
    move-result v1

    .line 3797
    if-eqz v1, :cond_182

    .line 3798
    .line 3799
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    move-result-object v2

    .line 3803
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 3804
    .line 3805
    iget-object v1, v0, LX/5gF;->A03:Ljava/util/Set;

    .line 3806
    .line 3807
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3808
    .line 3809
    .line 3810
    iget-object v1, v0, LX/5gF;->A02:LX/5eM;

    .line 3811
    .line 3812
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A00:Ljava/lang/String;

    .line 3813
    .line 3814
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3815
    .line 3816
    .line 3817
    iget-object v1, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 3818
    .line 3819
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v1

    .line 3823
    check-cast v1, LX/79w;

    .line 3824
    .line 3825
    if-eqz v1, :cond_d2

    .line 3826
    .line 3827
    iget-object v2, v1, LX/79w;->A03:Ljava/lang/String;

    .line 3828
    .line 3829
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3830
    .line 3831
    .line 3832
    move-result v1

    .line 3833
    if-eqz v1, :cond_d2

    .line 3834
    .line 3835
    filled-new-array {v2}, [Ljava/lang/String;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v1

    .line 3839
    :goto_4b
    sget-object v9, LX/001;->A0L:Ljava/lang/Integer;

    .line 3840
    .line 3841
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 3842
    .line 3843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3844
    .line 3845
    .line 3846
    move-result-wide v12

    .line 3847
    new-instance v2, LX/7D3;

    .line 3848
    .line 3849
    move-object v8, v2

    .line 3850
    move-object v11, v1

    .line 3851
    move v14, v7

    .line 3852
    invoke-direct/range {v8 .. v14}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 3853
    .line 3854
    .line 3855
    iget-object v1, v0, LX/5gF;->A01:LX/5eH;

    .line 3856
    .line 3857
    invoke-virtual {v1, v2}, LX/5eH;->A02(LX/7D3;)V

    .line 3858
    .line 3859
    .line 3860
    goto :goto_4a

    .line 3861
    :cond_d2
    new-array v1, v7, [Ljava/lang/String;

    .line 3862
    .line 3863
    goto :goto_4b

    .line 3864
    :cond_d3
    instance-of v2, v0, LX/5h2;

    .line 3865
    .line 3866
    if-nez v2, :cond_181

    .line 3867
    .line 3868
    instance-of v2, v0, LX/5fE;

    .line 3869
    .line 3870
    if-eqz v2, :cond_df

    .line 3871
    .line 3872
    check-cast v0, LX/5fE;

    .line 3873
    .line 3874
    iget-boolean v2, v0, LX/5fE;->A04:Z

    .line 3875
    .line 3876
    if-eqz v2, :cond_182

    .line 3877
    .line 3878
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 3879
    .line 3880
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 3881
    .line 3882
    const/4 v9, 0x0

    .line 3883
    if-eqz v4, :cond_d7

    .line 3884
    .line 3885
    iget-object v10, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 3886
    .line 3887
    if-eqz v10, :cond_d8

    .line 3888
    .line 3889
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3890
    .line 3891
    if-eqz v1, :cond_d8

    .line 3892
    .line 3893
    iget-boolean v8, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 3894
    .line 3895
    :goto_4c
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3896
    .line 3897
    if-eqz v1, :cond_d9

    .line 3898
    .line 3899
    iget-boolean v6, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 3900
    .line 3901
    :cond_d4
    iget v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 3902
    .line 3903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v15

    .line 3907
    :goto_4d
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 3908
    .line 3909
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3910
    .line 3911
    .line 3912
    if-eqz v10, :cond_da

    .line 3913
    .line 3914
    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 3915
    .line 3916
    if-eqz v1, :cond_da

    .line 3917
    .line 3918
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v14

    .line 3922
    :cond_d5
    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3923
    .line 3924
    .line 3925
    move-result v1

    .line 3926
    if-eqz v1, :cond_da

    .line 3927
    .line 3928
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v12

    .line 3932
    check-cast v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 3933
    .line 3934
    if-eqz v15, :cond_d5

    .line 3935
    .line 3936
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 3937
    .line 3938
    .line 3939
    move-result v2

    .line 3940
    if-nez v2, :cond_d6

    .line 3941
    .line 3942
    iget-object v13, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 3943
    .line 3944
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3945
    .line 3946
    .line 3947
    :goto_4f
    iget-object v11, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 3948
    .line 3949
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3950
    .line 3951
    .line 3952
    iget-boolean v3, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 3953
    .line 3954
    const/16 v2, 0xc

    .line 3955
    .line 3956
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 3957
    .line 3958
    invoke-direct {v1, v11, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 3959
    .line 3960
    .line 3961
    invoke-virtual {v5, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    goto :goto_4e

    .line 3965
    :cond_d6
    const/4 v1, 0x1

    .line 3966
    if-ne v2, v1, :cond_d5

    .line 3967
    .line 3968
    iget-object v3, v0, LX/5fE;->A01:LX/2Wc;

    .line 3969
    .line 3970
    iget-object v1, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 3971
    .line 3972
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3973
    .line 3974
    .line 3975
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3976
    .line 3977
    .line 3978
    move-result-wide v1

    .line 3979
    invoke-virtual {v3, v1, v2}, LX/2Wc;->A01(J)Lcom/instagram/user/model/User;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v1

    .line 3983
    if-eqz v1, :cond_d5

    .line 3984
    .line 3985
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v13

    .line 3989
    if-eqz v13, :cond_d5

    .line 3990
    .line 3991
    goto :goto_4f

    .line 3992
    :cond_d7
    move-object v10, v9

    .line 3993
    :cond_d8
    const/4 v8, 0x0

    .line 3994
    if-eqz v10, :cond_d9

    .line 3995
    .line 3996
    goto :goto_4c

    .line 3997
    :cond_d9
    const/4 v6, 0x0

    .line 3998
    if-nez v10, :cond_d4

    .line 3999
    .line 4000
    move-object v15, v9

    .line 4001
    goto :goto_4d

    .line 4002
    :cond_da
    if-eqz v4, :cond_dd

    .line 4003
    .line 4004
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->collageModel:Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 4005
    .line 4006
    if-eqz v1, :cond_de

    .line 4007
    .line 4008
    iget-object v4, v1, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

    .line 4009
    .line 4010
    :goto_50
    if-eqz v10, :cond_dc

    .line 4011
    .line 4012
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 4013
    .line 4014
    :goto_51
    if-eqz v1, :cond_db

    .line 4015
    .line 4016
    iget v2, v1, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 4017
    .line 4018
    iget-object v9, v1, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 4019
    .line 4020
    :goto_52
    iget-object v1, v0, LX/5fE;->A02:LX/1T7;

    .line 4021
    .line 4022
    new-instance v0, LX/5fF;

    .line 4023
    .line 4024
    move-object v10, v0

    .line 4025
    move-object v11, v9

    .line 4026
    move-object v12, v4

    .line 4027
    move-object v13, v3

    .line 4028
    move-object v14, v5

    .line 4029
    move v15, v2

    .line 4030
    move/from16 v16, v7

    .line 4031
    .line 4032
    move/from16 v17, v8

    .line 4033
    .line 4034
    move/from16 v18, v6

    .line 4035
    .line 4036
    invoke-direct/range {v10 .. v18}, LX/5fF;-><init>(Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    .line 4037
    .line 4038
    .line 4039
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 4040
    .line 4041
    .line 4042
    return-void

    .line 4043
    :cond_db
    const/4 v2, 0x0

    .line 4044
    goto :goto_52

    .line 4045
    :cond_dc
    move-object v3, v9

    .line 4046
    goto :goto_51

    .line 4047
    :cond_dd
    move-object v1, v9

    .line 4048
    :cond_de
    move-object v4, v9

    .line 4049
    goto :goto_50

    .line 4050
    :cond_df
    instance-of v2, v0, LX/5fI;

    .line 4051
    .line 4052
    if-eqz v2, :cond_f5

    .line 4053
    .line 4054
    check-cast v0, LX/5fI;

    .line 4055
    .line 4056
    iget-object v2, v0, LX/5fI;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 4057
    .line 4058
    if-eqz v2, :cond_182

    .line 4059
    .line 4060
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4061
    .line 4062
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4063
    .line 4064
    const/4 v6, 0x0

    .line 4065
    if-eqz v2, :cond_e0

    .line 4066
    .line 4067
    iget-object v6, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 4068
    .line 4069
    const/4 v3, 0x1

    .line 4070
    if-eqz v6, :cond_e0

    .line 4071
    .line 4072
    iget v2, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 4073
    .line 4074
    const/4 v7, 0x1

    .line 4075
    if-eq v2, v3, :cond_e1

    .line 4076
    .line 4077
    :cond_e0
    const/4 v7, 0x0

    .line 4078
    :cond_e1
    iget-boolean v2, v0, LX/5fI;->A07:Z

    .line 4079
    .line 4080
    const/4 v5, 0x7

    .line 4081
    if-eqz v2, :cond_e5

    .line 4082
    .line 4083
    if-eqz v6, :cond_e6

    .line 4084
    .line 4085
    iget-object v2, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 4086
    .line 4087
    if-eqz v2, :cond_e6

    .line 4088
    .line 4089
    new-instance v9, Ljava/util/ArrayList;

    .line 4090
    .line 4091
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4092
    .line 4093
    .line 4094
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v8

    .line 4098
    :cond_e2
    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4099
    .line 4100
    .line 4101
    move-result v2

    .line 4102
    if-eqz v2, :cond_e4

    .line 4103
    .line 4104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v4

    .line 4108
    move-object v2, v4

    .line 4109
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 4110
    .line 4111
    iget v3, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 4112
    .line 4113
    const/4 v2, 0x6

    .line 4114
    if-eq v3, v2, :cond_e3

    .line 4115
    .line 4116
    if-ne v3, v5, :cond_e2

    .line 4117
    .line 4118
    :cond_e3
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4119
    .line 4120
    .line 4121
    goto :goto_53

    .line 4122
    :cond_e4
    const/16 v2, 0xa

    .line 4123
    .line 4124
    invoke-static {v9, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 4125
    .line 4126
    .line 4127
    move-result v2

    .line 4128
    new-instance v4, Ljava/util/ArrayList;

    .line 4129
    .line 4130
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4131
    .line 4132
    .line 4133
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v3

    .line 4137
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4138
    .line 4139
    .line 4140
    move-result v2

    .line 4141
    if-eqz v2, :cond_e7

    .line 4142
    .line 4143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v2

    .line 4147
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 4148
    .line 4149
    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 4150
    .line 4151
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4152
    .line 4153
    .line 4154
    goto :goto_54

    .line 4155
    :cond_e5
    sget-object v3, LX/160;->A00:LX/160;

    .line 4156
    .line 4157
    goto :goto_55

    .line 4158
    :cond_e6
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 4159
    .line 4160
    :cond_e7
    invoke-static {v4}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4161
    .line 4162
    .line 4163
    move-result-object v3

    .line 4164
    :goto_55
    iget-object v2, v0, LX/5fI;->A0L:LX/5fK;

    .line 4165
    .line 4166
    if-eqz v7, :cond_e9

    .line 4167
    .line 4168
    iput-object v3, v2, LX/5fK;->A01:Ljava/util/Set;

    .line 4169
    .line 4170
    sget-object v4, LX/160;->A00:LX/160;

    .line 4171
    .line 4172
    iput-object v4, v2, LX/5fK;->A02:Ljava/util/Set;

    .line 4173
    .line 4174
    :goto_56
    invoke-static {v2, v3, v7}, LX/5fK;->A02(LX/5fK;Ljava/util/Set;Z)V

    .line 4175
    .line 4176
    .line 4177
    invoke-static {v2}, LX/5fK;->A01(LX/5fK;)V

    .line 4178
    .line 4179
    .line 4180
    invoke-static {v2}, LX/5fK;->A00(LX/5fK;)V

    .line 4181
    .line 4182
    .line 4183
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 4184
    .line 4185
    check-cast v1, LX/4jJ;

    .line 4186
    .line 4187
    iget-object v2, v1, LX/4jJ;->A01:LX/5eG;

    .line 4188
    .line 4189
    sget-object v1, LX/5eG;->A03:LX/5eG;

    .line 4190
    .line 4191
    if-ne v2, v1, :cond_ec

    .line 4192
    .line 4193
    if-eqz v6, :cond_ea

    .line 4194
    .line 4195
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 4196
    .line 4197
    if-eqz v1, :cond_ea

    .line 4198
    .line 4199
    new-instance v4, Ljava/util/ArrayList;

    .line 4200
    .line 4201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4202
    .line 4203
    .line 4204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v3

    .line 4208
    :cond_e8
    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4209
    .line 4210
    .line 4211
    move-result v1

    .line 4212
    if-eqz v1, :cond_eb

    .line 4213
    .line 4214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4215
    .line 4216
    .line 4217
    move-result-object v2

    .line 4218
    move-object v1, v2

    .line 4219
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 4220
    .line 4221
    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 4222
    .line 4223
    if-ne v1, v5, :cond_e8

    .line 4224
    .line 4225
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4226
    .line 4227
    .line 4228
    goto :goto_57

    .line 4229
    :cond_e9
    iput-object v3, v2, LX/5fK;->A02:Ljava/util/Set;

    .line 4230
    .line 4231
    sget-object v4, LX/160;->A00:LX/160;

    .line 4232
    .line 4233
    iput-object v4, v2, LX/5fK;->A01:Ljava/util/Set;

    .line 4234
    .line 4235
    goto :goto_56

    .line 4236
    :cond_ea
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 4237
    .line 4238
    :cond_eb
    invoke-static {v4}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v4

    .line 4242
    :cond_ec
    iget-object v1, v0, LX/5fI;->A06:Ljava/util/Set;

    .line 4243
    .line 4244
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4245
    .line 4246
    .line 4247
    move-result v1

    .line 4248
    if-nez v1, :cond_ee

    .line 4249
    .line 4250
    iput-object v4, v0, LX/5fI;->A06:Ljava/util/Set;

    .line 4251
    .line 4252
    iget-object v1, v0, LX/5fI;->A0F:LX/5fO;

    .line 4253
    .line 4254
    iget v3, v1, LX/5fO;->A01:I

    .line 4255
    .line 4256
    iget v2, v1, LX/5fO;->A00:I

    .line 4257
    .line 4258
    const/4 v1, 0x0

    .line 4259
    if-ne v3, v2, :cond_ed

    .line 4260
    .line 4261
    const/4 v1, 0x1

    .line 4262
    :cond_ed
    invoke-static {v0, v4, v1}, LX/5fI;->A04(LX/5fI;Ljava/util/Set;Z)V

    .line 4263
    .line 4264
    .line 4265
    :cond_ee
    iget-object v2, v0, LX/5fI;->A06:Ljava/util/Set;

    .line 4266
    .line 4267
    iget-object v1, v0, LX/5fI;->A0e:LX/1T8;

    .line 4268
    .line 4269
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v4

    .line 4273
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v3

    .line 4277
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4278
    .line 4279
    .line 4280
    move-result v1

    .line 4281
    if-eqz v1, :cond_f1

    .line 4282
    .line 4283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v2

    .line 4287
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 4288
    .line 4289
    check-cast v4, Ljava/lang/Boolean;

    .line 4290
    .line 4291
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4292
    .line 4293
    .line 4294
    move-result v1

    .line 4295
    if-nez v1, :cond_ef

    .line 4296
    .line 4297
    iget-boolean v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 4298
    .line 4299
    const/4 v1, 0x0

    .line 4300
    if-eqz v2, :cond_f0

    .line 4301
    .line 4302
    :cond_ef
    const/4 v1, 0x1

    .line 4303
    :cond_f0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v4

    .line 4307
    goto :goto_58

    .line 4308
    :cond_f1
    check-cast v4, Ljava/lang/Boolean;

    .line 4309
    .line 4310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4311
    .line 4312
    .line 4313
    move-result v1

    .line 4314
    iput-boolean v1, v0, LX/5fI;->A09:Z

    .line 4315
    .line 4316
    iget-object v2, v0, LX/5fI;->A06:Ljava/util/Set;

    .line 4317
    .line 4318
    iget-object v1, v0, LX/5fI;->A0f:LX/1T8;

    .line 4319
    .line 4320
    invoke-interface {v1}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v4

    .line 4324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v3

    .line 4328
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4329
    .line 4330
    .line 4331
    move-result v1

    .line 4332
    if-eqz v1, :cond_f4

    .line 4333
    .line 4334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v2

    .line 4338
    check-cast v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 4339
    .line 4340
    check-cast v4, Ljava/lang/Boolean;

    .line 4341
    .line 4342
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4343
    .line 4344
    .line 4345
    move-result v1

    .line 4346
    if-nez v1, :cond_f2

    .line 4347
    .line 4348
    iget-boolean v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 4349
    .line 4350
    const/4 v1, 0x0

    .line 4351
    if-eqz v2, :cond_f3

    .line 4352
    .line 4353
    :cond_f2
    const/4 v1, 0x1

    .line 4354
    :cond_f3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4355
    .line 4356
    .line 4357
    move-result-object v4

    .line 4358
    goto :goto_59

    .line 4359
    :cond_f4
    check-cast v4, Ljava/lang/Boolean;

    .line 4360
    .line 4361
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4362
    .line 4363
    .line 4364
    move-result v1

    .line 4365
    iput-boolean v1, v0, LX/5fI;->A0A:Z

    .line 4366
    .line 4367
    return-void

    .line 4368
    :cond_f5
    instance-of v2, v0, LX/5gh;

    .line 4369
    .line 4370
    if-eqz v2, :cond_f7

    .line 4371
    .line 4372
    check-cast v0, LX/5gh;

    .line 4373
    .line 4374
    iget-object v2, v0, LX/5gh;->A00:Lcom/facebook/common/util/TriState;

    .line 4375
    .line 4376
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 4377
    .line 4378
    .line 4379
    move-result v2

    .line 4380
    if-nez v2, :cond_182

    .line 4381
    .line 4382
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4383
    .line 4384
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4385
    .line 4386
    if-eqz v1, :cond_182

    .line 4387
    .line 4388
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 4389
    .line 4390
    if-eqz v1, :cond_182

    .line 4391
    .line 4392
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 4393
    .line 4394
    invoke-static {v1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v1

    .line 4398
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 4399
    .line 4400
    .line 4401
    iput-object v1, v0, LX/5gh;->A00:Lcom/facebook/common/util/TriState;

    .line 4402
    .line 4403
    sget-object v6, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 4404
    .line 4405
    if-ne v1, v6, :cond_182

    .line 4406
    .line 4407
    iget-boolean v1, v0, LX/5gh;->A03:Z

    .line 4408
    .line 4409
    if-nez v1, :cond_182

    .line 4410
    .line 4411
    const/4 v1, 0x1

    .line 4412
    iput-boolean v1, v0, LX/5gh;->A03:Z

    .line 4413
    .line 4414
    iget-object v5, v0, LX/5gh;->A05:LX/27A;

    .line 4415
    .line 4416
    invoke-virtual {v5}, LX/27A;->A00()LX/5f3;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v1

    .line 4420
    instance-of v1, v1, LX/5f4;

    .line 4421
    .line 4422
    if-eqz v1, :cond_f6

    .line 4423
    .line 4424
    iget-object v4, v0, LX/5gh;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 4425
    .line 4426
    iget-object v3, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A08:LX/1A2;

    .line 4427
    .line 4428
    const-class v2, LX/1dP;

    .line 4429
    .line 4430
    iget-object v1, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A09:LX/1O6;

    .line 4431
    .line 4432
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4433
    .line 4434
    .line 4435
    const-class v2, LX/1dN;

    .line 4436
    .line 4437
    iget-object v1, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0B:LX/1O6;

    .line 4438
    .line 4439
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4440
    .line 4441
    .line 4442
    const-class v2, LX/1dO;

    .line 4443
    .line 4444
    iget-object v1, v4, Lcom/instagram/arp/api/AvatarEffectsApiController;->A0A:LX/1O6;

    .line 4445
    .line 4446
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 4447
    .line 4448
    .line 4449
    :cond_f6
    iget-object v1, v0, LX/5gh;->A00:Lcom/facebook/common/util/TriState;

    .line 4450
    .line 4451
    if-ne v1, v6, :cond_182

    .line 4452
    .line 4453
    invoke-virtual {v5}, LX/27A;->A00()LX/5f3;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v1

    .line 4457
    instance-of v1, v1, LX/5f4;

    .line 4458
    .line 4459
    if-eqz v1, :cond_182

    .line 4460
    .line 4461
    iget-object v0, v0, LX/5gh;->A04:Lcom/instagram/arp/api/AvatarEffectsApiController;

    .line 4462
    .line 4463
    invoke-virtual {v0, v7}, Lcom/instagram/arp/api/AvatarEffectsApiController;->A03(Z)V

    .line 4464
    .line 4465
    .line 4466
    return-void

    .line 4467
    :cond_f7
    instance-of v2, v0, LX/5eX;

    .line 4468
    .line 4469
    if-eqz v2, :cond_f8

    .line 4470
    .line 4471
    check-cast v0, LX/5eX;

    .line 4472
    .line 4473
    iget-object v2, v0, LX/5eX;->A0L:LX/5eU;

    .line 4474
    .line 4475
    invoke-virtual {v2}, LX/5eU;->A00()Z

    .line 4476
    .line 4477
    .line 4478
    move-result v2

    .line 4479
    if-nez v2, :cond_182

    .line 4480
    .line 4481
    invoke-static {v1, v0}, LX/5eX;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eX;)V

    .line 4482
    .line 4483
    .line 4484
    return-void

    .line 4485
    :cond_f8
    instance-of v2, v0, LX/5fc;

    .line 4486
    .line 4487
    if-eqz v2, :cond_fe

    .line 4488
    .line 4489
    check-cast v0, LX/5fc;

    .line 4490
    .line 4491
    iget-boolean v2, v0, LX/5fc;->A00:Z

    .line 4492
    .line 4493
    if-eqz v2, :cond_182

    .line 4494
    .line 4495
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 4496
    .line 4497
    check-cast v2, LX/4jJ;

    .line 4498
    .line 4499
    iget-object v6, v2, LX/4jJ;->A01:LX/5eG;

    .line 4500
    .line 4501
    sget-object v2, LX/5eG;->A03:LX/5eG;

    .line 4502
    .line 4503
    const/4 v5, 0x1

    .line 4504
    const/4 v3, 0x0

    .line 4505
    const/4 v4, 0x0

    .line 4506
    if-ne v6, v2, :cond_f9

    .line 4507
    .line 4508
    const/4 v4, 0x1

    .line 4509
    :cond_f9
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4510
    .line 4511
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4512
    .line 4513
    if-eqz v6, :cond_fa

    .line 4514
    .line 4515
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 4516
    .line 4517
    if-eqz v1, :cond_fa

    .line 4518
    .line 4519
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 4520
    .line 4521
    if-eqz v2, :cond_fa

    .line 4522
    .line 4523
    instance-of v1, v2, Ljava/util/Collection;

    .line 4524
    .line 4525
    if-eqz v1, :cond_fc

    .line 4526
    .line 4527
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 4528
    .line 4529
    .line 4530
    move-result v1

    .line 4531
    if-eqz v1, :cond_fc

    .line 4532
    .line 4533
    :cond_fa
    const/4 v5, 0x0

    .line 4534
    if-eqz v6, :cond_fb

    .line 4535
    .line 4536
    :goto_5a
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 4537
    .line 4538
    if-eqz v1, :cond_fb

    .line 4539
    .line 4540
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 4541
    .line 4542
    if-eqz v1, :cond_fb

    .line 4543
    .line 4544
    iget-boolean v3, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 4545
    .line 4546
    :cond_fb
    iget-object v1, v0, LX/5fc;->A02:LX/1T7;

    .line 4547
    .line 4548
    new-instance v0, LX/5fd;

    .line 4549
    .line 4550
    invoke-direct {v0, v4, v5, v3}, LX/5fd;-><init>(ZZZ)V

    .line 4551
    .line 4552
    .line 4553
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 4554
    .line 4555
    .line 4556
    return-void

    .line 4557
    :cond_fc
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4558
    .line 4559
    .line 4560
    move-result-object v2

    .line 4561
    :cond_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4562
    .line 4563
    .line 4564
    move-result v1

    .line 4565
    if-eqz v1, :cond_fa

    .line 4566
    .line 4567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v1

    .line 4571
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 4572
    .line 4573
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 4574
    .line 4575
    if-eqz v1, :cond_fd

    .line 4576
    .line 4577
    goto :goto_5a

    .line 4578
    :cond_fe
    instance-of v2, v0, LX/5fC;

    .line 4579
    .line 4580
    if-eqz v2, :cond_10d

    .line 4581
    .line 4582
    check-cast v0, LX/5fC;

    .line 4583
    .line 4584
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4585
    .line 4586
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4587
    .line 4588
    if-eqz v1, :cond_ff

    .line 4589
    .line 4590
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 4591
    .line 4592
    if-eqz v1, :cond_ff

    .line 4593
    .line 4594
    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 4595
    .line 4596
    if-nez v3, :cond_100

    .line 4597
    .line 4598
    :cond_ff
    new-instance v3, LX/155;

    .line 4599
    .line 4600
    invoke-direct {v3}, LX/155;-><init>()V

    .line 4601
    .line 4602
    .line 4603
    :cond_100
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 4604
    .line 4605
    .line 4606
    move-result v1

    .line 4607
    invoke-static {v1}, LX/0zZ;->A00(I)I

    .line 4608
    .line 4609
    .line 4610
    move-result v1

    .line 4611
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4612
    .line 4613
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4614
    .line 4615
    .line 4616
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v1

    .line 4620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v6

    .line 4624
    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4625
    .line 4626
    .line 4627
    move-result v1

    .line 4628
    if-eqz v1, :cond_10c

    .line 4629
    .line 4630
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v1

    .line 4634
    check-cast v1, Ljava/util/Map$Entry;

    .line 4635
    .line 4636
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v3

    .line 4640
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4641
    .line 4642
    .line 4643
    move-result-object v5

    .line 4644
    check-cast v5, Ljava/util/Map;

    .line 4645
    .line 4646
    const-string v1, "ig_cowatch"

    .line 4647
    .line 4648
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v1

    .line 4652
    check-cast v1, Ljava/lang/Boolean;

    .line 4653
    .line 4654
    if-eqz v1, :cond_10b

    .line 4655
    .line 4656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4657
    .line 4658
    .line 4659
    move-result v8

    .line 4660
    :goto_5c
    const-string v1, "ig_cowatch_carousel"

    .line 4661
    .line 4662
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v1

    .line 4666
    check-cast v1, Ljava/lang/Boolean;

    .line 4667
    .line 4668
    if-eqz v1, :cond_10a

    .line 4669
    .line 4670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4671
    .line 4672
    .line 4673
    move-result v9

    .line 4674
    :goto_5d
    const-string v1, "media_sync"

    .line 4675
    .line 4676
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4677
    .line 4678
    .line 4679
    move-result-object v1

    .line 4680
    check-cast v1, Ljava/lang/Boolean;

    .line 4681
    .line 4682
    if-eqz v1, :cond_109

    .line 4683
    .line 4684
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4685
    .line 4686
    .line 4687
    move-result v10

    .line 4688
    :goto_5e
    const-string v1, "multipeer_effect"

    .line 4689
    .line 4690
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4691
    .line 4692
    .line 4693
    move-result-object v1

    .line 4694
    check-cast v1, Ljava/lang/Boolean;

    .line 4695
    .line 4696
    if-eqz v1, :cond_108

    .line 4697
    .line 4698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4699
    .line 4700
    .line 4701
    move-result v11

    .line 4702
    :goto_5f
    const-string v1, "group_background_effect"

    .line 4703
    .line 4704
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v1

    .line 4708
    check-cast v1, Ljava/lang/Boolean;

    .line 4709
    .line 4710
    if-eqz v1, :cond_107

    .line 4711
    .line 4712
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4713
    .line 4714
    .line 4715
    move-result v12

    .line 4716
    :goto_60
    const-string v1, "chiclet_environment"

    .line 4717
    .line 4718
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v1

    .line 4722
    check-cast v1, Ljava/lang/Boolean;

    .line 4723
    .line 4724
    if-eqz v1, :cond_106

    .line 4725
    .line 4726
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4727
    .line 4728
    .line 4729
    move-result v13

    .line 4730
    :goto_61
    const-string v1, "call_layout_effect"

    .line 4731
    .line 4732
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4733
    .line 4734
    .line 4735
    move-result-object v1

    .line 4736
    check-cast v1, Ljava/lang/Boolean;

    .line 4737
    .line 4738
    if-eqz v1, :cond_105

    .line 4739
    .line 4740
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4741
    .line 4742
    .line 4743
    move-result v14

    .line 4744
    :goto_62
    const-string v1, "screen_sharing"

    .line 4745
    .line 4746
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v1

    .line 4750
    check-cast v1, Ljava/lang/Boolean;

    .line 4751
    .line 4752
    if-eqz v1, :cond_104

    .line 4753
    .line 4754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4755
    .line 4756
    .line 4757
    move-result v15

    .line 4758
    :goto_63
    const-string v1, "floating_self_view"

    .line 4759
    .line 4760
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v1

    .line 4764
    check-cast v1, Ljava/lang/Boolean;

    .line 4765
    .line 4766
    if-eqz v1, :cond_103

    .line 4767
    .line 4768
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4769
    .line 4770
    .line 4771
    move-result v16

    .line 4772
    :goto_64
    iget-object v4, v0, LX/5fC;->A04:Ljava/lang/String;

    .line 4773
    .line 4774
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v1

    .line 4778
    if-eqz v1, :cond_101

    .line 4779
    .line 4780
    const-string v1, "control"

    .line 4781
    .line 4782
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4783
    .line 4784
    .line 4785
    move-result v1

    .line 4786
    const/16 v17, 0x1

    .line 4787
    .line 4788
    if-eqz v1, :cond_102

    .line 4789
    .line 4790
    :cond_101
    const/16 v17, 0x0

    .line 4791
    .line 4792
    :cond_102
    new-instance v7, LX/7A3;

    .line 4793
    .line 4794
    invoke-direct/range {v7 .. v17}, LX/7A3;-><init>(ZZZZZZZZZZ)V

    .line 4795
    .line 4796
    .line 4797
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4798
    .line 4799
    .line 4800
    goto/16 :goto_5b

    .line 4801
    .line 4802
    :cond_103
    const/16 v16, 0x0

    .line 4803
    .line 4804
    goto :goto_64

    .line 4805
    :cond_104
    const/4 v15, 0x0

    .line 4806
    goto :goto_63

    .line 4807
    :cond_105
    const/4 v14, 0x0

    .line 4808
    goto :goto_62

    .line 4809
    :cond_106
    const/4 v13, 0x0

    .line 4810
    goto :goto_61

    .line 4811
    :cond_107
    const/4 v12, 0x0

    .line 4812
    goto :goto_60

    .line 4813
    :cond_108
    const/4 v11, 0x0

    .line 4814
    goto :goto_5f

    .line 4815
    :cond_109
    const/4 v10, 0x0

    .line 4816
    goto :goto_5e

    .line 4817
    :cond_10a
    const/4 v9, 0x0

    .line 4818
    goto/16 :goto_5d

    .line 4819
    .line 4820
    :cond_10b
    const/4 v8, 0x0

    .line 4821
    goto/16 :goto_5c

    .line 4822
    .line 4823
    :cond_10c
    new-instance v1, LX/5fD;

    .line 4824
    .line 4825
    invoke-direct {v1, v2}, LX/5fD;-><init>(Ljava/util/Map;)V

    .line 4826
    .line 4827
    .line 4828
    iget-object v0, v0, LX/5fC;->A05:LX/1T7;

    .line 4829
    .line 4830
    invoke-static {v1, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 4831
    .line 4832
    .line 4833
    return-void

    .line 4834
    :cond_10d
    instance-of v2, v0, LX/5f9;

    .line 4835
    .line 4836
    if-eqz v2, :cond_111

    .line 4837
    .line 4838
    check-cast v0, LX/5f9;

    .line 4839
    .line 4840
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4841
    .line 4842
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4843
    .line 4844
    const/4 v5, 0x0

    .line 4845
    if-eqz v1, :cond_182

    .line 4846
    .line 4847
    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 4848
    .line 4849
    if-eqz v3, :cond_182

    .line 4850
    .line 4851
    iget-boolean v1, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    .line 4852
    .line 4853
    iget-short v8, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    .line 4854
    .line 4855
    iget-short v2, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    .line 4856
    .line 4857
    int-to-long v9, v2

    .line 4858
    iget-wide v11, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 4859
    .line 4860
    iget-wide v13, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 4861
    .line 4862
    iget-wide v15, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 4863
    .line 4864
    iget-object v6, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    .line 4865
    .line 4866
    iget-object v7, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 4867
    .line 4868
    iget v2, v3, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    .line 4869
    .line 4870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4871
    .line 4872
    .line 4873
    move-result-object v4

    .line 4874
    if-eqz v7, :cond_10f

    .line 4875
    .line 4876
    iget-object v2, v0, LX/5f9;->A02:Lcom/instagram/service/session/UserSession;

    .line 4877
    .line 4878
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 4879
    .line 4880
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 4881
    .line 4882
    .line 4883
    move-result-object v2

    .line 4884
    if-eqz v2, :cond_10e

    .line 4885
    .line 4886
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v5

    .line 4890
    :cond_10e
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4891
    .line 4892
    .line 4893
    move-result v2

    .line 4894
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v5

    .line 4898
    :cond_10f
    const/4 v3, 0x2

    .line 4899
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 4900
    .line 4901
    .line 4902
    move-result v2

    .line 4903
    if-ne v3, v2, :cond_110

    .line 4904
    .line 4905
    iget-object v0, v0, LX/5f9;->A03:LX/1T7;

    .line 4906
    .line 4907
    new-instance v4, LX/5fA;

    .line 4908
    .line 4909
    move/from16 v17, v1

    .line 4910
    .line 4911
    invoke-direct/range {v4 .. v17}, LX/5fA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 4912
    .line 4913
    .line 4914
    invoke-static {v4, v0}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 4915
    .line 4916
    .line 4917
    return-void

    .line 4918
    :cond_110
    const/4 v1, 0x1

    .line 4919
    if-ne v1, v2, :cond_182

    .line 4920
    .line 4921
    iget-object v1, v0, LX/5f9;->A04:LX/1T7;

    .line 4922
    .line 4923
    new-instance v0, LX/5fB;

    .line 4924
    .line 4925
    move-object v2, v0

    .line 4926
    move-object v3, v5

    .line 4927
    move-object v4, v7

    .line 4928
    move-object v5, v6

    .line 4929
    move-wide v6, v11

    .line 4930
    invoke-direct/range {v2 .. v7}, LX/5fB;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4931
    .line 4932
    .line 4933
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 4934
    .line 4935
    .line 4936
    return-void

    .line 4937
    :cond_111
    instance-of v2, v0, LX/5fu;

    .line 4938
    .line 4939
    if-eqz v2, :cond_118

    .line 4940
    .line 4941
    check-cast v0, LX/5fu;

    .line 4942
    .line 4943
    iget-object v2, v0, LX/5fu;->A04:LX/1T7;

    .line 4944
    .line 4945
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 4946
    .line 4947
    .line 4948
    move-result-object v5

    .line 4949
    check-cast v5, LX/5fv;

    .line 4950
    .line 4951
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 4952
    .line 4953
    check-cast v3, LX/4jJ;

    .line 4954
    .line 4955
    invoke-virtual {v3}, LX/4jJ;->A00()Z

    .line 4956
    .line 4957
    .line 4958
    move-result v12

    .line 4959
    iget-object v4, v3, LX/4jJ;->A02:Ljava/lang/Integer;

    .line 4960
    .line 4961
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 4962
    .line 4963
    const/4 v15, 0x0

    .line 4964
    if-ne v4, v3, :cond_112

    .line 4965
    .line 4966
    const/4 v15, 0x1

    .line 4967
    :cond_112
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 4968
    .line 4969
    const/16 v16, 0x0

    .line 4970
    .line 4971
    if-ne v4, v3, :cond_113

    .line 4972
    .line 4973
    const/16 v16, 0x1

    .line 4974
    .line 4975
    :cond_113
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4976
    .line 4977
    check-cast v4, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 4978
    .line 4979
    const/4 v3, 0x1

    .line 4980
    const/4 v14, 0x0

    .line 4981
    if-eqz v4, :cond_114

    .line 4982
    .line 4983
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 4984
    .line 4985
    if-eqz v1, :cond_117

    .line 4986
    .line 4987
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 4988
    .line 4989
    if-ne v1, v3, :cond_117

    .line 4990
    .line 4991
    :goto_65
    const/4 v14, 0x1

    .line 4992
    :cond_114
    const/4 v6, 0x0

    .line 4993
    if-eqz v4, :cond_116

    .line 4994
    .line 4995
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 4996
    .line 4997
    if-eqz v1, :cond_116

    .line 4998
    .line 4999
    iget-object v10, v1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    .line 5000
    .line 5001
    :goto_66
    iget-boolean v13, v5, LX/5fv;->A06:Z

    .line 5002
    .line 5003
    iget-object v8, v5, LX/5fv;->A00:Ljava/lang/Long;

    .line 5004
    .line 5005
    iget-object v9, v5, LX/5fv;->A02:Ljava/lang/Long;

    .line 5006
    .line 5007
    iget-object v11, v5, LX/5fv;->A03:Ljava/lang/String;

    .line 5008
    .line 5009
    iget-boolean v1, v5, LX/5fv;->A09:Z

    .line 5010
    .line 5011
    new-instance v7, LX/5fv;

    .line 5012
    .line 5013
    move/from16 v17, v1

    .line 5014
    .line 5015
    invoke-direct/range {v7 .. v17}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 5016
    .line 5017
    .line 5018
    invoke-static {v7, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 5019
    .line 5020
    .line 5021
    if-eqz v4, :cond_115

    .line 5022
    .line 5023
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5024
    .line 5025
    if-eqz v1, :cond_115

    .line 5026
    .line 5027
    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 5028
    .line 5029
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v6

    .line 5033
    :cond_115
    iget-boolean v1, v0, LX/5fu;->A00:Z

    .line 5034
    .line 5035
    if-nez v1, :cond_182

    .line 5036
    .line 5037
    const/4 v4, 0x7

    .line 5038
    if-eqz v6, :cond_182

    .line 5039
    .line 5040
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 5041
    .line 5042
    .line 5043
    move-result v1

    .line 5044
    if-ne v1, v4, :cond_182

    .line 5045
    .line 5046
    iput-boolean v3, v0, LX/5fu;->A00:Z

    .line 5047
    .line 5048
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v3

    .line 5052
    check-cast v3, LX/5fv;

    .line 5053
    .line 5054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5055
    .line 5056
    .line 5057
    move-result-wide v0

    .line 5058
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5059
    .line 5060
    .line 5061
    move-result-object v5

    .line 5062
    iget-boolean v8, v3, LX/5fv;->A04:Z

    .line 5063
    .line 5064
    iget-boolean v9, v3, LX/5fv;->A06:Z

    .line 5065
    .line 5066
    iget-boolean v10, v3, LX/5fv;->A05:Z

    .line 5067
    .line 5068
    iget-boolean v11, v3, LX/5fv;->A08:Z

    .line 5069
    .line 5070
    iget-boolean v12, v3, LX/5fv;->A07:Z

    .line 5071
    .line 5072
    iget-object v4, v3, LX/5fv;->A00:Ljava/lang/Long;

    .line 5073
    .line 5074
    iget-object v7, v3, LX/5fv;->A03:Ljava/lang/String;

    .line 5075
    .line 5076
    iget-boolean v13, v3, LX/5fv;->A09:Z

    .line 5077
    .line 5078
    iget-object v6, v3, LX/5fv;->A01:Ljava/lang/Long;

    .line 5079
    .line 5080
    new-instance v3, LX/5fv;

    .line 5081
    .line 5082
    invoke-direct/range {v3 .. v13}, LX/5fv;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    .line 5083
    .line 5084
    .line 5085
    invoke-static {v3, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 5086
    .line 5087
    .line 5088
    return-void

    .line 5089
    :cond_116
    move-object v10, v6

    .line 5090
    goto :goto_66

    .line 5091
    :cond_117
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 5092
    .line 5093
    if-eqz v1, :cond_114

    .line 5094
    .line 5095
    iget-object v6, v1, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 5096
    .line 5097
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v1

    .line 5101
    invoke-static {v6, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5102
    .line 5103
    .line 5104
    move-result v1

    .line 5105
    if-eqz v1, :cond_114

    .line 5106
    .line 5107
    goto :goto_65

    .line 5108
    :cond_118
    instance-of v2, v0, LX/5gN;

    .line 5109
    .line 5110
    if-eqz v2, :cond_121

    .line 5111
    .line 5112
    check-cast v0, LX/5gN;

    .line 5113
    .line 5114
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5115
    .line 5116
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5117
    .line 5118
    if-eqz v3, :cond_119

    .line 5119
    .line 5120
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5121
    .line 5122
    if-eqz v1, :cond_119

    .line 5123
    .line 5124
    iget-boolean v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 5125
    .line 5126
    const/4 v1, 0x0

    .line 5127
    if-nez v2, :cond_11a

    .line 5128
    .line 5129
    :cond_119
    const/4 v1, 0x1

    .line 5130
    :cond_11a
    iput-boolean v1, v0, LX/5gN;->A00:Z

    .line 5131
    .line 5132
    if-eqz v3, :cond_11c

    .line 5133
    .line 5134
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5135
    .line 5136
    if-eqz v1, :cond_11c

    .line 5137
    .line 5138
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5139
    .line 5140
    :goto_67
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5141
    .line 5142
    if-eqz v1, :cond_11e

    .line 5143
    .line 5144
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 5145
    .line 5146
    if-eqz v1, :cond_11e

    .line 5147
    .line 5148
    new-instance v6, Ljava/util/ArrayList;

    .line 5149
    .line 5150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5151
    .line 5152
    .line 5153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v4

    .line 5157
    :cond_11b
    :goto_68
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5158
    .line 5159
    .line 5160
    move-result v1

    .line 5161
    if-eqz v1, :cond_11d

    .line 5162
    .line 5163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5164
    .line 5165
    .line 5166
    move-result-object v3

    .line 5167
    move-object v1, v3

    .line 5168
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5169
    .line 5170
    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 5171
    .line 5172
    const/4 v1, 0x7

    .line 5173
    if-ne v2, v1, :cond_11b

    .line 5174
    .line 5175
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5176
    .line 5177
    .line 5178
    goto :goto_68

    .line 5179
    :cond_11c
    const/4 v5, 0x0

    .line 5180
    if-eqz v3, :cond_11e

    .line 5181
    .line 5182
    goto :goto_67

    .line 5183
    :cond_11d
    const/16 v1, 0xa

    .line 5184
    .line 5185
    invoke-static {v6, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5186
    .line 5187
    .line 5188
    move-result v1

    .line 5189
    new-instance v3, Ljava/util/ArrayList;

    .line 5190
    .line 5191
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5192
    .line 5193
    .line 5194
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v2

    .line 5198
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5199
    .line 5200
    .line 5201
    move-result v1

    .line 5202
    if-eqz v1, :cond_11f

    .line 5203
    .line 5204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5205
    .line 5206
    .line 5207
    move-result-object v1

    .line 5208
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5209
    .line 5210
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 5211
    .line 5212
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5213
    .line 5214
    .line 5215
    goto :goto_69

    .line 5216
    :cond_11e
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 5217
    .line 5218
    :cond_11f
    iget-object v1, v0, LX/5gN;->A07:Ljava/util/Set;

    .line 5219
    .line 5220
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5221
    .line 5222
    .line 5223
    if-eqz v5, :cond_120

    .line 5224
    .line 5225
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 5226
    .line 5227
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5228
    .line 5229
    .line 5230
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5231
    .line 5232
    .line 5233
    :cond_120
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5234
    .line 5235
    .line 5236
    return-void

    .line 5237
    :cond_121
    instance-of v2, v0, LX/5gJ;

    .line 5238
    .line 5239
    if-eqz v2, :cond_124

    .line 5240
    .line 5241
    check-cast v0, LX/5gJ;

    .line 5242
    .line 5243
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5244
    .line 5245
    check-cast v1, LX/4jJ;

    .line 5246
    .line 5247
    iget-object v4, v1, LX/4jJ;->A01:LX/5eG;

    .line 5248
    .line 5249
    sget-object v1, LX/5eG;->A03:LX/5eG;

    .line 5250
    .line 5251
    const/4 v3, 0x1

    .line 5252
    const/4 v2, 0x0

    .line 5253
    if-ne v4, v1, :cond_122

    .line 5254
    .line 5255
    const/4 v2, 0x1

    .line 5256
    :cond_122
    iget-boolean v1, v0, LX/5gJ;->A02:Z

    .line 5257
    .line 5258
    if-nez v1, :cond_182

    .line 5259
    .line 5260
    if-eqz v2, :cond_182

    .line 5261
    .line 5262
    iput-boolean v3, v0, LX/5gJ;->A02:Z

    .line 5263
    .line 5264
    iget-object v4, v0, LX/5eI;->A01:LX/1BX;

    .line 5265
    .line 5266
    const/4 v1, 0x0

    .line 5267
    if-eqz v4, :cond_123

    .line 5268
    .line 5269
    const/16 v2, 0x17

    .line 5270
    .line 5271
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 5272
    .line 5273
    invoke-direct {v3, v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 5274
    .line 5275
    .line 5276
    const/4 v2, 0x3

    .line 5277
    invoke-static {v1, v1, v3, v4, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 5278
    .line 5279
    .line 5280
    move-result-object v1

    .line 5281
    :cond_123
    iput-object v1, v0, LX/5gJ;->A01:LX/1BJ;

    .line 5282
    .line 5283
    return-void

    .line 5284
    :cond_124
    instance-of v2, v0, LX/5fe;

    .line 5285
    .line 5286
    if-eqz v2, :cond_126

    .line 5287
    .line 5288
    check-cast v0, LX/5fe;

    .line 5289
    .line 5290
    iget-object v5, v0, LX/5fe;->A01:Lcom/instagram/service/session/UserSession;

    .line 5291
    .line 5292
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 5293
    .line 5294
    const-wide v2, 0x8109800001127fL

    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 5300
    .line 5301
    .line 5302
    move-result-object v2

    .line 5303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5304
    .line 5305
    .line 5306
    move-result v2

    .line 5307
    if-eqz v2, :cond_182

    .line 5308
    .line 5309
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5310
    .line 5311
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5312
    .line 5313
    if-eqz v1, :cond_125

    .line 5314
    .line 5315
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5316
    .line 5317
    if-eqz v1, :cond_125

    .line 5318
    .line 5319
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5320
    .line 5321
    if-eqz v1, :cond_125

    .line 5322
    .line 5323
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 5324
    .line 5325
    :goto_6a
    iput-boolean v1, v0, LX/5fe;->A00:Z

    .line 5326
    .line 5327
    return-void

    .line 5328
    :cond_125
    const/4 v1, 0x0

    .line 5329
    goto :goto_6a

    .line 5330
    :cond_126
    instance-of v2, v0, LX/5g4;

    .line 5331
    .line 5332
    if-eqz v2, :cond_144

    .line 5333
    .line 5334
    check-cast v0, LX/5g4;

    .line 5335
    .line 5336
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5337
    .line 5338
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5339
    .line 5340
    const/4 v8, 0x0

    .line 5341
    if-eqz v3, :cond_130

    .line 5342
    .line 5343
    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5344
    .line 5345
    if-eqz v2, :cond_130

    .line 5346
    .line 5347
    iget-object v5, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5348
    .line 5349
    if-eqz v5, :cond_131

    .line 5350
    .line 5351
    iget v12, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 5352
    .line 5353
    :goto_6b
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 5354
    .line 5355
    check-cast v1, LX/4jJ;

    .line 5356
    .line 5357
    iget-object v9, v1, LX/4jJ;->A01:LX/5eG;

    .line 5358
    .line 5359
    if-eqz v3, :cond_12e

    .line 5360
    .line 5361
    iget-object v4, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5362
    .line 5363
    iget-object v11, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 5364
    .line 5365
    if-eqz v11, :cond_127

    .line 5366
    .line 5367
    iget-object v6, v11, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 5368
    .line 5369
    if-nez v6, :cond_128

    .line 5370
    .line 5371
    :cond_127
    if-eqz v4, :cond_12f

    .line 5372
    .line 5373
    iget-object v6, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 5374
    .line 5375
    :cond_128
    :goto_6c
    const/4 v3, 0x1

    .line 5376
    if-eqz v11, :cond_129

    .line 5377
    .line 5378
    iget v10, v11, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 5379
    .line 5380
    const/16 v1, 0xb

    .line 5381
    .line 5382
    const/4 v2, 0x0

    .line 5383
    if-ne v10, v1, :cond_12a

    .line 5384
    .line 5385
    :cond_129
    const/4 v2, 0x1

    .line 5386
    :cond_12a
    iput-boolean v2, v0, LX/5g4;->A04:Z

    .line 5387
    .line 5388
    const/4 v1, 0x7

    .line 5389
    if-ne v12, v1, :cond_12d

    .line 5390
    .line 5391
    sget-object v1, LX/5eG;->A03:LX/5eG;

    .line 5392
    .line 5393
    if-ne v9, v1, :cond_12d

    .line 5394
    .line 5395
    if-nez v2, :cond_12c

    .line 5396
    .line 5397
    if-eqz v11, :cond_12d

    .line 5398
    .line 5399
    iget-object v2, v11, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 5400
    .line 5401
    if-eqz v2, :cond_12d

    .line 5402
    .line 5403
    iget-object v1, v0, LX/5g4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5404
    .line 5405
    invoke-static {v2, v1}, LX/5fn;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 5406
    .line 5407
    .line 5408
    move-result v1

    .line 5409
    if-ne v1, v3, :cond_12d

    .line 5410
    .line 5411
    :goto_6d
    const/4 v1, 0x1

    .line 5412
    :goto_6e
    iput-boolean v1, v0, LX/5g4;->A01:Z

    .line 5413
    .line 5414
    if-eqz v4, :cond_132

    .line 5415
    .line 5416
    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 5417
    .line 5418
    if-eqz v1, :cond_132

    .line 5419
    .line 5420
    new-instance v10, Ljava/util/ArrayList;

    .line 5421
    .line 5422
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5423
    .line 5424
    .line 5425
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5426
    .line 5427
    .line 5428
    move-result-object v13

    .line 5429
    :cond_12b
    :goto_6f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5430
    .line 5431
    .line 5432
    move-result v1

    .line 5433
    if-eqz v1, :cond_133

    .line 5434
    .line 5435
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5436
    .line 5437
    .line 5438
    move-result-object v11

    .line 5439
    move-object v12, v11

    .line 5440
    check-cast v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5441
    .line 5442
    iget v2, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 5443
    .line 5444
    const/16 v1, 0x11

    .line 5445
    .line 5446
    if-ne v2, v1, :cond_12b

    .line 5447
    .line 5448
    iget-object v1, v0, LX/5g4;->A09:LX/5eM;

    .line 5449
    .line 5450
    iget-object v2, v12, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 5451
    .line 5452
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5453
    .line 5454
    .line 5455
    iget-object v1, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 5456
    .line 5457
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5458
    .line 5459
    .line 5460
    move-result-object v1

    .line 5461
    if-eqz v1, :cond_12b

    .line 5462
    .line 5463
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5464
    .line 5465
    .line 5466
    goto :goto_6f

    .line 5467
    :cond_12c
    iget-object v1, v0, LX/5g4;->A07:LX/5e1;

    .line 5468
    .line 5469
    iget-boolean v1, v1, LX/5e1;->A04:Z

    .line 5470
    .line 5471
    if-eqz v1, :cond_12d

    .line 5472
    .line 5473
    goto :goto_6d

    .line 5474
    :cond_12d
    const/4 v1, 0x0

    .line 5475
    goto :goto_6e

    .line 5476
    :cond_12e
    move-object v4, v8

    .line 5477
    move-object v11, v8

    .line 5478
    :cond_12f
    move-object v6, v8

    .line 5479
    goto :goto_6c

    .line 5480
    :cond_130
    move-object v5, v8

    .line 5481
    :cond_131
    const/4 v12, 0x0

    .line 5482
    goto/16 :goto_6b

    .line 5483
    .line 5484
    :cond_132
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 5485
    .line 5486
    :cond_133
    new-instance v12, Ljava/util/ArrayList;

    .line 5487
    .line 5488
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5489
    .line 5490
    .line 5491
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v13

    .line 5495
    :cond_134
    :goto_70
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 5496
    .line 5497
    .line 5498
    move-result v1

    .line 5499
    if-eqz v1, :cond_135

    .line 5500
    .line 5501
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v11

    .line 5505
    move-object v1, v11

    .line 5506
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5507
    .line 5508
    iget-object v2, v0, LX/5g4;->A00:Ljava/util/List;

    .line 5509
    .line 5510
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 5511
    .line 5512
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5513
    .line 5514
    .line 5515
    move-result v1

    .line 5516
    xor-int/lit8 v1, v1, 0x1

    .line 5517
    .line 5518
    if-eqz v1, :cond_134

    .line 5519
    .line 5520
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5521
    .line 5522
    .line 5523
    goto :goto_70

    .line 5524
    :cond_135
    const/16 v2, 0xa

    .line 5525
    .line 5526
    invoke-static {v12, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5527
    .line 5528
    .line 5529
    move-result v1

    .line 5530
    new-instance v11, Ljava/util/ArrayList;

    .line 5531
    .line 5532
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5533
    .line 5534
    .line 5535
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5536
    .line 5537
    .line 5538
    move-result-object v14

    .line 5539
    :goto_71
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 5540
    .line 5541
    .line 5542
    move-result v1

    .line 5543
    if-eqz v1, :cond_136

    .line 5544
    .line 5545
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5546
    .line 5547
    .line 5548
    move-result-object v1

    .line 5549
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5550
    .line 5551
    iget-object v13, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 5552
    .line 5553
    iget-object v12, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 5554
    .line 5555
    new-instance v1, Lkotlin/Pair;

    .line 5556
    .line 5557
    invoke-direct {v1, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5558
    .line 5559
    .line 5560
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5561
    .line 5562
    .line 5563
    goto :goto_71

    .line 5564
    :cond_136
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 5565
    .line 5566
    .line 5567
    move-result v1

    .line 5568
    xor-int/lit8 v1, v1, 0x1

    .line 5569
    .line 5570
    if-eqz v1, :cond_13b

    .line 5571
    .line 5572
    invoke-static {v11, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5573
    .line 5574
    .line 5575
    move-result v1

    .line 5576
    new-instance v14, Ljava/util/ArrayList;

    .line 5577
    .line 5578
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5579
    .line 5580
    .line 5581
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5582
    .line 5583
    .line 5584
    move-result-object v15

    .line 5585
    :goto_72
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 5586
    .line 5587
    .line 5588
    move-result v1

    .line 5589
    if-eqz v1, :cond_138

    .line 5590
    .line 5591
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5592
    .line 5593
    .line 5594
    move-result-object v13

    .line 5595
    check-cast v13, Lkotlin/Pair;

    .line 5596
    .line 5597
    iget-object v1, v0, LX/5g4;->A09:LX/5eM;

    .line 5598
    .line 5599
    iget-object v11, v13, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5600
    .line 5601
    invoke-static {v11, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5602
    .line 5603
    .line 5604
    iget-object v1, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 5605
    .line 5606
    invoke-virtual {v1, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5607
    .line 5608
    .line 5609
    move-result-object v12

    .line 5610
    if-eqz v12, :cond_137

    .line 5611
    .line 5612
    iget-object v11, v13, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 5613
    .line 5614
    new-instance v1, Lkotlin/Pair;

    .line 5615
    .line 5616
    invoke-direct {v1, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5617
    .line 5618
    .line 5619
    :goto_73
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5620
    .line 5621
    .line 5622
    goto :goto_72

    .line 5623
    :cond_137
    const/4 v1, 0x0

    .line 5624
    goto :goto_73

    .line 5625
    :cond_138
    new-instance v13, Ljava/util/ArrayList;

    .line 5626
    .line 5627
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5628
    .line 5629
    .line 5630
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5631
    .line 5632
    .line 5633
    move-result-object v11

    .line 5634
    :cond_139
    :goto_74
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 5635
    .line 5636
    .line 5637
    move-result v1

    .line 5638
    if-eqz v1, :cond_13a

    .line 5639
    .line 5640
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5641
    .line 5642
    .line 5643
    move-result-object v1

    .line 5644
    if-eqz v1, :cond_139

    .line 5645
    .line 5646
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5647
    .line 5648
    .line 5649
    goto :goto_74

    .line 5650
    :cond_13a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5651
    .line 5652
    .line 5653
    move-result v1

    .line 5654
    if-nez v1, :cond_13b

    .line 5655
    .line 5656
    iget-boolean v1, v0, LX/5g4;->A01:Z

    .line 5657
    .line 5658
    if-eqz v1, :cond_13b

    .line 5659
    .line 5660
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 5661
    .line 5662
    .line 5663
    move-result v1

    .line 5664
    if-ne v1, v3, :cond_13c

    .line 5665
    .line 5666
    sget-object v14, LX/001;->A0Q:Ljava/lang/Integer;

    .line 5667
    .line 5668
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5669
    .line 5670
    .line 5671
    move-result-object v1

    .line 5672
    check-cast v1, Lkotlin/Pair;

    .line 5673
    .line 5674
    iget-object v12, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 5675
    .line 5676
    check-cast v12, Ljava/lang/String;

    .line 5677
    .line 5678
    invoke-static {v0, v13}, LX/5g4;->A00(LX/5g4;Ljava/util/List;)Ljava/lang/String;

    .line 5679
    .line 5680
    .line 5681
    move-result-object v11

    .line 5682
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5683
    .line 5684
    .line 5685
    move-result-object v1

    .line 5686
    check-cast v1, Lkotlin/Pair;

    .line 5687
    .line 5688
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 5689
    .line 5690
    check-cast v1, LX/79w;

    .line 5691
    .line 5692
    iget-object v1, v1, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5693
    .line 5694
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5695
    .line 5696
    .line 5697
    move-result-object v1

    .line 5698
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5699
    .line 5700
    .line 5701
    filled-new-array {v12, v11, v1}, [Ljava/lang/String;

    .line 5702
    .line 5703
    .line 5704
    move-result-object v16

    .line 5705
    :goto_75
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 5706
    .line 5707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5708
    .line 5709
    .line 5710
    move-result-wide v17

    .line 5711
    new-instance v1, LX/7D3;

    .line 5712
    .line 5713
    move-object v13, v1

    .line 5714
    move/from16 v19, v7

    .line 5715
    .line 5716
    invoke-direct/range {v13 .. v19}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 5717
    .line 5718
    .line 5719
    iget-object v11, v0, LX/5g4;->A08:LX/5eH;

    .line 5720
    .line 5721
    invoke-virtual {v11, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 5722
    .line 5723
    .line 5724
    :cond_13b
    invoke-static {v10, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 5725
    .line 5726
    .line 5727
    move-result v1

    .line 5728
    new-instance v11, Ljava/util/ArrayList;

    .line 5729
    .line 5730
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5731
    .line 5732
    .line 5733
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5734
    .line 5735
    .line 5736
    move-result-object v2

    .line 5737
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5738
    .line 5739
    .line 5740
    move-result v1

    .line 5741
    if-eqz v1, :cond_13d

    .line 5742
    .line 5743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v1

    .line 5747
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5748
    .line 5749
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 5750
    .line 5751
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5752
    .line 5753
    .line 5754
    goto :goto_76

    .line 5755
    :cond_13c
    sget-object v14, LX/001;->A0R:Ljava/lang/Integer;

    .line 5756
    .line 5757
    invoke-static {v0, v13}, LX/5g4;->A00(LX/5g4;Ljava/util/List;)Ljava/lang/String;

    .line 5758
    .line 5759
    .line 5760
    move-result-object v11

    .line 5761
    invoke-virtual {v13, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5762
    .line 5763
    .line 5764
    move-result-object v1

    .line 5765
    check-cast v1, Lkotlin/Pair;

    .line 5766
    .line 5767
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 5768
    .line 5769
    check-cast v1, LX/79w;

    .line 5770
    .line 5771
    iget-object v1, v1, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5772
    .line 5773
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v1

    .line 5777
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5778
    .line 5779
    .line 5780
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 5781
    .line 5782
    .line 5783
    move-result-object v16

    .line 5784
    goto :goto_75

    .line 5785
    :cond_13d
    iput-object v11, v0, LX/5g4;->A00:Ljava/util/List;

    .line 5786
    .line 5787
    if-eqz v6, :cond_182

    .line 5788
    .line 5789
    if-eqz v5, :cond_143

    .line 5790
    .line 5791
    iget v1, v5, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 5792
    .line 5793
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5794
    .line 5795
    .line 5796
    move-result-object v13

    .line 5797
    :goto_77
    if-eqz v4, :cond_13e

    .line 5798
    .line 5799
    iget-boolean v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 5800
    .line 5801
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5802
    .line 5803
    .line 5804
    move-result-object v8

    .line 5805
    :cond_13e
    iget-object v1, v0, LX/5g4;->A06:LX/2Yh;

    .line 5806
    .line 5807
    iget-object v5, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5808
    .line 5809
    const-string v4, "call_convergence_nux_display_count"

    .line 5810
    .line 5811
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5812
    .line 5813
    .line 5814
    move-result v12

    .line 5815
    iget-object v10, v0, LX/5g4;->A07:LX/5e1;

    .line 5816
    .line 5817
    iget-wide v1, v10, LX/5e1;->A00:J

    .line 5818
    .line 5819
    long-to-int v11, v1

    .line 5820
    const/4 v1, 0x5

    .line 5821
    if-eqz v13, :cond_142

    .line 5822
    .line 5823
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 5824
    .line 5825
    .line 5826
    move-result v2

    .line 5827
    if-eq v2, v1, :cond_13f

    .line 5828
    .line 5829
    const/16 v1, 0x11

    .line 5830
    .line 5831
    if-ne v2, v1, :cond_142

    .line 5832
    .line 5833
    :cond_13f
    const/4 v2, 0x1

    .line 5834
    :goto_78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v1

    .line 5838
    invoke-static {v8, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5839
    .line 5840
    .line 5841
    move-result v1

    .line 5842
    if-eqz v1, :cond_182

    .line 5843
    .line 5844
    if-nez v2, :cond_182

    .line 5845
    .line 5846
    sget-object v1, LX/5eG;->A03:LX/5eG;

    .line 5847
    .line 5848
    if-ne v9, v1, :cond_182

    .line 5849
    .line 5850
    iget-boolean v1, v0, LX/5g4;->A04:Z

    .line 5851
    .line 5852
    if-eqz v1, :cond_182

    .line 5853
    .line 5854
    if-ge v12, v11, :cond_182

    .line 5855
    .line 5856
    iget-boolean v1, v0, LX/5g4;->A02:Z

    .line 5857
    .line 5858
    if-nez v1, :cond_182

    .line 5859
    .line 5860
    iget-boolean v1, v10, LX/5e1;->A04:Z

    .line 5861
    .line 5862
    if-eqz v1, :cond_182

    .line 5863
    .line 5864
    iget-boolean v1, v10, LX/5e1;->A03:Z

    .line 5865
    .line 5866
    if-nez v1, :cond_140

    .line 5867
    .line 5868
    iget-boolean v1, v10, LX/5e1;->A06:Z

    .line 5869
    .line 5870
    const/4 v2, 0x0

    .line 5871
    if-eqz v1, :cond_141

    .line 5872
    .line 5873
    :cond_140
    const/4 v2, 0x1

    .line 5874
    :cond_141
    iget-boolean v1, v10, LX/5e1;->A06:Z

    .line 5875
    .line 5876
    iget-object v9, v0, LX/5g4;->A08:LX/5eH;

    .line 5877
    .line 5878
    sget-object v11, LX/001;->A0V:Ljava/lang/Integer;

    .line 5879
    .line 5880
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v8

    .line 5884
    const-string v2, "https://help.instagram.com/263064251400255/"

    .line 5885
    .line 5886
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5887
    .line 5888
    .line 5889
    move-result-object v1

    .line 5890
    filled-new-array {v6, v8, v2, v1, v1}, [Ljava/lang/String;

    .line 5891
    .line 5892
    .line 5893
    move-result-object v13

    .line 5894
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 5895
    .line 5896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5897
    .line 5898
    .line 5899
    move-result-wide v14

    .line 5900
    new-instance v1, LX/7D3;

    .line 5901
    .line 5902
    move-object v10, v1

    .line 5903
    move/from16 v16, v7

    .line 5904
    .line 5905
    invoke-direct/range {v10 .. v16}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 5906
    .line 5907
    .line 5908
    invoke-virtual {v9, v1}, LX/5eH;->A02(LX/7D3;)V

    .line 5909
    .line 5910
    .line 5911
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5912
    .line 5913
    .line 5914
    move-result v1

    .line 5915
    add-int/lit8 v2, v1, 0x1

    .line 5916
    .line 5917
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5918
    .line 5919
    .line 5920
    move-result-object v1

    .line 5921
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5922
    .line 5923
    .line 5924
    move-result-object v1

    .line 5925
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5926
    .line 5927
    .line 5928
    iput-boolean v3, v0, LX/5g4;->A02:Z

    .line 5929
    .line 5930
    return-void

    .line 5931
    :cond_142
    const/4 v2, 0x0

    .line 5932
    goto :goto_78

    .line 5933
    :cond_143
    move-object v13, v8

    .line 5934
    goto/16 :goto_77

    .line 5935
    .line 5936
    :cond_144
    instance-of v2, v0, LX/5ff;

    .line 5937
    .line 5938
    if-eqz v2, :cond_146

    .line 5939
    .line 5940
    check-cast v0, LX/5ff;

    .line 5941
    .line 5942
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5943
    .line 5944
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5945
    .line 5946
    const/4 v3, 0x1

    .line 5947
    const/4 v2, 0x0

    .line 5948
    if-eqz v1, :cond_145

    .line 5949
    .line 5950
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5951
    .line 5952
    if-eqz v1, :cond_145

    .line 5953
    .line 5954
    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 5955
    .line 5956
    if-ne v1, v3, :cond_145

    .line 5957
    .line 5958
    const/4 v2, 0x1

    .line 5959
    :cond_145
    iput-boolean v2, v0, LX/5ff;->A00:Z

    .line 5960
    .line 5961
    return-void

    .line 5962
    :cond_146
    instance-of v2, v0, LX/5g3;

    .line 5963
    .line 5964
    if-eqz v2, :cond_15f

    .line 5965
    .line 5966
    check-cast v0, LX/5g3;

    .line 5967
    .line 5968
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 5969
    .line 5970
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5971
    .line 5972
    const/4 v2, 0x0

    .line 5973
    if-eqz v3, :cond_14e

    .line 5974
    .line 5975
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5976
    .line 5977
    if-eqz v1, :cond_14e

    .line 5978
    .line 5979
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 5980
    .line 5981
    :goto_79
    const/4 v9, 0x0

    .line 5982
    if-eqz v1, :cond_14d

    .line 5983
    .line 5984
    iget v8, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 5985
    .line 5986
    :goto_7a
    if-eqz v3, :cond_147

    .line 5987
    .line 5988
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 5989
    .line 5990
    if-eqz v1, :cond_147

    .line 5991
    .line 5992
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 5993
    .line 5994
    if-nez v4, :cond_148

    .line 5995
    .line 5996
    :cond_147
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 5997
    .line 5998
    if-eqz v3, :cond_149

    .line 5999
    .line 6000
    :cond_148
    iget-object v2, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 6001
    .line 6002
    :cond_149
    const/4 v6, 0x1

    .line 6003
    if-eqz v2, :cond_14a

    .line 6004
    .line 6005
    iget v3, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 6006
    .line 6007
    const/16 v1, 0xb

    .line 6008
    .line 6009
    const/4 v12, 0x0

    .line 6010
    if-ne v3, v1, :cond_14b

    .line 6011
    .line 6012
    :cond_14a
    const/4 v12, 0x1

    .line 6013
    :cond_14b
    new-instance v10, Ljava/util/ArrayList;

    .line 6014
    .line 6015
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6016
    .line 6017
    .line 6018
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6019
    .line 6020
    .line 6021
    move-result-object v11

    .line 6022
    :cond_14c
    :goto_7b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 6023
    .line 6024
    .line 6025
    move-result v1

    .line 6026
    const/4 v5, 0x7

    .line 6027
    if-eqz v1, :cond_14f

    .line 6028
    .line 6029
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6030
    .line 6031
    .line 6032
    move-result-object v4

    .line 6033
    move-object v3, v4

    .line 6034
    check-cast v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6035
    .line 6036
    iget v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 6037
    .line 6038
    if-ne v1, v5, :cond_14c

    .line 6039
    .line 6040
    iget-object v1, v0, LX/5g3;->A06:LX/5eM;

    .line 6041
    .line 6042
    iget-object v3, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 6043
    .line 6044
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6045
    .line 6046
    .line 6047
    iget-object v1, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 6048
    .line 6049
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6050
    .line 6051
    .line 6052
    move-result-object v1

    .line 6053
    if-eqz v1, :cond_14c

    .line 6054
    .line 6055
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6056
    .line 6057
    .line 6058
    goto :goto_7b

    .line 6059
    :cond_14d
    const/4 v8, 0x0

    .line 6060
    goto :goto_7a

    .line 6061
    :cond_14e
    move-object v1, v2

    .line 6062
    goto :goto_79

    .line 6063
    :cond_14f
    new-instance v3, Ljava/util/ArrayList;

    .line 6064
    .line 6065
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6066
    .line 6067
    .line 6068
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6069
    .line 6070
    .line 6071
    move-result-object v10

    .line 6072
    :cond_150
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 6073
    .line 6074
    .line 6075
    move-result v1

    .line 6076
    if-eqz v1, :cond_151

    .line 6077
    .line 6078
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6079
    .line 6080
    .line 6081
    move-result-object v4

    .line 6082
    check-cast v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6083
    .line 6084
    iget-object v1, v0, LX/5g3;->A06:LX/5eM;

    .line 6085
    .line 6086
    iget-object v4, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 6087
    .line 6088
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6089
    .line 6090
    .line 6091
    iget-object v1, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 6092
    .line 6093
    invoke-virtual {v1, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6094
    .line 6095
    .line 6096
    move-result-object v1

    .line 6097
    if-eqz v1, :cond_150

    .line 6098
    .line 6099
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6100
    .line 6101
    .line 6102
    goto :goto_7c

    .line 6103
    :cond_151
    iget-object v1, v0, LX/5g3;->A00:Ljava/util/List;

    .line 6104
    .line 6105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6106
    .line 6107
    .line 6108
    move-result v1

    .line 6109
    if-eqz v1, :cond_152

    .line 6110
    .line 6111
    if-eq v8, v5, :cond_152

    .line 6112
    .line 6113
    iput-object v3, v0, LX/5g3;->A00:Ljava/util/List;

    .line 6114
    .line 6115
    :cond_152
    if-eqz v2, :cond_155

    .line 6116
    .line 6117
    iget v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->joinPermissionSetting:I

    .line 6118
    .line 6119
    if-ne v1, v6, :cond_155

    .line 6120
    .line 6121
    :goto_7d
    const/4 v1, 0x1

    .line 6122
    :goto_7e
    iput-boolean v1, v0, LX/5g3;->A02:Z

    .line 6123
    .line 6124
    iget-object v1, v0, LX/5g3;->A00:Ljava/util/List;

    .line 6125
    .line 6126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6127
    .line 6128
    .line 6129
    move-result v1

    .line 6130
    if-eqz v1, :cond_153

    .line 6131
    .line 6132
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 6133
    .line 6134
    .line 6135
    move-result v1

    .line 6136
    xor-int/lit8 v1, v1, 0x1

    .line 6137
    .line 6138
    if-eqz v1, :cond_153

    .line 6139
    .line 6140
    if-nez v12, :cond_153

    .line 6141
    .line 6142
    if-eqz v2, :cond_153

    .line 6143
    .line 6144
    iget-object v1, v2, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 6145
    .line 6146
    iget-object v10, v0, LX/5g3;->A07:Lcom/instagram/service/session/UserSession;

    .line 6147
    .line 6148
    invoke-static {v1, v10}, LX/5fn;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 6149
    .line 6150
    .line 6151
    move-result v13

    .line 6152
    iget-object v1, v0, LX/5g3;->A03:LX/2Yh;

    .line 6153
    .line 6154
    iget-object v5, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 6155
    .line 6156
    const-string v4, "call_join_requests_first_joiner_message_display_count"

    .line 6157
    .line 6158
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6159
    .line 6160
    .line 6161
    move-result v12

    .line 6162
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 6163
    .line 6164
    const-wide v1, 0x82068c0001099aL

    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    invoke-static {v8, v10, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 6170
    .line 6171
    .line 6172
    move-result-object v1

    .line 6173
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 6174
    .line 6175
    .line 6176
    move-result-wide v1

    .line 6177
    long-to-int v11, v1

    .line 6178
    if-eqz v13, :cond_153

    .line 6179
    .line 6180
    if-ge v12, v11, :cond_153

    .line 6181
    .line 6182
    iget-boolean v1, v0, LX/5g3;->A01:Z

    .line 6183
    .line 6184
    if-nez v1, :cond_153

    .line 6185
    .line 6186
    const-wide v1, 0x81068c00000c3dL

    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    invoke-static {v8, v10, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 6192
    .line 6193
    .line 6194
    move-result-object v1

    .line 6195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6196
    .line 6197
    .line 6198
    move-result v1

    .line 6199
    if-eqz v1, :cond_153

    .line 6200
    .line 6201
    const/4 v9, 0x1

    .line 6202
    iput-boolean v6, v0, LX/5g3;->A01:Z

    .line 6203
    .line 6204
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6205
    .line 6206
    .line 6207
    move-result v1

    .line 6208
    add-int/lit8 v2, v1, 0x1

    .line 6209
    .line 6210
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6211
    .line 6212
    .line 6213
    move-result-object v1

    .line 6214
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6215
    .line 6216
    .line 6217
    move-result-object v1

    .line 6218
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6219
    .line 6220
    .line 6221
    :cond_153
    new-instance v10, Ljava/util/ArrayList;

    .line 6222
    .line 6223
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6224
    .line 6225
    .line 6226
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6227
    .line 6228
    .line 6229
    move-result-object v4

    .line 6230
    :cond_154
    :goto_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6231
    .line 6232
    .line 6233
    move-result v1

    .line 6234
    if-eqz v1, :cond_157

    .line 6235
    .line 6236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6237
    .line 6238
    .line 6239
    move-result-object v2

    .line 6240
    iget-object v1, v0, LX/5g3;->A00:Ljava/util/List;

    .line 6241
    .line 6242
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6243
    .line 6244
    .line 6245
    move-result v1

    .line 6246
    xor-int/lit8 v1, v1, 0x1

    .line 6247
    .line 6248
    if-eqz v1, :cond_154

    .line 6249
    .line 6250
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6251
    .line 6252
    .line 6253
    goto :goto_7f

    .line 6254
    :cond_155
    if-eqz v12, :cond_156

    .line 6255
    .line 6256
    iget-object v1, v0, LX/5g3;->A04:LX/5e1;

    .line 6257
    .line 6258
    iget-boolean v1, v1, LX/5e1;->A04:Z

    .line 6259
    .line 6260
    if-eqz v1, :cond_156

    .line 6261
    .line 6262
    goto/16 :goto_7d

    .line 6263
    .line 6264
    :cond_156
    const/4 v1, 0x0

    .line 6265
    goto/16 :goto_7e

    .line 6266
    .line 6267
    :cond_157
    const/16 v5, 0xa

    .line 6268
    .line 6269
    invoke-static {v10, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 6270
    .line 6271
    .line 6272
    move-result v1

    .line 6273
    new-instance v8, Ljava/util/ArrayList;

    .line 6274
    .line 6275
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6276
    .line 6277
    .line 6278
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6279
    .line 6280
    .line 6281
    move-result-object v4

    .line 6282
    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6283
    .line 6284
    .line 6285
    move-result v1

    .line 6286
    if-eqz v1, :cond_158

    .line 6287
    .line 6288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6289
    .line 6290
    .line 6291
    move-result-object v2

    .line 6292
    check-cast v2, LX/79w;

    .line 6293
    .line 6294
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 6295
    .line 6296
    invoke-direct {v1, v2, v6, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/79w;ZZ)V

    .line 6297
    .line 6298
    .line 6299
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6300
    .line 6301
    .line 6302
    goto :goto_80

    .line 6303
    :cond_158
    iget-object v1, v0, LX/5g3;->A00:Ljava/util/List;

    .line 6304
    .line 6305
    new-instance v6, Ljava/util/ArrayList;

    .line 6306
    .line 6307
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6308
    .line 6309
    .line 6310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6311
    .line 6312
    .line 6313
    move-result-object v4

    .line 6314
    :cond_159
    :goto_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6315
    .line 6316
    .line 6317
    move-result v1

    .line 6318
    if-eqz v1, :cond_15a

    .line 6319
    .line 6320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6321
    .line 6322
    .line 6323
    move-result-object v2

    .line 6324
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6325
    .line 6326
    .line 6327
    move-result v1

    .line 6328
    xor-int/lit8 v1, v1, 0x1

    .line 6329
    .line 6330
    if-eqz v1, :cond_159

    .line 6331
    .line 6332
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6333
    .line 6334
    .line 6335
    goto :goto_81

    .line 6336
    :cond_15a
    invoke-static {v6, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 6337
    .line 6338
    .line 6339
    move-result v1

    .line 6340
    new-instance v5, Ljava/util/ArrayList;

    .line 6341
    .line 6342
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6343
    .line 6344
    .line 6345
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6346
    .line 6347
    .line 6348
    move-result-object v4

    .line 6349
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6350
    .line 6351
    .line 6352
    move-result v1

    .line 6353
    if-eqz v1, :cond_15b

    .line 6354
    .line 6355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6356
    .line 6357
    .line 6358
    move-result-object v2

    .line 6359
    check-cast v2, LX/79w;

    .line 6360
    .line 6361
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 6362
    .line 6363
    invoke-direct {v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/79w;)V

    .line 6364
    .line 6365
    .line 6366
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6367
    .line 6368
    .line 6369
    goto :goto_82

    .line 6370
    :cond_15b
    invoke-static {v5, v8}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 6371
    .line 6372
    .line 6373
    move-result-object v1

    .line 6374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v6

    .line 6378
    :goto_83
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 6379
    .line 6380
    .line 6381
    move-result v1

    .line 6382
    if-eqz v1, :cond_15e

    .line 6383
    .line 6384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6385
    .line 6386
    .line 6387
    move-result-object v1

    .line 6388
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 6389
    .line 6390
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 6391
    .line 6392
    check-cast v5, LX/79w;

    .line 6393
    .line 6394
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A02:Z

    .line 6395
    .line 6396
    if-eqz v2, :cond_15c

    .line 6397
    .line 6398
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A01:Z

    .line 6399
    .line 6400
    if-eqz v1, :cond_15c

    .line 6401
    .line 6402
    sget-object v9, LX/001;->A0P:Ljava/lang/Integer;

    .line 6403
    .line 6404
    iget-object v4, v5, LX/79w;->A03:Ljava/lang/String;

    .line 6405
    .line 6406
    iget-object v1, v5, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6407
    .line 6408
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 6409
    .line 6410
    .line 6411
    move-result-object v2

    .line 6412
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6413
    .line 6414
    .line 6415
    iget-boolean v1, v0, LX/5g3;->A02:Z

    .line 6416
    .line 6417
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6418
    .line 6419
    .line 6420
    move-result-object v1

    .line 6421
    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v11

    .line 6425
    :goto_84
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 6426
    .line 6427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6428
    .line 6429
    .line 6430
    move-result-wide v12

    .line 6431
    :goto_85
    new-instance v2, LX/7D3;

    .line 6432
    .line 6433
    move-object v8, v2

    .line 6434
    move v14, v7

    .line 6435
    invoke-direct/range {v8 .. v14}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 6436
    .line 6437
    .line 6438
    iget-object v1, v0, LX/5g3;->A05:LX/5eH;

    .line 6439
    .line 6440
    invoke-virtual {v1, v2}, LX/5eH;->A02(LX/7D3;)V

    .line 6441
    .line 6442
    .line 6443
    goto :goto_83

    .line 6444
    :cond_15c
    if-eqz v2, :cond_15d

    .line 6445
    .line 6446
    sget-object v9, LX/001;->A0E:Ljava/lang/Integer;

    .line 6447
    .line 6448
    iget-object v2, v5, LX/79w;->A03:Ljava/lang/String;

    .line 6449
    .line 6450
    iget-object v1, v5, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6451
    .line 6452
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 6453
    .line 6454
    .line 6455
    move-result-object v1

    .line 6456
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6457
    .line 6458
    .line 6459
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 6460
    .line 6461
    .line 6462
    move-result-object v11

    .line 6463
    goto :goto_84

    .line 6464
    :cond_15d
    sget-object v9, LX/001;->A0G:Ljava/lang/Integer;

    .line 6465
    .line 6466
    iget-object v2, v5, LX/79w;->A03:Ljava/lang/String;

    .line 6467
    .line 6468
    iget-object v1, v5, LX/79w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6469
    .line 6470
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 6471
    .line 6472
    .line 6473
    move-result-object v1

    .line 6474
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6475
    .line 6476
    .line 6477
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 6478
    .line 6479
    .line 6480
    move-result-object v11

    .line 6481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6482
    .line 6483
    .line 6484
    move-result-wide v12

    .line 6485
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 6486
    .line 6487
    goto :goto_85

    .line 6488
    :cond_15e
    iput-object v3, v0, LX/5g3;->A00:Ljava/util/List;

    .line 6489
    .line 6490
    return-void

    .line 6491
    :cond_15f
    instance-of v2, v0, LX/5eQ;

    .line 6492
    .line 6493
    if-eqz v2, :cond_163

    .line 6494
    .line 6495
    check-cast v0, LX/5eQ;

    .line 6496
    .line 6497
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 6498
    .line 6499
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 6500
    .line 6501
    if-eqz v1, :cond_182

    .line 6502
    .line 6503
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 6504
    .line 6505
    if-eqz v2, :cond_182

    .line 6506
    .line 6507
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6508
    .line 6509
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6510
    .line 6511
    .line 6512
    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 6513
    .line 6514
    const/4 v5, 0x7

    .line 6515
    if-ne v1, v5, :cond_182

    .line 6516
    .line 6517
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 6518
    .line 6519
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6520
    .line 6521
    .line 6522
    new-instance v4, Ljava/util/ArrayList;

    .line 6523
    .line 6524
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6525
    .line 6526
    .line 6527
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6528
    .line 6529
    .line 6530
    move-result-object v3

    .line 6531
    :cond_160
    :goto_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6532
    .line 6533
    .line 6534
    move-result v1

    .line 6535
    if-eqz v1, :cond_161

    .line 6536
    .line 6537
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6538
    .line 6539
    .line 6540
    move-result-object v2

    .line 6541
    move-object v1, v2

    .line 6542
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6543
    .line 6544
    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 6545
    .line 6546
    if-ne v1, v5, :cond_160

    .line 6547
    .line 6548
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6549
    .line 6550
    .line 6551
    goto :goto_86

    .line 6552
    :cond_161
    const/16 v1, 0xa

    .line 6553
    .line 6554
    invoke-static {v4, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 6555
    .line 6556
    .line 6557
    move-result v1

    .line 6558
    new-instance v3, Ljava/util/ArrayList;

    .line 6559
    .line 6560
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6561
    .line 6562
    .line 6563
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6564
    .line 6565
    .line 6566
    move-result-object v2

    .line 6567
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6568
    .line 6569
    .line 6570
    move-result v1

    .line 6571
    if-eqz v1, :cond_162

    .line 6572
    .line 6573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6574
    .line 6575
    .line 6576
    move-result-object v1

    .line 6577
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6578
    .line 6579
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 6580
    .line 6581
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6582
    .line 6583
    .line 6584
    goto :goto_87

    .line 6585
    :cond_162
    iget-object v1, v0, LX/5eQ;->A01:Ljava/util/List;

    .line 6586
    .line 6587
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6588
    .line 6589
    .line 6590
    move-result v1

    .line 6591
    if-nez v1, :cond_182

    .line 6592
    .line 6593
    iput-object v3, v0, LX/5eQ;->A01:Ljava/util/List;

    .line 6594
    .line 6595
    invoke-static {v0}, LX/5eQ;->A00(LX/5eQ;)V

    .line 6596
    .line 6597
    .line 6598
    return-void

    .line 6599
    :cond_163
    instance-of v2, v0, LX/5h4;

    .line 6600
    .line 6601
    if-eqz v2, :cond_16f

    .line 6602
    .line 6603
    check-cast v0, LX/5h4;

    .line 6604
    .line 6605
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 6606
    .line 6607
    check-cast v2, LX/4jJ;

    .line 6608
    .line 6609
    invoke-virtual {v2}, LX/4jJ;->A00()Z

    .line 6610
    .line 6611
    .line 6612
    move-result v2

    .line 6613
    if-eqz v2, :cond_182

    .line 6614
    .line 6615
    iget-object v3, v0, LX/5h4;->A01:Ljava/lang/Integer;

    .line 6616
    .line 6617
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 6618
    .line 6619
    if-ne v3, v2, :cond_182

    .line 6620
    .line 6621
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 6622
    .line 6623
    .line 6624
    move-result-object v2

    .line 6625
    invoke-virtual {v2}, LX/0yx;->A05()Z

    .line 6626
    .line 6627
    .line 6628
    move-result v2

    .line 6629
    if-nez v2, :cond_182

    .line 6630
    .line 6631
    iget-object v5, v0, LX/5h4;->A06:Lcom/instagram/service/session/UserSession;

    .line 6632
    .line 6633
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 6634
    .line 6635
    const-wide v2, 0x810999000212f3L

    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    invoke-static {v4, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 6641
    .line 6642
    .line 6643
    move-result-object v2

    .line 6644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6645
    .line 6646
    .line 6647
    move-result v2

    .line 6648
    if-eqz v2, :cond_182

    .line 6649
    .line 6650
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 6651
    .line 6652
    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 6653
    .line 6654
    const/4 v2, 0x0

    .line 6655
    if-eqz v5, :cond_167

    .line 6656
    .line 6657
    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 6658
    .line 6659
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 6660
    .line 6661
    :goto_88
    const/4 v10, 0x1

    .line 6662
    const/4 v9, 0x0

    .line 6663
    if-eqz v1, :cond_164

    .line 6664
    .line 6665
    const/4 v9, 0x1

    .line 6666
    :cond_164
    new-instance v1, LX/155;

    .line 6667
    .line 6668
    invoke-direct {v1}, LX/155;-><init>()V

    .line 6669
    .line 6670
    .line 6671
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 6672
    .line 6673
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6674
    .line 6675
    .line 6676
    if-eqz v2, :cond_169

    .line 6677
    .line 6678
    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 6679
    .line 6680
    if-eqz v1, :cond_169

    .line 6681
    .line 6682
    new-instance v8, Ljava/util/ArrayList;

    .line 6683
    .line 6684
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6685
    .line 6686
    .line 6687
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6688
    .line 6689
    .line 6690
    move-result-object v4

    .line 6691
    :cond_165
    :goto_89
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6692
    .line 6693
    .line 6694
    move-result v1

    .line 6695
    if-eqz v1, :cond_168

    .line 6696
    .line 6697
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6698
    .line 6699
    .line 6700
    move-result-object v3

    .line 6701
    move-object v1, v3

    .line 6702
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6703
    .line 6704
    if-eqz v9, :cond_166

    .line 6705
    .line 6706
    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 6707
    .line 6708
    const/4 v1, 0x7

    .line 6709
    if-ne v2, v1, :cond_165

    .line 6710
    .line 6711
    :cond_166
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6712
    .line 6713
    .line 6714
    goto :goto_89

    .line 6715
    :cond_167
    move-object v1, v2

    .line 6716
    goto :goto_88

    .line 6717
    :cond_168
    const/16 v1, 0xa

    .line 6718
    .line 6719
    invoke-static {v8, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 6720
    .line 6721
    .line 6722
    move-result v1

    .line 6723
    new-instance v4, Ljava/util/ArrayList;

    .line 6724
    .line 6725
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6726
    .line 6727
    .line 6728
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6729
    .line 6730
    .line 6731
    move-result-object v3

    .line 6732
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 6733
    .line 6734
    .line 6735
    move-result v1

    .line 6736
    if-eqz v1, :cond_169

    .line 6737
    .line 6738
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6739
    .line 6740
    .line 6741
    move-result-object v1

    .line 6742
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 6743
    .line 6744
    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 6745
    .line 6746
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6747
    .line 6748
    .line 6749
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 6750
    .line 6751
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6752
    .line 6753
    .line 6754
    move-result-object v1

    .line 6755
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6756
    .line 6757
    .line 6758
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6759
    .line 6760
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6761
    .line 6762
    .line 6763
    goto :goto_8a

    .line 6764
    :cond_169
    if-eqz v5, :cond_16a

    .line 6765
    .line 6766
    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 6767
    .line 6768
    if-eqz v2, :cond_16a

    .line 6769
    .line 6770
    iget-object v1, v0, LX/5h4;->A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 6771
    .line 6772
    if-nez v1, :cond_16a

    .line 6773
    .line 6774
    iput-object v6, v0, LX/5h4;->A02:Ljava/util/Map;

    .line 6775
    .line 6776
    iput-object v2, v0, LX/5h4;->A00:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 6777
    .line 6778
    return-void

    .line 6779
    :cond_16a
    iget-object v8, v0, LX/5h4;->A02:Ljava/util/Map;

    .line 6780
    .line 6781
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 6782
    .line 6783
    new-instance v5, Ljava/util/ArrayList;

    .line 6784
    .line 6785
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6786
    .line 6787
    .line 6788
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6789
    .line 6790
    .line 6791
    move-result-object v1

    .line 6792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6793
    .line 6794
    .line 6795
    move-result-object v4

    .line 6796
    :cond_16b
    :goto_8b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 6797
    .line 6798
    .line 6799
    move-result v1

    .line 6800
    if-eqz v1, :cond_16c

    .line 6801
    .line 6802
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6803
    .line 6804
    .line 6805
    move-result-object v3

    .line 6806
    check-cast v3, Ljava/util/Map$Entry;

    .line 6807
    .line 6808
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6809
    .line 6810
    .line 6811
    move-result-object v1

    .line 6812
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6813
    .line 6814
    .line 6815
    move-result-object v2

    .line 6816
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6817
    .line 6818
    .line 6819
    move-result-object v1

    .line 6820
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6821
    .line 6822
    .line 6823
    move-result v1

    .line 6824
    if-nez v1, :cond_16b

    .line 6825
    .line 6826
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6827
    .line 6828
    .line 6829
    move-result-object v1

    .line 6830
    check-cast v1, Ljava/lang/Boolean;

    .line 6831
    .line 6832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6833
    .line 6834
    .line 6835
    move-result v1

    .line 6836
    if-eqz v1, :cond_16b

    .line 6837
    .line 6838
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6839
    .line 6840
    .line 6841
    move-result-object v1

    .line 6842
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6843
    .line 6844
    .line 6845
    goto :goto_8b

    .line 6846
    :cond_16c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6847
    .line 6848
    .line 6849
    move-result-object v8

    .line 6850
    :cond_16d
    :goto_8c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 6851
    .line 6852
    .line 6853
    move-result v1

    .line 6854
    if-eqz v1, :cond_16e

    .line 6855
    .line 6856
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6857
    .line 6858
    .line 6859
    move-result-object v2

    .line 6860
    iget-object v1, v0, LX/5h4;->A05:LX/5eM;

    .line 6861
    .line 6862
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6863
    .line 6864
    .line 6865
    iget-object v1, v1, LX/5eM;->A00:Landroid/util/LruCache;

    .line 6866
    .line 6867
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6868
    .line 6869
    .line 6870
    move-result-object v5

    .line 6871
    check-cast v5, LX/79w;

    .line 6872
    .line 6873
    if-eqz v5, :cond_16d

    .line 6874
    .line 6875
    new-instance v4, LX/56I;

    .line 6876
    .line 6877
    invoke-direct {v4}, LX/56I;-><init>()V

    .line 6878
    .line 6879
    .line 6880
    iget-object v1, v0, LX/5h4;->A04:Landroid/content/Context;

    .line 6881
    .line 6882
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6883
    .line 6884
    .line 6885
    move-result-object v3

    .line 6886
    const v2, 0x7f120795

    .line 6887
    .line 6888
    .line 6889
    iget-object v1, v5, LX/79w;->A03:Ljava/lang/String;

    .line 6890
    .line 6891
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6892
    .line 6893
    .line 6894
    move-result-object v1

    .line 6895
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v1

    .line 6899
    iput-object v1, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 6900
    .line 6901
    iget v1, v0, LX/5h4;->A03:I

    .line 6902
    .line 6903
    iput v1, v4, LX/56I;->A01:I

    .line 6904
    .line 6905
    invoke-virtual {v4}, LX/56I;->A00()LX/4VV;

    .line 6906
    .line 6907
    .line 6908
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 6909
    .line 6910
    invoke-virtual {v4}, LX/56I;->A00()LX/4VV;

    .line 6911
    .line 6912
    .line 6913
    move-result-object v2

    .line 6914
    new-instance v1, LX/2BC;

    .line 6915
    .line 6916
    invoke-direct {v1, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 6917
    .line 6918
    .line 6919
    invoke-virtual {v3, v1}, LX/1Ol;->A00(LX/1Om;)V

    .line 6920
    .line 6921
    .line 6922
    goto :goto_8c

    .line 6923
    :cond_16e
    iput-object v6, v0, LX/5h4;->A02:Ljava/util/Map;

    .line 6924
    .line 6925
    return-void

    .line 6926
    :cond_16f
    instance-of v2, v0, LX/5gI;

    .line 6927
    .line 6928
    if-eqz v2, :cond_176

    .line 6929
    .line 6930
    check-cast v0, LX/5gI;

    .line 6931
    .line 6932
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 6933
    .line 6934
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 6935
    .line 6936
    if-eqz v1, :cond_182

    .line 6937
    .line 6938
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 6939
    .line 6940
    if-eqz v1, :cond_182

    .line 6941
    .line 6942
    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 6943
    .line 6944
    if-eqz v1, :cond_182

    .line 6945
    .line 6946
    iget v2, v1, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    .line 6947
    .line 6948
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6949
    .line 6950
    .line 6951
    move-result-object v1

    .line 6952
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6953
    .line 6954
    .line 6955
    move-result v11

    .line 6956
    const/4 v1, 0x2

    .line 6957
    const/4 v10, 0x3

    .line 6958
    const/4 v9, 0x1

    .line 6959
    if-eq v2, v9, :cond_170

    .line 6960
    .line 6961
    if-eq v2, v10, :cond_170

    .line 6962
    .line 6963
    if-ne v2, v1, :cond_182

    .line 6964
    .line 6965
    :cond_170
    if-eq v11, v9, :cond_175

    .line 6966
    .line 6967
    if-eq v11, v1, :cond_174

    .line 6968
    .line 6969
    if-ne v11, v10, :cond_182

    .line 6970
    .line 6971
    sget-object v17, LX/001;->A0U:Ljava/lang/Integer;

    .line 6972
    .line 6973
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 6974
    .line 6975
    :goto_8d
    iget-object v8, v0, LX/5gI;->A03:LX/5dd;

    .line 6976
    .line 6977
    new-instance v1, LX/IDh;

    .line 6978
    .line 6979
    invoke-direct {v1, v2}, LX/IDh;-><init>(Ljava/lang/Integer;)V

    .line 6980
    .line 6981
    .line 6982
    invoke-virtual {v8, v1}, LX/5dd;->A02(LX/Cfs;)V

    .line 6983
    .line 6984
    .line 6985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6986
    .line 6987
    .line 6988
    move-result-wide v14

    .line 6989
    iget-object v4, v0, LX/5gI;->A00:Ljava/util/Map;

    .line 6990
    .line 6991
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6992
    .line 6993
    .line 6994
    move-result-object v3

    .line 6995
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6996
    .line 6997
    .line 6998
    move-result-object v1

    .line 6999
    check-cast v1, Ljava/lang/Number;

    .line 7000
    .line 7001
    if-eqz v1, :cond_171

    .line 7002
    .line 7003
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 7004
    .line 7005
    .line 7006
    move-result-wide v1

    .line 7007
    sub-long v12, v14, v1

    .line 7008
    .line 7009
    iget-object v6, v0, LX/5gI;->A04:Lcom/instagram/service/session/UserSession;

    .line 7010
    .line 7011
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 7012
    .line 7013
    const-wide v1, 0x82069c000509a6L

    .line 7014
    .line 7015
    .line 7016
    .line 7017
    .line 7018
    invoke-static {v5, v6, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 7019
    .line 7020
    .line 7021
    move-result-object v1

    .line 7022
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 7023
    .line 7024
    .line 7025
    move-result-wide v5

    .line 7026
    const-wide/16 v1, 0x7530

    .line 7027
    .line 7028
    add-long/2addr v5, v1

    .line 7029
    cmp-long v1, v12, v5

    .line 7030
    .line 7031
    if-ltz v1, :cond_172

    .line 7032
    .line 7033
    :cond_171
    if-eq v11, v9, :cond_173

    .line 7034
    .line 7035
    if-eq v11, v10, :cond_173

    .line 7036
    .line 7037
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 7038
    .line 7039
    :goto_8e
    new-instance v1, LX/IDh;

    .line 7040
    .line 7041
    invoke-direct {v1, v2}, LX/IDh;-><init>(Ljava/lang/Integer;)V

    .line 7042
    .line 7043
    .line 7044
    invoke-virtual {v8, v1}, LX/5dd;->A02(LX/Cfs;)V

    .line 7045
    .line 7046
    .line 7047
    iget-object v2, v0, LX/5gI;->A02:LX/5eH;

    .line 7048
    .line 7049
    iget-object v5, v0, LX/5gI;->A01:Landroid/content/Context;

    .line 7050
    .line 7051
    const v1, 0x7f12042c

    .line 7052
    .line 7053
    .line 7054
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7055
    .line 7056
    .line 7057
    move-result-object v9

    .line 7058
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7059
    .line 7060
    .line 7061
    new-instance v8, Ljava/lang/String;

    .line 7062
    .line 7063
    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    .line 7064
    .line 7065
    .line 7066
    iget-object v6, v0, LX/5gI;->A04:Lcom/instagram/service/session/UserSession;

    .line 7067
    .line 7068
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 7069
    .line 7070
    const-wide v0, 0x82069c000509a6L

    .line 7071
    .line 7072
    .line 7073
    .line 7074
    .line 7075
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 7076
    .line 7077
    .line 7078
    move-result-object v0

    .line 7079
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7080
    .line 7081
    .line 7082
    move-result-wide v0

    .line 7083
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7084
    .line 7085
    .line 7086
    move-result-object v0

    .line 7087
    filled-new-array {v9, v8, v0}, [Ljava/lang/String;

    .line 7088
    .line 7089
    .line 7090
    move-result-object v19

    .line 7091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7092
    .line 7093
    .line 7094
    move-result-wide v20

    .line 7095
    sget-object v18, LX/001;->A00:Ljava/lang/Integer;

    .line 7096
    .line 7097
    new-instance v0, LX/7D3;

    .line 7098
    .line 7099
    move-object/from16 v16, v0

    .line 7100
    .line 7101
    move/from16 v22, v7

    .line 7102
    .line 7103
    invoke-direct/range {v16 .. v22}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 7104
    .line 7105
    .line 7106
    invoke-virtual {v2, v0}, LX/5eH;->A02(LX/7D3;)V

    .line 7107
    .line 7108
    .line 7109
    :cond_172
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7110
    .line 7111
    .line 7112
    move-result-object v0

    .line 7113
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7114
    .line 7115
    .line 7116
    return-void

    .line 7117
    :cond_173
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 7118
    .line 7119
    goto :goto_8e

    .line 7120
    :cond_174
    sget-object v17, LX/001;->A0T:Ljava/lang/Integer;

    .line 7121
    .line 7122
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 7123
    .line 7124
    goto/16 :goto_8d

    .line 7125
    .line 7126
    :cond_175
    sget-object v17, LX/001;->A0S:Ljava/lang/Integer;

    .line 7127
    .line 7128
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 7129
    .line 7130
    goto/16 :goto_8d

    .line 7131
    .line 7132
    :cond_176
    instance-of v2, v0, LX/5fx;

    .line 7133
    .line 7134
    if-eqz v2, :cond_182

    .line 7135
    .line 7136
    check-cast v0, LX/5fx;

    .line 7137
    .line 7138
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7139
    .line 7140
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 7141
    .line 7142
    const/4 v5, 0x0

    .line 7143
    if-eqz v1, :cond_17f

    .line 7144
    .line 7145
    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 7146
    .line 7147
    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 7148
    .line 7149
    :goto_8f
    const/4 v3, 0x0

    .line 7150
    if-eqz v5, :cond_177

    .line 7151
    .line 7152
    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 7153
    .line 7154
    if-eqz v2, :cond_177

    .line 7155
    .line 7156
    instance-of v1, v2, Ljava/util/Collection;

    .line 7157
    .line 7158
    if-eqz v1, :cond_17d

    .line 7159
    .line 7160
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 7161
    .line 7162
    .line 7163
    move-result v1

    .line 7164
    if-eqz v1, :cond_17d

    .line 7165
    .line 7166
    :cond_177
    const/4 v1, 0x0

    .line 7167
    :goto_90
    iput-boolean v1, v0, LX/5fx;->A00:Z

    .line 7168
    .line 7169
    if-nez v4, :cond_178

    .line 7170
    .line 7171
    if-eqz v5, :cond_17c

    .line 7172
    .line 7173
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 7174
    .line 7175
    if-eqz v1, :cond_17c

    .line 7176
    .line 7177
    :cond_178
    :goto_91
    const/4 v2, 0x0

    .line 7178
    if-eqz v4, :cond_179

    .line 7179
    .line 7180
    if-eqz v5, :cond_179

    .line 7181
    .line 7182
    iget-boolean v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 7183
    .line 7184
    if-nez v1, :cond_179

    .line 7185
    .line 7186
    const/4 v3, 0x1

    .line 7187
    :cond_179
    iget-boolean v1, v0, LX/5fx;->A01:Z

    .line 7188
    .line 7189
    if-eq v1, v2, :cond_17a

    .line 7190
    .line 7191
    iput-boolean v2, v0, LX/5fx;->A01:Z

    .line 7192
    .line 7193
    invoke-static {v0}, LX/5fx;->A00(LX/5fx;)V

    .line 7194
    .line 7195
    .line 7196
    :cond_17a
    iget-boolean v1, v0, LX/5fx;->A03:Z

    .line 7197
    .line 7198
    if-eq v1, v3, :cond_17b

    .line 7199
    .line 7200
    iput-boolean v3, v0, LX/5fx;->A03:Z

    .line 7201
    .line 7202
    iget-boolean v1, v0, LX/5fx;->A04:Z

    .line 7203
    .line 7204
    if-nez v1, :cond_17b

    .line 7205
    .line 7206
    if-eqz v3, :cond_17b

    .line 7207
    .line 7208
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 7209
    .line 7210
    invoke-virtual {v0, v1}, LX/5fx;->A01(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 7211
    .line 7212
    .line 7213
    :cond_17b
    iget-boolean v3, v0, LX/5fx;->A08:Z

    .line 7214
    .line 7215
    iget-object v2, v0, LX/5fx;->A0D:LX/0Xg;

    .line 7216
    .line 7217
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7218
    .line 7219
    .line 7220
    move-result-object v1

    .line 7221
    check-cast v1, Ljava/lang/Boolean;

    .line 7222
    .line 7223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7224
    .line 7225
    .line 7226
    move-result v1

    .line 7227
    if-eq v3, v1, :cond_182

    .line 7228
    .line 7229
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7230
    .line 7231
    .line 7232
    move-result-object v1

    .line 7233
    check-cast v1, Ljava/lang/Boolean;

    .line 7234
    .line 7235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7236
    .line 7237
    .line 7238
    move-result v2

    .line 7239
    iput-boolean v2, v0, LX/5fx;->A08:Z

    .line 7240
    .line 7241
    iget-boolean v1, v0, LX/5fx;->A04:Z

    .line 7242
    .line 7243
    if-nez v1, :cond_182

    .line 7244
    .line 7245
    if-eqz v2, :cond_182

    .line 7246
    .line 7247
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 7248
    .line 7249
    invoke-virtual {v0, v1}, LX/5fx;->A01(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 7250
    .line 7251
    .line 7252
    return-void

    .line 7253
    :cond_17c
    iget-object v1, v0, LX/5fx;->A0C:LX/0Xg;

    .line 7254
    .line 7255
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7256
    .line 7257
    .line 7258
    move-result-object v1

    .line 7259
    check-cast v1, Ljava/lang/Boolean;

    .line 7260
    .line 7261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7262
    .line 7263
    .line 7264
    move-result v1

    .line 7265
    const/4 v2, 0x1

    .line 7266
    if-eqz v1, :cond_179

    .line 7267
    .line 7268
    goto :goto_91

    .line 7269
    :cond_17d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7270
    .line 7271
    .line 7272
    move-result-object v2

    .line 7273
    :cond_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7274
    .line 7275
    .line 7276
    move-result v1

    .line 7277
    if-eqz v1, :cond_177

    .line 7278
    .line 7279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7280
    .line 7281
    .line 7282
    move-result-object v1

    .line 7283
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 7284
    .line 7285
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 7286
    .line 7287
    if-eqz v1, :cond_17e

    .line 7288
    .line 7289
    const/4 v1, 0x1

    .line 7290
    goto :goto_90

    .line 7291
    :cond_17f
    move-object v4, v5

    .line 7292
    goto/16 :goto_8f

    .line 7293
    .line 7294
    :cond_180
    instance-of v2, v0, LX/5h2;

    .line 7295
    .line 7296
    if-eqz v2, :cond_182

    .line 7297
    .line 7298
    :cond_181
    check-cast v0, LX/5h2;

    .line 7299
    .line 7300
    invoke-static {v1, v0}, LX/5h2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5h2;)V

    .line 7301
    .line 7302
    .line 7303
    :cond_182
    return-void

    .line 7304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 7305
    .line 7306
    .line 7307
    .line 7308
    .line 7309
    .line 7310
    .line 7311
    .line 7312
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 7313
    .line 7314
    .line 7315
    .line 7316
    .line 7317
    .line 7318
    .line 7319
    .line 7320
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 7321
    .line 7322
    .line 7323
    .line 7324
    .line 7325
    .line 7326
    .line 7327
    .line 7328
    .line 7329
    .line 7330
    .line 7331
    .line 7332
    .line 7333
    .line 7334
    .line 7335
    .line 7336
    .line 7337
    .line 7338
    .line 7339
    .line 7340
    .line 7341
    .line 7342
    .line 7343
    .line 7344
    .line 7345
    .line 7346
    .line 7347
    .line 7348
    .line 7349
    .line 7350
    .line 7351
    .line 7352
    .line 7353
    .line 7354
    .line 7355
    .line 7356
    .line 7357
    .line 7358
    .line 7359
    .line 7360
    .line 7361
    .line 7362
    .line 7363
    .line 7364
    .line 7365
    .line 7366
    .line 7367
    .line 7368
    .line 7369
    .line 7370
    .line 7371
    .line 7372
    .line 7373
    .line 7374
    .line 7375
    .line 7376
    .line 7377
    .line 7378
    .line 7379
    .line 7380
    .line 7381
    .line 7382
    .line 7383
    .line 7384
    .line 7385
    .line 7386
    .line 7387
    .line 7388
    .line 7389
    .line 7390
    .line 7391
    .line 7392
    .line 7393
    .line 7394
    .line 7395
    .line 7396
    .line 7397
    .line 7398
    .line 7399
    .line 7400
    .line 7401
    .line 7402
    .line 7403
    .line 7404
    .line 7405
    .line 7406
    .line 7407
    .line 7408
    .line 7409
    .line 7410
    .line 7411
    .line 7412
    .line 7413
    .line 7414
    .line 7415
    .line 7416
    .line 7417
    .line 7418
    .line 7419
    .line 7420
    .line 7421
    .line 7422
    .line 7423
    .line 7424
    .line 7425
    .line 7426
    .line 7427
    .line 7428
    .line 7429
    .line 7430
    .line 7431
    .line 7432
    .line 7433
    .line 7434
    .line 7435
    .line 7436
    .line 7437
    .line 7438
    .line 7439
    .line 7440
    .line 7441
    .line 7442
    .line 7443
    .line 7444
    .line 7445
    .line 7446
    .line 7447
    .line 7448
    .line 7449
    .line 7450
    .line 7451
    .line 7452
    .line 7453
    .line 7454
    .line 7455
    .line 7456
    .line 7457
    .line 7458
    .line 7459
    .line 7460
    .line 7461
    .line 7462
    .line 7463
    .line 7464
    .line 7465
    .line 7466
    .line 7467
    .line 7468
    .line 7469
    .line 7470
    .line 7471
    .line 7472
    .line 7473
    .line 7474
    .line 7475
    .line 7476
    .line 7477
    .line 7478
    .line 7479
    .line 7480
    .line 7481
    .line 7482
    .line 7483
    .line 7484
    .line 7485
    .line 7486
    .line 7487
    .line 7488
    .line 7489
    .line 7490
    .line 7491
    .line 7492
    .line 7493
    .line 7494
    .line 7495
    .line 7496
    .line 7497
    .line 7498
    .line 7499
    .line 7500
    .line 7501
    .line 7502
    .line 7503
    .line 7504
    .line 7505
    .line 7506
    .line 7507
    .line 7508
    .line 7509
    .line 7510
    .line 7511
    .line 7512
    .line 7513
    .line 7514
    .line 7515
    .line 7516
    .line 7517
    .line 7518
    .line 7519
    .line 7520
    .line 7521
    .line 7522
    .line 7523
    .line 7524
    .line 7525
    .line 7526
    .line 7527
    .line 7528
    .line 7529
    .line 7530
    .line 7531
    .line 7532
    .line 7533
    .line 7534
    .line 7535
    .line 7536
    .line 7537
    .line 7538
    .line 7539
    .line 7540
    .line 7541
    .line 7542
    .line 7543
    .line 7544
    .line 7545
    .line 7546
    .line 7547
    .line 7548
    .line 7549
    .line 7550
    .line 7551
    .line 7552
    .line 7553
    .line 7554
    .line 7555
    .line 7556
    .line 7557
    .line 7558
    .line 7559
    .line 7560
    .line 7561
    .line 7562
    .line 7563
    .line 7564
    .line 7565
    .line 7566
    .line 7567
    .line 7568
    .line 7569
    .line 7570
    .line 7571
    .line 7572
    .line 7573
    .line 7574
    .line 7575
    .line 7576
    .line 7577
    .line 7578
    .line 7579
    .line 7580
    .line 7581
    .line 7582
    .line 7583
    .line 7584
    .line 7585
    .line 7586
    .line 7587
    .line 7588
    .line 7589
    .line 7590
    .line 7591
    .line 7592
    .line 7593
    .line 7594
    .line 7595
    .line 7596
    .line 7597
    .line 7598
    .line 7599
    .line 7600
    .line 7601
    .line 7602
    .line 7603
    .line 7604
    .line 7605
    .line 7606
    .line 7607
    .line 7608
    .line 7609
    .line 7610
    .line 7611
    .line 7612
    .line 7613
    .line 7614
    .line 7615
    .line 7616
    .line 7617
    .line 7618
    .line 7619
    .line 7620
    .line 7621
    .line 7622
    .line 7623
    .line 7624
    .line 7625
    .line 7626
    .line 7627
    .line 7628
    .line 7629
    .line 7630
    .line 7631
    .line 7632
    .line 7633
    .line 7634
    .line 7635
    .line 7636
    .line 7637
    .line 7638
    .line 7639
    .line 7640
    .line 7641
    .line 7642
    .line 7643
    .line 7644
    .line 7645
    .line 7646
    .line 7647
    .line 7648
    .line 7649
    .line 7650
    .line 7651
    .line 7652
    .line 7653
    .line 7654
    .line 7655
    .line 7656
    .line 7657
    .line 7658
    .line 7659
    .line 7660
    .line 7661
    .line 7662
    .line 7663
    .line 7664
    .line 7665
    .line 7666
    .line 7667
    .line 7668
    .line 7669
    .line 7670
    .line 7671
    .line 7672
    .line 7673
    .line 7674
    .line 7675
    .line 7676
    .line 7677
    .line 7678
    .line 7679
    .line 7680
    .line 7681
    .line 7682
    .line 7683
    .line 7684
    .line 7685
    .line 7686
    .line 7687
    .line 7688
    .line 7689
    .line 7690
    .line 7691
    .line 7692
    .line 7693
    .line 7694
    .line 7695
    .line 7696
    .line 7697
    .line 7698
    .line 7699
    .line 7700
    .line 7701
    .line 7702
    .line 7703
    .line 7704
    .line 7705
    .line 7706
    .line 7707
    .line 7708
    .line 7709
    .line 7710
    .line 7711
    .line 7712
    .line 7713
    .line 7714
    .line 7715
    .line 7716
    .line 7717
    .line 7718
    .line 7719
    .line 7720
    .line 7721
    .line 7722
    .line 7723
    .line 7724
    .line 7725
    .line 7726
    .line 7727
    .line 7728
    .line 7729
    .line 7730
    .line 7731
    .line 7732
    .line 7733
    .line 7734
    .line 7735
    .line 7736
    .line 7737
    .line 7738
    .line 7739
    .line 7740
    .line 7741
    .line 7742
    .line 7743
    .line 7744
    .line 7745
    .line 7746
    .line 7747
    .line 7748
    .line 7749
    .line 7750
    .line 7751
    .line 7752
    .line 7753
    .line 7754
    .line 7755
    .line 7756
    .line 7757
    .line 7758
    .line 7759
    .line 7760
    .line 7761
    .line 7762
    .line 7763
    .line 7764
    .line 7765
    .line 7766
    .line 7767
    .line 7768
    .line 7769
    .line 7770
    .line 7771
    .line 7772
    .line 7773
    .line 7774
    .line 7775
    .line 7776
    .line 7777
    .line 7778
    .line 7779
    .line 7780
    .line 7781
    .line 7782
    .line 7783
    .line 7784
    .line 7785
    .line 7786
    .line 7787
    .line 7788
    .line 7789
    .line 7790
    .line 7791
    .line 7792
    .line 7793
    .line 7794
    .line 7795
    .line 7796
    .line 7797
    .line 7798
    .line 7799
    .line 7800
    .line 7801
    .line 7802
    .line 7803
    .line 7804
    .line 7805
    .line 7806
    .line 7807
    .line 7808
    .line 7809
    .line 7810
    .line 7811
    .line 7812
    .line 7813
    .line 7814
    .line 7815
    .line 7816
    .line 7817
    .line 7818
    .line 7819
    .line 7820
    .line 7821
    .line 7822
    .line 7823
    .line 7824
    .line 7825
    .line 7826
    .line 7827
    .line 7828
    .line 7829
    .line 7830
    .line 7831
    .line 7832
    .line 7833
    .line 7834
    .line 7835
    .line 7836
    .line 7837
    .line 7838
    .line 7839
    .line 7840
    .line 7841
    .line 7842
    .line 7843
.end method
