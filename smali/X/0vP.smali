.class public final LX/0vP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0uj;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:LX/0u6;

.field public final A09:LX/0uF;

.field public final A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0uF;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0uj;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0vP;->A04:Ljava/util/Set;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/0vP;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/0vP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0vP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    iput-object p5, p0, LX/0vP;->A03:LX/0uj;

    .line 43
    .line 44
    const-class v1, Landroid/net/ConnectivityManager;

    .line 45
    .line 46
    const-string v0, "connectivity"

    .line 47
    .line 48
    invoke-virtual {p5, v1, v0}, LX/0uj;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0u6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0vP;->A08:LX/0u6;

    .line 53
    .line 54
    iput-object p1, p0, LX/0vP;->A01:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p4, p0, LX/0vP;->A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 57
    .line 58
    iput-object p2, p0, LX/0vP;->A02:Landroid/os/Handler;

    .line 59
    .line 60
    iput-object p3, p0, LX/0vP;->A09:LX/0uF;

    .line 61
    .line 62
    new-instance v0, LX/0vO;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/0vO;-><init>(LX/0vP;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/0vP;->A00:Landroid/content/BroadcastReceiver;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/0vP;->A01()Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p0}, LX/0vP;->A00(Landroid/net/NetworkInfo;LX/0vP;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/content/IntentFilter;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/0vP;->A01:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v2, p0, LX/0vP;->A00:Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, LX/0vP;->A02:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static declared-synchronized A00(Landroid/net/NetworkInfo;LX/0vP;)V
    .locals 8

    .line 0
    monitor-enter p1

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p1, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v6, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LX/0vP;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v0, v4, v2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p1, LX/0vP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p1, LX/0vP;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/0vP;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v0, v6, v4

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v4, p1, LX/0vP;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v0, v6

    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v4, p1, LX/0vP;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1

    .line 85
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0vP;->A08:LX/0u6;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    const-string v1, "NetworkProvider"

    .line 28
    .line 29
    const-string v0, "Exception in getNetworkInfo"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :cond_1
    return-object v3
.end method

.method public final A02()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0vP;->A01()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    return-object v1
    .line 14
.end method

.method public final A03()LX/0uE;
    .locals 8

    .line 0
    iget-object v1, p0, LX/0vP;->A08:LX/0u6;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, LX/0vP;->A09:LX/0uF;

    .line 15
    .line 16
    if-nez v7, :cond_1

    .line 17
    .line 18
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v5, LX/0uE;

    .line 24
    .line 25
    invoke-direct {v5, v3, v0, v1, v2}, LX/0uE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v7}, LX/0uF;->A00(Landroid/net/ConnectivityManager;)LX/0uE;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    return-object v5

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, v6, LX/0uF;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const-string/jumbo v0, "phone"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v5, LX/0uE;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0, v3, v2}, LX/0uE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 84
    .line 85
    .line 86
    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :catch_0
    :try_start_2
    invoke-virtual {v7, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v7}, LX/0uF;->A00(Landroid/net/ConnectivityManager;)LX/0uE;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    return-object v5

    .line 104
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_6
    invoke-static {v0}, LX/0uF;->A01(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 114
    new-instance v5, LX/0uE;

    .line 115
    .line 116
    invoke-direct {v5, v4, v0, v3, v2}, LX/0uE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    const/4 v0, -0x1

    .line 122
    new-instance v5, LX/0uE;

    .line 123
    .line 124
    invoke-direct {v5, v4, v1, v0, v3}, LX/0uE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 125
    .line 126
    .line 127
    return-object v5
    .line 128
    .line 129
    .line 130
.end method
