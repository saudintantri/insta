.class public final LX/FKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaC;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/EbQ;

.field public final synthetic A03:LX/B8x;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/EbQ;LX/B8x;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/FKI;->A03:LX/B8x;

    .line 1
    .line 2
    iput-object p1, p0, LX/FKI;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/FKI;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p3, p0, LX/FKI;->A02:LX/EbQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bvj()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FKI;->A02:LX/EbQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKI;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v3, LX/EbQ;->A01:LX/0lf;

    .line 9
    .line 10
    const-string v0, "ig_live_remove_follower"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5b1

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v3, LX/EbQ;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v3, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "moderator_action_review"

    .line 36
    .line 37
    const-string v0, "method"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/92p;->A01(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "target_user_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "host"

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/EbQ;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final C38()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FKI;->A03:LX/B8x;

    .line 1
    .line 2
    iget-object v2, v0, LX/B8x;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v1, 0x7f123af7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FKI;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/FKI;->A01:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/CBU;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
