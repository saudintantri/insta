.class public final LX/2lV;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "prefetchSelfProfile"

    .line 1
    .line 2
    const v2, 0x6ac29c2b

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2lV;->A00:LX/2SA;

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
    iget-object v1, p0, LX/2lV;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v0, v1, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/4pJ;->A00(Lcom/instagram/service/session/UserSession;)LX/4pJ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v1, LX/2SA;->A05:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/4pJ;->A05(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
