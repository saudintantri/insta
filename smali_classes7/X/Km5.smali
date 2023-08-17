.class public final LX/Km5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Km5;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6Xa;LX/M2g;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .line 0
    const-string v0, "decompression result is null"

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p1, LX/6Xa;->A07:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "Encountered Unexpected Encrypted Asset in Android Delivery"

    .line 13
    .line 14
    :cond_0
    invoke-interface {p3, v3, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v5, p1, LX/6Xa;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v5, v1, :cond_9

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LX/Km5;->A00:LX/01L;

    .line 30
    .line 31
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/KX7;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, LX/KX7;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p1, LX/6Xa;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    const-string v1, "file to decompress is null"

    .line 51
    .line 52
    new-instance v5, LX/KtK;

    .line 53
    .line 54
    invoke-direct {v5, v1}, LX/KtK;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v7}, LX/L1m;->A00(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "Got unsupported compression: "

    .line 73
    .line 74
    invoke-static {v5, v1, v2}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    throw v1

    .line 83
    :pswitch_0
    invoke-static {}, LX/KsG;->A00()V

    .line 84
    .line 85
    .line 86
    sget-object v5, LX/KsG;->A00:LX/Lx4;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v5, v2, v1}, LX/Lx4;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/KtK;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-static {}, LX/KsG;->A00()V

    .line 102
    .line 103
    .line 104
    sget-object v5, LX/KsG;->A01:LX/Lx4;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v5, v2, v1}, LX/Lx4;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/KtK;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_0
    :try_start_3
    iget-object v1, v5, LX/KtK;->A00:Ljava/io/File;

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    invoke-static {v7}, LX/L1m;->A00(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    :try_start_4
    iget-object v2, v5, LX/KtK;->A00:Ljava/io/File;

    .line 126
    .line 127
    iget-object v7, p1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 128
    .line 129
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 130
    .line 131
    if-eq v7, v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 134
    .line 135
    if-ne v7, v1, :cond_7

    .line 136
    .line 137
    :cond_4
    const/4 v9, 0x0

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    array-length v1, v8

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    if-ne v1, v4, :cond_5

    .line 162
    .line 163
    aget-object v1, v8, v3

    .line 164
    .line 165
    invoke-static {v2, v1}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_5
    if-nez v9, :cond_6

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    array-length v1, v1

    .line 186
    if-le v1, v4, :cond_6

    .line 187
    .line 188
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A04:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 189
    .line 190
    if-eq v7, v1, :cond_7

    .line 191
    .line 192
    const-string v4, "AlwaysUnzipStorageStrategy"

    .line 193
    .line 194
    const-string v2, "%s [%s] has more than one file in tar."

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v4, v2, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    move-object v2, v9

    .line 208
    :cond_7
    invoke-static {v2}, LX/L1m;->A01(Ljava/io/File;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    :try_start_5
    iget-object v0, v5, LX/KtK;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {p3, v1, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-static {p4}, LX/L1m;->A01(Ljava/io/File;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 226
    .line 227
    .line 228
    :cond_8
    return-object v10

    .line 229
    :catchall_0
    :try_start_6
    move-exception v1

    .line 230
    invoke-static {v7}, LX/L1m;->A00(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    move-object v5, v10

    .line 236
    goto :goto_3

    .line 237
    :catchall_2
    move-exception v1

    .line 238
    :goto_3
    if-eqz v5, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object v2, p4

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    :try_start_7
    iget-object v0, v5, LX/KtK;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p3, v1, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 249
    .line 250
    invoke-static {p1, v0}, LX/7W5;->A00(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/6Xa;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p3}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutStart()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 255
    .line 256
    .line 257
    :try_start_8
    invoke-interface {p2, v0, p3, v2}, LX/M2g;->Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    const/4 v3, 0x1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 264
    :cond_b
    :try_start_9
    invoke-interface {p3, v3}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    .line 266
    .line 267
    invoke-static {p4}, LX/L1m;->A01(Ljava/io/File;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 274
    .line 275
    .line 276
    :cond_c
    return-object v1

    .line 277
    :catchall_3
    move-exception v1

    .line 278
    :try_start_a
    invoke-interface {p3, v3}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onCachePutFinish(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_5
    iget-object v0, v5, LX/KtK;->A01:Ljava/lang/String;

    .line 283
    .line 284
    :cond_d
    invoke-interface {p3, v3, v0}, Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;->onExtractionFinish(ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 288
    :catchall_4
    move-exception v1

    .line 289
    invoke-static {p4}, LX/L1m;->A01(Ljava/io/File;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 296
    .line 297
    .line 298
    :cond_e
    throw v1

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
