.class public final LX/0NR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0NR;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/0NR;Ljava/lang/String;J)LX/0NP;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v7

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, LX/0NR;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, p2

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    const-string/jumbo v0, "r"

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-direct {v6, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v6, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, -0x1a9

    .line 43
    .line 44
    new-instance v5, LX/0NP;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, LX/0NP;-><init>(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v0, v3, v7

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    const-wide/16 v0, -0x365

    .line 59
    .line 60
    new-instance v5, LX/0NP;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1}, LX/0NP;-><init>(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v7

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    const-wide/16 v0, -0x365

    .line 75
    .line 76
    new-instance v5, LX/0NP;

    .line 77
    .line 78
    invoke-direct {v5, v0, v1}, LX/0NP;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v5, LX/0NP;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4, v1, v2}, LX/0NP;-><init>(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :catch_0
    move-exception v3

    .line 97
    :try_start_6
    const-string/jumbo v2, "lacrima"

    .line 98
    .line 99
    .line 100
    const-string v1, "Could not read %s"

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v1, v3, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, -0x287

    .line 110
    .line 111
    new-instance v5, LX/0NP;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1}, LX/0NP;-><init>(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 117
    :catch_1
    move-exception v3

    .line 118
    :try_start_7
    const-string/jumbo v2, "lacrima"

    .line 119
    .line 120
    .line 121
    const-string v1, "Could not read %s due to IO issue"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v3, v0}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, -0x218

    .line 131
    .line 132
    new-instance v5, LX/0NP;

    .line 133
    .line 134
    invoke-direct {v5, v0, v1}, LX/0NP;-><init>(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 135
    .line 136
    .line 137
    :goto_1
    monitor-exit p0

    .line 138
    return-object v5

    .line 139
    :cond_3
    monitor-exit p0

    .line 140
    return-object v3

    .line 141
    :cond_4
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    monitor-exit p0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static declared-synchronized A01(LX/0NR;II)LX/0NQ;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v8, p0, LX/0NR;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    int-to-long v0, p1

    .line 15
    cmp-long v2, v3, v0

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    int-to-long v4, p2

    .line 24
    cmp-long v2, v6, v4

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    :try_start_1
    const-string/jumbo v2, "r"

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    invoke-direct {v3, v8, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_0
    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-array v0, v1, [B

    .line 58
    .line 59
    invoke-virtual {v3, v0, v6, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move v6, v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    .line 81
    .line 82
    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move v2, v6

    .line 85
    move-object v1, v9

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    move-object v1, v9

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :goto_3
    new-instance v0, LX/0NQ;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, LX/0NQ;-><init>(ZLjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :cond_2
    monitor-exit p0

    .line 101
    return-object v9

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()C
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0NR;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-direct {v1, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_6
    const-string/jumbo v1, "lacrima"

    .line 46
    .line 47
    .line 48
    const-string v0, "Could not read activity state"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    :try_start_7
    throw v0

    .line 56
    :cond_0
    :goto_0
    const/16 v0, 0x3f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :catchall_3
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method

.method public final declared-synchronized A03()C
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0NR;->A00:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v0, "r"

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-direct {v1, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-char v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    .line 43
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    :catch_0
    move-exception v2

    .line 45
    :try_start_6
    const-string/jumbo v1, "lacrima"

    .line 46
    .line 47
    .line 48
    const-string v0, "Could not read status"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/16 v0, 0x30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54
    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final declared-synchronized A04(Z)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    const/16 v1, 0xcc

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xcb

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v6, p0, LX/0NR;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    int-to-long v2, v1

    .line 20
    cmp-long v0, v4, v2

    .line 21
    .line 22
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    .line 24
    :try_start_1
    const-string/jumbo v0, "r"

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_6
    const-string/jumbo v1, "lacrima"

    .line 50
    .line 51
    .line 52
    const-string v0, "Could not read number of activities byte"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    :try_start_7
    throw v0

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public final declared-synchronized A05(LX/0A7;)Ljava/lang/String;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v7, p0, LX/0NR;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide/16 v2, 0x2

    .line 21
    .line 22
    cmp-long v0, v5, v2

    .line 23
    .line 24
    if-lez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    .line 26
    :try_start_2
    const-string/jumbo v0, "r"

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-direct {v1, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-char v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 43
    .line 44
    .line 45
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :catch_0
    move-exception v2

    .line 52
    :try_start_7
    const-string/jumbo v1, "lacrima"

    .line 53
    .line 54
    .line 55
    const-string v0, "Could not read foreground entity"

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_8
    throw v0

    .line 63
    :cond_0
    :goto_0
    const/16 v6, 0x20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 64
    .line 65
    :goto_1
    :try_start_9
    const-string v0, "_entity"

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x20

    .line 77
    .line 78
    if-ne v6, v0, :cond_1

    .line 79
    .line 80
    const-string v5, "NONE"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const/16 v0, 0x21

    .line 84
    .line 85
    if-ne v6, v0, :cond_2

    .line 86
    .line 87
    const-string v5, "OTHERS"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    new-instance v4, Ljava/util/Properties;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 96
    :try_start_a
    new-instance v1, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 99
    .line 100
    .line 101
    :try_start_b
    invoke-virtual {v4, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 102
    .line 103
    .line 104
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 105
    .line 106
    .line 107
    :try_start_d
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v6, v0, :cond_3

    .line 143
    .line 144
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 147
    .line 148
    .line 149
    :catchall_4
    :try_start_f
    throw v0

    .line 150
    :goto_2
    move-object v5, v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 151
    :catch_1
    :cond_4
    :goto_3
    if-nez v5, :cond_6

    .line 152
    .line 153
    :try_start_10
    const-string v5, ""

    .line 154
    .line 155
    goto :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    :try_start_11
    throw v0

    .line 158
    :cond_5
    const-string v5, "NONE"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catch_2
    const-string v5, ""
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 162
    .line 163
    :cond_6
    :goto_4
    monitor-exit v8

    .line 164
    return-object v5

    .line 165
    :catchall_6
    move-exception v0

    .line 166
    monitor-exit v8

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
