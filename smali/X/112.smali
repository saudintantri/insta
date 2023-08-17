.class public final LX/112;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public final synthetic A00:LX/381;


# direct methods
.method public constructor <init>(LX/381;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/112;->A00:LX/381;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedSharedPrefs_readFromDiskAsync"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xe8

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/112;->A00:LX/381;

    .line 1
    .line 2
    iget-object v0, v5, LX/381;->A00:LX/2p6;

    .line 3
    .line 4
    iget-object v1, v5, LX/381;->A03:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/2p6;->A00:LX/10U;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/10U;->D8j(Landroid/content/Context;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/2p7;->parseFromJson(LX/0zD;)LX/119;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/119;->A00:LX/2p9;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/119;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/119;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2p9;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, v5, LX/381;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iput-object v4, v5, LX/381;->A02:Ljava/util/Map;

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_3
    const-string v0, "EncryptedSharedPrefs_readFromDisk_error"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, LX/112;->A00:LX/381;

    .line 86
    .line 87
    iget-object v0, v0, LX/381;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    iget-object v0, p0, LX/112;->A00:LX/381;

    .line 95
    .line 96
    iget-object v0, v0, LX/381;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
