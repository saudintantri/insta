.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0Tm;


# static fields
.field public static A07:LX/0ir; = null

.field public static final A08:Ljava/util/Collection;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectionChangeReporter"


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Z

.field public A02:Landroid/content/IntentFilter;

.field public A03:Landroid/net/NetworkInfo;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public volatile A06:Landroid/net/NetworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ir;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0ir;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ir;->A00(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0ir;->A06:Landroid/net/NetworkInfo;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string/jumbo v1, "getActiveNetworkInfo caught Exception: "

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ConnectionChangeReporter"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public static declared-synchronized A01()V
    .locals 3

    .line 0
    const-class v2, LX/0ir;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0ir;->A07:LX/0ir;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/0ir;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0ir;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0ir;->A07:LX/0ir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method

.method public static A02(Landroid/content/Context;LX/0ir;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0ir;->A00(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/0ir;->A06:Landroid/net/NetworkInfo;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/0ir;->A04:Z

    .line 21
    .line 22
    :cond_0
    iget-object v2, p1, LX/0ir;->A03:Landroid/net/NetworkInfo;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-boolean v0, p1, LX/0ir;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_1
    iput-object p0, p1, LX/0ir;->A03:Landroid/net/NetworkInfo;

    .line 33
    .line 34
    sget-object v1, LX/0ir;->A08:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0Lw;

    .line 57
    .line 58
    invoke-interface {v0, p0}, LX/0Lw;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p1, LX/0ir;->A04:Z

    .line 87
    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0xa1b91fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0ir;->A00:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0ir;->A05:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/0ir;->A01:Z

    .line 18
    .line 19
    const v0, -0x3138eb93    # -1.6700023E9f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x3f9e7b3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/0ir;->A01:Z

    .line 9
    .line 10
    iget-object v2, p0, LX/0ir;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, p0}, LX/0ir;->A02(Landroid/content/Context;LX/0ir;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0ir;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0Lx;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/0Lx;-><init>(LX/0ir;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0ir;->A00:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/0ir;->A02:Landroid/content/IntentFilter;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/0ir;->A02:Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/0ir;->A00:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    iget-object v0, p0, LX/0ir;->A02:Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const v0, 0x42112d1b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
