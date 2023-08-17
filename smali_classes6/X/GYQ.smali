.class public final LX/GYQ;
.super LX/MHq;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HeR;

.field public A02:Ljava/io/File;

.field public A03:[D


# direct methods
.method public constructor <init>(LX/HeR;Ljava/io/File;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GYQ;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/GYQ;->A01:LX/HeR;

    .line 6
    .line 7
    iput-wide p3, p0, LX/GYQ;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    const-string v0, "keyframe_data_task"

    .line 4
    .line 5
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v11, v9, LX/GYQ;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v8, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "video/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v2}, LX/Fo0;->Cqv(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-wide/16 v14, -0x1

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    long-to-double v2, v0

    .line 62
    div-double/2addr v2, v12

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v8}, LX/Fo0;->A90()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v8, v2, v3, v6}, LX/Fo0;->Cqc(JI)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    cmp-long v2, v3, v14

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v2, v3, v0

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    and-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    if-lez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x5

    .line 120
    if-ge v1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-virtual {v8, v4, v5, v6}, LX/Fo0;->Cqc(JI)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    cmp-long v0, v1, v4

    .line 135
    .line 136
    if-ltz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    if-lez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    long-to-double v0, v2

    .line 151
    div-double/2addr v0, v12

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    new-array v3, v4, [D

    .line 170
    .line 171
    iput-object v3, v9, LX/GYQ;->A03:[D

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v2, v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    aput-wide v0, v3, v2

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-nez v4, :cond_8

    .line 196
    .line 197
    const-string v5, "no_sync_sample_times_for_video"

    .line 198
    .line 199
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v0, "Size: "

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-wide/16 v0, 0x400

    .line 213
    .line 214
    div-long/2addr v2, v0

    .line 215
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, " KB Duration: "

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v0, v9, LX/GYQ;->A00:J

    .line 224
    .line 225
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " ms Path: "

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v4}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :catch_0
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v8, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    :goto_5
    invoke-virtual {v8}, LX/Fo0;->release()V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    if-eqz v8, :cond_a

    .line 266
    .line 267
    invoke-virtual {v8}, LX/Fo0;->release()V

    .line 268
    .line 269
    .line 270
    :cond_a
    throw v0
    .line 271
    .line 272
    .line 273
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GYQ;->A01:LX/HeR;

    .line 7
    .line 8
    iget-object v1, p0, LX/GYQ;->A03:[D

    .line 9
    .line 10
    iput-object v1, v0, LX/HeR;->A03:[D

    .line 11
    .line 12
    iget-object v0, v0, LX/HeR;->A02:LX/InU;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/InU;->CXO([D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
