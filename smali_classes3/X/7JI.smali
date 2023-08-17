.class public final LX/7JI;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/7mP;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7mP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7JI;->A00:LX/7mP;

    .line 1
    .line 2
    iput-object p2, p0, LX/7JI;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/7JI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7JI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
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
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x7455b69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7JI;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/7JI;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/7JI;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/5kj;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x2a05e973

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const v0, -0x4010329

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast v4, LX/2Hb;

    .line 10
    .line 11
    const/16 v0, 0x2fc

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "seen_count"

    .line 18
    .line 19
    const/16 v0, 0x2f6

    .line 20
    .line 21
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v0, 0x6476cc2f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :try_start_0
    invoke-virtual {v4}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/B1N;

    .line 37
    .line 38
    iget-object v0, v0, LX/B1N;->A00:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v8, p0, LX/7JI;->A00:LX/7mP;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v9, v8, LX/7mP;->A00:LX/5mD;

    .line 58
    .line 59
    invoke-virtual {v9}, LX/5mD;->BH3()LX/5mR;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, v0, LX/5mR;->A04:I

    .line 64
    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-eq v3, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9}, LX/5mD;->BH3()LX/5mR;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v3, v0, LX/5mR;->A04:I

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-ne v3, v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v9, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/5ML;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_0
    iget-object v11, v9, LX/5mD;->A0L:LX/1NW;

    .line 88
    .line 89
    iget-object v8, v8, LX/7mP;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    .line 91
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    invoke-virtual {v11, v8}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    iget-object v9, v12, LX/3wN;->A0F:LX/3t6;

    .line 99
    .line 100
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    iput v7, v9, LX/3t6;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    :try_start_3
    monitor-exit v9

    .line 104
    invoke-virtual {v9}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v9}, LX/3t6;->BFo()LX/3Ie;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v13, LX/3Iz;->A03:LX/3Iz;

    .line 113
    .line 114
    invoke-static/range {v9 .. v14}, LX/1NW;->A0A(LX/3t6;LX/3Ie;LX/1NW;LX/3wN;LX/3Iz;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v11, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v3, 0x0

    .line 124
    new-instance v0, LX/2Lg;

    .line 125
    .line 126
    invoke-direct {v0, v8, v3, v3, v3}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v9

    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    :try_start_4
    move-exception v0

    .line 137
    monitor-exit v11

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_1
    :goto_0
    monitor-exit v11

    .line 141
    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v7, p0, LX/7JI;->A00:LX/7mP;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v0, v7, LX/7mP;->A01:LX/3uq;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v8, v7, LX/7mP;->A00:LX/5mD;

    .line 158
    .line 159
    invoke-virtual {v8}, LX/5mD;->BH3()LX/5mR;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v3, v0, LX/5mR;->A04:I

    .line 164
    .line 165
    const/16 v0, 0x20

    .line 166
    .line 167
    if-eq v3, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v8}, LX/5mD;->BH3()LX/5mR;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v3, v0, LX/5mR;->A04:I

    .line 174
    .line 175
    const/16 v0, 0x1d

    .line 176
    .line 177
    if-ne v3, v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v8, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v0}, LX/5ML;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    :cond_3
    iget-object v3, v8, LX/5mD;->A0L:LX/1NW;

    .line 188
    .line 189
    iget-object v0, v7, LX/7mP;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 190
    .line 191
    invoke-virtual {v3, v0, v6}, LX/1NW;->A11(Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v6, p0, LX/7JI;->A00:LX/7mP;

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v3, v6, LX/7mP;->A00:LX/5mD;

    .line 207
    .line 208
    iget-object v0, v3, LX/5mD;->A0M:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/5ML;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v8, v3, LX/5mD;->A0L:LX/1NW;

    .line 217
    .line 218
    iget-object v5, v6, LX/7mP;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 219
    .line 220
    monitor-enter v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 221
    :try_start_5
    invoke-virtual {v8, v5}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    iget-object v6, v9, LX/3wN;->A0F:LX/3t6;

    .line 228
    .line 229
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    :try_start_6
    iget-object v0, v6, LX/3t6;->A0f:LX/3tH;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iput v4, v0, LX/3tH;->A01:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    .line 236
    :cond_5
    :try_start_7
    monitor-exit v6

    .line 237
    invoke-virtual {v6}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v6}, LX/3t6;->BFo()LX/3Ie;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    sget-object v10, LX/3Iz;->A03:LX/3Iz;

    .line 246
    .line 247
    invoke-static/range {v6 .. v11}, LX/1NW;->A0A(LX/3t6;LX/3Ie;LX/1NW;LX/3wN;LX/3Iz;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v8, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/4 v3, 0x0

    .line 257
    new-instance v0, LX/2Lg;

    .line 258
    .line 259
    invoke-direct {v0, v5, v3, v3, v3}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    monitor-exit v6

    .line 268
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    :catchall_3
    :try_start_8
    move-exception v0

    .line 270
    monitor-exit v8

    .line 271
    :goto_1
    throw v0

    .line 272
    :cond_6
    :goto_2
    monitor-exit v8

    .line 273
    :cond_7
    iget-object v0, p0, LX/7JI;->A01:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v4, p0, LX/7JI;->A02:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, p0, LX/7JI;->A03:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v5, v4, v3, v0}, LX/5kj;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 288
    :catch_0
    move-exception v6

    .line 289
    iget-object v0, p0, LX/7JI;->A01:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v4, p0, LX/7JI;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v3, p0, LX/7JI;->A03:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-virtual {v5, v4, v3, v0}, LX/5kj;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-string v0, "Active and Seen Count api fail"

    .line 304
    .line 305
    invoke-static {v0, v6}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    const v0, -0x625d9a0f

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 312
    .line 313
    .line 314
    const v0, 0x3035cd7b

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 318
    .line 319
    .line 320
    return-void
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
