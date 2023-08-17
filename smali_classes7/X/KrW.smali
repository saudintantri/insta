.class public final LX/KrW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/FileFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LYo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LYo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KrW;->A00:Ljava/io/FileFilter;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "0-[\\d]+$"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 64
    :catch_0
    move-object v3, v1

    .line 65
    goto :goto_4

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :catch_1
    :goto_3
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_2
    move-object v3, v1

    .line 72
    move-object v4, v1

    .line 73
    goto :goto_4

    .line 74
    :catch_3
    move-object v1, v2

    .line 75
    :catch_4
    :goto_4
    const/4 v0, -0x1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :goto_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 93
    .line 94
    .line 95
    :goto_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    .line 97
    .line 98
    :catch_5
    :cond_3
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    .line 100
    .line 101
    return v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
