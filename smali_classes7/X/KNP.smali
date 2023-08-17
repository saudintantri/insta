.class public final LX/KNP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/39c;LX/K9K;)LX/2br;
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 2
    add-int/lit8 v3, v3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v8, v4, LX/39c;->A03:LX/39b;

    .line 8
    .line 9
    iget-object v1, v8, LX/39b;->A07:LX/2pI;

    .line 10
    .line 11
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    if-le v3, v9, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, LX/39c;->A02:LX/39a;

    .line 18
    .line 19
    const-string v1, "X-Tigon-Is-Retry"

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/39a;->A01(Ljava/lang/String;)LX/38W;

    .line 22
    .line 23
    .line 24
    const-string v0, "True"

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, v4, LX/39c;->A02:LX/39a;

    .line 30
    .line 31
    invoke-static {}, LX/38B;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, LX/39a;->A06:Ljava/net/URI;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Host can not be null!"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v16, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 46
    .line 47
    invoke-direct/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 51
    .line 52
    .line 53
    new-instance v17, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 54
    .line 55
    invoke-direct/range {v17 .. v17}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v17 .. v17}, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v0, LX/12x;->A0W:I

    .line 63
    .line 64
    new-instance v13, LX/3db;

    .line 65
    .line 66
    invoke-direct {v13, v0}, LX/3db;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/facebook/proxygen/TraceEventContext;

    .line 70
    .line 71
    invoke-direct {v6, v1, v13}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    iget-object v1, v10, LX/K9K;->A00:LX/12x;

    .line 77
    .line 78
    iget-object v11, v1, LX/12x;->A0E:LX/14h;

    .line 79
    .line 80
    iget-object v0, v8, LX/39b;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v12, LX/3dd;

    .line 83
    .line 84
    invoke-direct {v12, v11, v13, v0}, LX/3dd;-><init>(LX/14h;LX/3db;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, v1, LX/12x;->A00:LX/14w;

    .line 88
    .line 89
    new-instance v0, LX/3de;

    .line 90
    .line 91
    invoke-direct {v0, v8, v12, v11}, LX/3de;-><init>(LX/39b;LX/3dd;LX/14w;)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v1, LX/12x;->A0C:LX/2Xi;

    .line 95
    .line 96
    iget-object v14, v1, LX/12x;->A0B:LX/12U;

    .line 97
    .line 98
    new-instance v13, LX/LKC;

    .line 99
    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-direct/range {v13 .. v19}, LX/LKC;-><init>(LX/12U;LX/2Xi;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/39a;LX/3de;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 108
    .line 109
    invoke-direct {v12}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lcom/facebook/proxygen/JniHandler;

    .line 113
    .line 114
    invoke-direct {v11, v12, v13}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    :try_end_0
    .catch LX/FyK; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    .line 116
    .line 117
    :try_start_1
    new-instance v0, Lcom/facebook/redex/IDxATriggerShape221S0200000_6_I1;

    .line 118
    .line 119
    invoke-direct {v0, v9, v12, v10}, Lcom/facebook/redex/IDxATriggerShape221S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/39c;->A01(LX/1Lh;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/39b;->A09:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v17, v16

    .line 128
    .line 129
    move-object/from16 v18, v6

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v20, v0

    .line 134
    .line 135
    move-object v14, v1

    .line 136
    move-object v15, v12

    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v20}, LX/12x;->A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/39a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v13, LX/LKC;->A09:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/FyK; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    :catch_0
    :goto_1
    :try_start_2
    iget-object v1, v13, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-gez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    :try_start_3
    const-wide/32 v0, 0xea60

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :cond_2
    :try_start_4
    monitor-exit v6

    .line 163
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_5
    monitor-exit v6

    .line 166
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :goto_2
    :try_start_6
    iget-object v0, v13, LX/LKC;->A01:LX/FyK;

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v1, v13, LX/LKC;->A00:LX/2br;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v0, v1, LX/2br;->A03:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "null response status line received: "

    .line 184
    .line 185
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, v13, LX/LKC;->A0B:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, LX/KNO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_4
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_3
    :goto_5
    throw v0

    .line 205
    :cond_4
    const-string v0, "null"

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "null response received at: "

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const-string v0, "LigerIgResponseHandler.getResponse: mResponse is null"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v13, LX/LKC;->A00:LX/2br;

    .line 221
    .line 222
    iget-object v1, v5, LX/39a;->A03:LX/19l;

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v0, v13, LX/LKC;->A03:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v1, v7, v0}, LX/19l;->DBl(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/FyK; {:try_start_6 .. :try_end_6} :catch_2

    .line 233
    .line 234
    .line 235
    :cond_7
    :try_start_7
    iget v1, v6, LX/2br;->A02:I

    .line 236
    .line 237
    const/16 v0, 0x198

    .line 238
    .line 239
    if-ne v1, v0, :cond_8

    .line 240
    .line 241
    iget-boolean v0, v5, LX/39a;->A0A:Z

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    if-lt v3, v2, :cond_0

    .line 246
    .line 247
    :cond_8
    return-object v6

    .line 248
    :catch_1
    move-exception v0

    .line 249
    throw v0
    :try_end_7
    .catch LX/FyK; {:try_start_7 .. :try_end_7} :catch_2

    .line 250
    :catch_2
    move-exception v1

    .line 251
    invoke-static {v1}, LX/3dg;->A04(LX/FyK;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v0, v4, LX/39c;->A02:LX/39a;

    .line 258
    .line 259
    iget-boolean v0, v0, LX/39a;->A0A:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    if-ge v3, v2, :cond_9

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    throw v1
    .line 268
    .line 269
.end method
