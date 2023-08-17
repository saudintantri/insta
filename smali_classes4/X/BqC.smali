.class public final synthetic LX/BqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BqC;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/BqC;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BqC;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/BqC;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 19
    .line 20
    const-string v0, "fan_management_follow_after_onboarded"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2ff

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "profile"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, LX/92t;->A15(LX/0AX;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v0, "user_profile_header"

    .line 53
    .line 54
    invoke-static {v2, v1, v4, v0}, LX/97L;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method
