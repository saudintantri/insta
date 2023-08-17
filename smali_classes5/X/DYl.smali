.class public final LX/DYl;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EYj;

.field public final A01:LX/CpV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EYj;LX/CpV;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DYl;->A00:LX/EYj;

    .line 8
    .line 9
    iput-object p3, p0, LX/DYl;->A01:LX/CpV;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/EKC;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v13, p0, LX/DYl;->A00:LX/EYj;

    .line 9
    .line 10
    iget-object v12, v0, LX/EKC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v10, "live"

    .line 13
    .line 14
    iget v4, v0, LX/EKC;->A01:I

    .line 15
    .line 16
    iget v2, v0, LX/EKC;->A00:I

    .line 17
    .line 18
    iget-object v7, v0, LX/EKC;->A02:LX/42i;

    .line 19
    .line 20
    iget-object v5, v7, LX/42i;->A0W:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v14, LX/3BK;->A0F:LX/3BK;

    .line 26
    .line 27
    iget-object v11, p0, LX/DYl;->A01:LX/CpV;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v9, v13, LX/EYj;->A00:LX/0lf;

    .line 31
    .line 32
    const-string v0, "instagram_shopping_content_insertion_tile_impression"

    .line 33
    .line 34
    invoke-static {v9, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x890

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v10}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v2}, LX/Che;->A13(LX/0AX;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v1, v13, LX/EYj;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10, v1}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v13, LX/EYj;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10, v1}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v12}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v10}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/Cq8;

    .line 78
    .line 79
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v11}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v1}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "channel_logging_info"

    .line 92
    .line 93
    invoke-virtual {v3, v6, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX/3zl;->A0B(LX/42i;)LX/DAj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LX/DAj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Map;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v8}, LX/Chd;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, LX/3BK;->A01()LX/49Q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/49Q;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v2}, LX/Che;->A13(LX/0AX;II)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_3
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_4
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "USER"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    if-eqz v1, :cond_1

    .line 215
    .line 216
    iget-object v1, v1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 217
    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    invoke-static {v1}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_5
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    iget-object v1, v7, LX/42i;->A0C:LX/ELE;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, v1, LX/ELE;->A05:Ljava/util/List;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-static {v1, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_8

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/EO4;

    .line 256
    .line 257
    iget-object v1, v1, LX/EO4;->A01:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_1
    move-object v1, v6

    .line 270
    goto :goto_5

    .line 271
    :cond_2
    move-object v1, v6

    .line 272
    goto :goto_4

    .line 273
    :cond_3
    move-object v1, v6

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object v1, v6

    .line 276
    goto :goto_2

    .line 277
    :cond_5
    move-object v1, v6

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    move-object v1, v6

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    const-string v0, "productId"

    .line 283
    .line 284
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v6

    .line 288
    :cond_8
    move-object v6, v4

    .line 289
    :cond_9
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v7, LX/42i;->A0C:LX/ELE;

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    iget-object v1, v1, LX/ELE;->A05:Ljava/util/List;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-static {v1, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/EO4;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/EO4;->A00()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_a
    invoke-static {v2}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/2E0;

    .line 337
    .line 338
    :cond_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 342
    .line 343
    .line 344
    :cond_c
    return-void
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
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/EKC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/DYl;->A00:LX/EYj;

    .line 7
    .line 8
    iget-object v8, p1, LX/EKC;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v11, "live"

    .line 11
    .line 12
    iget v10, p1, LX/EKC;->A01:I

    .line 13
    .line 14
    iget v2, p1, LX/EKC;->A00:I

    .line 15
    .line 16
    iget-object v7, p1, LX/EKC;->A02:LX/42i;

    .line 17
    .line 18
    iget-object v6, v7, LX/42i;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/DYl;->A01:LX/CpV;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v1, v9, LX/EYj;->A00:LX/0lf;

    .line 27
    .line 28
    const-string v0, "instagram_shopping_content_insertion_tile_sub_impression"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x891

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v11}, LX/Chb;->A1M(LX/0AX;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v10, v2}, LX/Che;->A13(LX/0AX;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v9, LX/EYj;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v9, LX/EYj;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v8}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/Cq8;

    .line 74
    .line 75
    invoke-direct {v1}, LX/Cq8;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v5}, LX/CpV;->A05(LX/0Y8;LX/CpV;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LX/Chb;->A1D(LX/0AX;LX/0Y8;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "channel_logging_info"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v1}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/3zl;->A0B(LX/42i;)LX/DAj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LX/DAj;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/util/Map;

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
