.class public final LX/6eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4et;

.field public final A03:LX/DQe;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/54X;

.field public final A06:LX/0OX;

.field public final A07:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6eK;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v4, "popularKeyword:"

    .line 6
    .line 7
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 8
    .line 9
    iput-object v0, p0, LX/6eK;->A06:LX/0OX;

    .line 10
    .line 11
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x820cfa00040e9eL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    iput v0, p0, LX/6eK;->A01:I

    .line 28
    .line 29
    iget-object v2, p0, LX/6eK;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-wide v0, 0x820cfa00070ea1L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, p0, LX/6eK;->A00:I

    .line 46
    .line 47
    new-instance v0, LX/FRz;

    .line 48
    .line 49
    invoke-direct {v0}, LX/FRz;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6eK;->A07:Ljava/util/Comparator;

    .line 53
    .line 54
    new-instance v0, LX/6eL;

    .line 55
    .line 56
    invoke-direct {v0}, LX/6eL;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6eK;->A05:LX/54X;

    .line 60
    .line 61
    iget-object v0, p0, LX/6eK;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/1Aa;->A0y:LX/1Aa;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, LX/1AY;->A03(LX/1Aa;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, p0, LX/6eK;->A05:LX/54X;

    .line 78
    .line 79
    iget-object v1, p0, LX/6eK;->A07:Ljava/util/Comparator;

    .line 80
    .line 81
    new-instance v0, LX/4et;

    .line 82
    .line 83
    invoke-direct {v0, v3, v2, v4, v1}, LX/4et;-><init>(Landroid/content/SharedPreferences;LX/54X;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/6eK;->A02:LX/4et;

    .line 87
    .line 88
    new-instance v0, LX/DQe;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/DQe;-><init>(LX/6eK;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/6eK;->A03:LX/DQe;

    .line 94
    .line 95
    return-void
    .line 96
.end method


# virtual methods
.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6eK;->A02:LX/4et;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/4et;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
