.class public final LX/HjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ik6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFProviderShape145S0000000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFProviderShape145S0000000_5_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HjZ;->A00:LX/Ik6;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/FqK;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 11
    .line 12
    invoke-direct {v3, p0, v5, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/FqK;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v4, v0, :cond_3

    .line 22
    .line 23
    invoke-static {v5}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ge v4, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object v3

    .line 46
    :cond_0
    return-object v3

    .line 47
    :cond_1
    const-string v0, "Cannot find a concat file"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v0, "Cannot read a concat file"

    .line 51
    .line 52
    :goto_2
    invoke-static {v0, v2}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_3
    throw v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mime"

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "track_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/Ik6;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v1, "ffconcat"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v1, v0}, LX/Ik6;->ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "UTF-8"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v0, "file cannot be null"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static A03(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/lang/String;
    .locals 24

    .line 0
    const-string v0, "ffconcat version 1.0\n"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v23

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const-wide/16 v21, -0x1

    .line 13
    .line 14
    const-wide/16 v19, 0x0

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/HZw;

    .line 29
    .line 30
    iget-object v0, v11, LX/HZw;->A01:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 54
    .line 55
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v10, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v2, v0

    .line 80
    cmp-long v0, p2, v21

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    sub-long v0, p2, v19

    .line 85
    .line 86
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :cond_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    iget v0, v11, LX/HZw;->A00:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v12, v0, v1, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    add-long v15, v2, v17

    .line 106
    .line 107
    const-string v0, "file \'"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "\'\ninpoint "

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-wide/32 v13, 0xf4240

    .line 121
    .line 122
    .line 123
    div-long v0, v17, v13

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v12, "."

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    rem-long v17, v17, v13

    .line 136
    .line 137
    invoke-static/range {v17 .. v18}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v9, "%06d"

    .line 142
    .line 143
    invoke-static {v11, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\noutpoint "

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    div-long v0, v15, v13

    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    rem-long/2addr v15, v13

    .line 164
    invoke-static/range {v15 .. v16}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v11, v9, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "\n"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    add-long/2addr v0, v2

    .line 183
    add-long/2addr v4, v0

    .line 184
    new-instance v0, LX/HBb;

    .line 185
    .line 186
    invoke-direct {v0, v4, v5}, LX/HBb;-><init>(J)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, p0

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    add-long v19, v19, v2

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    :try_start_2
    const-string v0, "Unable to extract duration metadata from "

    .line 202
    .line 203
    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/46k;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/46k;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    move-object v10, v1

    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    :goto_1
    if-eqz v10, :cond_2

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 220
    .line 221
    .line 222
    :cond_2
    throw v0

    .line 223
    :cond_3
    const-string v0, "Cannot find an asset file: "

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const-string v0, "Cannot read an asset file: "

    .line 227
    .line 228
    :goto_2
    invoke-static {v0, v9}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A04(LX/Ik6;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    .locals 18

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    const-string v10, "track_id"

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v11, LX/H9C;->A00:LX/FqK;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/HjZ;->A03(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    invoke-static {v13, v4}, LX/HjZ;->A02(LX/Ik6;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object/from16 v12, p3

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/HBb;

    .line 56
    .line 57
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    add-double v17, v17, v14

    .line 60
    .line 61
    iget-wide v4, v0, LX/HBb;->A00:J

    .line 62
    .line 63
    long-to-double v0, v4

    .line 64
    sub-double v4, v0, v17

    .line 65
    .line 66
    div-double/2addr v4, v14

    .line 67
    add-double/2addr v6, v4

    .line 68
    move-wide/from16 v17, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    double-to-long v0, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v8, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    invoke-static {v8, v12, v0, v1}, LX/HjZ;->A03(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v13, v0}, LX/HjZ;->A02(LX/Ik6;Ljava/lang/String;)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    new-instance v7, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    .line 89
    .line 90
    invoke-direct {v7, v11, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/FqK;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-static {v11, v9}, LX/HjZ;->A00(LX/FqK;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v8, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    :try_start_3
    invoke-static {v11, v8}, LX/HjZ;->A00(LX/FqK;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v5, v3

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_3
    move-object v5, v6

    .line 112
    :goto_3
    :try_start_4
    const-string v0, "video/"

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/HjZ;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_8

    .line 119
    .line 120
    invoke-virtual {v12, v10}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v6, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "rotation"

    .line 128
    .line 129
    invoke-virtual {v12, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/16 v13, 0xf

    .line 134
    .line 135
    iget-object v0, v7, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 136
    .line 137
    iget v1, v7, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02:I

    .line 138
    .line 139
    invoke-virtual {v0, v12, v13, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v11}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "audio/"

    .line 147
    .line 148
    invoke-static {v5, v0}, LX/HjZ;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v5, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->mNativeWrapper:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    .line 162
    .line 163
    invoke-virtual {v0, v11, v13, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;II)Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00()V

    .line 168
    .line 169
    .line 170
    move/from16 v10, p4

    .line 171
    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    filled-new-array {v12, v11}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v4, v3}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    filled-new-array {v12}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    filled-new-array {v4}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-static {v6, v2, v0, v1, v10}, LX/Gxu;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)LX/HFx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 197
    .line 198
    .line 199
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :cond_6
    :try_start_6
    filled-new-array {v12}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v4}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v2, v0, v1, v10}, LX/Gxu;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)LX/HFx;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v3, :cond_7

    .line 213
    .line 214
    filled-new-array {v11}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    filled-new-array {v3}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v5, v2, v0, v1, v10}, LX/Gxu;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)LX/HFx;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v2, v4, LX/HFx;->A01:I

    .line 227
    .line 228
    iget v0, v3, LX/HFx;->A01:I

    .line 229
    .line 230
    add-int/2addr v2, v0

    .line 231
    iget v1, v4, LX/HFx;->A00:I

    .line 232
    .line 233
    iget v0, v3, LX/HFx;->A00:I

    .line 234
    .line 235
    add-int/2addr v1, v0

    .line 236
    new-instance v0, LX/HFx;

    .line 237
    .line 238
    invoke-direct {v0, v2, v1}, LX/HFx;-><init>(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    :cond_7
    :try_start_7
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    :try_start_8
    new-instance v0, LX/GPw;

    .line 255
    .line 256
    invoke-direct {v0}, LX/GPw;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    :goto_6
    :try_start_9
    invoke-virtual {v6}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 262
    .line 263
    .line 264
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v5, v3

    .line 267
    :goto_7
    if-eqz v8, :cond_9

    .line 268
    .line 269
    if-eqz v5, :cond_9

    .line 270
    .line 271
    :try_start_a
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_9

    .line 280
    :catch_0
    move-exception v2

    .line 281
    move-object v3, v7

    .line 282
    goto :goto_8

    .line 283
    :catch_1
    move-exception v2

    .line 284
    :goto_8
    :try_start_b
    const-string v1, "Unable to create stitched files"

    .line 285
    .line 286
    new-instance v0, LX/46k;

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    move-object v7, v3

    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    :goto_9
    invoke-virtual {v7}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    .line 297
    .line 298
    .line 299
    :cond_a
    throw v0
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static A05(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method
