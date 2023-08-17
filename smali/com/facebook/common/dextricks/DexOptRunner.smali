.class public Lcom/facebook/common/dextricks/DexOptRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTemplate:Lcom/facebook/forker/ProcessBuilder;

.field public final mTmpDir:Ljava/io/File;

.field public mTmpFbDexOpt:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 7
    .line 8
    const-string/jumbo v1, "fbdexopt"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wW;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 26
    .line 27
    new-instance v2, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7fffffff
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v1, v2, v0}, LX/0Ix;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    throw v0

    .line 60
    :cond_0
    move-object v3, v4

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v3, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/forker/ProcessBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lcom/facebook/forker/ProcessBuilder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0wW;->A02()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "LD_LIBRARY_PATH"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/facebook/forker/ProcessBuilder;->setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 88
    .line 89
    .line 90
    iput-object p1, v2, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 91
    .line 92
    iput-object v2, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V
    .locals 0

    return-void
.end method

.method public attemptAllocate(IJ)Z
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public cleanup()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v1, "Cleaning up temporary fbdexopt"

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpFbDexOpt:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Unable to delete temporary fbdexopt"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I
    .locals 6

    .line 0
    const v0, 0x8000

    .line 1
    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    sub-int v0, v4, v2

    .line 11
    .line 12
    invoke-static {p1, v5, v0}, LX/0Ix;->A02(Ljava/io/InputStream;[BI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3, v5, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2
    .line 27
    .line 28
    .line 29
.end method

.method public final run(Ljava/io/InputStream;ILjava/lang/String;Ljava/io/RandomAccessFile;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v0, "odex fpos must be 0"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v0, "odex must be empty"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->assertThat(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/facebook/common/dextricks/DalvikInternals;->dexOptCreateEmptyHeader(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v6, v0

    .line 58
    move/from16 v7, p2

    .line 59
    .line 60
    if-le v7, v9, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    int-to-long v3, v7

    .line 67
    add-long/2addr v0, v3

    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-static {v2, v0, v1, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->attemptAllocate(IJI)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "allocated more %s bytes for dex content"

    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object/from16 v3, p0

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    invoke-virtual {v3, v0, v7, v5}, Lcom/facebook/common/dextricks/DexOptRunner;->copyDexToOdex(Ljava/io/InputStream;ILjava/io/RandomAccessFile;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    if-eq v5, v0, :cond_6

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "wrote %s bytes to dex %s"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexOptRunner;->mTmpDir:Ljava/io/File;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->openUnlinkedTemporaryFile(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-array v1, v8, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string/jumbo v0, "unable to preallocate on this system"

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_0
    iget-object v0, v3, Lcom/facebook/common/dextricks/DexOptRunner;->mTemplate:Lcom/facebook/forker/ProcessBuilder;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/forker/Fd;->fileno(Ljava/io/FileDescriptor;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v4, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 146
    .line 147
    aput v0, v1, v9

    .line 148
    .line 149
    const/4 v0, -0x5

    .line 150
    aput v0, v1, v10

    .line 151
    .line 152
    iget-object v0, v4, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->addDexOptOptions(Lcom/facebook/forker/ProcessBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "--"

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const-string v0, "BOOTCLASSPATH"

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    move-object/from16 v1, p6

    .line 177
    .line 178
    if-nez p6, :cond_4

    .line 179
    .line 180
    const-string v15, ""

    .line 181
    .line 182
    :goto_2
    int-to-long v0, v6

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    int-to-long v0, v5

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    move-object/from16 v18, p5

    .line 193
    .line 194
    move-object v13, v12

    .line 195
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Lcom/facebook/forker/ProcessBuilder;->addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lcom/facebook/common/dextricks/DexOptRunner;->startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string v0, ":"

    .line 208
    .line 209
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :goto_3
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/facebook/common/dextricks/DexOptRunner;->waitForDexOpt(Lcom/facebook/forker/Process;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/facebook/forker/Process;->exitValueEx()I

    .line 218
    .line 219
    .line 220
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 222
    .line 223
    .line 224
    if-nez v2, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_0
    :try_start_3
    move-exception v0

    .line 231
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-static {v7}, Lcom/facebook/common/dextricks/Fs;->readProgramOutputFile(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/DexOptRunner$DexOptException;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 247
    .line 248
    .line 249
    :catchall_2
    throw v0

    .line 250
    :cond_6
    const-string/jumbo v0, "refusing to deal with impossibly huge dex file "

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public startSubprocess(Lcom/facebook/forker/ProcessBuilder;)Lcom/facebook/forker/Process;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/ProcessBuilder;->create()Lcom/facebook/forker/Process;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public waitForDexOpt(Lcom/facebook/forker/Process;I)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/facebook/forker/Process;->waitForUninterruptibly()I

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
