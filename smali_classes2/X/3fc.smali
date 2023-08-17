.class public final LX/3fc;
.super LX/3do;
.source ""


# instance fields
.field public final A00:LX/1O6;

.field public final A01:LX/1O6;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3do;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4qG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4qG;-><init>(LX/3fc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fc;->A01:LX/1O6;

    .line 9
    .line 10
    new-instance v0, LX/4c6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4c6;-><init>(LX/3fc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3fc;->A00:LX/1O6;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/3fc;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/3fc;

    .line 5
    .line 6
    new-instance v0, LX/4Jm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4Jm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3fc;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x4a1229bd    # 2394735.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3do;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/3fd;

    .line 14
    .line 15
    iget-object v0, p0, LX/3fc;->A01:LX/1O6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/2cV;

    .line 25
    .line 26
    iget-object v0, p0, LX/3fc;->A00:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x50fadc90

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3do;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/3fd;

    .line 7
    .line 8
    iget-object v0, p0, LX/3fc;->A01:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/2cV;

    .line 18
    .line 19
    iget-object v0, p0, LX/3fc;->A00:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
