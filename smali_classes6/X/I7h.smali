.class public final LX/I7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2In;


# instance fields
.field public A00:LX/2J3;

.field public A01:LX/I1P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic D2H(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Ik;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/2Ik;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 7
    .line 8
    new-instance v0, LX/2J3;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/2J3;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/I7h;->A00:LX/2J3;

    .line 14
    .line 15
    const-string v3, "Required value was null."

    .line 16
    .line 17
    iget-object v1, v0, LX/2J3;->A02:LX/0yx;

    .line 18
    .line 19
    iget-object v0, v0, LX/2J3;->A03:LX/0Tm;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/2Ik;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-class v1, LX/I1P;

    .line 27
    .line 28
    const/16 v0, 0x59

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/I1P;

    .line 35
    .line 36
    iput-object v2, p0, LX/I7h;->A01:LX/I1P;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/I1P;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/GKQ;

    .line 45
    .line 46
    invoke-direct {v1, v4, v2}, LX/GKQ;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/I1P;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final D9h()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I7h;->A01:LX/I1P;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v2, LX/I1P;->integrator:Lcom/facebook/messenger/notification/engine/MSGNotificationEngineIntegrator;

    .line 8
    .line 9
    iget-object v0, p0, LX/I7h;->A00:LX/2J3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/2J3;->A02:LX/0yx;

    .line 14
    .line 15
    iget-object v0, v0, LX/2J3;->A03:LX/0Tm;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0yx;->A04(LX/0Tm;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
