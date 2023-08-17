.class public final LX/Fnb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/93M;

.field public final synthetic A01:LX/4Zm;


# direct methods
.method public constructor <init>(LX/4Zm;LX/93M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fnb;->A01:LX/4Zm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fnb;->A00:LX/93M;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/Fnb;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fnb;->A01:LX/4Zm;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Zm;->A08:LX/2Yh;

    .line 3
    .line 4
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "has_seen_inbox_long_press_call_nux"

    .line 7
    .line 8
    invoke-static {v3, v2}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/4Zm;->A00:LX/1dt;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/IUH;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4, p1}, LX/IUH;-><init>(LX/Fnb;LX/4Zm;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1}, LX/C9j;->A01(Landroid/content/Context;Ljava/lang/Runnable;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, v4, LX/4Zm;->A07:LX/6Hz;

    .line 40
    .line 41
    iget-object v0, p0, LX/Fnb;->A00:LX/93M;

    .line 42
    .line 43
    iget-object v0, v0, LX/93M;->A05:LX/0zg;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0ze;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, LX/0zo;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, p1}, LX/6Hz;->A00(Lcom/instagram/user/model/User;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fnb;->A01:LX/4Zm;

    .line 1
    .line 2
    iget-object v3, v4, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810c5e00001994L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/Fnb;->A00:LX/93M;

    .line 22
    .line 23
    iget-object v0, v0, LX/93M;->A05:LX/0zg;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0zg;->AnT()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f12075b

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f12075c

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/4Zm;->A00:LX/1dt;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public final A02(LX/AWg;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/Fnb;->A01:LX/4Zm;

    .line 5
    .line 6
    iget-object v0, v6, LX/4Zm;->A01:LX/3rr;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fnb;->A00:LX/93M;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v3}, LX/3rr;->A02(LX/AWg;LX/93M;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "direct_inbox"

    .line 14
    .line 15
    iget-object v1, v0, LX/3rr;->A02:LX/0lf;

    .line 16
    .line 17
    const-string v0, "ig_status_home_tap"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x63f

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/3rr;->A00(LX/93M;)Lcom/instagram/api/schemas/StatusResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v5, v6, LX/4Zm;->A09:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v6, LX/4Zm;->A00:LX/1dt;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "entry_point"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x581

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v3, v5, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
