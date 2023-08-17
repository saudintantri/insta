.class public final LX/I4M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoP;


# instance fields
.field public final synthetic A00:LX/5AI;


# direct methods
.method public constructor <init>(LX/5AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I4M;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I4M;->A00:LX/5AI;

    .line 1
    .line 2
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 3
    .line 4
    const v1, 0x1212289

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f121ae4

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4M;->A00:LX/5AI;

    .line 1
    .line 2
    invoke-static {v4}, LX/5AI;->A09(LX/5AI;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x81002c00020041L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/5AI;->A0Z:LX/91y;

    .line 21
    .line 22
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4M;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v3, v4, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81002c00020041L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f123d2f

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v4, LX/5AI;->A0Z:LX/91y;

    .line 25
    .line 26
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6Ko;

    .line 31
    .line 32
    iget-object v1, v4, LX/5AI;->A0U:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f12331a

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Dialog;

    .line 45
    .line 46
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I4M;->A00:LX/5AI;

    .line 1
    .line 2
    iget-object v3, v4, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const v1, 0x1212289

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81002c00020041L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1247da

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
