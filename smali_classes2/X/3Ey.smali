.class public final LX/3Ey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;
    .locals 11

    .line 0
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Gt;->A4m:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-object v7

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/1AX;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/1AZ;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v10, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 58
    .line 59
    iget-object v1, v10, LX/3Gt;->A4m:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v7, v10, LX/3Gt;->A4m:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v9, v10, LX/3Gt;->A4n:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v7, v10, LX/3Gt;->A4n:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v5, v10, LX/3Gt;->A4k:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v7, v10, LX/3Gt;->A4k:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v4, v10, LX/3Gt;->A4l:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v7, v10, LX/3Gt;->A4l:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, v10, LX/3Gt;->A6R:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_e

    .line 84
    .line 85
    iget-object v0, v10, LX/3Gt;->A6R:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :goto_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 94
    .line 95
    iput-object v0, v10, LX/3Gt;->A6R:Ljava/util/List;

    .line 96
    .line 97
    :goto_1
    iget-object v0, v10, LX/3Gt;->A6P:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    iget-object v0, v10, LX/3Gt;->A6P:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 116
    .line 117
    iput-object v0, v10, LX/3Gt;->A6P:Ljava/util/List;

    .line 118
    .line 119
    :goto_3
    iget-object v0, v10, LX/3Gt;->A6Q:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v10, LX/3Gt;->A6Q:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_4
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 138
    .line 139
    iput-object v0, v10, LX/3Gt;->A6Q:Ljava/util/List;

    .line 140
    .line 141
    :goto_5
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, v6, Lcom/instagram/model/reels/Reel;->A03:J

    .line 148
    .line 149
    :cond_2
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-static {p0}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/1bR;->A06:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6, p0, v8}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    if-eqz v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    new-instance v8, Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v6, p0, v8, v0, v1}, Lcom/instagram/model/reels/Reel;->A0a(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    new-instance v5, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {p0}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v0, Landroid/util/Pair;

    .line 204
    .line 205
    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0, v6}, LX/1bR;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    iput-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A18:Z

    .line 215
    .line 216
    :cond_5
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {p0}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, Landroid/util/Pair;

    .line 231
    .line 232
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v6}, LX/1bR;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    iput-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A19:Z

    .line 242
    .line 243
    :cond_6
    invoke-static {p0, p1}, LX/3Ey;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-wide v2, v6, Lcom/instagram/model/reels/Reel;->A03:J

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    const-wide/16 v0, 0x3e8

    .line 256
    .line 257
    div-long/2addr v8, v0

    .line 258
    sget-wide v4, LX/1tU;->A00:J

    .line 259
    .line 260
    const/16 v0, 0x3e8

    .line 261
    .line 262
    int-to-long v0, v0

    .line 263
    div-long/2addr v4, v0

    .line 264
    add-long/2addr v2, v4

    .line 265
    const-wide/32 v0, 0x15180

    .line 266
    .line 267
    .line 268
    sub-long/2addr v8, v0

    .line 269
    cmp-long v0, v2, v8

    .line 270
    .line 271
    if-lez v0, :cond_0

    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_7
    const/4 v5, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_8
    const/4 v8, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    move-object v2, v7

    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_a
    move-object v2, v7

    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_b
    move-object v3, v7

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_c
    move-object v3, v7

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_d
    move-object v8, v7

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_e
    move-object v8, v7

    .line 294
    goto/16 :goto_1
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
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "live_"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0P:LX/8aD;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "stories_ad4ad"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "reel_"

    .line 19
    .line 20
    return-object v0
.end method

.method public static A02(Lcom/instagram/model/reels/Reel;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return p0
.end method

.method public static A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A14:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1M5;

    .line 27
    .line 28
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1M5;

    .line 56
    .line 57
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    return v2
    .line 70
.end method

.method public static A04(LX/1dd;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1dd;->A0Y()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2t9;->A0E:LX/2t9;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/2I8;->A0W:LX/4D7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, LX/4D7;->A00:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    return v1
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BUK()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
.end method
