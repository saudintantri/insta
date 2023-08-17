.class public final LX/1TS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# static fields
.field public static volatile A04:LX/1TS;


# instance fields
.field public A00:LX/1TT;

.field public A01:LX/1TU;

.field public A02:LX/2c7;

.field public A03:LX/3A7;


# direct methods
.method public constructor <init>(LX/1TT;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TS;->A00:LX/1TT;

    .line 4
    .line 5
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 6
    .line 7
    new-instance v0, LX/1TU;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, LX/1TU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1TS;->A01:LX/1TU;

    .line 13
    .line 14
    iget-object v1, p0, LX/1TS;->A00:LX/1TT;

    .line 15
    .line 16
    new-instance v0, LX/3A7;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/3A7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TT;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1TS;->A03:LX/3A7;

    .line 22
    .line 23
    new-instance v0, LX/2c7;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2c7;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1TT;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1TS;->A02:LX/2c7;

    .line 29
    .line 30
    return-void
.end method

.method public static A00()LX/1TU;
    .locals 2

    .line 0
    sget-object v0, LX/1TS;->A04:LX/1TS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1TS;->A04:LX/1TS;

    .line 5
    .line 6
    iget-object v0, v0, LX/1TS;->A01:LX/1TU;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "VideoQPL never initialized"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/1TS;
    .locals 2

    .line 0
    const-class v1, LX/1TS;

    .line 1
    .line 2
    new-instance v0, LX/3Ou;

    .line 3
    .line 4
    invoke-direct {v0}, LX/3Ou;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1TS;

    .line 12
    .line 13
    sput-object v0, LX/1TS;->A04:LX/1TS;

    .line 14
    .line 15
    sget-object v0, LX/1TS;->A04:LX/1TS;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x65c81c1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x59a60b75

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1TS;->A01:LX/1TU;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1TU;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, LX/1TU;->A03:Z

    .line 8
    .line 9
    iget-object v2, v2, LX/1TU;->A01:LX/2c6;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/2c6;->A05:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, LX/2c6;->A05:Z

    .line 16
    .line 17
    iget-object v1, v2, LX/2c6;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/8la;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/8la;-><init>(LX/2c6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1TS;->A03:LX/3A7;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v0, LX/3A7;->A02:Z

    .line 31
    .line 32
    iget-object v1, v0, LX/3A7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    sget-object v0, LX/3A7;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x267

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/1TS;->A02:LX/2c7;

    .line 46
    .line 47
    iget-object v0, v2, LX/2c7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, LX/2c7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    iget-object v0, v2, LX/2c7;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
