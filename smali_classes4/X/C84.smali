.class public final LX/C84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbm;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/ASQ;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/C84;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/C84;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/C84;->A01:LX/ASQ;

    .line 5
    .line 6
    iput-object p1, p0, LX/C84;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C38()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C84;->A01:LX/ASQ;

    .line 1
    .line 2
    iget-object v3, p0, LX/C84;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/C84;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "promoted_posts_action_error"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xaa9

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/92t;->A11(LX/0AX;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "user_login"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4, v2, v3}, LX/BlJ;->A00(LX/ASQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final CWG(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/C84;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/C84;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/C84;->A01:LX/ASQ;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v0}, LX/C4N;->A08(LX/C4N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/C84;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    invoke-static {v0, v4, v2}, LX/C4L;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
