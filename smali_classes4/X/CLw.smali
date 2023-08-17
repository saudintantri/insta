.class public final synthetic LX/CLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anw;


# instance fields
.field public final synthetic A00:LX/6Cg;


# direct methods
.method public synthetic constructor <init>(LX/6Cg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CLw;->A00:LX/6Cg;

    return-void
.end method


# virtual methods
.method public final COq(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/CLw;->A00:LX/6Cg;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v1, v2, LX/6Cg;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, LX/6Cg;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/6Cg;->A07:Z

    .line 21
    .line 22
    iget-object v4, v2, LX/6Cg;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v2, LX/6Cg;->A02:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "instagram_pro_home_impression"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x840

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v0, "self_profile_pro_home_top_icon_entrypoint"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "instagram_user_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    :cond_0
    const-string v1, "business"

    .line 83
    .line 84
    :cond_1
    const-string v0, "interest_account_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "self_profile"

    .line 90
    .line 91
    const-string v0, "origin"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_badged"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
.end method
