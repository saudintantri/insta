.class public final LX/KyS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const-string v3, ".font"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v1, v1, v2, v0}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v0, 0x64

    .line 25
    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v1

    .line 47
    :cond_1
    return-object v4
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    const-string v0, "r"

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    .line 49
    .line 50
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    .line 54
    .line 55
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 56
    :catch_0
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(Landroid/content/res/Resources;Ljava/io/File;I)Z
    .locals 7

    .line 0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v3, p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x400
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    .line 17
    :try_start_3
    new-array v2, v0, [B

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    .line 32
    .line 33
    :catch_0
    :try_start_5
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v4, v3

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v2

    .line 42
    move-object v4, v3

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v2

    .line 45
    :goto_1
    :try_start_6
    const-string v1, "TypefaceCompatUtil"

    .line 46
    .line 47
    const-string v0, "Error copying resource contents to temp file: "

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 57
    .line 58
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    .line 60
    .line 61
    :catch_3
    :cond_1
    :try_start_8
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v6, :cond_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 66
    .line 67
    :goto_2
    :try_start_9
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    :cond_2
    return v0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    :goto_3
    :try_start_a
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 75
    .line 76
    .line 77
    :catch_5
    :cond_3
    :try_start_b
    invoke-static {p0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    :try_start_c
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    :catch_6
    :cond_4
    throw v0
    .line 90
    .line 91
.end method
