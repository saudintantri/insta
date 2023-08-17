.class public abstract LX/385;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/385;->A00:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 18

    .line 0
    new-instance v1, Ljava/io/File;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    sget-object v13, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 20
    .line 21
    const-wide/16 v14, 0x0

    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v3, v0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    const-string v10, "file size too small"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    const-string v3, "MobileConfigMmapHandle"

    .line 54
    .line 55
    const-string v1, "Cannot validate \"%s\", err:%s"

    .line 56
    .line 57
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v9, LX/385;->A00:[B

    .line 71
    .line 72
    aget-byte v0, v9, v7

    .line 73
    .line 74
    const-string v10, ""

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-byte v0, v9, v6

    .line 83
    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    if-gt v0, v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "Bad file ver:%d, current:%d"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lez v8, :cond_4

    .line 115
    .line 116
    array-length v0, v9

    .line 117
    sub-int v1, v3, v0

    .line 118
    .line 119
    if-ge v8, v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v0, v3, :cond_2

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 140
    .line 141
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aget-byte v0, v9, v7

    .line 158
    .line 159
    if-ne v1, v0, :cond_3

    .line 160
    .line 161
    aget-byte v0, v9, v6

    .line 162
    .line 163
    if-ne v3, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "Bad bodyOffset:%d"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v5, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    :goto_3
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    return-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    :cond_6
    :try_start_5
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 211
    .line 212
    .line 213
    return-object v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    :try_start_7
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 218
    .line 219
    .line 220
    :catchall_1
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 223
    .line 224
    .line 225
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 226
    :catch_0
    move-exception v3

    .line 227
    const-string v2, "MobileConfigMmapHandle"

    .line 228
    .line 229
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Cannot open \"%s\""

    .line 234
    .line 235
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v11
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
.end method

.method public abstract getJavaByteBuffer()Ljava/nio/ByteBuffer;
.end method
