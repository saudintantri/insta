.class public final LX/3fZ;
.super LX/3do;
.source ""


# instance fields
.field public A00:LX/3fa;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3do;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3fa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3fa;-><init>(LX/3fZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3fZ;->A00:LX/3fa;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/3fZ;
    .locals 2

    .line 0
    const-class v1, LX/3fZ;

    .line 1
    .line 2
    new-instance v0, LX/5Hj;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5Hj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3fZ;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x7429f559

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/2wf;->A02:LX/2wf;

    .line 8
    .line 9
    iget-object v2, p0, LX/3fZ;->A00:LX/3fa;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/2wf;->A03(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    const v0, -0x619d7259

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/2wf;->A02:LX/2wf;

    .line 1
    .line 2
    iget-object v0, p0, LX/3fZ;->A00:LX/3fa;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wf;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
