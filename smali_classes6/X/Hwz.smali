.class public final LX/Hwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hwz;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Hwz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/Hwz;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->isStopped()Z

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/57q;->A00(Lcom/instagram/service/session/UserSession;)LX/1ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/1ho;->A00:LX/1hp;

    .line 12
    .line 13
    iget-object v0, v1, LX/Hwz;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1hk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1hk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 23
    .line 24
    .line 25
    move-result-object v27

    .line 26
    iget-object v5, v0, LX/1hk;->A03:LX/39m;

    .line 27
    .line 28
    iget-object v4, v0, LX/1hk;->A01:LX/39m;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.common.rx.Observable<com.instagram.direct.msys.config.mailbox.IgMsysMailboxConfigFactory.IgMailboxConfig>"

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/1Oi;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/1Oi;->A0n:LX/096;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/1Oi;->A1A:LX/096;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/1Oi;->A0z:LX/096;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/1Oi;->A10:LX/096;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/1Oi;->A11:LX/096;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/1Oi;->A01:LX/096;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/1Oi;->A02:LX/096;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/1Oi;->A16:LX/096;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/1Oi;->A17:LX/096;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/1Oi;->A0e:LX/096;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/1Oi;->A0f:LX/096;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/1Oi;->A0o:LX/096;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, LX/1Oi;->A0p:LX/096;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v21

    .line 225
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/1Oi;->A14:LX/096;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/1Oi;->A15:LX/096;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/1Oi;->A1V:LX/01L;

    .line 258
    .line 259
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v24

    .line 267
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/1Oi;->A1U:LX/01L;

    .line 272
    .line 273
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v25

    .line 281
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, LX/1Oi;->A1X:LX/01L;

    .line 286
    .line 287
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    long-to-int v7, v0

    .line 296
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, LX/1Oi;->A1Z:LX/01L;

    .line 301
    .line 302
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v26

    .line 310
    new-instance v6, LX/52e;

    .line 311
    .line 312
    invoke-direct/range {v6 .. v26}, LX/52e;-><init>(IZZZZZZZZZZZZZZZZZZZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    sget-object v0, LX/4gk;->A00:LX/1ht;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, LX/1hp;->A00(LX/1ht;)LX/39m;

    .line 322
    .line 323
    .line 324
    move-result-object v26

    .line 325
    new-instance v1, LX/50j;

    .line 326
    .line 327
    move-object/from16 v22, v1

    .line 328
    .line 329
    move-object/from16 v23, v5

    .line 330
    .line 331
    move-object/from16 v24, v4

    .line 332
    .line 333
    invoke-direct/range {v22 .. v27}, LX/50j;-><init>(LX/39m;LX/39m;LX/39m;LX/39m;LX/39n;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LX/4fR;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/4fR;-><init>(LX/50j;)V

    .line 339
    .line 340
    .line 341
    return-object v0
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
.end method
