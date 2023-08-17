.class public final LX/IC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In6;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IC0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DAr(LX/HhM;)LX/GtF;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v9, v2, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-boolean v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    :cond_0
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    :cond_1
    iget-object v6, v2, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x8104af00040828L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Cover frame error: no rendered video"

    .line 44
    .line 45
    :goto_0
    if-eqz v15, :cond_2

    .line 46
    .line 47
    sget-object v3, LX/HgQ;->A0E:LX/HgQ;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v3, v0}, LX/HhM;->A02(LX/HgQ;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/GtF;->A01:LX/GtF;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v3, LX/HgQ;->A0D:LX/HgQ;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object/from16 v0, p0

    .line 59
    .line 60
    iget-object v11, v0, LX/IC0;->A00:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const-wide/16 v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    if-eqz v4, :cond_5

    .line 108
    .line 109
    iget v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 110
    .line 111
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 112
    .line 113
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 114
    .line 115
    invoke-static {v11, v1, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v4, v3, v1, v0}, LX/FnB;->A0H(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eq v12, v4, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 131
    .line 132
    .line 133
    if-nez v12, :cond_6

    .line 134
    .line 135
    :cond_5
    const-string v0, "Cover frame error: could not retrieve photo"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    :try_start_1
    invoke-static {}, LX/2fx;->A0G()V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LX/BlV;->A00(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    const-wide v3, 0x8108d000001100L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v7, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-static {}, LX/2fx;->A04()Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const-string v13, "cover_photo_"

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const-string v11, ".webp"

    .line 175
    .line 176
    invoke-static {v13, v11, v0, v1}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v14, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :goto_2
    invoke-static {v7, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x1e

    .line 193
    .line 194
    if-lt v1, v0, :cond_7

    .line 195
    .line 196
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 197
    .line 198
    :goto_3
    invoke-static {v11}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {v11, v6}, LX/2fx;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    :goto_4
    :try_start_2
    invoke-virtual {v12, v3, v10, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220
    .line 221
    .line 222
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 224
    .line 225
    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    filled-new-array {v1, v0, v3}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "file size %s, quality %s, format %s"

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "bitmap_compress_error"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 260
    .line 261
    iput v8, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 262
    .line 263
    iput v5, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 264
    .line 265
    const-wide v0, 0x810efc00001ee5L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v7, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 281
    .line 282
    .line 283
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    .line 287
    .line 288
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 289
    :catch_1
    move-exception v1

    .line 290
    const-string v0, "Cover frame error: unable to compress and save bitmap: "

    .line 291
    .line 292
    if-eqz v15, :cond_b

    .line 293
    .line 294
    sget-object v3, LX/HgQ;->A0E:LX/HgQ;

    .line 295
    .line 296
    :goto_5
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_b
    sget-object v3, LX/HgQ;->A0D:LX/HgQ;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    :goto_6
    sget-object v0, LX/GtF;->A03:LX/GtF;

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_d
    sget-object v0, LX/GtF;->A02:LX/GtF;

    .line 309
    .line 310
    return-object v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RenderCoverFrame"

    return-object v0
.end method
