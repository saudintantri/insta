.class public final synthetic LX/Bxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BGQ;

.field public final synthetic A01:LX/6Cg;


# direct methods
.method public synthetic constructor <init>(LX/BGQ;LX/6Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bxd;->A01:LX/6Cg;

    iput-object p1, p0, LX/Bxd;->A00:LX/BGQ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Bxd;->A01:LX/6Cg;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bxd;->A00:LX/BGQ;

    .line 3
    .line 4
    iget-object v0, v3, LX/6Cg;->A0B:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "self_profile_pro_home_icon_entrypoint"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/BGQ;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "instagram_pro_home_tap"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x841

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "self_profile_pro_home_top_icon_entrypoint"

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "instagram_user_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_0
    const-string v1, "business"

    .line 77
    .line 78
    :cond_1
    const-string v0, "interest_account_type"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "self_profile"

    .line 84
    .line 85
    const-string v0, "origin"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "is_badged"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
