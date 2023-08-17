.class public final LX/22h;
.super LX/1tu;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0rA;


# direct methods
.method public constructor <init>(LX/38H;LX/1tv;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1tu;-><init>(LX/38H;LX/1tv;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/22h;->A02:LX/0rA;

    .line 4
    .line 5
    iput-object p4, p0, LX/22h;->A00:LX/1qw;

    .line 6
    .line 7
    iput-object p5, p0, LX/22h;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p4, LX/2UR;

    .line 3
    .line 4
    iget-object v5, p0, LX/22h;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/22h;->A00:LX/1qw;

    .line 7
    .line 8
    invoke-static {v4, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "instagram_organic_carousel_viewed_impression"

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x7f4

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v8, p4, LX/2UR;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v8, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v8}, LX/1M5;->A0o(I)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p1, v7}, LX/1M5;->A0o(I)LX/1M5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "carousel_media_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/1M5;->Aav()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "carousel_size"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/1M5;->A0N:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    int-to-long v0, v8

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2h(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v0, v0, LX/49Q;->A00:J

    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2k(Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p1, LX/1M5;->A0d:LX/1MC;

    .line 149
    .line 150
    iget-object v1, v6, LX/1MC;->A42:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    const-string v0, "[_@]"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aget-object v0, v0, v7

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/1M5;->A0O:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, LX/1MC;->A3y:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p4, LX/2UR;->A01:LX/2KZ;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v0, v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v0, "m_pk"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/3BK;->A01()LX/49Q;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v0, v0, LX/49Q;->A00:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "post_impression_column_override"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0LL;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "-"

    .line 256
    .line 257
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v6, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "radio_type"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v4, v5}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/09V;->A01:LX/09V;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    :cond_0
    if-eqz v2, :cond_1

    .line 299
    .line 300
    iget-object v0, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2g(Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 314
    .line 315
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3z(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_1
    if-eqz v9, :cond_2

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_2
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 334
    .line 335
    .line 336
    :cond_3
    return-void

    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 338
    goto/16 :goto_0
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
.end method
