.class public abstract LX/3tY;
.super LX/3tZ;
.source ""


# direct methods
.method public constructor <init>(LX/3ta;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3tZ;-><init>(LX/3ta;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/3tw;)LX/1zT;
    .locals 12

    .line 0
    instance-of v0, p0, LX/3tf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p1, LX/3tw;->A02:LX/1zT;

    .line 5
    .line 6
    :cond_0
    return-object v4

    .line 7
    :cond_1
    instance-of v0, p0, LX/3tj;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, LX/3tb;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v4, LX/3tb;->A00:LX/3tc;

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_2
    instance-of v0, p0, LX/3te;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v4, p1, LX/3tw;->A0A:LX/3tM;

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_3
    instance-of v0, p0, LX/3td;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p1, LX/3tw;->A01:LX/1zT;

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_4
    instance-of v0, p0, LX/3tv;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/3tv;

    .line 38
    .line 39
    iget-object v0, p1, LX/3tw;->A0D:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_5
    iget-boolean v0, p1, LX/3tw;->A0F:Z

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v4, v1, LX/3tv;->A00:LX/3tN;

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_6
    iget-boolean v0, p1, LX/3tw;->A0G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, LX/3tv;->A01:LX/1wI;

    .line 82
    .line 83
    invoke-static {v0}, LX/3vn;->A00(LX/1wI;)LX/3vn;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    return-object v4

    .line 88
    :cond_7
    instance-of v0, p0, LX/3tX;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, LX/3tX;

    .line 94
    .line 95
    iget-object v4, v1, LX/3tX;->A01:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v3, v1, LX/3tX;->A00:LX/6aU;

    .line 98
    .line 99
    iget-object v1, p1, LX/3tw;->A0B:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v0, :cond_8

    .line 104
    .line 105
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_13

    .line 108
    .line 109
    :cond_8
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const-string v5, "IRIS_ERROR_EMPTY_STATE_VIEW_IMPRESSION"

    .line 112
    .line 113
    move-wide v8, v6

    .line 114
    move-wide v10, v6

    .line 115
    invoke-static/range {v4 .. v11}, LX/5HF;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, LX/3tw;->A0D:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v2, v0, 0x1

    .line 125
    .line 126
    iget-object v0, p1, LX/3tw;->A0E:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v1, v0, 0x1

    .line 133
    .line 134
    iget-object v0, p1, LX/3tw;->A0B:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2, v1}, LX/6aU;->A01(Ljava/lang/Integer;ZZ)LX/3vp;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :cond_9
    instance-of v0, p0, LX/3th;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    iget-object v4, p1, LX/3tw;->A03:LX/3vo;

    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_a
    instance-of v0, p0, LX/3ti;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v4, p1, LX/3tw;->A05:LX/3vs;

    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_b
    instance-of v0, p0, LX/3tq;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    check-cast v1, LX/3tq;

    .line 161
    .line 162
    iget-object v0, p1, LX/3tw;->A08:LX/3w8;

    .line 163
    .line 164
    if-eqz v0, :cond_13

    .line 165
    .line 166
    iget-object v0, v1, LX/3tq;->A00:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0}, LX/3Gl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    iget-object v4, p1, LX/3tw;->A08:LX/3w8;

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_c
    instance-of v0, p0, LX/3tp;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v4, p1, LX/3tw;->A06:LX/3vr;

    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_d
    instance-of v0, p0, LX/3to;

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    move-object v3, p0

    .line 189
    check-cast v3, LX/3to;

    .line 190
    .line 191
    iget-object v5, v3, LX/3to;->A02:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 194
    .line 195
    const-wide v0, 0x8104c60000084bL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v4, 0x0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v1, p1, LX/3tw;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 212
    .line 213
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 214
    .line 215
    if-eq v1, v0, :cond_e

    .line 216
    .line 217
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 218
    .line 219
    if-ne v1, v0, :cond_f

    .line 220
    .line 221
    :cond_e
    invoke-static {v5}, LX/5jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object v0, p1, LX/3tw;->A04:LX/3vq;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v1, v3, LX/3to;->A01:LX/3tW;

    .line 232
    .line 233
    iget-object v0, p1, LX/3tw;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, LX/3tW;->A00(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p1, LX/3tw;->A04:LX/3vq;

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_f
    iget-object v2, p1, LX/3tw;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 246
    .line 247
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A04:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 248
    .line 249
    if-ne v2, v0, :cond_0

    .line 250
    .line 251
    iget-object v1, v3, LX/3to;->A01:LX/3tW;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/3tW;->A00(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, LX/5jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    iget-object v4, p1, LX/3tw;->A04:LX/3vq;

    .line 267
    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_10
    iget-object v4, v3, LX/3to;->A00:LX/3tP;

    .line 272
    .line 273
    return-object v4

    .line 274
    :cond_11
    instance-of v0, p0, LX/3tn;

    .line 275
    .line 276
    if-eqz v0, :cond_12

    .line 277
    .line 278
    move-object v4, p0

    .line 279
    check-cast v4, LX/3tn;

    .line 280
    .line 281
    iget-object v3, v4, LX/3tn;->A02:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iget-object v1, p1, LX/3tw;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 284
    .line 285
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 286
    .line 287
    if-ne v1, v0, :cond_13

    .line 288
    .line 289
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 290
    .line 291
    const-wide v0, 0x8104c60000084bL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-static {v3}, LX/5jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13

    .line 311
    .line 312
    iget-object v1, v4, LX/3tn;->A01:LX/3tW;

    .line 313
    .line 314
    iget-object v0, p1, LX/3tw;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, LX/3tW;->A00(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, LX/3tn;->A00:LX/6aU;

    .line 324
    .line 325
    iget-object v3, v0, LX/6aU;->A05:LX/3t2;

    .line 326
    .line 327
    sget-object v2, LX/4qW;->A01:LX/4qW;

    .line 328
    .line 329
    iget-object v1, v0, LX/6aU;->A00:LX/3Ig;

    .line 330
    .line 331
    iget-object v0, v0, LX/6aU;->A01:LX/5QP;

    .line 332
    .line 333
    new-instance v4, LX/3vp;

    .line 334
    .line 335
    invoke-direct {v4, v1, v0, v3, v2}, LX/3vp;-><init>(LX/3Ig;LX/5QP;LX/3t2;LX/4qW;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :cond_12
    instance-of v0, p0, LX/3tg;

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    move-object v0, p0

    .line 344
    check-cast v0, LX/3tg;

    .line 345
    .line 346
    iget-object v4, v0, LX/3tg;->A00:LX/3tS;

    .line 347
    .line 348
    return-object v4

    .line 349
    :cond_13
    const/4 v4, 0x0

    .line 350
    return-object v4
.end method
