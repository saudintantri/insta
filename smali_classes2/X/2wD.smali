.class public final LX/2wD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 0
    const-class v5, LX/2wD;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/2wD;->A00:[B

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, LX/2wD;->A00:[B

    .line 12
    .line 13
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f110026

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/2wD;->A00:[B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x25f

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_3
    const-string v0, "mini_preview_image_loader"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :cond_1
    :goto_0
    :try_start_5
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v3, LX/2wD;->A00:[B

    .line 57
    .line 58
    const/16 v1, 0xa2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-byte v0, v4, v0

    .line 62
    .line 63
    aput-byte v0, v3, v1

    .line 64
    .line 65
    const/16 v1, 0xa0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aget-byte v0, v4, v0

    .line 69
    .line 70
    aput-byte v0, v3, v1

    .line 71
    .line 72
    const/16 v2, 0x25f

    .line 73
    .line 74
    array-length v1, v4

    .line 75
    const/4 v0, 0x3

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    .line 80
    monitor-exit v5

    .line 81
    return v1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    monitor-exit v5

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
