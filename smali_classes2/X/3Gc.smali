.class public final LX/3Gc;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "PapayaStartupJob"

    .line 1
    .line 2
    const v2, 0x535becc1

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/3Gc;->A00:LX/2SA;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Gc;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v1, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2sY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1dF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/1dF;->onUserSessionStart(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
