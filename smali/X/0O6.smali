.class public final LX/0O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:S

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/Properties;

.field public final A05:Ljava/io/File;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0O6;->A04:Ljava/util/Properties;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-short v0, p0, LX/0O6;->A00:S

    .line 12
    .line 13
    iput-object p1, p0, LX/0O6;->A05:Ljava/io/File;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v1, "StringEncoder"

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0O6;->A03:Landroid/os/Handler;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/0O6;->A06:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A00(LX/0O6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0O6;->A05:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v1, "strdict.txt"

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iget-object v1, p0, LX/0O6;->A04:Ljava/util/Properties;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 32
    .line 33
    .line 34
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "StringEncoder"

    .line 37
    .line 38
    const-string v0, "Error storing properties"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception v2

    .line 45
    const-string v1, "StringEncoder"

    .line 46
    .line 47
    const-string v0, "Error saving string map"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(S)Ljava/lang/String;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0O6;->A06:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0O6;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/0O6;->A05:Ljava/io/File;

    .line 11
    .line 12
    const-string/jumbo v1, "strdict.txt"

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v0, p0, LX/0O6;->A04:Ljava/util/Properties;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :catch_0
    :goto_0
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0O6;->A01:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v4, p0, LX/0O6;->A04:Ljava/util/Properties;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/0O6;->A01:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, LX/0O6;->A02:Z

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, LX/0O6;->A01:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v0

    .line 107
    :cond_3
    monitor-exit p0

    .line 108
    return-object v5

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    monitor-exit p0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)S
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0O6;->A04:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-short v1, p0, LX/0O6;->A00:S

    .line 15
    .line 16
    const/16 v0, 0x7ffe

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    iput-short v0, p0, LX/0O6;->A00:S

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0O6;->A03:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/0O5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0O5;-><init>(LX/0O6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-short v0, p0, LX/0O6;->A00:S

    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    throw v0

    .line 50
    :cond_2
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    const/16 v0, 0x7fff
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    :goto_1
    monitor-exit v3

    .line 58
    return v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
