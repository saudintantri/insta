.class public final LX/Khu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L4o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Khu;->A00:LX/L4o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;LX/Kf3;LX/5FA;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    invoke-static {}, LX/38B;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Khu;->A00:LX/L4o;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v8, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v4, p4

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/KZJ;

    .line 14
    .line 15
    invoke-direct {v1, p4, p0}, LX/KZJ;-><init>(LX/5FA;LX/Khu;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/L4o;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, v1, p2}, LX/L4o;-><init>(Landroid/content/Context;LX/Kf3;LX/KZJ;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Khu;->A00:LX/L4o;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "WebRtcConnectionFactory"

    .line 27
    .line 28
    const-string v1, "WebRtcConnection was not released in time: %s"

    .line 29
    .line 30
    iget-object v0, v0, LX/L4o;->A0L:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/Khu;->A00:LX/L4o;

    .line 44
    .line 45
    new-instance v2, LX/K9z;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LX/K9z;-><init>(Landroid/content/Context;LX/5FA;LX/Kf3;LX/Khu;LX/L4o;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/Ldh;

    .line 51
    .line 52
    invoke-direct {v1, v7}, LX/Ldh;-><init>(LX/L4o;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/K9x;

    .line 56
    .line 57
    invoke-direct {v0, v2, v7}, LX/K9x;-><init>(LX/Mxb;LX/L4o;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7, v1}, LX/L4o;->A02(LX/Mxb;LX/L4o;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v6

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v6

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
