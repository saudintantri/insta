.class public final LX/8cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fd3;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cu;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2j(LX/7ka;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/8cu;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v11, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 11
    .line 12
    const-string v9, "profile_featured_events_header"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/7uP;->A00(LX/7ka;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v6, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LX/7ka;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, LX/7ey;->A00(Ljava/lang/String;)LX/2Rh;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v10, "open_upcoming_event_list_bottom_sheet"

    .line 39
    .line 40
    invoke-static {v11, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instagram_expiring_discount_tap"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x78e

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    :cond_2
    const-string v1, ""

    .line 72
    .line 73
    :cond_3
    const-string v0, "container_module"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "action"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "prior_module"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-static {v6}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v1, LX/6z0;

    .line 107
    .line 108
    invoke-direct {v1, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v1}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v4, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01(LX/6z1;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)LX/GTE;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final C2k(LX/7ka;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8cu;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    const-string v0, "profile_featured_events_header"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M(LX/7ka;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
