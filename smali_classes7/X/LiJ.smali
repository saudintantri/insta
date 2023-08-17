.class public final LX/LiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L5J;

.field public final synthetic A01:LX/KnV;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L5J;LX/KnV;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LiJ;->A00:LX/L5J;

    .line 1
    .line 2
    iput-object p3, p0, LX/LiJ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/LiJ;->A01:LX/KnV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/LiJ;->A00:LX/L5J;

    .line 1
    .line 2
    iget-object v1, p0, LX/LiJ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v6, p0, LX/LiJ;->A01:LX/KnV;

    .line 5
    .line 6
    iget-object v0, v6, LX/KnV;->A07:LX/6UR;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v4, LX/L5J;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v6}, LX/KnV;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_9

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 40
    .line 41
    iget-object v1, v4, LX/L5J;->A01:LX/L4n;

    .line 42
    .line 43
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 44
    .line 45
    iget-object v8, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v1, LX/L4n;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LX/KlP;

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    const-string v0, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    .line 64
    .line 65
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    new-instance v9, LX/KlP;

    .line 81
    .line 82
    invoke-direct {v9, v10}, LX/KlP;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v1}, LX/L4n;->A02(LX/KlP;LX/L4n;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v8, v1, LX/L4n;->A04:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v1, LX/L4n;->A05:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, LX/0Ks;->A04(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v8}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v9, v7}, LX/Chc;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v7, 0x0

    .line 125
    const-string v10, "InternalStateManager"

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const-string v8, "ExternalLoadRequest already linked with InternalLoadRequest: "

    .line 130
    .line 131
    iget-object v0, v9, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 134
    .line 135
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v1, v1, LX/L4n;->A01:LX/Kva;

    .line 146
    .line 147
    const-string v0, "External load request already linked"

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v1, v10, v0, v8, v7}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const-string v8, "InternalLoadRequest already linked with ExternalLoadRequest: "

    .line 160
    .line 161
    iget-object v0, v9, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 164
    .line 165
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v1, v1, LX/L4n;->A01:LX/Kva;

    .line 176
    .line 177
    const-string v0, "Internal load request already linked"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, LX/KnV;->A02()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget v0, v9, LX/KlP;->A01:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iput v0, v9, LX/KlP;->A01:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    iget v0, v9, LX/KlP;->A00:I

    .line 201
    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    iput v0, v9, LX/KlP;->A00:I

    .line 205
    .line 206
    iget-object v1, v1, LX/L4n;->A02:Ljava/util/Map;

    .line 207
    .line 208
    iget-object v0, v9, LX/KlP;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 211
    .line 212
    iget-object v0, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/M03;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-interface {v0, v7}, LX/M03;->setPrefetch(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_6
    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    .line 228
    .line 229
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v6}, LX/KnV;->A02()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v2, 0x1

    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    invoke-static {v4, v3, v5, v0}, LX/L5J;->A04(LX/L5J;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    invoke-static {v4, v3, v1, v2}, LX/L5J;->A04(LX/L5J;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v4}, LX/L5J;->A05(LX/L5J;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    :try_start_1
    monitor-exit v2

    .line 270
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    throw v0
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
.end method
