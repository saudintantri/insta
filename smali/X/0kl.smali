.class public final LX/0kl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0kl;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/01L;

.field public A02:[LX/0sZ;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0kl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0kl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0kl;->A06:LX/0kl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0kl;->A05:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0kl;->A04:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(LX/0Ea;Ljava/io/File;I)V
    .locals 11

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const-string/jumbo v0, "qpl_v2_"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    monitor-enter p0

    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    :try_start_0
    iget v3, p0, LX/0Ea;->A07:I

    .line 21
    .line 22
    add-int/lit8 v2, v3, 0x10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    const-string/jumbo v1, "rw"

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-direct {v0, v5, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x10

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/0Ea;->A05:Ljava/nio/IntBuffer;

    .line 65
    .line 66
    if-lez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    int-to-long v7, v4

    .line 73
    int-to-long v9, v3

    .line 74
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v1, LX/0sW;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/0sW;-><init>(Ljava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LX/0Ea;->A03:LX/0sW;

    .line 84
    .line 85
    :cond_0
    iget v3, p0, LX/0Ea;->A06:I

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    if-le v3, v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    int-to-long v7, v2

    .line 96
    int-to-long v9, v3

    .line 97
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/0sh;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, LX/0sh;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/0Ea;->A04:LX/0sh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :catch_0
    :goto_0
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A01(LX/0sX;Ljava/io/File;)[LX/0sc;
    .locals 31

    .line 0
    new-instance v24, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v23, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance v7, LX/0sX;

    .line 8
    .line 9
    invoke-direct {v7}, LX/0sX;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    new-instance v21, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    move-object/from16 v3, v22

    .line 25
    .line 26
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "/"

    .line 41
    .line 42
    const-string/jumbo v0, "qpl_v2_"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_24

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    iput-boolean v4, v7, LX/0sX;->A0A:Z

    .line 62
    .line 63
    new-instance v3, LX/0sX;

    .line 64
    .line 65
    invoke-direct {v3}, LX/0sX;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v2, 0x2

    .line 73
    iput v2, v3, LX/0sX;->A07:I

    .line 74
    .line 75
    new-instance v20, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v19, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    const-string/jumbo v1, "r"

    .line 86
    .line 87
    .line 88
    new-instance v18, Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    move-object/from16 v0, v18

    .line 91
    .line 92
    invoke-direct {v0, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v2, :cond_1

    .line 100
    .line 101
    new-array v10, v6, [LX/0sc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    :cond_1
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    add-int/lit8 v0, v11, -0x10

    .line 119
    .line 120
    int-to-long v0, v0

    .line 121
    const/4 v10, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    cmp-long v8, v0, v14

    .line 125
    .line 126
    if-lez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    sget-object v26, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 133
    .line 134
    int-to-long v8, v9

    .line 135
    move-wide/from16 v27, v8

    .line 136
    .line 137
    move-wide/from16 v29, v0

    .line 138
    .line 139
    invoke-virtual/range {v25 .. v30}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_3
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    int-to-long v0, v11

    .line 148
    sub-long/2addr v12, v0

    .line 149
    cmp-long v8, v12, v14

    .line 150
    .line 151
    if-lez v8, :cond_2

    .line 152
    .line 153
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->length()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    sub-long/2addr v14, v0

    .line 164
    move-wide v12, v0

    .line 165
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move-object v9, v10

    .line 176
    goto :goto_3

    .line 177
    :goto_4
    if-eqz v9, :cond_6

    .line 178
    .line 179
    new-instance v13, LX/0sW;

    .line 180
    .line 181
    invoke-direct {v13, v9}, LX/0sW;-><init>(Ljava/nio/ByteBuffer;)V

    .line 182
    .line 183
    .line 184
    iget-object v12, v13, LX/0sW;->A01:Ljava/nio/IntBuffer;

    .line 185
    .line 186
    invoke-virtual {v12, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    :goto_5
    const/4 v9, 0x0

    .line 191
    :goto_6
    iget v0, v13, LX/0sW;->A00:I

    .line 192
    .line 193
    if-ge v9, v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->get()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->get()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v12}, Ljava/nio/IntBuffer;->get()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v15, :cond_4

    .line 208
    .line 209
    if-eqz v16, :cond_4

    .line 210
    .line 211
    const v0, 0xfffffff

    .line 212
    .line 213
    .line 214
    and-int v0, v16, v0

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/0sc;

    .line 221
    .line 222
    invoke-direct {v0, v15, v14}, LX/0sc;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x70000000

    .line 229
    .line 230
    and-int v16, v16, v0

    .line 231
    .line 232
    ushr-int/lit8 v1, v16, 0x1c

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 237
    .line 238
    .line 239
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    if-ge v11, v2, :cond_6

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    if-eqz v10, :cond_1d

    .line 248
    .line 249
    new-instance v9, LX/0sf;

    .line 250
    .line 251
    invoke-direct {v9}, LX/0sf;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/0sg;

    .line 255
    .line 256
    invoke-direct {v2}, LX/0sg;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v9, LX/0sf;->A00:I

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, v9, LX/0sf;->A02:I

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v9, LX/0sf;->A01:I

    .line 276
    .line 277
    iget v0, v9, LX/0sf;->A02:I

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    if-gez v0, :cond_7

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :cond_7
    iput-boolean v1, v9, LX/0sf;->A03:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, v9, LX/0sf;->A02:I

    .line 290
    .line 291
    if-eqz v1, :cond_12

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 294
    .line 295
    .line 296
    :cond_8
    :goto_8
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/lit8 v1, v0, 0x4

    .line 301
    .line 302
    iget v0, v9, LX/0sf;->A01:I

    .line 303
    .line 304
    if-gt v1, v0, :cond_11

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-nez v14, :cond_9

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-array v0, v0, [B

    .line 324
    .line 325
    iput-object v0, v2, LX/0sg;->A01:[B

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/0sg;->A01:[B

    .line 331
    .line 332
    array-length v0, v0

    .line 333
    add-int/lit8 v12, v0, 0x1

    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iput v6, v2, LX/0sg;->A00:I

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    if-gez v1, :cond_a

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, v2, LX/0sg;->A00:I

    .line 349
    .line 350
    sget-object v0, LX/0sg;->A03:[I

    .line 351
    .line 352
    aget v1, v0, v1

    .line 353
    .line 354
    if-gtz v1, :cond_a

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v11, 0x2

    .line 361
    :cond_a
    new-array v0, v1, [B

    .line 362
    .line 363
    iput-object v0, v2, LX/0sg;->A02:[B

    .line 364
    .line 365
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    add-int/2addr v11, v1

    .line 369
    add-int/2addr v12, v11

    .line 370
    rem-int/lit8 v1, v12, 0x4

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    add-int/lit8 v0, v0, 0x4

    .line 379
    .line 380
    sub-int/2addr v0, v1

    .line 381
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 382
    .line 383
    .line 384
    :cond_b
    iget-object v0, v2, LX/0sg;->A01:[B

    .line 385
    .line 386
    new-instance v12, Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    .line 389
    .line 390
    .line 391
    iget v1, v2, LX/0sg;->A00:I

    .line 392
    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    if-ne v1, v4, :cond_1c

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    iget-object v0, v2, LX/0sg;->A02:[B

    .line 399
    .line 400
    new-instance v13, Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, LX/0sc;

    .line 414
    .line 415
    if-eqz v11, :cond_8

    .line 416
    .line 417
    iget-object v1, v11, LX/0sc;->A02:Ljava/util/List;

    .line 418
    .line 419
    if-nez v1, :cond_d

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v1, v11, LX/0sc;->A02:Ljava/util/List;

    .line 427
    .line 428
    :cond_d
    iget-object v0, v11, LX/0sc;->A03:Ljava/util/List;

    .line 429
    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v0, v11, LX/0sc;->A03:Ljava/util/List;

    .line 438
    .line 439
    :cond_e
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v11, LX/0sc;->A03:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :goto_9
    iget-object v1, v2, LX/0sg;->A02:[B

    .line 449
    .line 450
    sget-object v0, LX/0sh;->A04:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, LX/0sc;

    .line 474
    .line 475
    if-eqz v11, :cond_8

    .line 476
    .line 477
    iget-object v1, v11, LX/0sc;->A00:Ljava/util/List;

    .line 478
    .line 479
    if-nez v1, :cond_f

    .line 480
    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v1, v11, LX/0sc;->A00:Ljava/util/List;

    .line 487
    .line 488
    :cond_f
    iget-object v0, v11, LX/0sc;->A01:Ljava/util/List;

    .line 489
    .line 490
    if-nez v0, :cond_10

    .line 491
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v0, v11, LX/0sc;->A01:Ljava/util/List;

    .line 498
    .line 499
    :cond_10
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v11, LX/0sc;->A01:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :goto_a
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 512
    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_11
    const/16 v0, 0xc

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_12
    :goto_b
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget v0, v9, LX/0sf;->A00:I

    .line 524
    .line 525
    if-ge v1, v0, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-nez v14, :cond_13

    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    add-int/lit8 v0, v0, -0x1

    .line 538
    .line 539
    :goto_c
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    new-array v0, v0, [B

    .line 548
    .line 549
    iput-object v0, v2, LX/0sg;->A01:[B

    .line 550
    .line 551
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/0sg;->A01:[B

    .line 555
    .line 556
    array-length v0, v0

    .line 557
    add-int/lit8 v12, v0, 0x1

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iput v6, v2, LX/0sg;->A00:I

    .line 564
    .line 565
    const/4 v11, 0x1

    .line 566
    if-gez v1, :cond_14

    .line 567
    .line 568
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iput v1, v2, LX/0sg;->A00:I

    .line 573
    .line 574
    sget-object v0, LX/0sg;->A03:[I

    .line 575
    .line 576
    aget v1, v0, v1

    .line 577
    .line 578
    if-gtz v1, :cond_14

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->get()B

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v11, 0x2

    .line 585
    :cond_14
    new-array v0, v1, [B

    .line 586
    .line 587
    iput-object v0, v2, LX/0sg;->A02:[B

    .line 588
    .line 589
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    add-int/2addr v11, v1

    .line 593
    add-int/2addr v12, v11

    .line 594
    rem-int/lit8 v1, v12, 0x4

    .line 595
    .line 596
    if-eqz v1, :cond_15

    .line 597
    .line 598
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/lit8 v0, v0, 0x4

    .line 603
    .line 604
    sub-int/2addr v0, v1

    .line 605
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 606
    .line 607
    .line 608
    :cond_15
    iget-object v0, v2, LX/0sg;->A01:[B

    .line 609
    .line 610
    new-instance v12, Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v12, v0}, Ljava/lang/String;-><init>([B)V

    .line 613
    .line 614
    .line 615
    iget v1, v2, LX/0sg;->A00:I

    .line 616
    .line 617
    if-eqz v1, :cond_16

    .line 618
    .line 619
    if-ne v1, v4, :cond_1b

    .line 620
    .line 621
    goto :goto_d

    .line 622
    :cond_16
    iget-object v0, v2, LX/0sg;->A02:[B

    .line 623
    .line 624
    new-instance v13, Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v13, v0}, Ljava/lang/String;-><init>([B)V

    .line 627
    .line 628
    .line 629
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, LX/0sc;

    .line 638
    .line 639
    if-eqz v11, :cond_12

    .line 640
    .line 641
    iget-object v1, v11, LX/0sc;->A02:Ljava/util/List;

    .line 642
    .line 643
    if-nez v1, :cond_17

    .line 644
    .line 645
    new-instance v1, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v1, v11, LX/0sc;->A02:Ljava/util/List;

    .line 651
    .line 652
    :cond_17
    iget-object v0, v11, LX/0sc;->A03:Ljava/util/List;

    .line 653
    .line 654
    if-nez v0, :cond_18

    .line 655
    .line 656
    new-instance v0, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v0, v11, LX/0sc;->A03:Ljava/util/List;

    .line 662
    .line 663
    :cond_18
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iget-object v0, v11, LX/0sc;->A03:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_e

    .line 672
    :goto_d
    iget-object v1, v2, LX/0sg;->A02:[B

    .line 673
    .line 674
    sget-object v0, LX/0sh;->A04:Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, LX/0sc;

    .line 698
    .line 699
    if-eqz v11, :cond_12

    .line 700
    .line 701
    iget-object v1, v11, LX/0sc;->A00:Ljava/util/List;

    .line 702
    .line 703
    if-nez v1, :cond_19

    .line 704
    .line 705
    new-instance v1, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v1, v11, LX/0sc;->A00:Ljava/util/List;

    .line 711
    .line 712
    :cond_19
    iget-object v0, v11, LX/0sc;->A01:Ljava/util/List;

    .line 713
    .line 714
    if-nez v0, :cond_1a

    .line 715
    .line 716
    new-instance v0, Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v0, v11, LX/0sc;->A01:Ljava/util/List;

    .line 722
    .line 723
    :cond_1a
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iget-object v1, v11, LX/0sc;->A01:Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 736
    .line 737
    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_1b
    const-string v0, "Unsupported type: "

    .line 741
    .line 742
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Ljava/lang/RuntimeException;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :cond_1c
    const-string v0, "Unsupported type: "

    .line 753
    .line 754
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v1, Ljava/lang/RuntimeException;

    .line 759
    .line 760
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_f
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 764
    :catch_0
    :cond_1d
    :try_start_5
    iput-boolean v4, v3, LX/0sX;->A0A:Z

    .line 765
    .line 766
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-array v0, v6, [LX/0sc;

    .line 771
    .line 772
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, [LX/0sc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 777
    .line 778
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 779
    .line 780
    .line 781
    array-length v9, v10

    .line 782
    iput v9, v3, LX/0sX;->A02:I

    .line 783
    .line 784
    const/4 v1, -0x1

    .line 785
    move/from16 v0, v17

    .line 786
    .line 787
    if-eq v0, v1, :cond_1e

    .line 788
    .line 789
    sub-int v17, v17, v9

    .line 790
    .line 791
    move/from16 v0, v17

    .line 792
    .line 793
    iput v0, v3, LX/0sX;->A01:I

    .line 794
    .line 795
    :cond_1e
    iput v9, v3, LX/0sX;->A03:I

    .line 796
    .line 797
    iput v9, v3, LX/0sX;->A04:I

    .line 798
    .line 799
    iput v1, v3, LX/0sX;->A08:I

    .line 800
    .line 801
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iput v0, v3, LX/0sX;->A06:I

    .line 806
    .line 807
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput v0, v3, LX/0sX;->A00:I

    .line 812
    .line 813
    const/4 v4, -0x1

    .line 814
    const/4 v2, 0x0

    .line 815
    :goto_10
    if-ge v2, v9, :cond_20

    .line 816
    .line 817
    aget-object v1, v10, v2

    .line 818
    .line 819
    iget v0, v1, LX/0sc;->A05:I

    .line 820
    .line 821
    if-eq v4, v0, :cond_1f

    .line 822
    .line 823
    iget v0, v3, LX/0sX;->A05:I

    .line 824
    .line 825
    add-int/lit8 v0, v0, 0x1

    .line 826
    .line 827
    iput v0, v3, LX/0sX;->A05:I

    .line 828
    .line 829
    :cond_1f
    iget v4, v1, LX/0sc;->A05:I

    .line 830
    .line 831
    add-int/lit8 v2, v2, 0x1

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_20
    const/4 v8, 0x0

    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v2, 0x1

    .line 837
    :goto_11
    if-ge v8, v9, :cond_23

    .line 838
    .line 839
    aget-object v1, v10, v8

    .line 840
    .line 841
    iget v0, v1, LX/0sc;->A05:I

    .line 842
    .line 843
    if-ne v0, v4, :cond_22

    .line 844
    .line 845
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    :cond_21
    :goto_12
    iget v4, v1, LX/0sc;->A05:I

    .line 848
    .line 849
    add-int/lit8 v8, v8, 0x1

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_22
    if-eqz v4, :cond_21

    .line 853
    .line 854
    invoke-virtual {v3, v4, v2}, LX/0sX;->A00(II)V

    .line 855
    .line 856
    .line 857
    const/4 v2, 0x1

    .line 858
    goto :goto_12

    .line 859
    :cond_23
    invoke-virtual {v3, v4, v2}, LX/0sX;->A00(II)V

    .line 860
    .line 861
    .line 862
    goto :goto_13

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 865
    .line 866
    .line 867
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 868
    :catchall_2
    move-exception v2

    .line 869
    const/4 v0, 0x0

    .line 870
    iput-object v0, v3, LX/0sX;->A09:Ljava/lang/String;

    .line 871
    .line 872
    iput v6, v3, LX/0sX;->A07:I

    .line 873
    .line 874
    iput-boolean v6, v3, LX/0sX;->A0A:Z

    .line 875
    .line 876
    iput v6, v3, LX/0sX;->A04:I

    .line 877
    .line 878
    iput v6, v3, LX/0sX;->A03:I

    .line 879
    .line 880
    iput v6, v3, LX/0sX;->A02:I

    .line 881
    .line 882
    iput v6, v3, LX/0sX;->A05:I

    .line 883
    .line 884
    const/4 v0, -0x1

    .line 885
    iput v0, v3, LX/0sX;->A01:I

    .line 886
    .line 887
    iget-object v0, v3, LX/0sX;->A0B:[I

    .line 888
    .line 889
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v3, LX/0sX;->A0C:[I

    .line 893
    .line 894
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v3, LX/0sX;->A0D:[I

    .line 898
    .line 899
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    .line 903
    .line 904
    .line 905
    iput v6, v3, LX/0sX;->A08:I

    .line 906
    .line 907
    iput v6, v3, LX/0sX;->A06:I

    .line 908
    .line 909
    iput v6, v3, LX/0sX;->A00:I

    .line 910
    .line 911
    iput-boolean v6, v3, LX/0sX;->A0A:Z

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iput-object v0, v3, LX/0sX;->A09:Ljava/lang/String;

    .line 918
    .line 919
    new-array v10, v6, [LX/0sc;

    .line 920
    .line 921
    :goto_13
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object/from16 v0, v21

    .line 926
    .line 927
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v3}, LX/0sX;->A01(LX/0sX;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v5, v5, 0x1

    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_24
    if-eqz v4, :cond_26

    .line 939
    .line 940
    new-array v1, v6, [LX/0sc;

    .line 941
    .line 942
    move-object/from16 v0, v21

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_26

    .line 949
    .line 950
    move-object/from16 v0, v24

    .line 951
    .line 952
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-object/from16 v0, p0

    .line 956
    .line 957
    invoke-virtual {v0, v7}, LX/0sX;->A01(LX/0sX;)V

    .line 958
    .line 959
    .line 960
    add-int/lit8 v23, v23, 0x1

    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_25
    if-eqz v5, :cond_0

    .line 965
    .line 966
    const-string v1, "_"

    .line 967
    .line 968
    invoke-static {v3, v1, v5}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    goto/16 :goto_2

    .line 973
    .line 974
    :cond_26
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const/4 v1, 0x0

    .line 979
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_27

    .line 984
    .line 985
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, [LX/0sc;

    .line 990
    .line 991
    array-length v0, v0

    .line 992
    add-int/2addr v1, v0

    .line 993
    goto :goto_14

    .line 994
    :cond_27
    new-array v7, v1, [LX/0sc;

    .line 995
    .line 996
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    const/4 v5, 0x0

    .line 1001
    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_29

    .line 1006
    .line 1007
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, [LX/0sc;

    .line 1012
    .line 1013
    array-length v3, v4

    .line 1014
    const/4 v2, 0x0

    .line 1015
    :goto_15
    if-ge v2, v3, :cond_28

    .line 1016
    .line 1017
    aget-object v1, v4, v2

    .line 1018
    .line 1019
    add-int/lit8 v0, v5, 0x1

    .line 1020
    .line 1021
    aput-object v1, v7, v5

    .line 1022
    .line 1023
    add-int/lit8 v2, v2, 0x1

    .line 1024
    .line 1025
    move v5, v0

    .line 1026
    goto :goto_15

    .line 1027
    :cond_29
    return-object v7
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method


# virtual methods
.method public final varargs A02([LX/0sZ;)V
    .locals 44

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/0kl;->A05:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    move-object/from16 v43, v0

    .line 5
    .line 6
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, v11, LX/0kl;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v20, p1

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iget-boolean v0, v11, LX/0kl;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_15

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/06L;

    .line 36
    .line 37
    move-object/from16 v0, v20

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    move/from16 v42, v0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    move/from16 v0, v42

    .line 44
    .line 45
    if-ge v10, v0, :cond_13

    .line 46
    .line 47
    aget-object v1, p1, v10

    .line 48
    .line 49
    iget-object v12, v1, LX/0sZ;->A00:Ljava/io/File;

    .line 50
    .line 51
    iget-object v4, v1, LX/0sZ;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/0sZ;->A03:Z

    .line 54
    .line 55
    move/from16 v19, v0

    .line 56
    .line 57
    iget-object v14, v1, LX/0sZ;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v15, "qpl_processed"

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    const v2, 0x1a81da6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/06L;->markerStart(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/0sX;

    .line 77
    .line 78
    invoke-direct {v1}, LX/0sX;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    move/from16 v0, v18

    .line 84
    .line 85
    iput-boolean v0, v1, LX/0sX;->A0A:Z

    .line 86
    .line 87
    invoke-static {v1, v12}, LX/0kl;->A01(LX/0sX;Ljava/io/File;)[LX/0sc;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v32, 0x2d2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/16 v32, 0x7d1

    .line 101
    .line 102
    :goto_1
    array-length v0, v13

    .line 103
    move/from16 v41, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    move/from16 v5, v41

    .line 108
    .line 109
    if-ge v4, v5, :cond_b

    .line 110
    .line 111
    aget-object v7, v13, v4

    .line 112
    .line 113
    iget v5, v7, LX/0sc;->A05:I

    .line 114
    .line 115
    const-wide/16 v30, 0x0

    .line 116
    .line 117
    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    move-object/from16 v33, v3

    .line 120
    .line 121
    move/from16 v34, v5

    .line 122
    .line 123
    move/from16 v35, v0

    .line 124
    .line 125
    move-wide/from16 v36, v30

    .line 126
    .line 127
    move-object/from16 v38, v25

    .line 128
    .line 129
    move/from16 v39, v18

    .line 130
    .line 131
    invoke-virtual/range {v33 .. v39}, LX/06L;->A0J(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 132
    .line 133
    .line 134
    iget v9, v7, LX/0sc;->A05:I

    .line 135
    .line 136
    if-eqz v19, :cond_1

    .line 137
    .line 138
    const-string/jumbo v6, "foreground"

    .line 139
    .line 140
    .line 141
    :goto_3
    const-string/jumbo v5, "qpl_cr_foreground_status"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    const-string v6, "background"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    if-eqz v14, :cond_2

    .line 152
    .line 153
    const-string/jumbo v5, "exit_type"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9, v0, v5, v14}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v5, v7, LX/0sc;->A02:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    iget-object v5, v7, LX/0sc;->A03:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    iget-object v5, v7, LX/0sc;->A02:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v5, :cond_5

    .line 182
    .line 183
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    iget-object v5, v7, LX/0sc;->A03:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    :cond_3
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3, v6}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_3

    .line 232
    .line 233
    iget-object v8, v3, LX/06L;->A04:LX/0W3;

    .line 234
    .line 235
    move-object/from16 v21, v8

    .line 236
    .line 237
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    iget-object v8, v3, LX/06L;->A06:LX/0WF;

    .line 242
    .line 243
    iget-object v8, v8, LX/0WF;->A02:LX/0WE;

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    move-object/from16 v33, v21

    .line 248
    .line 249
    move-object/from16 v35, v8

    .line 250
    .line 251
    move-object/from16 v36, v6

    .line 252
    .line 253
    move-object/from16 v37, v5

    .line 254
    .line 255
    move/from16 v38, v9

    .line 256
    .line 257
    move/from16 v39, v0

    .line 258
    .line 259
    invoke-virtual/range {v33 .. v40}, LX/0W3;->A0B(LX/0Vu;LX/0WE;Ljava/lang/String;Ljava/lang/String;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_4
    const/4 v5, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_5
    const/4 v5, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    iget-object v5, v7, LX/0sc;->A00:Ljava/util/List;

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_a

    .line 276
    .line 277
    iget-object v5, v7, LX/0sc;->A01:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget-object v5, v7, LX/0sc;->A00:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    iget-object v5, v7, LX/0sc;->A01:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_7
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v39

    .line 339
    invoke-static {v3, v5}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_7

    .line 344
    .line 345
    iget-object v7, v3, LX/06L;->A04:LX/0W3;

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 348
    .line 349
    .line 350
    move-result v40

    .line 351
    iget-object v6, v3, LX/06L;->A06:LX/0WF;

    .line 352
    .line 353
    iget-object v6, v6, LX/0WF;->A02:LX/0WE;

    .line 354
    .line 355
    const/16 v34, 0x0

    .line 356
    .line 357
    move-object/from16 v33, v7

    .line 358
    .line 359
    move-object/from16 v35, v6

    .line 360
    .line 361
    move-object/from16 v36, v5

    .line 362
    .line 363
    move/from16 v37, v9

    .line 364
    .line 365
    move/from16 v38, v0

    .line 366
    .line 367
    invoke-virtual/range {v33 .. v40}, LX/0W3;->A0A(LX/0Vu;LX/0WE;Ljava/lang/String;IIII)V

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_8
    const/4 v5, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_9
    const/4 v5, 0x0

    .line 374
    goto :goto_8

    .line 375
    :cond_a
    sget-object v22, LX/0WE;->A08:LX/0WE;

    .line 376
    .line 377
    const/16 v28, 0x10

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    move-object/from16 v24, v23

    .line 384
    .line 385
    move/from16 v26, v9

    .line 386
    .line 387
    move/from16 v27, v0

    .line 388
    .line 389
    move/from16 v29, v0

    .line 390
    .line 391
    invoke-virtual/range {v21 .. v32}, LX/06L;->A0P(LX/0WE;LX/0sm;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIIJS)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_b
    iget v6, v1, LX/0sX;->A01:I

    .line 399
    .line 400
    iget v4, v1, LX/0sX;->A02:I

    .line 401
    .line 402
    add-int/2addr v6, v4

    .line 403
    iget v4, v1, LX/0sX;->A07:I

    .line 404
    .line 405
    const-string/jumbo v13, "storage_version"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2, v13, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget v5, v1, LX/0sX;->A04:I

    .line 412
    .line 413
    const-string/jumbo v4, "records_count"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    iget v5, v1, LX/0sX;->A03:I

    .line 420
    .line 421
    const-string/jumbo v4, "markers_count"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    iget v5, v1, LX/0sX;->A02:I

    .line 428
    .line 429
    const-string v4, "active_markers_count"

    .line 430
    .line 431
    invoke-virtual {v3, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    iget v5, v1, LX/0sX;->A05:I

    .line 435
    .line 436
    const-string/jumbo v4, "unique_markers_count"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    iget v5, v1, LX/0sX;->A01:I

    .line 443
    .line 444
    if-ltz v5, :cond_d

    .line 445
    .line 446
    const-string/jumbo v4, "lost_active_markers_count"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    if-nez v6, :cond_c

    .line 453
    .line 454
    const-wide/16 v4, 0x0

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_c
    iget v4, v1, LX/0sX;->A01:I

    .line 458
    .line 459
    int-to-float v5, v4

    .line 460
    int-to-float v4, v6

    .line 461
    div-float/2addr v5, v4

    .line 462
    float-to-double v4, v5

    .line 463
    :goto_b
    const-string v6, "events_loss_ratio"

    .line 464
    .line 465
    invoke-virtual {v3, v2, v6, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 466
    .line 467
    .line 468
    :cond_d
    iget v5, v1, LX/0sX;->A08:I

    .line 469
    .line 470
    if-lez v5, :cond_e

    .line 471
    .line 472
    const-string/jumbo v4, "time_window_sec"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v5, v1, LX/0sX;->A09:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v5, :cond_f

    .line 481
    .line 482
    const-string v4, "error"

    .line 483
    .line 484
    invoke-virtual {v3, v2, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_f
    iget v4, v1, LX/0sX;->A06:I

    .line 488
    .line 489
    if-lez v4, :cond_10

    .line 490
    .line 491
    int-to-double v6, v4

    .line 492
    iget v4, v1, LX/0sX;->A00:I

    .line 493
    .line 494
    int-to-double v8, v4

    .line 495
    sub-double v4, v6, v8

    .line 496
    .line 497
    div-double/2addr v4, v6

    .line 498
    const-string v6, "annotations_loss_ratio"

    .line 499
    .line 500
    invoke-virtual {v3, v2, v6, v4, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 501
    .line 502
    .line 503
    :cond_10
    :goto_c
    iget-object v5, v1, LX/0sX;->A0D:[I

    .line 504
    .line 505
    array-length v4, v5

    .line 506
    if-ge v0, v4, :cond_12

    .line 507
    .line 508
    aget v7, v5, v0

    .line 509
    .line 510
    iget-object v4, v1, LX/0sX;->A0E:[I

    .line 511
    .line 512
    aget v6, v4, v0

    .line 513
    .line 514
    if-eqz v7, :cond_11

    .line 515
    .line 516
    const v5, 0x1a83c7f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5}, LX/06L;->markerStart(I)V

    .line 520
    .line 521
    .line 522
    iget v4, v1, LX/0sX;->A07:I

    .line 523
    .line 524
    invoke-virtual {v3, v5, v13, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v4, "markerId"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v5, v4, v7}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v4, "count"

    .line 534
    .line 535
    invoke-virtual {v3, v5, v4, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x2

    .line 539
    invoke-virtual {v3, v5, v4}, LX/06L;->markerEnd(IS)V

    .line 540
    .line 541
    .line 542
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_12
    const/4 v0, 0x2

    .line 546
    invoke-virtual {v3, v2, v0}, LX/06L;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    .line 548
    .line 549
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 550
    .line 551
    invoke-direct {v0, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_13
    :try_start_2
    const/4 v0, 0x1

    .line 562
    iput-boolean v0, v11, LX/0kl;->A03:Z

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_14
    move-object/from16 v0, v20

    .line 566
    .line 567
    iput-object v0, v11, LX/0kl;->A02:[LX/0sZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    .line 569
    :cond_15
    :goto_d
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    invoke-interface/range {v43 .. v43}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 575
    .line 576
    .line 577
    throw v0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method
