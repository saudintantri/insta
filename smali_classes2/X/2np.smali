.class public final LX/2np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2GP;

.field public final synthetic A01:LX/2cZ;

.field public final synthetic A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2GP;LX/2cZ;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2np;->A01:LX/2cZ;

    .line 1
    .line 2
    iput-object p4, p0, LX/2np;->A03:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p3, p0, LX/2np;->A02:Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 5
    .line 6
    iput-object p1, p0, LX/2np;->A00:LX/2GP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v10, p0, LX/2np;->A01:LX/2cZ;

    .line 1
    .line 2
    iget-object v9, v10, LX/2cZ;->A06:Ljava/lang/String;

    .line 3
    .line 4
    const-string v8, "LocalSocketVideoProxy"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_0
    new-instance v6, Landroid/net/LocalServerSocket;

    .line 8
    .line 9
    invoke-direct {v6, v9}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Socket server started, address: %s"

    .line 13
    .line 14
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v8, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 19
    .line 20
    .line 21
    iget-object v5, v10, LX/2cZ;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_1
    iget-object v4, v10, LX/2cZ;->A05:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v5

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    move-object v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {v6}, Landroid/net/LocalServerSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v6}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v10, LX/2cZ;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :catch_0
    :goto_2
    :try_start_3
    iget-object v12, v10, LX/2cZ;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, v10, LX/2cZ;->A01:I

    .line 52
    .line 53
    if-le v1, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v12, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroid/net/LocalSocket;

    .line 60
    .line 61
    const-string v1, "Closing client %s due to excess limit %d"

    .line 62
    .line 63
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v8, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v11}, Landroid/net/LocalSocket;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :cond_1
    :try_start_5
    monitor-exit v2

    .line 85
    if-eqz v3, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    iget-object v1, p0, LX/2np;->A03:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance v0, LX/2vg;

    .line 90
    .line 91
    invoke-direct {v0, v3, p0}, LX/2vg;-><init>(Landroid/net/LocalSocket;LX/2np;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    :try_start_6
    move-exception v0

    .line 99
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 101
    :catch_1
    move-exception v2

    .line 102
    new-array v1, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "Error connecting to client"

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v8, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    :try_start_8
    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 116
    .line 117
    .line 118
    :catch_2
    :cond_2
    move-object v3, v13

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    throw v0

    .line 122
    :cond_3
    monitor-enter v5

    .line 123
    :try_start_9
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    monitor-exit v5

    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception v2

    .line 129
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 130
    throw v2

    .line 131
    :catchall_3
    move-exception v2

    .line 132
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    throw v2

    .line 134
    :catch_3
    move-exception v1

    .line 135
    const-string v0, "Error initializing server"

    .line 136
    .line 137
    new-instance v2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v2
    .line 143
    .line 144
    .line 145
.end method
