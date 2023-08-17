.class public final LX/AKT;
.super LX/A0A;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageSavedLoginFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/AKT;)V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 3
    .line 4
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/BpM;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1dt;->schedule(LX/113;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A03(LX/AKT;)V
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const v4, 0x7f123cfd

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v6}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/CHo;

    .line 29
    .line 30
    invoke-direct {v1, p0, v6}, LX/CHo;-><init>(LX/AKT;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/BoE;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v4, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const v0, 0x7f123cfc

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v5, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x8109ff0000144bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v4, 0x7f123d04

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/AKT;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v0, "consented"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v3, 0x0

    .line 79
    :cond_1
    const/16 v0, 0x13

    .line 80
    .line 81
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape224S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/BoE;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v4, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, LX/AKT;->A02:Z

    .line 102
    .line 103
    const v0, 0x7f123d02

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const v0, 0x7f123d03

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {p0, v5, v0}, LX/Bjw;->A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v5}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12286a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1oo;->D3C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "manage_saved_login"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x722c37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, p0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8109ff0000144bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/BkD;->A00:LX/BkD;

    .line 30
    .line 31
    iget-object v2, p0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v1, "manage_saved_login"

    .line 34
    .line 35
    const-string v0, "client_del_setting_opt_out_shown"

    .line 36
    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/AKT;->A02(LX/AKT;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x204753aa

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p0}, LX/AKT;->A03(LX/AKT;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x48242015

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/AKT;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8109ff0000144bL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/AKT;->A02(LX/AKT;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, 0x2939843c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0}, LX/AKT;->A03(LX/AKT;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
