.class public final LX/0Ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0L2;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0do;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0do;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ij;->A00:LX/0L2;

    .line 9
    .line 10
    iput-object p2, p0, LX/0Ij;->A01:Ljava/io/File;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    const-string/jumbo v0, "rw"

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    invoke-direct {v2, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x140

    .line 22
    .line 23
    int-to-long v7, v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/0Ij;->A02:Ljava/nio/MappedByteBuffer;

    .line 40
    .line 41
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v7, v2

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, " path: "

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " exists: "

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " canWrite: "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " parent exists: "

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " parent canWrite: "

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const-string/jumbo v0, "user"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/os/UserManager;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-string v2, " user id: "

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, " is system user: "

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmp-long v2, v0, v4

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-nez v2, :cond_0

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, " openFileOutput canwrite: "

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    :catch_2
    move-exception v1

    .line 207
    :try_start_4
    const-string v0, " openFileOutput error: "

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    if-eqz v7, :cond_1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v7, v2

    .line 235
    :goto_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 236
    .line 237
    .line 238
    :cond_1
    throw v0
    .line 239
.end method


# virtual methods
.method public final A00()I
    .locals 11

    .line 0
    iget-object v8, p0, LX/0Ij;->A02:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    const/16 v7, 0x28

    .line 3
    .line 4
    iget-object v0, p0, LX/0Ij;->A00:LX/0L2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0L2;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    const v0, 0xdbba00

    .line 11
    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sub-long v5, v9, v0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    shl-int/lit8 v0, v4, 0x3

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, v1, v9

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v7, :cond_0

    .line 37
    .line 38
    return v3
    .line 39
    .line 40
.end method

.method public final A01()V
    .locals 12

    .line 0
    iget-object v10, p0, LX/0Ij;->A02:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    const/16 v11, 0x28

    .line 3
    .line 4
    const-wide/16 v8, -0x1

    .line 5
    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    :cond_0
    shl-int/lit8 v3, v6, 0x3

    .line 11
    .line 12
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v4, v8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    move v7, v3

    .line 25
    move-wide v4, v1

    .line 26
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    if-lt v6, v11, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0Ij;->A00:LX/0L2;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0L2;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v10, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
