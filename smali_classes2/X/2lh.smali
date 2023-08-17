.class public final LX/2lh;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "device_compute_platform_init"

    .line 1
    .line 2
    const v2, 0x2844faef

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2lh;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2lh;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v3, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/LWn;

    .line 15
    .line 16
    new-instance v0, LX/LSa;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, LX/LSa;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/LWn;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/LWn;->onUserSessionStart(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
