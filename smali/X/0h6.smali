.class public final LX/0h6;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0h5;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/0h5;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 0
    const/16 v2, 0x81

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/0h6;->A00:LX/0h5;

    .line 5
    .line 6
    iput-object p2, p0, LX/0h6;->A01:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LX/0h6;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v1}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0h6;->A00:LX/0h5;

    .line 2
    .line 3
    iget-object v4, v1, LX/0h5;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, LX/0h5;->A00()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/0h5;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0z4;->A06(Ljava/io/File;)LX/0zD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/017;->A01(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/0FF;->parseFromJson(LX/0zD;)LX/0FJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    monitor-exit v4

    .line 39
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    iget-object v0, v0, LX/0FJ;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0F3;

    .line 58
    .line 59
    iget-object v0, p0, LX/0h6;->A01:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :cond_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    iget-object v0, p0, LX/0h6;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    :try_start_6
    const-string v0, "JsonFileStoreAdapter"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v3, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    .line 83
    :try_start_7
    invoke-virtual {v3}, LX/0zD;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    :cond_2
    iget-object v0, p0, LX/0h6;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    :try_start_8
    invoke-virtual {v3}, LX/0zD;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 96
    .line 97
    .line 98
    :catch_2
    :cond_3
    iget-object v0, p0, LX/0h6;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
