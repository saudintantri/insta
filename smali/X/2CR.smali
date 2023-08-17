.class public final LX/2CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CS;
.implements LX/0Rs;


# instance fields
.field public A00:LX/Ka7;

.field public A01:LX/5Nk;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0L3;

.field public final A04:LX/0lf;

.field public final A05:LX/0SF;

.field public final A06:LX/27N;

.field public final A07:LX/2CV;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2CR;->A05:LX/0SF;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2CR;->A03:LX/0L3;

    .line 11
    .line 12
    iget-object v2, p0, LX/2CR;->A05:LX/0SF;

    .line 13
    .line 14
    sget-object v1, LX/0XC;->A03:LX/0XC;

    .line 15
    .line 16
    new-instance v0, LX/0lf;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2CR;->A04:LX/0lf;

    .line 22
    .line 23
    const-class v1, LX/2CT;

    .line 24
    .line 25
    new-instance v0, LX/8Kj;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/8Kj;-><init>(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2CT;

    .line 35
    .line 36
    iput-object v0, p0, LX/2CR;->A07:LX/2CV;

    .line 37
    .line 38
    iget-object v1, p0, LX/2CR;->A05:LX/0SF;

    .line 39
    .line 40
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1}, LX/27N;->A00(Lcom/instagram/service/session/UserSession;)LX/27N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/2CR;->A06:LX/27N;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public static final A00(LX/0SF;)LX/2CR;
    .locals 2

    .line 0
    const-class v1, LX/2CR;

    .line 1
    .line 2
    new-instance v0, LX/8Jn;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/8Jn;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2CR;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final AX3()LX/Ka7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CR;->A00:LX/Ka7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final At1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2CR;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJN(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2CR;->A03:LX/0L3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0L3;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v2, v0

    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "%d_%.3f"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    goto :goto_0
    .line 48
.end method

.method public final Bd0(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2CR;->A04:LX/0lf;

    .line 1
    .line 2
    const-string/jumbo v1, "instagram_two_measurement_debugging_signal"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9bc

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "trigger_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2CR;->A07:LX/2CV;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2CV;->Ae4()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "correlation_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/2CR;->A06:LX/27N;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v2, LX/27N;->A03:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-exit v2

    .line 55
    const-string/jumbo v0, "previous_actions"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/27N;->A01()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "scroll_velocity"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public final Ct6(LX/Ka7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2CR;->A00:LX/Ka7;

    .line 1
    .line 2
    return-void
.end method

.method public final CwJ(LX/5Nk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2CR;->A01:LX/5Nk;

    .line 1
    .line 2
    return-void
.end method

.method public final CxO(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2CR;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
