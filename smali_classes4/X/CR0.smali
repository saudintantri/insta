.class public final LX/CR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaC;


# instance fields
.field public final synthetic A00:LX/C9h;


# direct methods
.method public constructor <init>(LX/C9h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CR0;->A00:LX/C9h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CR0;->A00:LX/C9h;

    .line 1
    .line 2
    iget-object v2, v0, LX/C9h;->A05:LX/0lf;

    .line 3
    .line 4
    iget-object v0, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1U(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final C38()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CR0;->A00:LX/C9h;

    .line 1
    .line 2
    iget-object v1, v0, LX/C9h;->A05:LX/0lf;

    .line 3
    .line 4
    iget-object v0, v0, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "remove_follower_dialog_cancelled"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb19

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/92n;->A15(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CR0;->A00:LX/C9h;

    .line 1
    .line 2
    iget-object v1, v2, LX/C9h;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123af7

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/C9h;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v2, LX/C9h;->A0D:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/CBU;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
