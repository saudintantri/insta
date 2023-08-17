.class public final LX/4Aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    :try_start_2
    new-array v3, v4, [B

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 42
    :catch_0
    :try_start_6
    move-exception v2

    .line 43
    const-string v1, "FileParsingUtils"

    .line 44
    .line 45
    const-string v0, "getFileContentAsByte: failed due to exception: "

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "FileParsingUtils"

    .line 66
    .line 67
    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0
    .line 74
.end method
