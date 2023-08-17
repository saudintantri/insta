.class public abstract LX/35Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5OA;

.field public A03:LX/35Z;

.field public A04:LX/35a;

.field public A05:LX/2E0;

.field public A06:LX/35d;

.field public A07:LX/35g;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/35Y;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/35Y;->A00:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/35Y;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/35Y;->A09:Ljava/lang/Long;

    .line 19
    .line 20
    sget-object v0, LX/35Z;->A02:LX/35Z;

    .line 21
    .line 22
    iput-object v0, p0, LX/35Y;->A03:LX/35Z;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/2E0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/35Y;->A05:LX/2E0;

    .line 36
    .line 37
    sget-object v0, LX/35a;->A02:LX/35a;

    .line 38
    .line 39
    iput-object v0, p0, LX/35Y;->A04:LX/35a;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A00(LX/0AR;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/35h;

    .line 1
    .line 2
    if-eqz v0, :cond_23

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "video_audio_disabled"

    .line 9
    .line 10
    check-cast p1, LX/0lf;

    .line 11
    .line 12
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xc73

    .line 19
    .line 20
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-object v2, p0, LX/35Y;->A06:LX/35d;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_22

    .line 37
    .line 38
    iget-object v0, v2, LX/35d;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_83

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "seq_num"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/35d;->A1A:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "0"

    .line 61
    .line 62
    :cond_0
    const-string v0, "m_pk"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/35d;->A04:LX/2E0;

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/2E0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v0, v2, LX/35d;->A0R:Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v0, :cond_82

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "loop_count"

    .line 100
    .line 101
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/35d;->A09:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-wide/16 v4, 0x1

    .line 118
    .line 119
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "audio_fetched"

    .line 124
    .line 125
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/35d;->A0N:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v0, :cond_21

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    float-to-double v0, v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/35d;->A14:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, LX/35d;->A0W:Ljava/lang/Float;

    .line 150
    .line 151
    if-eqz v0, :cond_20

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-double v0, v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v2, LX/35d;->A0e:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_1f

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/35d;->A0d:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v0, :cond_1e

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/35d;->A0q:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/35d;->A03:LX/35a;

    .line 208
    .line 209
    if-eqz v0, :cond_1d

    .line 210
    .line 211
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v2, LX/35d;->A08:Ljava/lang/Boolean;

    .line 217
    .line 218
    const-string v0, "playing_audio"

    .line 219
    .line 220
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/35d;->A0u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/35d;->A0M:Ljava/lang/Float;

    .line 229
    .line 230
    if-eqz v0, :cond_1c

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    float-to-double v0, v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_5
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/35d;->A0H:Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, LX/35d;->A1O:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/35d;->A1Q:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/35d;->A1R:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LX/35d;->A0n:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v0, :cond_1b

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v0, v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_6
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, LX/35d;->A1S:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "viewer_session_id"

    .line 283
    .line 284
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/35d;->A0h:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v0, v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_7
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v2, LX/35d;->A01:LX/35Z;

    .line 304
    .line 305
    const-string v0, "a_i"

    .line 306
    .line 307
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/35d;->A1D:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v2, LX/35d;->A00:LX/36N;

    .line 316
    .line 317
    const-string v0, "disabled_reason"

    .line 318
    .line 319
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    iget-object v4, p0, LX/35Y;->A07:LX/35g;

    .line 323
    .line 324
    if-eqz v4, :cond_7

    .line 325
    .line 326
    if-eqz v10, :cond_3

    .line 327
    .line 328
    iget-object v0, v4, LX/35g;->A0I:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v0, :cond_19

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v0, v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_9
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/35g;->A0J:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-long v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_a
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, LX/35g;->A02:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/35g;->A09:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-long v0, v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_b
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v4, LX/35g;->A0Y:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, LX/35g;->A0L:Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v0, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-long v0, v0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_c
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, LX/35g;->A0D:Ljava/lang/Integer;

    .line 406
    .line 407
    if-eqz v0, :cond_15

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-long v0, v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_d
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, LX/35g;->A05:Ljava/lang/Integer;

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    int-to-long v0, v0

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_e
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, LX/35g;->A0N:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v4, LX/35g;->A0E:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v0, :cond_13

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-long v0, v0

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_f
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v4, LX/35g;->A0H:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v0, v0

    .line 467
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_10
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v4, LX/35g;->A0F:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-long v0, v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_11
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v4, LX/35g;->A0A:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    int-to-long v0, v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_12
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, LX/35g;->A0B:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    int-to-long v0, v0

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_13
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v4, LX/35g;->A0R:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v4, LX/35g;->A0Q:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, LX/35g;->A0X:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v4, LX/35g;->A0T:Ljava/lang/String;

    .line 541
    .line 542
    const-string v0, "position"

    .line 543
    .line 544
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, LX/35g;->A0U:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v4, LX/35g;->A0M:Ljava/lang/Long;

    .line 553
    .line 554
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, LX/35g;->A06:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-long v0, v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_14
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, LX/35g;->A0P:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, LX/35g;->A0O:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, LX/35g;->A08:Ljava/lang/Integer;

    .line 584
    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-long v0, v0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_15
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v4, LX/35g;->A07:Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v0, :cond_c

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    int-to-long v0, v0

    .line 608
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_16
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v4, LX/35g;->A03:Ljava/lang/Boolean;

    .line 616
    .line 617
    const-string v0, "video_subtitles_available"

    .line 618
    .line 619
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v4, LX/35g;->A04:Ljava/lang/Boolean;

    .line 623
    .line 624
    const-string v0, "video_subtitles_displayed"

    .line 625
    .line 626
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 627
    .line 628
    .line 629
    :cond_3
    new-instance v5, LX/36O;

    .line 630
    .line 631
    invoke-direct {v5}, LX/36O;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v0, "igtv_destination_session_id"

    .line 635
    .line 636
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "entry_point"

    .line 640
    .line 641
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "surface"

    .line 645
    .line 646
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "component_type"

    .line 650
    .line 651
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "was_live"

    .line 655
    .line 656
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "video_x_position"

    .line 660
    .line 661
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "video_y_position"

    .line 665
    .line 666
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "source_channel_type"

    .line 670
    .line 671
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v4, LX/35g;->A03:Ljava/lang/Boolean;

    .line 675
    .line 676
    const-string v0, "captions_available"

    .line 677
    .line 678
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v4, LX/35g;->A04:Ljava/lang/Boolean;

    .line 682
    .line 683
    const-string v0, "captions_displayed"

    .line 684
    .line 685
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, LX/35g;->A0W:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v0, :cond_b

    .line 691
    .line 692
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    :goto_17
    iget-object v0, v4, LX/35g;->A0V:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz v0, :cond_a

    .line 699
    .line 700
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_18
    const-string v0, "story_preview_media_owner_id"

    .line 705
    .line 706
    invoke-virtual {v5, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "story_preview_media_id"

    .line 710
    .line 711
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 712
    .line 713
    .line 714
    if-eqz v10, :cond_4

    .line 715
    .line 716
    const-string v0, "adhoc_data"

    .line 717
    .line 718
    invoke-virtual {v10, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_4
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 722
    .line 723
    if-eqz v0, :cond_5

    .line 724
    .line 725
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 726
    .line 727
    if-nez v0, :cond_7

    .line 728
    .line 729
    :cond_5
    if-eqz v10, :cond_7

    .line 730
    .line 731
    iget-object v0, v4, LX/35g;->A0S:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/35g;->A0C:Ljava/lang/Integer;

    .line 737
    .line 738
    if-eqz v0, :cond_6

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    int-to-long v0, v0

    .line 745
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    :cond_6
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    :cond_7
    :goto_19
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 753
    .line 754
    if-eqz v0, :cond_4e

    .line 755
    .line 756
    iget-object v0, v0, LX/35d;->A17:Ljava/lang/String;

    .line 757
    .line 758
    if-eqz v0, :cond_4e

    .line 759
    .line 760
    if-eqz v10, :cond_9

    .line 761
    .line 762
    :goto_1a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A36(Ljava/lang/Long;)V

    .line 771
    .line 772
    .line 773
    :cond_8
    :goto_1b
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 774
    .line 775
    .line 776
    :cond_9
    return-void

    .line 777
    :cond_a
    move-object v1, v3

    .line 778
    goto :goto_18

    .line 779
    :cond_b
    move-object v2, v3

    .line 780
    goto :goto_17

    .line 781
    :cond_c
    move-object v0, v3

    .line 782
    goto/16 :goto_16

    .line 783
    .line 784
    :cond_d
    move-object v0, v3

    .line 785
    goto/16 :goto_15

    .line 786
    .line 787
    :cond_e
    move-object v0, v3

    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_f
    move-object v0, v3

    .line 791
    goto/16 :goto_13

    .line 792
    .line 793
    :cond_10
    move-object v0, v3

    .line 794
    goto/16 :goto_12

    .line 795
    .line 796
    :cond_11
    move-object v0, v3

    .line 797
    goto/16 :goto_11

    .line 798
    .line 799
    :cond_12
    move-object v0, v3

    .line 800
    goto/16 :goto_10

    .line 801
    .line 802
    :cond_13
    move-object v0, v3

    .line 803
    goto/16 :goto_f

    .line 804
    .line 805
    :cond_14
    move-object v0, v3

    .line 806
    goto/16 :goto_e

    .line 807
    .line 808
    :cond_15
    move-object v0, v3

    .line 809
    goto/16 :goto_d

    .line 810
    .line 811
    :cond_16
    move-object v0, v3

    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :cond_17
    move-object v0, v3

    .line 815
    goto/16 :goto_b

    .line 816
    .line 817
    :cond_18
    move-object v0, v3

    .line 818
    goto/16 :goto_a

    .line 819
    .line 820
    :cond_19
    move-object v0, v3

    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :cond_1a
    move-object v0, v3

    .line 824
    goto/16 :goto_7

    .line 825
    .line 826
    :cond_1b
    move-object v0, v3

    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_1c
    move-object v0, v3

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :cond_1d
    move-object v0, v3

    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :cond_1e
    move-object v0, v3

    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :cond_1f
    move-object v0, v3

    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_20
    move-object v0, v3

    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_21
    move-object v0, v3

    .line 845
    goto/16 :goto_0

    .line 846
    .line 847
    :cond_22
    move-object v10, v3

    .line 848
    goto/16 :goto_8

    .line 849
    .line 850
    :cond_23
    instance-of v0, p0, LX/35i;

    .line 851
    .line 852
    if-eqz v0, :cond_2a

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    const-string v1, "video_fetched"

    .line 859
    .line 860
    check-cast p1, LX/0lf;

    .line 861
    .line 862
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 863
    .line 864
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const/16 v0, 0xc7c

    .line 869
    .line 870
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 871
    .line 872
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 876
    .line 877
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_9

    .line 882
    .line 883
    iget-object v3, p0, LX/35Y;->A06:LX/35d;

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    if-eqz v3, :cond_27

    .line 887
    .line 888
    iget-object v0, v3, LX/35d;->A0j:Ljava/lang/Integer;

    .line 889
    .line 890
    if-eqz v0, :cond_87

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    int-to-long v0, v0

    .line 897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "seq_num"

    .line 902
    .line 903
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v3, LX/35d;->A1A:Ljava/lang/String;

    .line 907
    .line 908
    if-nez v1, :cond_24

    .line 909
    .line 910
    const-string v1, "0"

    .line 911
    .line 912
    :cond_24
    const-string v0, "m_pk"

    .line 913
    .line 914
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v3, LX/35d;->A04:LX/2E0;

    .line 918
    .line 919
    if-nez v1, :cond_25

    .line 920
    .line 921
    const-wide/16 v0, 0x0

    .line 922
    .line 923
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    new-instance v1, LX/2E0;

    .line 928
    .line 929
    invoke-direct {v1, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 930
    .line 931
    .line 932
    :cond_25
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v1, v3, LX/35d;->A01:LX/35Z;

    .line 937
    .line 938
    if-eqz v1, :cond_86

    .line 939
    .line 940
    const-string v0, "a_i"

    .line 941
    .line 942
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v3, LX/35d;->A0A:Ljava/lang/Boolean;

    .line 946
    .line 947
    if-eqz v1, :cond_85

    .line 948
    .line 949
    const-string v0, "cached"

    .line 950
    .line 951
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v3, LX/35d;->A14:Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v1, :cond_84

    .line 957
    .line 958
    const-string v0, "follow_status"

    .line 959
    .line 960
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v3, LX/35d;->A0e:Ljava/lang/Integer;

    .line 964
    .line 965
    if-eqz v0, :cond_29

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    int-to-long v0, v0

    .line 972
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_1c
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v3, LX/35d;->A0q:Ljava/lang/Long;

    .line 985
    .line 986
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, v3, LX/35d;->A03:LX/35a;

    .line 990
    .line 991
    if-eqz v0, :cond_26

    .line 992
    .line 993
    iget-object v10, v0, LX/35a;->A00:Ljava/lang/String;

    .line 994
    .line 995
    :cond_26
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v3, LX/35d;->A1O:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v0, v3, LX/35d;->A1Q:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v3, LX/35d;->A1R:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v3, LX/35d;->A1B:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v3, LX/35d;->A1J:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v3, LX/35d;->A1F:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v10, v2

    .line 1029
    :cond_27
    iget-object v3, p0, LX/35Y;->A07:LX/35g;

    .line 1030
    .line 1031
    if-eqz v3, :cond_4e

    .line 1032
    .line 1033
    if-eqz v10, :cond_28

    .line 1034
    .line 1035
    iget-object v0, v3, LX/35g;->A0X:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v3, LX/35g;->A0T:Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v0, "position"

    .line 1043
    .line 1044
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v3, LX/35g;->A0U:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v3, LX/35g;->A0M:Ljava/lang/Long;

    .line 1053
    .line 1054
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_28
    new-instance v2, LX/377;

    .line 1058
    .line 1059
    invoke-direct {v2}, LX/377;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v3, LX/35g;->A03:Ljava/lang/Boolean;

    .line 1063
    .line 1064
    const-string v0, "captions_available"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v1, v3, LX/35g;->A04:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    const-string v0, "captions_displayed"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v10, :cond_9

    .line 1077
    .line 1078
    const-string v0, "adhoc_data"

    .line 1079
    .line 1080
    invoke-virtual {v10, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1b

    .line 1084
    .line 1085
    :cond_29
    move-object v0, v10

    .line 1086
    goto :goto_1c

    .line 1087
    :cond_2a
    instance-of v0, p0, LX/3xb;

    .line 1088
    .line 1089
    if-eqz v0, :cond_4f

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    const-string v1, "video_playback_warning"

    .line 1096
    .line 1097
    check-cast p1, LX/0lf;

    .line 1098
    .line 1099
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 1100
    .line 1101
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const/16 v0, 0xc80

    .line 1106
    .line 1107
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1108
    .line 1109
    invoke-direct {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v10, LX/0AX;->A00:LX/0AW;

    .line 1113
    .line 1114
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_9

    .line 1119
    .line 1120
    iget-object v1, p0, LX/35Y;->A06:LX/35d;

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    if-eqz v1, :cond_4d

    .line 1124
    .line 1125
    iget-object v6, v1, LX/35d;->A1A:Ljava/lang/String;

    .line 1126
    .line 1127
    if-nez v6, :cond_2b

    .line 1128
    .line 1129
    const-string v6, "0"

    .line 1130
    .line 1131
    :cond_2b
    iget-object v5, v1, LX/35d;->A04:LX/2E0;

    .line 1132
    .line 1133
    if-nez v5, :cond_2c

    .line 1134
    .line 1135
    const-wide/16 v4, 0x0

    .line 1136
    .line 1137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v5, LX/2E0;

    .line 1142
    .line 1143
    invoke-direct {v5, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_2c
    iget-object v0, v1, LX/35d;->A01:LX/35Z;

    .line 1147
    .line 1148
    if-eqz v0, :cond_89

    .line 1149
    .line 1150
    iget-object v4, v1, LX/35d;->A13:Ljava/lang/String;

    .line 1151
    .line 1152
    if-eqz v4, :cond_88

    .line 1153
    .line 1154
    iget-object v2, v0, LX/35Z;->A00:Ljava/lang/String;

    .line 1155
    .line 1156
    const-string v0, "a_i"

    .line 1157
    .line 1158
    invoke-virtual {v10, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v5, LX/2E0;->A00:Ljava/lang/Long;

    .line 1162
    .line 1163
    const-string v0, "a_pk"

    .line 1164
    .line 1165
    invoke-virtual {v10, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1166
    .line 1167
    .line 1168
    const-string v0, "error_message"

    .line 1169
    .line 1170
    invoke-virtual {v10, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "m_pk"

    .line 1174
    .line 1175
    invoke-virtual {v10, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v1, LX/35d;->A1O:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v0, v1, LX/35d;->A0e:Ljava/lang/Integer;

    .line 1184
    .line 1185
    if-eqz v0, :cond_4c

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    int-to-long v4, v0

    .line 1192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_1d
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, LX/35d;->A0j:Ljava/lang/Integer;

    .line 1200
    .line 1201
    if-eqz v0, :cond_4b

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    int-to-long v4, v0

    .line 1208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    :goto_1e
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3i(Ljava/lang/Long;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v1, LX/35d;->A14:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v1, LX/35d;->A0R:Ljava/lang/Float;

    .line 1221
    .line 1222
    if-eqz v0, :cond_4a

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    float-to-long v4, v0

    .line 1229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :goto_1f
    const-string v0, "loop_count"

    .line 1234
    .line 1235
    invoke-virtual {v10, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, LX/35d;->A0H:Ljava/lang/Double;

    .line 1239
    .line 1240
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, LX/35d;->A1R:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, LX/35d;->A1F:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v1, LX/35d;->A1L:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A54(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v1, LX/35d;->A0q:Ljava/lang/Long;

    .line 1259
    .line 1260
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v1, LX/35d;->A0d:Ljava/lang/Integer;

    .line 1264
    .line 1265
    if-eqz v0, :cond_49

    .line 1266
    .line 1267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    int-to-long v4, v0

    .line 1272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_20
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v1, LX/35d;->A0M:Ljava/lang/Float;

    .line 1280
    .line 1281
    if-eqz v0, :cond_48

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    float-to-double v4, v0

    .line 1288
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    :goto_21
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v1, LX/35d;->A0N:Ljava/lang/Float;

    .line 1296
    .line 1297
    if-eqz v0, :cond_47

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    float-to-double v4, v0

    .line 1304
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :goto_22
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, v1, LX/35d;->A0K:Ljava/lang/Float;

    .line 1312
    .line 1313
    if-eqz v0, :cond_46

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    float-to-double v4, v0

    .line 1320
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    :goto_23
    const-string v0, "buffering_duration"

    .line 1325
    .line 1326
    invoke-virtual {v10, v0, v2}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v1, LX/35d;->A0W:Ljava/lang/Float;

    .line 1330
    .line 1331
    if-eqz v0, :cond_45

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    float-to-double v4, v0

    .line 1338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    :goto_24
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v1, LX/35d;->A0Z:Ljava/lang/Integer;

    .line 1346
    .line 1347
    if-eqz v0, :cond_44

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    int-to-long v4, v0

    .line 1354
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    :goto_25
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v1, LX/35d;->A0y:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v1, LX/35d;->A0b:Ljava/lang/Integer;

    .line 1367
    .line 1368
    if-eqz v0, :cond_43

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    int-to-long v4, v0

    .line 1375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    :goto_26
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v1, LX/35d;->A0x:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v2, v1, LX/35d;->A1S:Ljava/lang/String;

    .line 1388
    .line 1389
    const-string v0, "viewer_session_id"

    .line 1390
    .line 1391
    invoke-virtual {v10, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v1, LX/35d;->A0n:Ljava/lang/Integer;

    .line 1395
    .line 1396
    if-eqz v0, :cond_42

    .line 1397
    .line 1398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    int-to-long v4, v0

    .line 1403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    :goto_27
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v1, LX/35d;->A0h:Ljava/lang/Integer;

    .line 1411
    .line 1412
    if-eqz v0, :cond_41

    .line 1413
    .line 1414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    int-to-long v4, v0

    .line 1419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    :goto_28
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v1, LX/35d;->A03:LX/35a;

    .line 1427
    .line 1428
    if-eqz v0, :cond_40

    .line 1429
    .line 1430
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 1431
    .line 1432
    :goto_29
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v0, v1, LX/35d;->A1Q:Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v1, LX/35d;->A0s:Ljava/lang/String;

    .line 1441
    .line 1442
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v1, LX/35d;->A12:Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v1, LX/35d;->A10:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A43(Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v1, LX/35d;->A1J:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v1, LX/35d;->A1B:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v0, v1, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v1, LX/35d;->A1K:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v0, v1, LX/35d;->A1D:Ljava/lang/String;

    .line 1476
    .line 1477
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :goto_2a
    iget-object v4, p0, LX/35Y;->A07:LX/35g;

    .line 1481
    .line 1482
    if-eqz v4, :cond_4e

    .line 1483
    .line 1484
    if-eqz v10, :cond_2d

    .line 1485
    .line 1486
    iget-object v0, v4, LX/35g;->A0I:Ljava/lang/Integer;

    .line 1487
    .line 1488
    if-eqz v0, :cond_3f

    .line 1489
    .line 1490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    int-to-long v0, v0

    .line 1495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    :goto_2b
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v0, v4, LX/35g;->A0J:Ljava/lang/Integer;

    .line 1503
    .line 1504
    if-eqz v0, :cond_3e

    .line 1505
    .line 1506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    int-to-long v0, v0

    .line 1511
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    :goto_2c
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v4, LX/35g;->A09:Ljava/lang/Integer;

    .line 1522
    .line 1523
    if-eqz v0, :cond_3d

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    int-to-long v0, v0

    .line 1530
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    :goto_2d
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v4, LX/35g;->A0Y:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v4, LX/35g;->A0L:Ljava/lang/Integer;

    .line 1543
    .line 1544
    if-eqz v0, :cond_3c

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    int-to-long v0, v0

    .line 1551
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    :goto_2e
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v4, LX/35g;->A0D:Ljava/lang/Integer;

    .line 1559
    .line 1560
    if-eqz v0, :cond_3b

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    int-to-long v0, v0

    .line 1567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    :goto_2f
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v4, LX/35g;->A05:Ljava/lang/Integer;

    .line 1575
    .line 1576
    if-eqz v0, :cond_3a

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    int-to-long v0, v0

    .line 1583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    :goto_30
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v0, v4, LX/35g;->A0N:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v0, v4, LX/35g;->A0H:Ljava/lang/Integer;

    .line 1596
    .line 1597
    if-eqz v0, :cond_39

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    int-to-long v0, v0

    .line 1604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    :goto_31
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v0, v4, LX/35g;->A0F:Ljava/lang/Integer;

    .line 1612
    .line 1613
    if-eqz v0, :cond_38

    .line 1614
    .line 1615
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    int-to-long v0, v0

    .line 1620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    :goto_32
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 1625
    .line 1626
    .line 1627
    iget-object v0, v4, LX/35g;->A0A:Ljava/lang/Integer;

    .line 1628
    .line 1629
    if-eqz v0, :cond_37

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    int-to-long v0, v0

    .line 1636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    :goto_33
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v4, LX/35g;->A0B:Ljava/lang/Integer;

    .line 1644
    .line 1645
    if-eqz v0, :cond_36

    .line 1646
    .line 1647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    int-to-long v0, v0

    .line 1652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    :goto_34
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v4, LX/35g;->A0R:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v4, LX/35g;->A0Q:Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v4, LX/35g;->A0X:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v4, LX/35g;->A0T:Ljava/lang/String;

    .line 1675
    .line 1676
    const-string v0, "position"

    .line 1677
    .line 1678
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v4, LX/35g;->A0U:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v4, LX/35g;->A0M:Ljava/lang/Long;

    .line 1687
    .line 1688
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v4, LX/35g;->A06:Ljava/lang/Integer;

    .line 1692
    .line 1693
    if-eqz v0, :cond_35

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    int-to-long v0, v0

    .line 1700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    :goto_35
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v4, LX/35g;->A0P:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v4, LX/35g;->A0O:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v4, LX/35g;->A08:Ljava/lang/Integer;

    .line 1718
    .line 1719
    if-eqz v0, :cond_34

    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    int-to-long v0, v0

    .line 1726
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :goto_36
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v0, v4, LX/35g;->A07:Ljava/lang/Integer;

    .line 1734
    .line 1735
    if-eqz v0, :cond_33

    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    int-to-long v0, v0

    .line 1742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    :goto_37
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_2d
    new-instance v5, LX/3z0;

    .line 1750
    .line 1751
    invoke-direct {v5}, LX/3z0;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    const-string v0, "igtv_destination_session_id"

    .line 1755
    .line 1756
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "entry_point"

    .line 1760
    .line 1761
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    const-string v0, "surface"

    .line 1765
    .line 1766
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    const-string v0, "component_type"

    .line 1770
    .line 1771
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    const-string v0, "was_live"

    .line 1775
    .line 1776
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1777
    .line 1778
    .line 1779
    const-string v0, "video_x_position"

    .line 1780
    .line 1781
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v0, "video_y_position"

    .line 1785
    .line 1786
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v0, "source_channel_type"

    .line 1790
    .line 1791
    invoke-virtual {v5, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v4, LX/35g;->A03:Ljava/lang/Boolean;

    .line 1795
    .line 1796
    const-string v0, "captions_available"

    .line 1797
    .line 1798
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1799
    .line 1800
    .line 1801
    iget-object v1, v4, LX/35g;->A04:Ljava/lang/Boolean;

    .line 1802
    .line 1803
    const-string v0, "captions_displayed"

    .line 1804
    .line 1805
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v0, v4, LX/35g;->A0W:Ljava/lang/String;

    .line 1809
    .line 1810
    if-eqz v0, :cond_32

    .line 1811
    .line 1812
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    :goto_38
    iget-object v0, v4, LX/35g;->A0V:Ljava/lang/String;

    .line 1817
    .line 1818
    if-eqz v0, :cond_31

    .line 1819
    .line 1820
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    :goto_39
    const-string v0, "story_preview_media_owner_id"

    .line 1825
    .line 1826
    invoke-virtual {v5, v0, v2}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "story_preview_media_id"

    .line 1830
    .line 1831
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1832
    .line 1833
    .line 1834
    if-eqz v10, :cond_2e

    .line 1835
    .line 1836
    const-string v0, "adhoc_data"

    .line 1837
    .line 1838
    invoke-virtual {v10, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_2e
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 1842
    .line 1843
    if-eqz v0, :cond_2f

    .line 1844
    .line 1845
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 1846
    .line 1847
    if-nez v0, :cond_4e

    .line 1848
    .line 1849
    :cond_2f
    if-eqz v10, :cond_9

    .line 1850
    .line 1851
    iget-object v0, v4, LX/35g;->A0S:Ljava/lang/String;

    .line 1852
    .line 1853
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v4, LX/35g;->A0C:Ljava/lang/Integer;

    .line 1857
    .line 1858
    if-eqz v0, :cond_30

    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    int-to-long v0, v0

    .line 1865
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    :cond_30
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 1870
    .line 1871
    .line 1872
    goto/16 :goto_1b

    .line 1873
    .line 1874
    :cond_31
    move-object v1, v3

    .line 1875
    goto :goto_39

    .line 1876
    :cond_32
    move-object v2, v3

    .line 1877
    goto :goto_38

    .line 1878
    :cond_33
    move-object v0, v3

    .line 1879
    goto/16 :goto_37

    .line 1880
    .line 1881
    :cond_34
    move-object v0, v3

    .line 1882
    goto/16 :goto_36

    .line 1883
    .line 1884
    :cond_35
    move-object v0, v3

    .line 1885
    goto/16 :goto_35

    .line 1886
    .line 1887
    :cond_36
    move-object v0, v3

    .line 1888
    goto/16 :goto_34

    .line 1889
    .line 1890
    :cond_37
    move-object v0, v3

    .line 1891
    goto/16 :goto_33

    .line 1892
    .line 1893
    :cond_38
    move-object v0, v3

    .line 1894
    goto/16 :goto_32

    .line 1895
    .line 1896
    :cond_39
    move-object v0, v3

    .line 1897
    goto/16 :goto_31

    .line 1898
    .line 1899
    :cond_3a
    move-object v0, v3

    .line 1900
    goto/16 :goto_30

    .line 1901
    .line 1902
    :cond_3b
    move-object v0, v3

    .line 1903
    goto/16 :goto_2f

    .line 1904
    .line 1905
    :cond_3c
    move-object v0, v3

    .line 1906
    goto/16 :goto_2e

    .line 1907
    .line 1908
    :cond_3d
    move-object v0, v3

    .line 1909
    goto/16 :goto_2d

    .line 1910
    .line 1911
    :cond_3e
    move-object v0, v3

    .line 1912
    goto/16 :goto_2c

    .line 1913
    .line 1914
    :cond_3f
    move-object v0, v3

    .line 1915
    goto/16 :goto_2b

    .line 1916
    .line 1917
    :cond_40
    move-object v0, v3

    .line 1918
    goto/16 :goto_29

    .line 1919
    .line 1920
    :cond_41
    move-object v0, v3

    .line 1921
    goto/16 :goto_28

    .line 1922
    .line 1923
    :cond_42
    move-object v0, v3

    .line 1924
    goto/16 :goto_27

    .line 1925
    .line 1926
    :cond_43
    move-object v0, v3

    .line 1927
    goto/16 :goto_26

    .line 1928
    .line 1929
    :cond_44
    move-object v0, v3

    .line 1930
    goto/16 :goto_25

    .line 1931
    .line 1932
    :cond_45
    move-object v0, v3

    .line 1933
    goto/16 :goto_24

    .line 1934
    .line 1935
    :cond_46
    move-object v2, v3

    .line 1936
    goto/16 :goto_23

    .line 1937
    .line 1938
    :cond_47
    move-object v0, v3

    .line 1939
    goto/16 :goto_22

    .line 1940
    .line 1941
    :cond_48
    move-object v0, v3

    .line 1942
    goto/16 :goto_21

    .line 1943
    .line 1944
    :cond_49
    move-object v0, v3

    .line 1945
    goto/16 :goto_20

    .line 1946
    .line 1947
    :cond_4a
    move-object v2, v3

    .line 1948
    goto/16 :goto_1f

    .line 1949
    .line 1950
    :cond_4b
    move-object v0, v3

    .line 1951
    goto/16 :goto_1e

    .line 1952
    .line 1953
    :cond_4c
    move-object v0, v3

    .line 1954
    goto/16 :goto_1d

    .line 1955
    .line 1956
    :cond_4d
    move-object v10, v3

    .line 1957
    goto/16 :goto_2a

    .line 1958
    .line 1959
    :cond_4e
    if-eqz v10, :cond_9

    .line 1960
    .line 1961
    goto/16 :goto_1b

    .line 1962
    .line 1963
    :cond_4f
    instance-of v0, p0, LX/3xc;

    .line 1964
    .line 1965
    if-eqz v0, :cond_70

    .line 1966
    .line 1967
    const/4 v0, 0x0

    .line 1968
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    const-string v1, "video_audio_enabled"

    .line 1972
    .line 1973
    check-cast p1, LX/0lf;

    .line 1974
    .line 1975
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 1976
    .line 1977
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const/16 v0, 0xc74

    .line 1982
    .line 1983
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1984
    .line 1985
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 1989
    .line 1990
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-eqz v0, :cond_9

    .line 1995
    .line 1996
    iget-object v3, p0, LX/35Y;->A06:LX/35d;

    .line 1997
    .line 1998
    const/4 v2, 0x1

    .line 1999
    const/4 v5, 0x0

    .line 2000
    if-eqz v3, :cond_6f

    .line 2001
    .line 2002
    iget-object v0, v3, LX/35d;->A0j:Ljava/lang/Integer;

    .line 2003
    .line 2004
    if-eqz v0, :cond_8b

    .line 2005
    .line 2006
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    int-to-long v0, v0

    .line 2011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const-string v0, "seq_num"

    .line 2016
    .line 2017
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v1, v3, LX/35d;->A1A:Ljava/lang/String;

    .line 2021
    .line 2022
    if-nez v1, :cond_50

    .line 2023
    .line 2024
    const-string v1, "0"

    .line 2025
    .line 2026
    :cond_50
    const-string v0, "m_pk"

    .line 2027
    .line 2028
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v3, LX/35d;->A04:LX/2E0;

    .line 2032
    .line 2033
    const-wide/16 v6, 0x0

    .line 2034
    .line 2035
    if-nez v1, :cond_51

    .line 2036
    .line 2037
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    new-instance v1, LX/2E0;

    .line 2042
    .line 2043
    invoke-direct {v1, v0}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_51
    invoke-virtual {v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v10

    .line 2050
    iget-object v0, v3, LX/35d;->A0R:Ljava/lang/Float;

    .line 2051
    .line 2052
    if-eqz v0, :cond_8a

    .line 2053
    .line 2054
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    float-to-double v0, v0

    .line 2059
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v1

    .line 2063
    const-string v0, "loop_count"

    .line 2064
    .line 2065
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v3, LX/35d;->A09:Ljava/lang/Boolean;

    .line 2069
    .line 2070
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_52

    .line 2079
    .line 2080
    const-wide/16 v6, 0x1

    .line 2081
    .line 2082
    :cond_52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    const-string v0, "audio_fetched"

    .line 2087
    .line 2088
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, v3, LX/35d;->A0N:Ljava/lang/Float;

    .line 2092
    .line 2093
    if-eqz v0, :cond_6e

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    float-to-double v0, v0

    .line 2100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    :goto_3a
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, v3, LX/35d;->A14:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v3, LX/35d;->A0e:Ljava/lang/Integer;

    .line 2113
    .line 2114
    if-eqz v0, :cond_6d

    .line 2115
    .line 2116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    const-string v0, "is_dash_eligible"

    .line 2129
    .line 2130
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v0, v3, LX/35d;->A0D:Ljava/lang/Boolean;

    .line 2134
    .line 2135
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v3, LX/35d;->A0d:Ljava/lang/Integer;

    .line 2139
    .line 2140
    if-eqz v0, :cond_6c

    .line 2141
    .line 2142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    int-to-long v0, v0

    .line 2147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    :goto_3c
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, v3, LX/35d;->A0q:Ljava/lang/Long;

    .line 2155
    .line 2156
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v0, v3, LX/35d;->A0W:Ljava/lang/Float;

    .line 2160
    .line 2161
    if-eqz v0, :cond_6b

    .line 2162
    .line 2163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    float-to-double v0, v0

    .line 2168
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    :goto_3d
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 2173
    .line 2174
    .line 2175
    iget-object v0, v3, LX/35d;->A03:LX/35a;

    .line 2176
    .line 2177
    if-eqz v0, :cond_6a

    .line 2178
    .line 2179
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 2180
    .line 2181
    :goto_3e
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    iget-object v1, v3, LX/35d;->A08:Ljava/lang/Boolean;

    .line 2185
    .line 2186
    const-string v0, "playing_audio"

    .line 2187
    .line 2188
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v3, LX/35d;->A0u:Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v0, v3, LX/35d;->A0M:Ljava/lang/Float;

    .line 2197
    .line 2198
    if-eqz v0, :cond_69

    .line 2199
    .line 2200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    float-to-double v0, v0

    .line 2205
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    :goto_3f
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 2210
    .line 2211
    .line 2212
    iget-object v0, v3, LX/35d;->A0H:Ljava/lang/Double;

    .line 2213
    .line 2214
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v0, v3, LX/35d;->A1O:Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v3, LX/35d;->A1Q:Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    iget-object v0, v3, LX/35d;->A1R:Ljava/lang/String;

    .line 2228
    .line 2229
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    iget-object v0, v3, LX/35d;->A0n:Ljava/lang/Integer;

    .line 2233
    .line 2234
    if-eqz v0, :cond_68

    .line 2235
    .line 2236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    int-to-long v0, v0

    .line 2241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    :goto_40
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3s(Ljava/lang/Long;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v1, v3, LX/35d;->A1S:Ljava/lang/String;

    .line 2249
    .line 2250
    const-string v0, "viewer_session_id"

    .line 2251
    .line 2252
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v0, v3, LX/35d;->A0h:Ljava/lang/Integer;

    .line 2256
    .line 2257
    if-eqz v0, :cond_67

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    int-to-long v0, v0

    .line 2264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    :goto_41
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Z(Ljava/lang/Long;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v1, v3, LX/35d;->A01:LX/35Z;

    .line 2272
    .line 2273
    const-string v0, "a_i"

    .line 2274
    .line 2275
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    iget-object v0, v3, LX/35d;->A1D:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 2281
    .line 2282
    .line 2283
    :goto_42
    iget-object v3, p0, LX/35Y;->A07:LX/35g;

    .line 2284
    .line 2285
    if-eqz v3, :cond_7

    .line 2286
    .line 2287
    if-eqz v10, :cond_53

    .line 2288
    .line 2289
    iget-object v0, v3, LX/35g;->A0I:Ljava/lang/Integer;

    .line 2290
    .line 2291
    if-eqz v0, :cond_66

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v0

    .line 2297
    int-to-long v0, v0

    .line 2298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    :goto_43
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v0, v3, LX/35g;->A0J:Ljava/lang/Integer;

    .line 2306
    .line 2307
    if-eqz v0, :cond_65

    .line 2308
    .line 2309
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    int-to-long v0, v0

    .line 2314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    :goto_44
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v0, v3, LX/35g;->A02:Ljava/lang/Boolean;

    .line 2322
    .line 2323
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v10, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    iget-object v0, v3, LX/35g;->A09:Ljava/lang/Integer;

    .line 2330
    .line 2331
    if-eqz v0, :cond_64

    .line 2332
    .line 2333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    int-to-long v0, v0

    .line 2338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    :goto_45
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 2343
    .line 2344
    .line 2345
    iget-object v0, v3, LX/35g;->A0Y:Ljava/lang/String;

    .line 2346
    .line 2347
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v3, LX/35g;->A0L:Ljava/lang/Integer;

    .line 2351
    .line 2352
    if-eqz v0, :cond_63

    .line 2353
    .line 2354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    int-to-long v0, v0

    .line 2359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    :goto_46
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 2364
    .line 2365
    .line 2366
    iget-object v0, v3, LX/35g;->A0D:Ljava/lang/Integer;

    .line 2367
    .line 2368
    if-eqz v0, :cond_62

    .line 2369
    .line 2370
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    int-to-long v0, v0

    .line 2375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    :goto_47
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3U(Ljava/lang/Long;)V

    .line 2380
    .line 2381
    .line 2382
    iget-object v0, v3, LX/35g;->A05:Ljava/lang/Integer;

    .line 2383
    .line 2384
    if-eqz v0, :cond_61

    .line 2385
    .line 2386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    int-to-long v0, v0

    .line 2391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    :goto_48
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2e(Ljava/lang/Long;)V

    .line 2396
    .line 2397
    .line 2398
    iget-object v0, v3, LX/35g;->A0N:Ljava/lang/String;

    .line 2399
    .line 2400
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v3, LX/35g;->A0E:Ljava/lang/Integer;

    .line 2404
    .line 2405
    if-eqz v0, :cond_60

    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    int-to-long v0, v0

    .line 2412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    :goto_49
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v0, v3, LX/35g;->A0H:Ljava/lang/Integer;

    .line 2420
    .line 2421
    if-eqz v0, :cond_5f

    .line 2422
    .line 2423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    int-to-long v0, v0

    .line 2428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    :goto_4a
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v0, v3, LX/35g;->A0F:Ljava/lang/Integer;

    .line 2436
    .line 2437
    if-eqz v0, :cond_5e

    .line 2438
    .line 2439
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    int-to-long v0, v0

    .line 2444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    :goto_4b
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 2449
    .line 2450
    .line 2451
    iget-object v0, v3, LX/35g;->A0A:Ljava/lang/Integer;

    .line 2452
    .line 2453
    if-eqz v0, :cond_5d

    .line 2454
    .line 2455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v0

    .line 2459
    int-to-long v0, v0

    .line 2460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    :goto_4c
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A32(Ljava/lang/Long;)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v0, v3, LX/35g;->A0B:Ljava/lang/Integer;

    .line 2468
    .line 2469
    if-eqz v0, :cond_5c

    .line 2470
    .line 2471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    int-to-long v0, v0

    .line 2476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    :goto_4d
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A33(Ljava/lang/Long;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v0, v3, LX/35g;->A0R:Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v3, LX/35g;->A0Q:Ljava/lang/String;

    .line 2489
    .line 2490
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A44(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r()V

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v3, LX/35g;->A0X:Ljava/lang/String;

    .line 2497
    .line 2498
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    iget-object v1, v3, LX/35g;->A0T:Ljava/lang/String;

    .line 2502
    .line 2503
    const-string v0, "position"

    .line 2504
    .line 2505
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v0, v3, LX/35g;->A0U:Ljava/lang/String;

    .line 2509
    .line 2510
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A57(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    iget-object v0, v3, LX/35g;->A0M:Ljava/lang/Long;

    .line 2514
    .line 2515
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 2516
    .line 2517
    .line 2518
    iget-object v0, v3, LX/35g;->A06:Ljava/lang/Integer;

    .line 2519
    .line 2520
    if-eqz v0, :cond_5b

    .line 2521
    .line 2522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    int-to-long v0, v0

    .line 2527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v0

    .line 2531
    :goto_4e
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 2532
    .line 2533
    .line 2534
    iget-object v0, v3, LX/35g;->A0P:Ljava/lang/String;

    .line 2535
    .line 2536
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    iget-object v0, v3, LX/35g;->A0O:Ljava/lang/String;

    .line 2540
    .line 2541
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    iget-object v0, v3, LX/35g;->A08:Ljava/lang/Integer;

    .line 2545
    .line 2546
    if-eqz v0, :cond_5a

    .line 2547
    .line 2548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    int-to-long v0, v0

    .line 2553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    :goto_4f
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v0, v3, LX/35g;->A07:Ljava/lang/Integer;

    .line 2561
    .line 2562
    if-eqz v0, :cond_59

    .line 2563
    .line 2564
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2565
    .line 2566
    .line 2567
    move-result v0

    .line 2568
    int-to-long v0, v0

    .line 2569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    :goto_50
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v1, v3, LX/35g;->A03:Ljava/lang/Boolean;

    .line 2577
    .line 2578
    const-string v0, "video_subtitles_available"

    .line 2579
    .line 2580
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v1, v3, LX/35g;->A04:Ljava/lang/Boolean;

    .line 2584
    .line 2585
    const-string v0, "video_subtitles_displayed"

    .line 2586
    .line 2587
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2588
    .line 2589
    .line 2590
    :cond_53
    new-instance v4, LX/5X8;

    .line 2591
    .line 2592
    invoke-direct {v4}, LX/5X8;-><init>()V

    .line 2593
    .line 2594
    .line 2595
    const-string v0, "igtv_destination_session_id"

    .line 2596
    .line 2597
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    const-string v0, "entry_point"

    .line 2601
    .line 2602
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    const-string v0, "surface"

    .line 2606
    .line 2607
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    const-string v0, "component_type"

    .line 2611
    .line 2612
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    const-string v0, "was_live"

    .line 2616
    .line 2617
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2618
    .line 2619
    .line 2620
    const-string v0, "video_x_position"

    .line 2621
    .line 2622
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2623
    .line 2624
    .line 2625
    const-string v0, "video_y_position"

    .line 2626
    .line 2627
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2628
    .line 2629
    .line 2630
    const-string v0, "source_channel_type"

    .line 2631
    .line 2632
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    iget-object v1, v3, LX/35g;->A03:Ljava/lang/Boolean;

    .line 2636
    .line 2637
    const-string v0, "captions_available"

    .line 2638
    .line 2639
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v1, v3, LX/35g;->A04:Ljava/lang/Boolean;

    .line 2643
    .line 2644
    const-string v0, "captions_displayed"

    .line 2645
    .line 2646
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2647
    .line 2648
    .line 2649
    iget-object v0, v3, LX/35g;->A0W:Ljava/lang/String;

    .line 2650
    .line 2651
    if-eqz v0, :cond_58

    .line 2652
    .line 2653
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    :goto_51
    iget-object v0, v3, LX/35g;->A0V:Ljava/lang/String;

    .line 2658
    .line 2659
    if-eqz v0, :cond_54

    .line 2660
    .line 2661
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v5

    .line 2665
    :cond_54
    const-string v0, "story_preview_media_owner_id"

    .line 2666
    .line 2667
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2668
    .line 2669
    .line 2670
    const-string v0, "story_preview_media_id"

    .line 2671
    .line 2672
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2673
    .line 2674
    .line 2675
    if-eqz v10, :cond_55

    .line 2676
    .line 2677
    const-string v0, "adhoc_data"

    .line 2678
    .line 2679
    invoke-virtual {v10, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    :cond_55
    iget-object v0, p0, LX/35Y;->A06:LX/35d;

    .line 2683
    .line 2684
    if-eqz v0, :cond_56

    .line 2685
    .line 2686
    iget-object v0, v0, LX/35d;->A03:LX/35a;

    .line 2687
    .line 2688
    if-nez v0, :cond_7

    .line 2689
    .line 2690
    :cond_56
    iget-object v0, v3, LX/35g;->A0C:Ljava/lang/Integer;

    .line 2691
    .line 2692
    if-eqz v0, :cond_57

    .line 2693
    .line 2694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-ne v0, v2, :cond_57

    .line 2699
    .line 2700
    :goto_52
    if-eqz v10, :cond_7

    .line 2701
    .line 2702
    iget-object v0, v3, LX/35g;->A0S:Ljava/lang/String;

    .line 2703
    .line 2704
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    const-string v0, "is_dash_eligible"

    .line 2712
    .line 2713
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2714
    .line 2715
    .line 2716
    goto/16 :goto_19

    .line 2717
    .line 2718
    :cond_57
    const/4 v2, 0x0

    .line 2719
    goto :goto_52

    .line 2720
    :cond_58
    move-object v1, v5

    .line 2721
    goto :goto_51

    .line 2722
    :cond_59
    move-object v0, v5

    .line 2723
    goto/16 :goto_50

    .line 2724
    .line 2725
    :cond_5a
    move-object v0, v5

    .line 2726
    goto/16 :goto_4f

    .line 2727
    .line 2728
    :cond_5b
    move-object v0, v5

    .line 2729
    goto/16 :goto_4e

    .line 2730
    .line 2731
    :cond_5c
    move-object v0, v5

    .line 2732
    goto/16 :goto_4d

    .line 2733
    .line 2734
    :cond_5d
    move-object v0, v5

    .line 2735
    goto/16 :goto_4c

    .line 2736
    .line 2737
    :cond_5e
    move-object v0, v5

    .line 2738
    goto/16 :goto_4b

    .line 2739
    .line 2740
    :cond_5f
    move-object v0, v5

    .line 2741
    goto/16 :goto_4a

    .line 2742
    .line 2743
    :cond_60
    move-object v0, v5

    .line 2744
    goto/16 :goto_49

    .line 2745
    .line 2746
    :cond_61
    move-object v0, v5

    .line 2747
    goto/16 :goto_48

    .line 2748
    .line 2749
    :cond_62
    move-object v0, v5

    .line 2750
    goto/16 :goto_47

    .line 2751
    .line 2752
    :cond_63
    move-object v0, v5

    .line 2753
    goto/16 :goto_46

    .line 2754
    .line 2755
    :cond_64
    move-object v0, v5

    .line 2756
    goto/16 :goto_45

    .line 2757
    .line 2758
    :cond_65
    move-object v0, v5

    .line 2759
    goto/16 :goto_44

    .line 2760
    .line 2761
    :cond_66
    move-object v0, v5

    .line 2762
    goto/16 :goto_43

    .line 2763
    .line 2764
    :cond_67
    move-object v0, v5

    .line 2765
    goto/16 :goto_41

    .line 2766
    .line 2767
    :cond_68
    move-object v0, v5

    .line 2768
    goto/16 :goto_40

    .line 2769
    .line 2770
    :cond_69
    move-object v0, v5

    .line 2771
    goto/16 :goto_3f

    .line 2772
    .line 2773
    :cond_6a
    move-object v0, v5

    .line 2774
    goto/16 :goto_3e

    .line 2775
    .line 2776
    :cond_6b
    move-object v0, v5

    .line 2777
    goto/16 :goto_3d

    .line 2778
    .line 2779
    :cond_6c
    move-object v0, v5

    .line 2780
    goto/16 :goto_3c

    .line 2781
    .line 2782
    :cond_6d
    move-object v0, v5

    .line 2783
    goto/16 :goto_3b

    .line 2784
    .line 2785
    :cond_6e
    move-object v0, v5

    .line 2786
    goto/16 :goto_3a

    .line 2787
    .line 2788
    :cond_6f
    move-object v10, v5

    .line 2789
    goto/16 :goto_42

    .line 2790
    .line 2791
    :cond_70
    instance-of v0, p0, LX/3xa;

    .line 2792
    .line 2793
    if-eqz v0, :cond_79

    .line 2794
    .line 2795
    const/4 v0, 0x0

    .line 2796
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2797
    .line 2798
    .line 2799
    const-string v1, "instagram_video_viewability_changed"

    .line 2800
    .line 2801
    check-cast p1, LX/0lf;

    .line 2802
    .line 2803
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 2804
    .line 2805
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    const/16 v0, 0x9c1

    .line 2810
    .line 2811
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2812
    .line 2813
    invoke-direct {v10, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v0, v10, LX/0AX;->A00:LX/0AW;

    .line 2817
    .line 2818
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-eqz v0, :cond_9

    .line 2823
    .line 2824
    iget-object v2, p0, LX/35Y;->A06:LX/35d;

    .line 2825
    .line 2826
    const/4 v3, 0x0

    .line 2827
    if-eqz v2, :cond_78

    .line 2828
    .line 2829
    iget-object v0, v2, LX/35d;->A04:LX/2E0;

    .line 2830
    .line 2831
    if-eqz v0, :cond_77

    .line 2832
    .line 2833
    iget-object v0, v0, LX/2E0;->A00:Ljava/lang/Long;

    .line 2834
    .line 2835
    if-eqz v0, :cond_77

    .line 2836
    .line 2837
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2838
    .line 2839
    .line 2840
    move-result-wide v0

    .line 2841
    :goto_53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    const-string v0, "a_pk"

    .line 2846
    .line 2847
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2848
    .line 2849
    .line 2850
    iget-object v0, v2, LX/35d;->A0o:Ljava/lang/Integer;

    .line 2851
    .line 2852
    if-eqz v0, :cond_8d

    .line 2853
    .line 2854
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    int-to-long v0, v0

    .line 2859
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    const-string v0, "current_viewability_percentage"

    .line 2864
    .line 2865
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v1, v2, LX/35d;->A1A:Ljava/lang/String;

    .line 2869
    .line 2870
    if-eqz v1, :cond_8c

    .line 2871
    .line 2872
    const-string v0, "m_pk"

    .line 2873
    .line 2874
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    iget-object v1, v2, LX/35d;->A01:LX/35Z;

    .line 2878
    .line 2879
    const-string v0, "a_i"

    .line 2880
    .line 2881
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    iget-object v0, v2, LX/35d;->A1D:Ljava/lang/String;

    .line 2885
    .line 2886
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v0, v2, LX/35d;->A0M:Ljava/lang/Float;

    .line 2890
    .line 2891
    if-eqz v0, :cond_76

    .line 2892
    .line 2893
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    float-to-double v0, v0

    .line 2898
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    :goto_54
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2V(Ljava/lang/Double;)V

    .line 2903
    .line 2904
    .line 2905
    iget-object v0, v2, LX/35d;->A0M:Ljava/lang/Float;

    .line 2906
    .line 2907
    if-eqz v0, :cond_75

    .line 2908
    .line 2909
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    float-to-double v0, v0

    .line 2914
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    :goto_55
    const-string v0, "video_time_position"

    .line 2919
    .line 2920
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v0, v2, LX/35d;->A1O:Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 2935
    .line 2936
    .line 2937
    iget-object v0, v2, LX/35d;->A14:Ljava/lang/String;

    .line 2938
    .line 2939
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    iget-object v0, v2, LX/35d;->A18:Ljava/lang/String;

    .line 2946
    .line 2947
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v0, v2, LX/35d;->A0e:Ljava/lang/Integer;

    .line 2951
    .line 2952
    if-eqz v0, :cond_74

    .line 2953
    .line 2954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    int-to-long v0, v0

    .line 2959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    :goto_56
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 2964
    .line 2965
    .line 2966
    iget-object v0, v2, LX/35d;->A0d:Ljava/lang/Integer;

    .line 2967
    .line 2968
    if-eqz v0, :cond_73

    .line 2969
    .line 2970
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    int-to-long v0, v0

    .line 2975
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    :goto_57
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 2983
    .line 2984
    .line 2985
    iget-object v0, v2, LX/35d;->A0q:Ljava/lang/Long;

    .line 2986
    .line 2987
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 2988
    .line 2989
    .line 2990
    iget-object v0, v2, LX/35d;->A03:LX/35a;

    .line 2991
    .line 2992
    if-eqz v0, :cond_72

    .line 2993
    .line 2994
    iget-object v0, v0, LX/35a;->A00:Ljava/lang/String;

    .line 2995
    .line 2996
    :goto_58
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    const/16 v2, 0xc

    .line 3000
    .line 3001
    const/16 v1, 0xa

    .line 3002
    .line 3003
    const/16 v0, 0x78

    .line 3004
    .line 3005
    invoke-static {v2, v1, v0}, LX/6ss;->A00(III)Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    invoke-virtual {v10, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    .line 3011
    .line 3012
    :goto_59
    iget-object v0, p0, LX/35Y;->A07:LX/35g;

    .line 3013
    .line 3014
    if-eqz v0, :cond_7

    .line 3015
    .line 3016
    if-eqz v10, :cond_7

    .line 3017
    .line 3018
    iget-object v0, v0, LX/35g;->A0H:Ljava/lang/Integer;

    .line 3019
    .line 3020
    if-eqz v0, :cond_71

    .line 3021
    .line 3022
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    int-to-long v0, v0

    .line 3027
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    :cond_71
    invoke-virtual {v10, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Y(Ljava/lang/Long;)V

    .line 3032
    .line 3033
    .line 3034
    goto/16 :goto_19

    .line 3035
    .line 3036
    :cond_72
    move-object v0, v3

    .line 3037
    goto :goto_58

    .line 3038
    :cond_73
    move-object v0, v3

    .line 3039
    goto :goto_57

    .line 3040
    :cond_74
    move-object v0, v3

    .line 3041
    goto :goto_56

    .line 3042
    :cond_75
    move-object v1, v3

    .line 3043
    goto :goto_55

    .line 3044
    :cond_76
    move-object v0, v3

    .line 3045
    goto/16 :goto_54

    .line 3046
    .line 3047
    :cond_77
    const-wide/16 v0, 0x0

    .line 3048
    .line 3049
    goto/16 :goto_53

    .line 3050
    .line 3051
    :cond_78
    move-object v10, v3

    .line 3052
    goto :goto_59

    .line 3053
    :cond_79
    instance-of v0, p0, LX/5O9;

    .line 3054
    .line 3055
    if-eqz v0, :cond_7d

    .line 3056
    .line 3057
    move-object v9, p0

    .line 3058
    check-cast v9, LX/5O9;

    .line 3059
    .line 3060
    const/4 v8, 0x0

    .line 3061
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3062
    .line 3063
    .line 3064
    const-string v1, "video_viewed_time"

    .line 3065
    .line 3066
    check-cast p1, LX/0lf;

    .line 3067
    .line 3068
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 3069
    .line 3070
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    const/16 v0, 0xc88

    .line 3075
    .line 3076
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3077
    .line 3078
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3079
    .line 3080
    .line 3081
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 3082
    .line 3083
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 3084
    .line 3085
    .line 3086
    move-result v0

    .line 3087
    if-eqz v0, :cond_9

    .line 3088
    .line 3089
    iget v0, v9, LX/5O9;->A05:I

    .line 3090
    .line 3091
    int-to-double v6, v0

    .line 3092
    const-wide/16 v0, 0x0

    .line 3093
    .line 3094
    cmpg-double v2, v6, v0

    .line 3095
    .line 3096
    if-lez v2, :cond_7a

    .line 3097
    .line 3098
    iget v0, v9, LX/5O9;->A02:I

    .line 3099
    .line 3100
    int-to-double v0, v0

    .line 3101
    div-double/2addr v0, v6

    .line 3102
    :cond_7a
    const-wide/16 v2, 0x0

    .line 3103
    .line 3104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v3

    .line 3108
    const-string v2, "seq_num"

    .line 3109
    .line 3110
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3111
    .line 3112
    .line 3113
    iget-object v3, v9, LX/35Y;->A0A:Ljava/lang/String;

    .line 3114
    .line 3115
    const-string v2, "m_pk"

    .line 3116
    .line 3117
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3118
    .line 3119
    .line 3120
    iget-object v2, v9, LX/35Y;->A05:LX/2E0;

    .line 3121
    .line 3122
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v10

    .line 3126
    iget-object v3, v9, LX/35Y;->A03:LX/35Z;

    .line 3127
    .line 3128
    const-string v2, "a_i"

    .line 3129
    .line 3130
    invoke-virtual {v10, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    iget v2, v9, LX/5O9;->A04:I

    .line 3134
    .line 3135
    int-to-double v2, v2

    .line 3136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v3

    .line 3140
    const-string v2, "loop_count"

    .line 3141
    .line 3142
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3143
    .line 3144
    .line 3145
    iget v2, v9, LX/5O9;->A03:I

    .line 3146
    .line 3147
    int-to-double v2, v2

    .line 3148
    const/16 v4, 0x3e8

    .line 3149
    .line 3150
    int-to-double v4, v4

    .line 3151
    div-double/2addr v2, v4

    .line 3152
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v3

    .line 3156
    const-string v2, "lsp"

    .line 3157
    .line 3158
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3159
    .line 3160
    .line 3161
    iget-boolean v2, v9, LX/5O9;->A07:Z

    .line 3162
    .line 3163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v3

    .line 3167
    const-string v2, "playing_audio"

    .line 3168
    .line 3169
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3170
    .line 3171
    .line 3172
    iget v2, v9, LX/5O9;->A02:I

    .line 3173
    .line 3174
    int-to-double v2, v2

    .line 3175
    div-double/2addr v2, v4

    .line 3176
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v3

    .line 3180
    const-string v2, "time"

    .line 3181
    .line 3182
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 3190
    .line 3191
    .line 3192
    div-double/2addr v6, v4

    .line 3193
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 3198
    .line 3199
    .line 3200
    iget-object v0, v9, LX/35Y;->A02:LX/5OA;

    .line 3201
    .line 3202
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3207
    .line 3208
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 3216
    .line 3217
    .line 3218
    iget v0, v9, LX/35Y;->A01:I

    .line 3219
    .line 3220
    int-to-long v0, v0

    .line 3221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 3226
    .line 3227
    .line 3228
    iget v0, v9, LX/35Y;->A00:I

    .line 3229
    .line 3230
    int-to-long v0, v0

    .line 3231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 3236
    .line 3237
    .line 3238
    iget-object v0, v9, LX/35Y;->A09:Ljava/lang/Long;

    .line 3239
    .line 3240
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 3241
    .line 3242
    .line 3243
    iget-object v0, v9, LX/35Y;->A04:LX/35a;

    .line 3244
    .line 3245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v0, v9, LX/35Y;->A0C:Ljava/lang/String;

    .line 3260
    .line 3261
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 3262
    .line 3263
    .line 3264
    iget-object v0, v9, LX/35Y;->A0D:Ljava/lang/String;

    .line 3265
    .line 3266
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    iget-object v0, v9, LX/35Y;->A0E:Ljava/lang/String;

    .line 3270
    .line 3271
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v0, v9, LX/35Y;->A08:Ljava/lang/Boolean;

    .line 3275
    .line 3276
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 3277
    .line 3278
    .line 3279
    iget-object v0, v9, LX/35Y;->A0B:Ljava/lang/String;

    .line 3280
    .line 3281
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 3282
    .line 3283
    .line 3284
    iget v0, v9, LX/5O9;->A00:F

    .line 3285
    .line 3286
    float-to-double v0, v0

    .line 3287
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v0

    .line 3291
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v3, v9, LX/5O9;->A06:LX/1M5;

    .line 3295
    .line 3296
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 3297
    .line 3298
    .line 3299
    move-result v0

    .line 3300
    if-eqz v0, :cond_7c

    .line 3301
    .line 3302
    iget v4, v9, LX/5O9;->A01:I

    .line 3303
    .line 3304
    const/4 v0, -0x1

    .line 3305
    if-eq v4, v0, :cond_7c

    .line 3306
    .line 3307
    invoke-virtual {v3, v4}, LX/1M5;->A0o(I)LX/1M5;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    if-eqz v2, :cond_7c

    .line 3312
    .line 3313
    int-to-long v0, v4

    .line 3314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 3319
    .line 3320
    .line 3321
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 3322
    .line 3323
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 3324
    .line 3325
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    invoke-static {v3, v0}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 3337
    .line 3338
    .line 3339
    invoke-virtual {v3, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    if-eqz v0, :cond_7b

    .line 3344
    .line 3345
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 3346
    .line 3347
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 3348
    .line 3349
    .line 3350
    :cond_7b
    invoke-virtual {v3}, LX/1M5;->Aav()I

    .line 3351
    .line 3352
    .line 3353
    move-result v0

    .line 3354
    int-to-long v0, v0

    .line 3355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v0

    .line 3366
    iget v0, v0, LX/3BK;->A00:I

    .line 3367
    .line 3368
    int-to-long v0, v0

    .line 3369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 3374
    .line 3375
    .line 3376
    :cond_7c
    iget-object v0, v9, LX/35Y;->A06:LX/35d;

    .line 3377
    .line 3378
    if-eqz v0, :cond_8

    .line 3379
    .line 3380
    :goto_5a
    iget-object v0, v0, LX/35d;->A17:Ljava/lang/String;

    .line 3381
    .line 3382
    if-eqz v0, :cond_8

    .line 3383
    .line 3384
    goto/16 :goto_1a

    .line 3385
    .line 3386
    :cond_7d
    move-object v9, p0

    .line 3387
    check-cast v9, LX/5Sy;

    .line 3388
    .line 3389
    const/4 v8, 0x0

    .line 3390
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3391
    .line 3392
    .line 3393
    const-string v1, "video_full_viewed_time"

    .line 3394
    .line 3395
    check-cast p1, LX/0lf;

    .line 3396
    .line 3397
    iget-object v0, p1, LX/0lf;->A00:LX/0XC;

    .line 3398
    .line 3399
    invoke-virtual {p1, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v1

    .line 3403
    const/16 v0, 0xc7e

    .line 3404
    .line 3405
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3406
    .line 3407
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 3411
    .line 3412
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 3413
    .line 3414
    .line 3415
    move-result v0

    .line 3416
    if-eqz v0, :cond_9

    .line 3417
    .line 3418
    iget v0, v9, LX/5Sy;->A05:I

    .line 3419
    .line 3420
    int-to-double v6, v0

    .line 3421
    const-wide/16 v0, 0x0

    .line 3422
    .line 3423
    cmpg-double v2, v6, v0

    .line 3424
    .line 3425
    if-lez v2, :cond_7e

    .line 3426
    .line 3427
    iget v0, v9, LX/5Sy;->A02:I

    .line 3428
    .line 3429
    int-to-double v0, v0

    .line 3430
    div-double/2addr v0, v6

    .line 3431
    :cond_7e
    const-wide/16 v2, 0x0

    .line 3432
    .line 3433
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v3

    .line 3437
    const-string v2, "seq_num"

    .line 3438
    .line 3439
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3440
    .line 3441
    .line 3442
    iget-object v3, v9, LX/35Y;->A0A:Ljava/lang/String;

    .line 3443
    .line 3444
    const-string v2, "m_pk"

    .line 3445
    .line 3446
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    iget-object v2, v9, LX/35Y;->A05:LX/2E0;

    .line 3450
    .line 3451
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v10

    .line 3455
    iget-object v3, v9, LX/35Y;->A03:LX/35Z;

    .line 3456
    .line 3457
    const-string v2, "a_i"

    .line 3458
    .line 3459
    invoke-virtual {v10, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    iget-object v3, v9, LX/35Y;->A0C:Ljava/lang/String;

    .line 3463
    .line 3464
    if-nez v3, :cond_7f

    .line 3465
    .line 3466
    const-string v3, "0"

    .line 3467
    .line 3468
    :cond_7f
    const-string v2, "tracking_token"

    .line 3469
    .line 3470
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3471
    .line 3472
    .line 3473
    iget v2, v9, LX/5Sy;->A04:I

    .line 3474
    .line 3475
    int-to-double v2, v2

    .line 3476
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v3

    .line 3480
    const-string v2, "loop_count"

    .line 3481
    .line 3482
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3483
    .line 3484
    .line 3485
    iget v2, v9, LX/5Sy;->A03:I

    .line 3486
    .line 3487
    int-to-double v2, v2

    .line 3488
    const/16 v4, 0x3e8

    .line 3489
    .line 3490
    int-to-double v4, v4

    .line 3491
    div-double/2addr v2, v4

    .line 3492
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3493
    .line 3494
    .line 3495
    move-result-object v3

    .line 3496
    const-string v2, "lsp"

    .line 3497
    .line 3498
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3499
    .line 3500
    .line 3501
    iget-boolean v2, v9, LX/5Sy;->A07:Z

    .line 3502
    .line 3503
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v3

    .line 3507
    const-string v2, "playing_audio"

    .line 3508
    .line 3509
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3510
    .line 3511
    .line 3512
    iget v2, v9, LX/5Sy;->A02:I

    .line 3513
    .line 3514
    int-to-double v2, v2

    .line 3515
    div-double/2addr v2, v4

    .line 3516
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v3

    .line 3520
    const-string v2, "time"

    .line 3521
    .line 3522
    invoke-virtual {v10, v2, v3}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3523
    .line 3524
    .line 3525
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Double;)V

    .line 3530
    .line 3531
    .line 3532
    div-double/2addr v6, v4

    .line 3533
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2L(Ljava/lang/Double;)V

    .line 3538
    .line 3539
    .line 3540
    iget-object v0, v9, LX/35Y;->A02:LX/5OA;

    .line 3541
    .line 3542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v0

    .line 3550
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 3554
    .line 3555
    .line 3556
    iget v0, v9, LX/35Y;->A01:I

    .line 3557
    .line 3558
    int-to-long v0, v0

    .line 3559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v0

    .line 3563
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3B(Ljava/lang/Long;)V

    .line 3564
    .line 3565
    .line 3566
    iget v0, v9, LX/35Y;->A00:I

    .line 3567
    .line 3568
    int-to-long v0, v0

    .line 3569
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 3574
    .line 3575
    .line 3576
    iget-object v0, v9, LX/35Y;->A09:Ljava/lang/Long;

    .line 3577
    .line 3578
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 3579
    .line 3580
    .line 3581
    iget-object v0, v9, LX/35Y;->A04:LX/35a;

    .line 3582
    .line 3583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v0

    .line 3591
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    iget-object v0, v9, LX/35Y;->A0D:Ljava/lang/String;

    .line 3598
    .line 3599
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    iget-object v0, v9, LX/35Y;->A0E:Ljava/lang/String;

    .line 3603
    .line 3604
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5O(Ljava/lang/String;)V

    .line 3605
    .line 3606
    .line 3607
    iget-object v0, v9, LX/35Y;->A08:Ljava/lang/Boolean;

    .line 3608
    .line 3609
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 3610
    .line 3611
    .line 3612
    iget-object v0, v9, LX/35Y;->A0B:Ljava/lang/String;

    .line 3613
    .line 3614
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 3615
    .line 3616
    .line 3617
    iget v0, v9, LX/5Sy;->A00:F

    .line 3618
    .line 3619
    float-to-double v0, v0

    .line 3620
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 3625
    .line 3626
    .line 3627
    iget-object v3, v9, LX/5Sy;->A06:LX/1M5;

    .line 3628
    .line 3629
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 3630
    .line 3631
    .line 3632
    move-result v0

    .line 3633
    if-eqz v0, :cond_81

    .line 3634
    .line 3635
    iget v4, v9, LX/5Sy;->A01:I

    .line 3636
    .line 3637
    const/4 v0, -0x1

    .line 3638
    if-eq v4, v0, :cond_81

    .line 3639
    .line 3640
    invoke-virtual {v3, v4}, LX/1M5;->A0o(I)LX/1M5;

    .line 3641
    .line 3642
    .line 3643
    move-result-object v2

    .line 3644
    if-eqz v2, :cond_81

    .line 3645
    .line 3646
    int-to-long v0, v4

    .line 3647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v0

    .line 3651
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 3652
    .line 3653
    .line 3654
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 3655
    .line 3656
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 3657
    .line 3658
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 3659
    .line 3660
    .line 3661
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    invoke-static {v3, v0}, LX/3zn;->A04(LX/1M5;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 3670
    .line 3671
    .line 3672
    invoke-virtual {v3, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    if-eqz v0, :cond_80

    .line 3677
    .line 3678
    iget-object v0, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 3679
    .line 3680
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 3681
    .line 3682
    .line 3683
    :cond_80
    invoke-virtual {v3}, LX/1M5;->Aav()I

    .line 3684
    .line 3685
    .line 3686
    move-result v0

    .line 3687
    int-to-long v0, v0

    .line 3688
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2m(Ljava/lang/Long;)V

    .line 3693
    .line 3694
    .line 3695
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    iget v0, v0, LX/3BK;->A00:I

    .line 3700
    .line 3701
    int-to-long v0, v0

    .line 3702
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v0

    .line 3706
    invoke-virtual {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 3707
    .line 3708
    .line 3709
    :cond_81
    iget-object v0, v9, LX/35Y;->A06:LX/35d;

    .line 3710
    .line 3711
    if-eqz v0, :cond_8

    .line 3712
    .line 3713
    goto/16 :goto_5a

    .line 3714
    .line 3715
    :cond_82
    const-string v1, "loopCount should not be null."

    .line 3716
    .line 3717
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3718
    .line 3719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3720
    .line 3721
    .line 3722
    throw v0

    .line 3723
    :cond_83
    const-string v1, "seqNum should not be null."

    .line 3724
    .line 3725
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3726
    .line 3727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    throw v0

    .line 3731
    :cond_84
    const-string v1, "followStatus should not be null."

    .line 3732
    .line 3733
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3734
    .line 3735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3736
    .line 3737
    .line 3738
    throw v0

    .line 3739
    :cond_85
    const-string v1, "cached should not be null."

    .line 3740
    .line 3741
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3742
    .line 3743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    throw v0

    .line 3747
    :cond_86
    const-string v1, "trackingType should not be null."

    .line 3748
    .line 3749
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3750
    .line 3751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3752
    .line 3753
    .line 3754
    throw v0

    .line 3755
    :cond_87
    const-string v1, "seqNum should not be null."

    .line 3756
    .line 3757
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3758
    .line 3759
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3760
    .line 3761
    .line 3762
    throw v0

    .line 3763
    :cond_88
    const-string v1, "errorMessage should not be null."

    .line 3764
    .line 3765
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3766
    .line 3767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3768
    .line 3769
    .line 3770
    throw v0

    .line 3771
    :cond_89
    const-string v1, "trackingType should not be null."

    .line 3772
    .line 3773
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3774
    .line 3775
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3776
    .line 3777
    .line 3778
    throw v0

    .line 3779
    :cond_8a
    const-string v1, "loopCount should not be null."

    .line 3780
    .line 3781
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3782
    .line 3783
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3784
    .line 3785
    .line 3786
    throw v0

    .line 3787
    :cond_8b
    const-string v1, "seqNum should not be null."

    .line 3788
    .line 3789
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3790
    .line 3791
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    throw v0

    .line 3795
    :cond_8c
    const-string v1, "mediaId should not be null."

    .line 3796
    .line 3797
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3798
    .line 3799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    throw v0

    .line 3803
    :cond_8d
    const-string v1, "viewability should not be null."

    .line 3804
    .line 3805
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3806
    .line 3807
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3808
    .line 3809
    .line 3810
    throw v0
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
.end method
