.class public final LX/1U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static final A01:LX/1U7;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1U7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1U7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1U6;->A01:LX/1U7;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1U6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const-class v2, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 16
    .line 17
    const-class v1, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 18
    .line 19
    const-class v0, Lcom/instagram/fbpay/w3c/views/PaymentActivity;

    .line 20
    .line 21
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/1U6;->A02:Ljava/util/List;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1U6;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1U6;
    .locals 8

    .line 0
    const-class v3, LX/1U6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v7, LX/1U6;->A01:LX/1U7;

    .line 4
    .line 5
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x81004c0009006fL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    :cond_0
    sget-object v0, LX/1U6;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, LX/1U6;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v0, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v5, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, LX/3Zi;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/3Zi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1U6;

    .line 82
    .line 83
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_3
    const-string v1, "W3CSessionInit"

    .line 86
    .line 87
    const-string v0, "Unable to set status for W3C Payment Components"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/C6M;

    .line 93
    .line 94
    invoke-direct {v0}, LX/C6M;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1U6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    :goto_1
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    monitor-exit v3

    .line 105
    return-object v0

    .line 106
    :catchall_0
    :try_start_5
    move-exception v0

    .line 107
    monitor-exit v7

    .line 108
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0
    .line 112
    .line 113
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x3202049c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1U6;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1UH;->A06:LX/1UI;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1UI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x5d03fd4a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
