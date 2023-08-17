.class public final LX/17D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public A00:LX/17E;

.field public final A01:LX/12j;

.field public final A02:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;LX/12j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/17D;->A01:LX/12j;

    .line 4
    .line 5
    new-instance v0, LX/17E;

    .line 6
    .line 7
    invoke-direct {v0}, LX/17E;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/17D;->A00:LX/17E;

    .line 11
    .line 12
    iput-object p1, p0, LX/17D;->A02:LX/0SF;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/17D;->A02:LX/0SF;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x20810aa40000158bL    # 4.067257533632955E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v5, LX/08e;

    .line 28
    .line 29
    invoke-direct {v5}, LX/08e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "enqueue_time"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v6}, LX/39a;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/39a;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v11, v4

    .line 50
    const/4 v9, 0x0

    .line 51
    sget-boolean v4, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    sget-object v4, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x5

    .line 63
    move v10, v9

    .line 64
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v7, v6, :cond_0

    .line 70
    .line 71
    iget-object v8, v0, LX/39b;->A09:Ljava/lang/String;

    .line 72
    .line 73
    sget-boolean v6, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    iget v6, v4, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 78
    .line 79
    invoke-static {v6}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    const/4 v14, 0x7

    .line 90
    const/4 v15, 0x5

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-wide/from16 v18, v11

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v19}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v7, 0x38

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    const-string/jumbo v6, "network_request_name"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v9, v7, v11, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v4, 0x39

    .line 120
    .line 121
    invoke-virtual {v6, v9, v4, v7, v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :goto_0
    iget-object v4, v1, LX/39a;->A06:Ljava/net/URI;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/39d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string/jumbo v4, "uri"

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v4, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v4, v1, LX/39a;->A05:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v4}, LX/39e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string/jumbo v4, "method"

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v4, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    iget-object v4, v0, LX/39b;->A07:LX/2pI;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string/jumbo v4, "requestType"

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v4, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v0}, LX/39b;->A01()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, LX/39f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v4, "behavior"

    .line 177
    .line 178
    invoke-static {v7, v4, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v0}, LX/39b;->A00()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    packed-switch v4, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    const-string v6, "Undefined"

    .line 194
    .line 195
    :goto_1
    const-string v4, "cachePolicy"

    .line 196
    .line 197
    invoke-static {v7, v4, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v6, v0, LX/39b;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v4, "sourceModule"

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v4, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->writeLigerMetadata(ILjava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    :cond_0
    invoke-virtual {v2, v5}, LX/2Yx;->A08(LX/38Y;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    iget-object v5, v0, LX/39b;->A07:LX/2pI;

    .line 213
    .line 214
    sget-object v4, LX/2pI;->A0A:LX/2pI;

    .line 215
    .line 216
    if-ne v5, v4, :cond_5

    .line 217
    .line 218
    iget-object v4, v1, LX/39a;->A06:Ljava/net/URI;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0}, LX/39b;->A01()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    if-ne v5, v4, :cond_2

    .line 240
    .line 241
    const/4 v12, 0x1

    .line 242
    :cond_2
    const/4 v8, 0x0

    .line 243
    const-string v7, "VIDEO"

    .line 244
    .line 245
    const-wide/16 v10, -0x1

    .line 246
    .line 247
    invoke-static {}, LX/2Z1;->A02()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_3

    .line 252
    .line 253
    iget-boolean v4, v6, LX/2eD;->A01:Z

    .line 254
    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v5, LX/2hC;

    .line 262
    .line 263
    invoke-direct/range {v5 .. v12}, LX/2hC;-><init>(LX/2eD;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v5}, LX/0OS;->AQB(LX/0Nr;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iget-object v4, v3, LX/17D;->A00:LX/17E;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, LX/2Yx;->A08(LX/38Y;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v3, v3, LX/17D;->A01:LX/12j;

    .line 275
    .line 276
    invoke-interface {v3, v1, v0, v2}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_0
    const-string v6, "SkipCache"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_1
    const-string v6, "UseCache"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_2
    const-string v6, "UseCacheWithFallback"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_3
    const-string v6, "UseCacheIfTimeout"

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    const/4 v7, -0x1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
.end method
