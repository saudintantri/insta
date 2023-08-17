.class public final LX/1DT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/1DT;

.field public static A06:LX/LHV;


# instance fields
.field public A00:LX/2Vw;

.field public A01:LX/1DU;

.field public A02:LX/1DS;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2Vw;LX/1DU;LX/1DS;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "main.jsbundle"

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/1DT;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p3, p0, LX/1DT;->A02:LX/1DS;

    .line 24
    .line 25
    iput-object p1, p0, LX/1DT;->A00:LX/2Vw;

    .line 26
    .line 27
    iput-object p2, p0, LX/1DT;->A01:LX/1DU;

    .line 28
    .line 29
    iput-object v1, p0, LX/1DT;->A04:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(Landroid/content/Context;LX/1DS;)LX/1DT;
    .locals 4

    .line 0
    const-class v3, LX/1DT;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/1DT;->A05:LX/1DT;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/2Vw;->A00(Landroid/content/Context;)LX/2Vw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1DU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1DU;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/1DT;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, p1}, LX/1DT;-><init>(LX/2Vw;LX/1DU;LX/1DS;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/1DT;->A05:LX/1DT;

    .line 22
    .line 23
    :cond_0
    monitor-exit v3

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method private A01(LX/LHV;)LX/LHV;
    .locals 11

    .line 0
    iget-object v0, p0, LX/1DT;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/LHV;->A00(Ljava/util/Set;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/1DT;->A00:LX/2Vw;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/2Vx;->A04()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v3, v4, LX/2Vx;->A01:LX/2W1;

    .line 16
    .line 17
    const-string/jumbo v2, "next_js_file_size"

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    cmp-long v2, v8, v0

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-string/jumbo v0, "main.jsbundle"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/M0C;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v0, v8, v6

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "AutoUpdaterImpl"

    .line 72
    .line 73
    const-string v0, "Next build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, p0, LX/1DT;->A01:LX/1DU;

    .line 79
    .line 80
    iget-object v4, p0, LX/1DT;->A00:LX/2Vw;

    .line 81
    .line 82
    iget-object v2, v3, LX/1DU;->A02:Ljava/io/File;

    .line 83
    .line 84
    const-string/jumbo v0, "updates"

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v3, v3, LX/1DU;->A00:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v4}, LX/2Vw;->A05()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    filled-new-array {v3, v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v5, v0}, LX/1E1;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4}, LX/2Vw;->A07()V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_3
    iget v6, p1, LX/LHV;->A00:I

    .line 136
    .line 137
    :try_start_0
    iget-object v0, v4, LX/2Vw;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, LX/37Z;->A00(Landroid/content/Context;)LX/37Z;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    monitor-enter v7

    .line 148
    if-eqz v8, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :try_start_1
    const-string v0, "0"

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    iget-object v0, v7, LX/37Z;->A00:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iput-object v8, v7, LX/37Z;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v7, LX/37Z;->A02:Ljava/io/File;

    .line 169
    .line 170
    new-instance v2, Ljava/io/FileWriter;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    .line 175
    :try_start_2
    iget v1, v7, LX/37Z;->A01:I

    .line 176
    .line 177
    const-string v0, "-"

    .line 178
    .line 179
    invoke-static {v1, v0, v8}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    .line 193
    .line 194
    :catchall_1
    :try_start_5
    throw v0

    .line 195
    :cond_4
    iget-object v1, v7, LX/37Z;->A02:Ljava/io/File;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    :cond_5
    const-string v0, "0"

    .line 207
    .line 208
    iput-object v0, v7, LX/37Z;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    :cond_6
    :goto_0
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 211
    invoke-static {v3}, LX/2W1;->A02(LX/2W1;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/2aK;

    .line 215
    .line 216
    invoke-direct {v1, v3}, LX/2aK;-><init>(LX/2W1;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "activated"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v6}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/2aK;->A03()V

    .line 225
    .line 226
    .line 227
    const-string v0, "activated_js_file_size"

    .line 228
    .line 229
    invoke-static {v4, p1, v0}, LX/2Vw;->A01(LX/2Vw;LX/M0C;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/2Vw;->A07()V

    .line 233
    .line 234
    .line 235
    const-string v0, "download_end_time"

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    invoke-virtual {v3, v0, v1, v2}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    cmp-long v0, v3, v1

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    cmp-long v0, v1, v3

    .line 252
    .line 253
    if-lez v0, :cond_7

    .line 254
    .line 255
    sub-long/2addr v1, v3

    .line 256
    long-to-int v0, v1

    .line 257
    div-int/lit16 v0, v0, 0x3e8

    .line 258
    .line 259
    :goto_1
    iget-object v5, p0, LX/1DT;->A02:LX/1DS;

    .line 260
    .line 261
    int-to-long v2, v0

    .line 262
    const-string/jumbo v0, "react_ota_bundle_activated"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "update_bundle_version"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x3e8

    .line 280
    .line 281
    int-to-long v0, v0

    .line 282
    div-long/2addr v2, v0

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "duration"

    .line 288
    .line 289
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, LX/1DS;->A00:LX/0YM;

    .line 293
    .line 294
    invoke-interface {v0, v4}, LX/0YM;->CnD(LX/0rK;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_7
    const/4 v0, 0x0

    .line 299
    goto :goto_1

    .line 300
    :catchall_2
    :try_start_7
    move-exception v0

    .line 301
    monitor-exit v7

    .line 302
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 303
    :catch_0
    return-object v5
.end method


# virtual methods
.method public final A02()LX/LHV;
    .locals 13

    .line 0
    const-string/jumbo v1, "getOtaBundleActivateIfNeeded"

    .line 1
    .line 2
    .line 3
    const v0, -0x1c548cb8

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v12, LX/1DT;

    .line 10
    .line 11
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    :try_start_1
    iget-object v4, p0, LX/1DT;->A00:LX/2Vw;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/2Vw;->A05()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1DT;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_9

    .line 22
    .line 23
    const-string v1, "activateNewBundle"

    .line 24
    .line 25
    const v0, -0xc43d461

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    invoke-virtual {v4}, LX/2Vx;->A04()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    if-ne v2, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, LX/2Vw;->A06()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v0, v5

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iget-object v0, p0, LX/1DT;->A01:LX/1DU;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/1DU;->A02(I)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/LHV;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1, v2}, LX/LHV;-><init>(LX/M0C;Ljava/io/File;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/1DT;->A01(LX/LHV;)LX/LHV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    sput-object v0, LX/1DT;->A06:LX/LHV;

    .line 64
    .line 65
    const v0, 0x1386f595
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1DT;->A06:LX/LHV;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, LX/1DT;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/2Vw;->A05()I

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1DT;->A06:LX/LHV;

    .line 83
    .line 84
    monitor-exit v12

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v1, "getExistingBundle"

    .line 88
    .line 89
    .line 90
    const v0, 0x1844bebd

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v4}, LX/2Vw;->A05()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, LX/1DT;->A01:LX/1DU;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, LX/1DU;->A02(I)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v10, LX/LHV;

    .line 109
    .line 110
    invoke-direct {v10, v5, v0, v1}, LX/LHV;-><init>(LX/M0C;Ljava/io/File;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/1DT;->A04:Ljava/util/Set;

    .line 114
    .line 115
    invoke-virtual {v10, v0}, LX/LHV;->A00(Ljava/util/Set;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v4}, LX/2Vw;->A05()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v6, v4, LX/2Vx;->A01:LX/2W1;

    .line 126
    .line 127
    const-string v2, "activated_js_file_size"

    .line 128
    .line 129
    const-wide/16 v0, -0x1

    .line 130
    .line 131
    invoke-virtual {v6, v2, v0, v1}, LX/2W1;->A08(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    const-wide/16 v6, -0x1

    .line 136
    .line 137
    cmp-long v2, v8, v0

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string/jumbo v0, "main.jsbundle"

    .line 142
    .line 143
    .line 144
    invoke-interface {v10, v0}, LX/M0C;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    cmp-long v0, v8, v6

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "AutoUpdaterImpl"

    .line 181
    .line 182
    const-string v0, "Activated build %d JS bundle file failed file check: expected file of size %d but was %d"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v2, v3, LX/1DU;->A02:Ljava/io/File;

    .line 188
    .line 189
    const-string/jumbo v0, "updates"

    .line 190
    .line 191
    .line 192
    new-instance v1, Ljava/io/File;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget v3, v3, LX/1DU;->A00:I

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-virtual {v4}, LX/2Vx;->A04()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    filled-new-array {v3, v0}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v5, v0}, LX/1E1;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    invoke-virtual {v4}, LX/2Vw;->A06()V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_3
    sput-object v5, LX/1DT;->A06:LX/LHV;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object v5, v10

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    const v0, 0x3e29ac73
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_5
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1DT;->A06:LX/LHV;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v0, p0, LX/1DT;->A03:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v4}, LX/2Vw;->A05()I

    .line 259
    .line 260
    .line 261
    sget-object v1, LX/1DT;->A06:LX/LHV;

    .line 262
    .line 263
    monitor-exit v12

    .line 264
    const v0, 0x7d18e75a

    .line 265
    .line 266
    .line 267
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    const v0, -0x32dc2236

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_1
    move-exception v1

    .line 274
    const v0, -0x19be1238

    .line 275
    .line 276
    .line 277
    :goto_5
    :try_start_6
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    iput-object v0, p0, LX/1DT;->A03:Ljava/lang/Integer;

    .line 284
    .line 285
    :cond_9
    invoke-virtual {v4}, LX/2Vw;->A05()I

    .line 286
    .line 287
    .line 288
    sget-object v1, LX/1DT;->A06:LX/LHV;

    .line 289
    .line 290
    monitor-exit v12

    .line 291
    const v0, 0x4212dec9

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_6
    const v0, 0x776de251
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    .line 297
    .line 298
    :goto_7
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :catchall_2
    :try_start_7
    move-exception v0

    .line 303
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 305
    :catchall_3
    move-exception v1

    .line 306
    const v0, 0x5206e254

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 310
    .line 311
    .line 312
    throw v1
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
.end method
