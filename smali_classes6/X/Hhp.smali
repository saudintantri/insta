.class public final LX/Hhp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 5

    .line 0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {v3}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return v1

    .line 25
    :cond_0
    :try_start_3
    const-string v0, "got invalid integer duration value: "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v4

    .line 33
    const-string v1, "Cannot setDataSource: got RuntimeException"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v4

    .line 37
    const-string v1, "Cannot setDataSource: file corrupted or incomplete"

    .line 38
    .line 39
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {p0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "%s - pathExists=%b, path=%s"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/Hhp;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v1, "got null duration metadata string"

    .line 78
    .line 79
    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {p0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "%s - pathExists=%b, path=%s"

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-class v0, LX/Hhp;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 119
    .line 120
    .line 121
    :catch_3
    throw v0
    .line 122
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 2

    .line 0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    throw v0
    .line 28
.end method
