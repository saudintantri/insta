.class public final LX/IcY;
.super LX/IcZ;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 0
    const/16 v1, 0x2000

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/IcT;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/IcT;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v1, "Failed to create target directory."

    .line 43
    .line 44
    new-instance v0, LX/Gsa;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, LX/Gsa;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p1}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    new-array v1, v1, [B

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    if-ltz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_3
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    :try_start_4
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v4, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_5
    new-instance v0, LX/IcU;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/IcU;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
