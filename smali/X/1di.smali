.class public final LX/1di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1di;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1di;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1di;

    .line 5
    .line 6
    new-instance v0, LX/3OW;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3OW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/1di;

    .line 19
    .line 20
    return-object v0
.end method

.method private final A01(LX/0Xg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1di;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8108e50000113dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x81088200000fccL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0bQ;->A00:LX/0bQ;

    .line 35
    .line 36
    new-instance v1, LX/1dj;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LX/1dj;-><init>(LX/0Xg;)V

    .line 39
    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v0, LX/0bQ;->A01:LX/0jV;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0jV;->AQB(LX/0Nr;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :goto_0
    monitor-exit v2

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, -0x77f9487

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/1di;->A01(LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x4031a01e

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
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1di;->A01(LX/0Xg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
