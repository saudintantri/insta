.class public final LX/4Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/3CT;


# direct methods
.method public constructor <init>(LX/0lf;Lcom/instagram/service/session/UserSession;LX/3CT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Yo;->A02:LX/3CT;

    .line 4
    .line 5
    iput-object p1, p0, LX/4Yo;->A00:LX/0lf;

    .line 6
    .line 7
    iput-object p2, p0, LX/4Yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/2xd;

    .line 11
    .line 12
    instance-of v0, v9, LX/4ye;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/4Yo;->A02:LX/3CT;

    .line 17
    .line 18
    check-cast v9, LX/4ye;

    .line 19
    .line 20
    invoke-virtual {v9}, LX/2xd;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/3CT;->A00(Ljava/lang/String;)LX/3Fp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v3, v9, LX/4ye;->A01:LX/2KZ;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/2KZ;->A18:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const v1, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    cmpl-float v0, v2, v1

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v9, LX/4ye;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iput-boolean v4, v9, LX/4ye;->A02:Z

    .line 62
    .line 63
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0xfa0

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, LX/3py;->A02(LX/2KZ;J)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v9, LX/4ye;->A04:Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v2, v9, LX/4ye;->A06:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v5, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    cmpg-float v0, v2, v1

    .line 84
    .line 85
    if-gez v0, :cond_0

    .line 86
    .line 87
    iget-boolean v0, v9, LX/4ye;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9}, LX/4ye;->A03()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-wide v1, v5, LX/3Fp;->A06:J

    .line 96
    .line 97
    const-wide/16 v3, 0xfa

    .line 98
    .line 99
    cmp-long v0, v1, v3

    .line 100
    .line 101
    if-ltz v0, :cond_7

    .line 102
    .line 103
    iget-object v10, p0, LX/4Yo;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    iget-object v2, p0, LX/4Yo;->A00:LX/0lf;

    .line 107
    .line 108
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x206

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x722

    .line 124
    .line 125
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v9, LX/4ye;->A00:LX/1M5;

    .line 131
    .line 132
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v4, v7, LX/1M5;->A0d:LX/1MC;

    .line 141
    .line 142
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "m_pk"

    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v0, v0, LX/3BK;->A00:I

    .line 154
    .line 155
    int-to-long v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "m_t"

    .line 161
    .line 162
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-wide v0, v5, LX/3Fp;->A05:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "max_duration_ms"

    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, v5, LX/3Fp;->A06:J

    .line 177
    .line 178
    long-to-double v2, v0

    .line 179
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "sum_duration_ms"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v10}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    :cond_4
    const-string v0, "tracking_token"

    .line 197
    .line 198
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v10}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v10, 0x0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    :cond_5
    invoke-virtual {v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, LX/1M5;->A0e:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/1M5;->A0O:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v0, 0x18

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-wide v2, v5, LX/3Fp;->A02:J

    .line 257
    .line 258
    const-wide/16 v11, 0x1f4

    .line 259
    .line 260
    cmp-long v0, v2, v11

    .line 261
    .line 262
    if-lez v0, :cond_8

    .line 263
    .line 264
    long-to-double v0, v2

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_1
    const-string v0, "legacy_duration_ms"

    .line 270
    .line 271
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v6}, LX/2nl;->A0S(LX/1M5;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :cond_6
    invoke-virtual {v8, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LX/1MC;->A44:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v9}, LX/4ye;->A03()V

    .line 305
    .line 306
    .line 307
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    iput-wide v0, v5, LX/3Fp;->A05:J

    .line 310
    .line 311
    iput-wide v0, v5, LX/3Fp;->A06:J

    .line 312
    .line 313
    iput-wide v0, v5, LX/3Fp;->A02:J

    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    const/4 v1, 0x0

    .line 317
    goto :goto_1
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
.end method
