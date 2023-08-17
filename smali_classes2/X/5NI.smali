.class public final LX/5NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A09:J


# instance fields
.field public A00:LX/1HO;

.field public final A01:LX/4et;

.field public final A02:LX/54X;

.field public final A03:LX/3GE;

.field public final A04:LX/0OX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Comparator;

.field public final A07:Ljava/util/Comparator;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/5NI;->A09:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EuX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EuX;-><init>(LX/5NI;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5NI;->A02:LX/54X;

    .line 9
    .line 10
    new-instance v0, LX/DQf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DQf;-><init>(LX/5NI;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5NI;->A03:LX/3GE;

    .line 16
    .line 17
    new-instance v0, LX/8ti;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8ti;-><init>(LX/5NI;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5NI;->A07:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v0, LX/8tj;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8tj;-><init>(LX/5NI;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5NI;->A06:Ljava/util/Comparator;

    .line 30
    .line 31
    iput-object p1, p0, LX/5NI;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1Aa;->A0x:LX/1Aa;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v2, p0, LX/5NI;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x8100a300050103L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, LX/5NI;->A02:LX/54X;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, LX/5NI;->A06:Ljava/util/Comparator;

    .line 65
    .line 66
    :goto_0
    const-string v1, "keyword:"

    .line 67
    .line 68
    new-instance v0, LX/4et;

    .line 69
    .line 70
    invoke-direct {v0, v5, v3, v1, v2}, LX/4et;-><init>(Landroid/content/SharedPreferences;LX/54X;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/5NI;->A01:LX/4et;

    .line 74
    .line 75
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 76
    .line 77
    iput-object v0, p0, LX/5NI;->A04:LX/0OX;

    .line 78
    .line 79
    iget-object v2, p0, LX/5NI;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-wide v0, 0x8100a300010102L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/5NI;->A08:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v2, p0, LX/5NI;->A07:Ljava/util/Comparator;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/5NI;
    .locals 2

    .line 0
    const-class v1, LX/5NI;

    .line 1
    .line 2
    new-instance v0, LX/8KY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8KY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5NI;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/5NI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5NI;->A00:LX/1HO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5NI;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5NI;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v2, LX/19z;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "fbsearch/search_entity_bootstrap/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/9mW;

    .line 26
    .line 27
    const-class v0, LX/BcR;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/5NI;->A03:LX/3GE;

    .line 37
    .line 38
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 39
    .line 40
    iput-object v1, p0, LX/5NI;->A00:LX/1HO;

    .line 41
    .line 42
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/5NI;->A01:LX/4et;

    .line 2
    .line 3
    iget-boolean v0, v6, LX/4et;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v6}, LX/4et;->A03()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v6, LX/4et;->A00:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v6, LX/4et;->A03:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v0, "expiration_timestamp_ms"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iput-wide v4, v6, LX/4et;->A00:J

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v4, v1

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, LX/4et;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LX/4et;->A02()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/5NI;->A01(LX/5NI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5NI;->A00:LX/1HO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1HO;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5NI;->A00:LX/1HO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5NI;->A01:LX/4et;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4et;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
