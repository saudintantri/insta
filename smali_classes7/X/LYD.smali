.class public final LX/LYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba2;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final A03:LX/1HQ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/LYD;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/LYD;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810b5c00041706L    # 3.033999025352265E-306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/LYD;->A05:Z

    .line 19
    .line 20
    iget-object v2, p0, LX/LYD;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-wide v0, 0x820b5c00050dadL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, LX/LYD;->A01:J

    .line 32
    .line 33
    iget-object v2, p0, LX/LYD;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-wide v0, 0x810b5c00061707L    # 3.033999025435156E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/LYD;->A06:Z

    .line 45
    .line 46
    iget-object v2, p0, LX/LYD;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    const-wide v0, 0x810b5c00081709L    # 3.0339990255180476E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/LYD;->A08:Z

    .line 58
    .line 59
    iget-object v2, p0, LX/LYD;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-wide v0, 0x830b5c0009012cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/LYD;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, LX/LYD;->A07:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/LYD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 88
    .line 89
    iget-object v0, p0, LX/LYD;->A07:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/LYD;->A03:LX/1HQ;

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final AIH()J
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-wide v5, v10

    .line 5
    const/4 v8, 0x3

    .line 6
    invoke-static {v8}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v4, v7

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    aget-object v1, v7, v3

    .line 15
    .line 16
    iget-object v0, p0, LX/LYD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LYD;->A03:LX/1HQ;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/1HQ;->A07(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    move-wide v5, v1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v0, 0x2d0

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v5, v0

    .line 56
    iget-boolean v0, p0, LX/LYD;->A06:Z

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    iget-wide v3, p0, LX/LYD;->A00:J

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, LX/LYD;->A03:LX/1HQ;

    .line 65
    .line 66
    iget-object v7, v1, LX/1HQ;->A00:LX/2pW;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6}, LX/2pW;->A00(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, LX/1HQ;->A0D(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    iget-boolean v0, p0, LX/LYD;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    if-nez v2, :cond_b

    .line 102
    .line 103
    iget-object v2, p0, LX/LYD;->A04:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, -0x515fcf3c

    .line 110
    .line 111
    .line 112
    if-eq v1, v0, :cond_9

    .line 113
    .line 114
    const v0, -0x49e85b43

    .line 115
    .line 116
    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    const v0, 0x12b9283b

    .line 120
    .line 121
    .line 122
    if-ne v1, v0, :cond_b

    .line 123
    .line 124
    const-string v0, "simple_shift_forward"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    iget v1, v7, LX/2pW;->A01:I

    .line 135
    .line 136
    iget v0, v7, LX/2pW;->A02:I

    .line 137
    .line 138
    sub-int/2addr v1, v0

    .line 139
    int-to-long v5, v1

    .line 140
    const-wide/16 v0, 0x18

    .line 141
    .line 142
    rem-long/2addr v5, v0

    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    cmp-long v0, v3, v1

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    sub-long v1, v3, v1

    .line 152
    .line 153
    :cond_5
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_6
    sub-long/2addr v1, v3

    .line 161
    rem-long/2addr v1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string v0, "uniform_shift_forward"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const-string v0, "UTC"

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xb

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    invoke-static {v7, v2, v0, v1}, LX/IzO;->A00(LX/2pW;Ljava/util/Calendar;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    sub-long v7, v3, v5

    .line 199
    .line 200
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    const-wide/16 v0, 0x3

    .line 203
    .line 204
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    cmp-long v2, v9, v7

    .line 209
    .line 210
    if-gtz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    :cond_8
    long-to-float v2, v5

    .line 217
    new-instance v0, Ljava/util/Random;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    long-to-float v0, v7

    .line 227
    mul-float/2addr v1, v0

    .line 228
    add-float/2addr v2, v1

    .line 229
    float-to-long v5, v2

    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const-string v0, "gaussian_shift_forward"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    const-string v0, "UTC"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xb

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v0, v0

    .line 262
    invoke-static {v7, v2, v0, v1}, LX/IzO;->A00(LX/2pW;Ljava/util/Calendar;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    sub-long v7, v3, v5

    .line 267
    .line 268
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-wide/16 v0, 0x3

    .line 271
    .line 272
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    cmp-long v2, v9, v7

    .line 277
    .line 278
    if-gtz v2, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    :cond_a
    new-instance v0, Ljava/util/Random;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 294
    .line 295
    cmpl-double v0, v11, v1

    .line 296
    .line 297
    if-gtz v0, :cond_a

    .line 298
    .line 299
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 300
    .line 301
    cmpg-double v0, v11, v1

    .line 302
    .line 303
    if-ltz v0, :cond_a

    .line 304
    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    cmpg-double v0, v11, v1

    .line 308
    .line 309
    long-to-double v9, v7

    .line 310
    mul-double/2addr v11, v9

    .line 311
    if-gez v0, :cond_c

    .line 312
    .line 313
    add-double/2addr v9, v11

    .line 314
    :goto_3
    double-to-long v0, v9

    .line 315
    add-long/2addr v5, v0

    .line 316
    :goto_4
    sub-long v1, v3, v5

    .line 317
    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    cmp-long v0, v7, v5

    .line 321
    .line 322
    if-gez v0, :cond_5

    .line 323
    .line 324
    :cond_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    return-wide v0

    .line 331
    :cond_c
    sub-double/2addr v9, v11

    .line 332
    goto :goto_3

    .line 333
    :cond_d
    invoke-static {v8}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    array-length v8, v9

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_5
    if-ge v7, v8, :cond_f

    .line 341
    .line 342
    aget-object v1, v9, v7

    .line 343
    .line 344
    iget-object v0, p0, LX/LYD;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/LYD;->A03:LX/1HQ;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/1HQ;->A0G(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    const/4 v2, 0x1

    .line 364
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    if-eqz v2, :cond_10

    .line 368
    .line 369
    const-wide/16 v3, 0x2d0

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_10
    iget-boolean v0, p0, LX/LYD;->A05:Z

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    iget-wide v3, p0, LX/LYD;->A01:J

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_11
    sub-long v1, v5, v10

    .line 382
    .line 383
    cmp-long v0, v1, v3

    .line 384
    .line 385
    if-ltz v0, :cond_2

    .line 386
    .line 387
    move-wide v3, v1

    .line 388
    goto/16 :goto_1
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final AmW()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Aqo()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LYD;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BNO()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 1
    .line 2
    return-object v0
.end method
