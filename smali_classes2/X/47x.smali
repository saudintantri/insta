.class public final LX/47x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/47y;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "duplicate_notif_id.cache"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/47x;->A02:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, LX/47y;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/47y;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/47x;->A01:LX/47y;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/47x;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/47x;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/47x;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v1, p0, LX/47x;->A01:LX/47y;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, LX/47y;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/47y;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/47x;->A00:Z

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/47x;->A00(LX/47x;)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/47x;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/47x;->A01:LX/47y;

    .line 10
    .line 11
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v7}, LX/47y;->A01()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, v7, LX/47y;->A00:I

    .line 21
    .line 22
    iget-object v0, v7, LX/47y;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LX/47y;->A03:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, v7, LX/47y;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v7, LX/47y;->A00:I

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x2c

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "##"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-wide v4, v7, LX/47y;->A01:J

    .line 73
    .line 74
    array-length v0, v9

    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr v4, v0

    .line 77
    iput-wide v4, v7, LX/47y;->A01:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, v7, LX/47y;->A03:Ljava/util/List;

    .line 81
    .line 82
    iget v0, v7, LX/47y;->A00:I

    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/47y;->A03:Ljava/util/List;

    .line 94
    .line 95
    iget v0, v7, LX/47y;->A00:I

    .line 96
    .line 97
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/16 v0, 0x1000

    .line 102
    .line 103
    int-to-long v2, v0

    .line 104
    cmp-long v0, v4, v2

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v7, LX/47y;->A07:[B

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    int-to-long v0, v0

    .line 112
    sub-long/2addr v4, v0

    .line 113
    iput-wide v4, v7, LX/47y;->A01:J

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    iget-object v4, v7, LX/47y;->A03:Ljava/util/List;

    .line 117
    .line 118
    iget v1, v7, LX/47y;->A00:I

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    iget v0, v7, LX/47y;->A05:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    iput-wide v0, v7, LX/47y;->A01:J

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    iput v0, v7, LX/47y;->A00:I

    .line 141
    .line 142
    :goto_2
    iget-object v0, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 143
    .line 144
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/io/RandomAccessFile;->write([B)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-gtz v4, :cond_2

    .line 158
    .line 159
    iget-object v4, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 160
    .line 161
    iget-object v2, v7, LX/47y;->A07:[B

    .line 162
    .line 163
    array-length v2, v2

    .line 164
    int-to-long v2, v2

    .line 165
    sub-long/2addr v0, v2

    .line 166
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iget-object v5, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 171
    .line 172
    iget-object v4, v7, LX/47y;->A07:[B

    .line 173
    .line 174
    array-length v2, v4

    .line 175
    int-to-long v2, v2

    .line 176
    sub-long/2addr v0, v2

    .line 177
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 181
    .line 182
    iget v0, v7, LX/47y;->A05:I

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    :try_start_3
    const-string v0, "enqueue_to_disk_failure"

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;

    .line 206
    .line 207
    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    .line 212
    :catch_1
    :cond_3
    :try_start_5
    const/4 v0, 0x0

    .line 213
    iput-object v0, v7, LX/47y;->A02:Ljava/io/RandomAccessFile;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    .line 215
    :cond_4
    :goto_3
    :try_start_6
    monitor-exit v7

    .line 216
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    .line 224
    .line 225
    :cond_5
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :catchall_0
    :try_start_7
    move-exception v0

    .line 228
    monitor-exit v7

    .line 229
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit p0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
