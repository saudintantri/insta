.class public final LX/45V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/45V;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/wifi/WifiManager;

.field public final A02:LX/45c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, LX/45V;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "wifi"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    iput-object v1, v0, LX/45V;->A01:Landroid/net/wifi/WifiManager;

    .line 18
    .line 19
    iget-object v1, v0, LX/45V;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v21, 0x1

    .line 22
    .line 23
    const-wide/32 v9, 0x927c0

    .line 24
    .line 25
    .line 26
    const-wide/32 v11, 0x1b7740

    .line 27
    .line 28
    .line 29
    const-wide/16 v13, -0x1

    .line 30
    .line 31
    const-wide/16 v15, -0x55

    .line 32
    .line 33
    const-wide/16 v17, 0xa

    .line 34
    .line 35
    const-wide/16 v19, 0x32

    .line 36
    .line 37
    new-instance v8, LX/45W;

    .line 38
    .line 39
    invoke-direct/range {v8 .. v21}, LX/45W;-><init>(JJJJJJZ)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/2lH;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v7, LX/2lH;->A04:LX/2lH;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    new-instance v7, LX/2lH;

    .line 50
    .line 51
    invoke-direct {v7, v1}, LX/2lH;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LX/2lH;->A04:LX/2lH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_0
    monitor-exit v2

    .line 57
    new-instance v6, LX/0do;

    .line 58
    .line 59
    invoke-direct {v6}, LX/0do;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v2, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/45X;

    .line 74
    .line 75
    invoke-direct {v4, v2}, LX/45X;-><init>(Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/45Z;

    .line 79
    .line 80
    invoke-direct {v3, v1}, LX/45Z;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LX/45a;

    .line 84
    .line 85
    invoke-direct {v2, v6, v5}, LX/45a;-><init>(LX/0L2;LX/0L3;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, LX/45b;

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    move-object v11, v6

    .line 92
    move-object v12, v5

    .line 93
    move-object v13, v7

    .line 94
    move-object v14, v3

    .line 95
    move-object v15, v2

    .line 96
    move-object/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, LX/45b;-><init>(Landroid/content/Context;LX/0L2;LX/0L3;LX/2lH;LX/45Z;LX/45a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/45c;

    .line 102
    .line 103
    invoke-direct {v1, v7, v9, v8}, LX/45c;-><init>(LX/2lH;LX/45b;LX/45W;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, LX/45V;->A02:LX/45c;

    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public static A00()LX/45V;
    .locals 3

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v2, LX/45V;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v1, LX/45V;->A03:LX/45V;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/45V;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/45V;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/45V;->A03:LX/45V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/45V;->A01:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/45V;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/45V;->A02:LX/45c;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/45c;->A00()Landroid/net/wifi/WifiInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    return-object v3
    .line 34
    .line 35
.end method
