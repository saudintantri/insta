.class public final LX/CFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba7;


# instance fields
.field public final synthetic A00:LX/AXy;

.field public final synthetic A01:LX/7Uu;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CFc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/CFc;->A02:LX/0YK;

    .line 3
    .line 4
    iput-object p1, p0, LX/CFc;->A00:LX/AXy;

    .line 5
    .line 6
    iput-object p2, p0, LX/CFc;->A01:LX/7Uu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bxi()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CFc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/CFc;->A02:LX/0YK;

    .line 3
    .line 4
    const-string v0, "direct_blocked_composer_delete_chat"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CA3()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/CFc;->A02:LX/0YK;

    .line 3
    .line 4
    iget-object v2, p0, LX/CFc;->A00:LX/AXy;

    .line 5
    .line 6
    iget-object v1, p0, LX/CFc;->A01:LX/7Uu;

    .line 7
    .line 8
    const-string v0, "leave"

    .line 9
    .line 10
    invoke-static {v2, v1, v3, v4, v0}, LX/5HF;->A09(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CTI()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CFc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/CFc;->A02:LX/0YK;

    .line 3
    .line 4
    iget-object v3, p0, LX/CFc;->A00:LX/AXy;

    .line 5
    .line 6
    iget-object v2, p0, LX/CFc;->A01:LX/7Uu;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "direct_group_block_warning_dialog_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x229

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final CV8()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/CFc;->A02:LX/0YK;

    .line 3
    .line 4
    iget-object v2, p0, LX/CFc;->A00:LX/AXy;

    .line 5
    .line 6
    iget-object v1, p0, LX/CFc;->A01:LX/7Uu;

    .line 7
    .line 8
    const-string v0, "stay"

    .line 9
    .line 10
    invoke-static {v2, v1, v3, v4, v0}, LX/5HF;->A09(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCancel()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CFc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/CFc;->A02:LX/0YK;

    .line 3
    .line 4
    iget-object v2, p0, LX/CFc;->A00:LX/AXy;

    .line 5
    .line 6
    iget-object v1, p0, LX/CFc;->A01:LX/7Uu;

    .line 7
    .line 8
    const-string v0, "cancel"

    .line 9
    .line 10
    invoke-static {v2, v1, v3, v4, v0}, LX/5HF;->A09(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
