.class public final LX/LFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# instance fields
.field public final A00:LX/1Qc;

.field public final A01:LX/0SF;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/5Fg;

.field public final A04:LX/4XF;


# direct methods
.method public constructor <init>(LX/5Fg;LX/4XF;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LFs;->A02:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, LX/LFs;->A01:LX/0SF;

    .line 14
    .line 15
    iput-object p2, p0, LX/LFs;->A04:LX/4XF;

    .line 16
    .line 17
    invoke-static {p3}, LX/1Qb;->A00(LX/0SF;)LX/1Qb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LFs;->A00:LX/1Qc;

    .line 22
    .line 23
    iput-object p1, p0, LX/LFs;->A03:LX/5Fg;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/LFs;LX/1D1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p3}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/LFs;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final downloadModelMetadata(Ljava/util/List;LX/6UR;LX/LxA;)V
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v9, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v8, p0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 27
    .line 28
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/LFs;->A04:LX/4XF;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, p2, v0}, LX/4XF;->A03(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LX/LFs;->A00:LX/1Qc;

    .line 39
    .line 40
    iget-object v0, p0, LX/LFs;->A03:LX/5Fg;

    .line 41
    .line 42
    check-cast v0, LX/5Ew;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Ew;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {p3, v1, p1, v0}, LX/LxA;->BvS(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 74
    .line 75
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/LFs;->A02:Ljava/util/Map;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, p0, LX/LFs;->A01:LX/0SF;

    .line 128
    .line 129
    invoke-static {v4}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x8108a0000e102dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    new-instance v1, LX/LW5;

    .line 149
    .line 150
    invoke-direct {v1}, LX/LW5;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, LX/LzA;->Ctc(Lcom/google/common/collect/ImmutableList;)LX/MDE;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "TAR_BROTLI"

    .line 162
    .line 163
    const-string v0, "NONE"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v0}, LX/MDE;->D1V(Lcom/google/common/collect/ImmutableList;)LX/MDE;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, LX/1R4;->build()LX/1RN;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v6, 0x0

    .line 181
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v5}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 v0, 0x0

    .line 190
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;

    .line 191
    .line 192
    invoke-direct {v1, v0, p3, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape61S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 196
    .line 197
    invoke-static {v1, v7, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    new-instance v1, LX/LW4;

    .line 202
    .line 203
    invoke-direct {v1}, LX/LW4;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v1, v0}, LX/LzA;->Ctc(Lcom/google/common/collect/ImmutableList;)LX/MDE;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v1, "TAR_BROTLI"

    .line 215
    .line 216
    const-string v0, "NONE"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v3, v0}, LX/MDE;->D1V(Lcom/google/common/collect/ImmutableList;)LX/MDE;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v4}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v6, 0x0

    .line 241
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 242
    .line 243
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 247
    .line 248
    invoke-virtual {v2}, LX/1Qc;->A04()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {v1}, LX/2Wt;->A02(LX/113;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw v0
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
.end method
