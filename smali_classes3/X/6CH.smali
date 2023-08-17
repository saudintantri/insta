.class public abstract LX/6CH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/40u;

    .line 6
    .line 7
    iget-object v2, v3, LX/40u;->A02:LX/40v;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2, v1}, LX/40v;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/6CH;->A05(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, LX/40v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/6CH;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 57
    .line 58
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized A02()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/40u;

    .line 9
    .line 10
    iget-object v0, v3, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 11
    .line 12
    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    const-wide/32 v1, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/40u;->A02:LX/40v;

    .line 23
    .line 24
    const/16 v0, 0x3b

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cache_eviction"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, v6, v6}, LX/40v;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v0, v3, LX/40u;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/2Yh;->A0B()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/40u;->A04()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v7

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v7

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A03(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/40u;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-static {p2}, LX/40u;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v3, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 13
    .line 14
    invoke-static {v0}, LX/40u;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    :cond_0
    invoke-static {v4}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    :cond_1
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    :goto_0
    xor-int/lit8 v11, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v4, v3, LX/40u;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/io/StringWriter;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 66
    .line 67
    .line 68
    const-string v0, "accounts"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/100;->A0M()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lfxcache/model/FxCalAccount;

    .line 93
    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5}, LX/100;->A0N()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "account_id"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v9, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const/16 v0, 0x4d

    .line 111
    .line 112
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, v9, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "account_type"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v9, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x143

    .line 131
    .line 132
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, v9, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v0, "profile_picture_url"

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget-object v8, v9, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    const/16 v2, 0x1f

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    const/16 v0, 0x46

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/6sm;->A00(III)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0, v8}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v1, v9, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    const-string v0, "obfuscated_id"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget v1, v9, Lfxcache/model/FxCalAccount;->A00:I

    .line 175
    .line 176
    const-string v0, "badge_count"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-virtual {v5}, LX/100;->A0J()V

    .line 186
    .line 187
    .line 188
    iget-wide v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 189
    .line 190
    const/16 v0, 0xe3

    .line 191
    .line 192
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, LX/100;->A0K()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LX/100;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v6, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x437

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    if-eqz v11, :cond_b

    .line 229
    .line 230
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/4eE;

    .line 235
    .line 236
    invoke-direct {v0}, LX/4eE;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_b
    monitor-exit v3

    .line 243
    invoke-virtual {p0}, LX/6CH;->A04()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 248
    .line 249
    iget-object v3, v3, LX/40u;->A02:LX/40v;

    .line 250
    .line 251
    iget-object v2, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x8b

    .line 257
    .line 258
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v1, "cache_write"

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v3, v1, p3, v0, v2}, LX/40v;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v3

    .line 284
    throw v0
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
.end method

.method public abstract A04()Lfxcache/model/FxCalAccountLinkageInfo;
.end method

.method public abstract A05(Ljava/lang/String;)Z
.end method
