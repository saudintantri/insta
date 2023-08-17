.class public final LX/201;
.super LX/202;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2u0;

.field public final A03:LX/1wl;

.field public final A04:LX/200;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2u0;LX/1qw;LX/1wl;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move-object v6, p4

    .line 5
    move-object v7, p5

    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    invoke-direct/range {v3 .. v9}, LX/202;-><init>(LX/2u0;LX/1qw;Lcom/instagram/service/session/UserSession;LX/200;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/201;->A00:LX/1qw;

    .line 14
    .line 15
    iput-object p1, p0, LX/201;->A02:LX/2u0;

    .line 16
    .line 17
    iput-object p5, p0, LX/201;->A04:LX/200;

    .line 18
    .line 19
    iput-object p3, p0, LX/201;->A03:LX/1wl;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810b0f00001674L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/201;->A05:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private final A00(LX/2pg;LX/2KL;LX/1M5;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/201;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p3}, LX/1M5;->A1L()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v1, v5, -0x1

    .line 21
    .line 22
    iget-object v0, p0, LX/201;->A03:LX/1wl;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1wl;->A09()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3B1;

    .line 45
    .line 46
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 47
    .line 48
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 59
    .line 60
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1M5;->A1K()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iput-object v1, p2, LX/2KL;->A45:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p2, LX/2KL;->A0E:I

    .line 81
    .line 82
    :cond_1
    if-ltz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v5, v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/3B1;

    .line 95
    .line 96
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 97
    .line 98
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 105
    .line 106
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 109
    .line 110
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1M5;->A1K()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_2
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iput-object v1, p2, LX/2KL;->A44:Ljava/lang/String;

    .line 123
    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p2, LX/2KL;->A0D:I

    .line 131
    .line 132
    :cond_4
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p2, LX/2KL;->A0F:I

    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :cond_6
    move-object v1, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v0, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v1, v3

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private final A01(LX/2pg;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2u3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 4

    .line 0
    const-string/jumbo v0, "invalidation"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/2KL;->A1A:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p10, v2, LX/2KL;->A4D:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, v2, LX/2KL;->A2U:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p11, v2, LX/2KL;->A3r:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p12

    .line 20
    .line 21
    iput-object v0, v2, LX/2KL;->A43:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p9, v2, LX/2KL;->A4b:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v0, p14

    .line 26
    .line 27
    iput-object v0, v2, LX/2KL;->A5T:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p3, p5}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, LX/2KL;->A0Q(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/2Yh;->A0z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/2KL;->A12:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p6, LX/2u3;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/2KL;->A4u:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/2KL;->A2n:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p3, LX/1M5;->A0e:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iput-object v0, v2, LX/2KL;->A3C:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x810b670000171bL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move-object/from16 v3, p13

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {p5}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p4, v3}, LX/2K8;->A04(LX/0YK;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/2KL;->A5W:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v1, p4}, LX/2K8;->A03(LX/0YK;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/2KL;->A5O:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v1, p4}, LX/2K8;->A01(LX/0YK;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/2KL;->A1y:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1, p4}, LX/2K8;->A02(LX/0YK;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/2KL;->A1z:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, p4, p7}, LX/2K8;->A06(LX/0YK;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v2, p3}, LX/201;->A02(LX/2KL;LX/1M5;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v2, p3, p7}, LX/201;->A00(LX/2pg;LX/2KL;LX/1M5;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v2, p4, p5, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    iput-object v3, v2, LX/2KL;->A5W:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public static final A02(LX/2KL;LX/1M5;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, LX/1M5;->Alh()LX/2pg;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/2pg;->A0c:LX/2pg;

    .line 6
    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    new-instance v5, LX/0Y9;

    .line 10
    .line 11
    invoke-direct {v5}, LX/0Y9;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/2kx;->A2z:LX/0YA;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v5, v2, v1}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/2kx;->A3z:LX/0YA;

    .line 25
    .line 26
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v1, v3, LX/1MC;->A0k:LX/9T3;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, v1, LX/9T3;->A00:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v5, v4, v1}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/2kx;->A3y:LX/0YA;

    .line 43
    .line 44
    iget-object v1, v3, LX/1MC;->A0k:LX/9T3;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, LX/9T3;->A05:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v5, v2, v1}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/2kx;->A3x:LX/0YA;

    .line 54
    .line 55
    iget-object v1, v3, LX/1MC;->A0k:LX/9T3;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/9T3;->A02:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5, v2, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, LX/2KL;->A0F(LX/0Y9;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final A03(LX/2KF;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810a6600001508L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string/jumbo v0, "instagram_ad_insertion_success"

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, LX/201;->A00:LX/1qw;

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, p1, LX/2KF;->A00:LX/3B1;

    .line 29
    .line 30
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1M7;->BIl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v5, LX/2KL;->A56:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "timeline_request"

    .line 39
    .line 40
    .line 41
    iput-object v0, v5, LX/2KL;->A2r:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p1, LX/2KF;->A03:LX/2u3;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/2u4;->A08()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v5, LX/2KL;->A0C:I

    .line 50
    .line 51
    iget-object v0, v4, LX/2u3;->A08:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v5, LX/2KL;->A4u:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v5, LX/2KL;->A2n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 60
    .line 61
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v5, v1, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    const-wide v0, 0x810b670000171bL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v3}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, LX/3B1;->A0i:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v6, v0}, LX/2K8;->A05(LX/0YK;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v5, v6, v3, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, LX/2KL;->A03()LX/0rK;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p1, LX/2KF;->A01:LX/38S;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/2u4;->A08()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v1, v3, v0}, LX/2vu;->A03(LX/3B1;LX/38S;Lcom/instagram/service/session/UserSession;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v1, v2, LX/3B1;->A0P:LX/1M7;

    .line 130
    .line 131
    instance-of v0, v1, LX/1dQ;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    check-cast v1, LX/1dQ;

    .line 136
    .line 137
    iget-object v0, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v5, LX/2KL;->A2o:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string/jumbo v0, "instagram_ad_async_ad_controller_action_success"

    .line 143
    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method private final A04(LX/2KF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/2KF;->A00:LX/3B1;

    .line 3
    .line 4
    iget-object v3, v1, LX/3B1;->A0Q:LX/2pg;

    .line 5
    .line 6
    sget-object v0, LX/2pg;->A0N:LX/2pg;

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    if-ne v3, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 13
    .line 14
    check-cast v0, LX/DGd;

    .line 15
    .line 16
    iget-object v3, v0, LX/DGd;->A08:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ENF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :goto_0
    if-eqz v11, :cond_1

    .line 32
    .line 33
    const-string v3, "duplicate_ad_received"

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    iget-object v13, v8, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    move/from16 v23, p9

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v12, v8, LX/201;->A00:LX/1qw;

    .line 50
    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    invoke-static/range {p7 .. p7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, LX/2ku;

    .line 65
    .line 66
    invoke-direct {v10, v11, v13}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    iget-object v14, v2, LX/2KF;->A03:LX/2u3;

    .line 70
    .line 71
    iget-object v15, v1, LX/3B1;->A0i:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v9, v1, LX/3B1;->A0Q:LX/2pg;

    .line 74
    .line 75
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, p2

    .line 79
    .line 80
    move-object/from16 v18, p4

    .line 81
    .line 82
    move-object/from16 v19, p5

    .line 83
    .line 84
    move-object/from16 v20, p6

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    invoke-direct/range {v8 .. v23}, LX/201;->A01(LX/2pg;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2u3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LX/2KF;->A01:LX/38S;

    .line 92
    .line 93
    invoke-virtual {v14}, LX/2u4;->A08()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v2, v13, v0}, LX/2vu;->A04(LX/3B1;LX/38S;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v0, v1, LX/3B1;->A0P:LX/1M7;

    .line 106
    .line 107
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v6, v8, LX/201;->A00:LX/1qw;

    .line 113
    .line 114
    if-eqz p7, :cond_4

    .line 115
    .line 116
    invoke-static/range {p7 .. p7}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v21

    .line 120
    :cond_4
    invoke-static/range {p8 .. p8}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v22

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    new-instance v5, LX/2ku;

    .line 127
    .line 128
    invoke-direct {v5, v11, v13}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, LX/1M5;->A0D()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v5, LX/2ku;->A00:I

    .line 136
    .line 137
    iget-object v4, v2, LX/2KF;->A03:LX/2u3;

    .line 138
    .line 139
    iget-object v3, v1, LX/3B1;->A0i:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v1, LX/3B1;->A0Q:LX/2pg;

    .line 142
    .line 143
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v9, v0

    .line 147
    move-object v10, v5

    .line 148
    move-object v12, v6

    .line 149
    move-object v14, v4

    .line 150
    move-object v15, v3

    .line 151
    move-object/from16 v17, v7

    .line 152
    .line 153
    move-object/from16 v18, v16

    .line 154
    .line 155
    move-object/from16 v19, v16

    .line 156
    .line 157
    move-object/from16 v20, v16

    .line 158
    .line 159
    invoke-direct/range {v8 .. v23}, LX/201;->A01(LX/2pg;LX/2kv;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2u3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/2KF;->A01:LX/38S;

    .line 163
    .line 164
    invoke-static {v1, v0, v13}, LX/2vu;->A02(LX/3B1;LX/38S;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
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
.end method

.method private final A05(LX/1k7;LX/2u2;)V
    .locals 11

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/2KF;

    .line 5
    .line 6
    iget-object v9, v5, LX/2KF;->A03:LX/2u3;

    .line 7
    .line 8
    iget-object v1, p2, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v9, LX/2u3;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v9, LX/2u3;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/201;->A06(LX/1k7;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    const/4 v10, -0x1

    .line 34
    :goto_0
    iget-object v6, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810a6600011509L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    const-string/jumbo v0, "instagram_ad_invalidation"

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v8, p0, LX/201;->A00:LX/1qw;

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v5, LX/2KF;->A00:LX/3B1;

    .line 63
    .line 64
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1M7;->BIl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/2KL;->A56:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "timeline_request"

    .line 73
    .line 74
    .line 75
    iput-object v0, v3, LX/2KL;->A2r:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v3, LX/2KL;->A0B:I

    .line 86
    .line 87
    invoke-virtual {v9}, LX/2u4;->A08()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, LX/2KL;->A0C:I

    .line 92
    .line 93
    iget-object v0, v9, LX/2u3;->A08:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, v3, LX/2KL;->A4u:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v3, LX/2KL;->A2n:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v9, LX/2u4;->A00:LX/1aT;

    .line 102
    .line 103
    iget-object v0, v0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_2
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/2KL;->A2P:Ljava/lang/Long;

    .line 117
    .line 118
    iget v0, v9, LX/2u3;->A04:I

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/2KL;->A2Q:Ljava/lang/Long;

    .line 126
    .line 127
    const-wide v0, 0x810b670000171bL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v6}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v8, v0}, LX/2K8;->A04(LX/0YK;Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, LX/2KL;->A5W:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v1, v8}, LX/2K8;->A03(LX/0YK;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/2KL;->A5O:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v1, v8}, LX/2K8;->A01(LX/0YK;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/2KL;->A1y:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1, v8}, LX/2K8;->A02(LX/0YK;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/2KL;->A1z:Ljava/lang/Integer;

    .line 174
    .line 175
    iget-object v0, v2, LX/3B1;->A0i:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1, v8, v0}, LX/2K8;->A06(LX/0YK;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v1, p2, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 181
    .line 182
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    if-ne v1, v0, :cond_8

    .line 185
    .line 186
    const-string v0, "brand_safety_did_not_meet"

    .line 187
    .line 188
    :goto_3
    iput-object v0, v3, LX/2KL;->A3N:Ljava/lang/String;

    .line 189
    .line 190
    :cond_2
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 191
    .line 192
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7}, LX/1M5;->BZh()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3, v7, v6}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_4
    iget-object v1, v2, LX/3B1;->A0i:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, v2, LX/3B1;->A0Q:LX/2pg;

    .line 210
    .line 211
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v0, v3, v7, v1}, LX/201;->A00(LX/2pg;LX/2KL;LX/1M5;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v8, v6, v4}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v3, v6}, LX/2KL;->A0L(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LX/2KL;->A03()LX/0rK;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v0, v5, LX/2KF;->A01:LX/38S;

    .line 238
    .line 239
    invoke-static {v2, v0, v6}, LX/2vu;->A02(LX/3B1;LX/38S;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object v0, v7, LX/1M5;->A0e:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iput-object v0, v3, LX/2KL;->A3C:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    iget-object v0, v5, LX/2KF;->A02:LX/2rT;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/2kw;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iput-object v0, v3, LX/2KL;->A3C:Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    iget-object v1, v2, LX/3B1;->A0P:LX/1M7;

    .line 273
    .line 274
    instance-of v0, v1, LX/1dQ;

    .line 275
    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    check-cast v1, LX/1dQ;

    .line 279
    .line 280
    iget-object v0, v1, LX/1dQ;->A0G:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v3, LX/2KL;->A2o:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 286
    .line 287
    if-ne v1, v0, :cond_2

    .line 288
    .line 289
    const-string/jumbo v0, "replaced_slot_target_position_no_longer_valid"

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_9
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_a
    const-string/jumbo v0, "instagram_ad_async_ad_controller_action_fail"

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_1
    const/4 v10, 0x6

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_2
    const/16 v10, 0x9

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_3
    const-string v1, "Feed logging does not currently support TARGET_POSITION_NO_LONGER_VALID reason"

    .line 309
    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :pswitch_4
    const-string v1, "Cannot log invalidation with NONE reason"

    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method


# virtual methods
.method public final A06(LX/1k7;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/201;->A00:LX/1qw;

    .line 5
    .line 6
    const-string v0, "ad_exit_pool"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2KF;

    .line 17
    .line 18
    iget-object v2, v1, LX/2KF;->A00:LX/3B1;

    .line 19
    .line 20
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1M7;->BIl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2KL;->A56:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, LX/2KF;->A03:LX/2u3;

    .line 29
    .line 30
    iget-object v0, v1, LX/2u3;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/2KL;->A4u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/2u4;->A08()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/2KL;->A0H:I

    .line 39
    .line 40
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v3, LX/2KL;->A2n:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 45
    .line 46
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, LX/2KL;->A03()LX/0rK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/0YM;->Co4(LX/0rK;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic BcQ(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, LX/2KF;->A00:LX/3B1;

    .line 11
    .line 12
    iget-object v0, v5, LX/3B1;->A0P:LX/1M7;

    .line 13
    .line 14
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v3, "Attempted to log a SponsoredFeedItem with null MediaType, media id = "

    .line 27
    .line 28
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, " and feedItemType = "

    .line 33
    .line 34
    iget-object v0, v5, LX/3B1;->A0Q:LX/2pg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "FeedSponsoredContentLogger"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, LX/201;->A00:LX/1qw;

    .line 50
    .line 51
    invoke-static {v4, v3}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v1, LX/2ku;

    .line 60
    .line 61
    invoke-direct {v1, v4, v2}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/1M5;->A0D()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, LX/2ku;->A00:I

    .line 69
    .line 70
    const-string v0, "delivery"

    .line 71
    .line 72
    invoke-static {v1, v4, v3, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/202;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/2KL;->A2n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/2KF;->A03:LX/2u3;

    .line 81
    .line 82
    iget-object v0, v0, LX/2u3;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/2KL;->A4u:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v1, LX/2KL;->A1w:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v4}, LX/201;->A02(LX/2KL;LX/1M5;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v4, v3, v2, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final bridge synthetic BcR(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LX/201;->A05(LX/1k7;LX/2u2;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic BcS(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/2KF;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/201;->A03(LX/2KF;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic BcT(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 10

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, LX/2KF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object/from16 v6, p6

    .line 29
    .line 30
    move/from16 v9, p9

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, LX/201;->A04(LX/2KF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final BcU(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/201;->A00:LX/1qw;

    .line 13
    .line 14
    iget-object v6, p0, LX/202;->A00:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "position_change"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2u8;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v2, LX/2KL;

    .line 25
    .line 26
    invoke-direct {v2, v7, v3, v0}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p12

    .line 30
    .line 31
    iput-object v0, v2, LX/2KL;->A5L:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v5, p13

    .line 34
    .line 35
    iput-object v5, v2, LX/2KL;->A5R:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v0, p14

    .line 38
    .line 39
    iput-object v0, v2, LX/2KL;->A5S:Ljava/util/List;

    .line 40
    .line 41
    iput-object p6, v2, LX/2KL;->A4P:Ljava/lang/String;

    .line 42
    .line 43
    move/from16 v0, p15

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    iput-wide v0, v2, LX/2KL;->A05:D

    .line 47
    .line 48
    move-object/from16 v0, p7

    .line 49
    .line 50
    iput-object v0, v2, LX/2KL;->A4E:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 v0, p16

    .line 53
    .line 54
    iput v0, v2, LX/2KL;->A0Q:I

    .line 55
    .line 56
    iput-object v8, v2, LX/2KL;->A4u:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v6, v2, LX/2KL;->A2n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v2, LX/2KL;->A0C:I

    .line 77
    .line 78
    move-object/from16 v0, p11

    .line 79
    .line 80
    iput-object v0, v2, LX/2KL;->A5K:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v4}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v3}, LX/2K8;->A01(LX/0YK;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v6, v3}, LX/2K8;->A02(LX/0YK;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v6, v3, v7}, LX/2K8;->A04(LX/0YK;Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/2KL;->A5W:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, LX/2K8;->A03(LX/0YK;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/2KL;->A5O:Ljava/util/List;

    .line 109
    .line 110
    iput-object v5, v2, LX/2KL;->A1y:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object v1, v2, LX/2KL;->A1z:Ljava/lang/Integer;

    .line 113
    .line 114
    move-object/from16 v0, p9

    .line 115
    .line 116
    iput-object v0, v2, LX/2KL;->A4r:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, v2, LX/2KL;->A23:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object p3, v2, LX/2KL;->A24:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object p4, v2, LX/2KL;->A21:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object p5, v2, LX/2KL;->A22:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v0, p10

    .line 127
    .line 128
    iput-object v0, v2, LX/2KL;->A4H:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    iget-object v0, p1, LX/1M5;->A0I:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/2KL;->A0N(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, LX/1M5;->A0J:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_0
    iput-object v0, v2, LX/2KL;->A2L:Ljava/lang/Long;

    .line 143
    .line 144
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public final bridge synthetic Bcy(LX/1k7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/201;->A06(LX/1k7;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic BeS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/2KF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/201;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/201;->A00:LX/1qw;

    .line 9
    .line 10
    iget-object v0, p1, LX/2KF;->A01:LX/38S;

    .line 11
    .line 12
    iget-object v1, v0, LX/38S;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/2KF;->A00:LX/3B1;

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, LX/2KK;->A00(LX/3B1;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic BeT(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2u2;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/201;->A05(LX/1k7;LX/2u2;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic BeU(LX/1k7;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/2KF;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/201;->A03(LX/2KF;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic BeV(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/2KF;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v8, p3

    .line 14
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v7, v2

    .line 23
    invoke-direct/range {v0 .. v9}, LX/201;->A04(LX/2KF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
