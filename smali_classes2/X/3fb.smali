.class public final LX/3fb;
.super LX/3do;
.source ""

# interfaces
.implements LX/1bd;


# instance fields
.field public final A00:LX/1Cv;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3do;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3fb;->A00:LX/1Cv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3fb;
    .locals 2

    .line 0
    const-class v1, LX/3fb;

    .line 1
    .line 2
    new-instance v0, LX/5AW;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5AW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3fb;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3do;->A01()LX/3eX;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3fb;->A00:LX/1Cv;

    .line 7
    .line 8
    invoke-static {v0}, LX/3fD;->A02(LX/1Cv;)LX/3e8;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0}, LX/3fD;->A01(LX/1Cv;)LX/3dr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, LX/3fD;->A00(LX/1Cv;)LX/3dr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/3fA;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/3fA;-><init>(LX/3dr;LX/3dr;LX/3e8;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/3eX;->AND(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x2270bf93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3fb;->A00:LX/1Cv;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/1Cv;->A8n(LX/1bd;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x73f775c3

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3fb;->A00:LX/1Cv;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/1Cv;->Cme(LX/1bd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
