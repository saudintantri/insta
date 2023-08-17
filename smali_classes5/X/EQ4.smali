.class public final LX/EQ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Cn;

.field public A01:LX/7qT;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/EN1;

.field public final A07:LX/B3A;

.field public final A08:LX/EN2;

.field public final A09:LX/F4n;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/3qi;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/EN1;LX/B3A;LX/EN2;LX/F4n;Lcom/instagram/service/session/UserSession;LX/3qi;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p7}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p8, p4}, LX/Chg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/EQ4;->A04:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, p0, LX/EQ4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/EQ4;->A05:LX/0YK;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/EQ4;->A03:Z

    .line 23
    .line 24
    iput-object p6, p0, LX/EQ4;->A09:LX/F4n;

    .line 25
    .line 26
    iput-object p5, p0, LX/EQ4;->A08:LX/EN2;

    .line 27
    .line 28
    iput-object p3, p0, LX/EQ4;->A06:LX/EN1;

    .line 29
    .line 30
    iput-object p8, p0, LX/EQ4;->A0B:LX/3qi;

    .line 31
    .line 32
    iput-object p4, p0, LX/EQ4;->A07:LX/B3A;

    .line 33
    .line 34
    new-instance v0, LX/7qT;

    .line 35
    .line 36
    invoke-direct {v0, p1, p7}, LX/7qT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/EQ4;->A01:LX/7qT;

    .line 40
    .line 41
    iget-object v0, p0, LX/EQ4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/2rf;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/EQ4;->A0C:Z

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/EQ4;->A02:Ljava/util/List;

    .line 54
    .line 55
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EQ4;->A00:LX/3Cn;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/EQ4;->A04:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1215ac

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/DWs;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/DWs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EQ4;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_5

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, LX/EQ4;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/4jC;

    .line 41
    .line 42
    invoke-interface {v7}, LX/4jC;->BKF()LX/3ty;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/5QQ;->A05(LX/3ty;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v7}, LX/Chf;->A1X(LX/4jC;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/EQ4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/581;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-interface {v7}, LX/4jC;->BWx()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/EQ4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    :cond_1
    const/4 v2, 0x1

    .line 88
    :goto_1
    iget-object v1, p0, LX/EQ4;->A01:LX/7qT;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/EQ4;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :goto_2
    iget-boolean v0, p0, LX/EQ4;->A0C:Z

    .line 97
    .line 98
    invoke-virtual {v1, v7, v6, v4, v0}, LX/7qT;->A00(LX/4jC;IZZ)LX/Ezz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    if-ge v6, v5, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v4, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    iget-object v1, p0, LX/EQ4;->A08:LX/EN2;

    .line 122
    .line 123
    iget-object v2, v1, LX/EN2;->A00:LX/Efb;

    .line 124
    .line 125
    iget-boolean v0, v2, LX/Efb;->A0Q:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1}, LX/EN2;->A00()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    iget-object v4, p0, LX/EQ4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v4}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v2, LX/Efb;->A0A:LX/EbP;

    .line 142
    .line 143
    iget-object v0, v0, LX/EbP;->A05:LX/2MK;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    const-string v0, "directCurrentSource"

    .line 148
    .line 149
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_6
    iget-boolean v0, v0, LX/2MK;->A04:Z

    .line 155
    .line 156
    if-nez v0, :cond_f

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    :cond_7
    const/4 v2, 0x0

    .line 168
    :cond_8
    invoke-static {v4}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/1Ow;->A02:LX/1Ow;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v7, p0, LX/EQ4;->A0B:LX/3qi;

    .line 183
    .line 184
    if-eqz v2, :cond_e

    .line 185
    .line 186
    const v0, 0x7f1215a8

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_3
    const v2, 0x7f080305

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const v2, 0x7f0805dc

    .line 199
    .line 200
    .line 201
    :cond_9
    const v1, 0x7f1215a9

    .line 202
    .line 203
    .line 204
    const v0, 0x7f1215aa

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iput v2, v5, LX/3t2;->A02:I

    .line 212
    .line 213
    invoke-static {v6, v5, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v5, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_4
    iput-object v0, v5, LX/3t2;->A0E:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v4, :cond_a

    .line 236
    .line 237
    move-object v1, v7

    .line 238
    :cond_a
    iput-object v1, v5, LX/3t2;->A06:LX/3qi;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v5, LX/3t2;->A0G:Z

    .line 242
    .line 243
    iget-object v0, p0, LX/EQ4;->A06:LX/EN1;

    .line 244
    .line 245
    iget-object v1, v0, LX/EN1;->A00:LX/Efb;

    .line 246
    .line 247
    iget-object v6, v1, LX/Efb;->A06:LX/EYN;

    .line 248
    .line 249
    iget-object v0, v1, LX/Efb;->A05:LX/1NW;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/1NW;->A0K()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget-object v0, v1, LX/Efb;->A04:LX/Do5;

    .line 256
    .line 257
    iget-object v0, v0, LX/Do5;->A01:LX/5QP;

    .line 258
    .line 259
    iget-object v2, v0, LX/5QP;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "relevant_null_state"

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v6, v1, v2, v0, v4}, LX/EYN;->A00(LX/EYN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 268
    .line 269
    :goto_5
    new-instance v0, LX/DX9;

    .line 270
    .line 271
    invoke-direct {v0, v5, v1}, LX/DX9;-><init>(LX/3t2;LX/4qW;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v0, p0, LX/EQ4;->A08:LX/EN2;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/EN2;->A00()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, LX/EQ4;->A02:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v0, LX/DWu;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/DWu;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, LX/EQ4;->A00:LX/3Cn;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_d
    move-object v0, v1

    .line 308
    goto :goto_4

    .line 309
    :cond_e
    const/4 v4, 0x0

    .line 310
    goto :goto_3

    .line 311
    :cond_f
    const/4 v2, 0x0

    .line 312
    const v1, 0x7f1216e8

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/Chb;->A0b()LX/3t2;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v0, 0x7f080727

    .line 320
    .line 321
    .line 322
    iput v0, v5, LX/3t2;->A02:I

    .line 323
    .line 324
    const v0, 0x7f121523

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v5, v0}, LX/Chc;->A16(Landroid/content/Context;LX/3t2;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v5, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 335
    .line 336
    iput-object v2, v5, LX/3t2;->A0E:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v2, v5, LX/3t2;->A06:LX/3qi;

    .line 339
    .line 340
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_10
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_11
    return-void
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
.end method
