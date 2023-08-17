.class public final LX/BoJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1dt;

.field public final A04:LX/4eq;

.field public final A05:LX/BaL;

.field public final A06:LX/1O6;

.field public final A07:LX/1O6;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C8f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C8f;-><init>(LX/BoJ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BoJ;->A05:LX/BaL;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/BoJ;->A07:LX/1O6;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/BoJ;->A06:LX/1O6;

    .line 27
    .line 28
    iput-object p2, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p1, p0, LX/BoJ;->A03:LX/1dt;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    sget-object v2, LX/5Hh;->A03:LX/5Hh;

    .line 39
    .line 40
    const-string v1, "business_conversion_controller"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p2, v1, v0}, LX/4kJ;->A01(LX/5Hh;LX/0SF;Ljava/lang/String;Ljava/lang/String;)LX/4eq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BoJ;->A04:LX/4eq;

    .line 51
    .line 52
    iget-object v0, p0, LX/BoJ;->A03:LX/1dt;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v1, LX/CBM;

    .line 65
    .line 66
    iget-object v0, p0, LX/BoJ;->A07:LX/1O6;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v1, LX/CAG;

    .line 78
    .line 79
    iget-object v0, p0, LX/BoJ;->A06:LX/1O6;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/BoJ;->A03:LX/1dt;

    .line 85
    .line 86
    new-instance v0, LX/CC5;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/CC5;-><init>(LX/BoJ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
.end method

.method private A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BoJ;->A03:LX/1dt;

    .line 1
    .line 2
    const v0, 0x7f12013e

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f120140

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A01(LX/BoJ;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/BoJ;->A03:LX/1dt;

    .line 1
    .line 2
    instance-of v0, p0, LX/AKF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast p0, LX/AKF;

    .line 11
    .line 12
    new-instance v0, LX/CVN;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/CVN;-><init>(LX/AKF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A02(LX/BoJ;Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BoJ;->A04:LX/4eq;

    .line 6
    .line 7
    const-string v3, "switch_back"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v4, "setting"

    .line 11
    .line 12
    const-string v5, "switch_back_button"

    .line 13
    .line 14
    new-instance v2, LX/7s2;

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v6

    .line 18
    move-object v9, v6

    .line 19
    move-object v10, v6

    .line 20
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/4eq;->BfG(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/2Yh;->A0w(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/CVM;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/CVM;-><init>(LX/BoJ;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/BoJ;->A03:LX/1dt;

    .line 53
    .line 54
    instance-of v0, v2, LX/AKY;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v2, LX/AKY;

    .line 63
    .line 64
    new-instance v0, LX/CVL;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/CVL;-><init>(LX/AKY;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static A03(LX/BoJ;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BoJ;->A04:LX/4eq;

    .line 6
    .line 7
    const-string v2, "switch_back"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "setting"

    .line 11
    .line 12
    const-string v4, "switch_back_button"

    .line 13
    .line 14
    new-instance v1, LX/7s2;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v7, v6

    .line 18
    move-object p0, v6

    .line 19
    move-object p1, v6

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/4iG;->A05(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A04(LX/5Hh;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "unsupported flow type"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    const/16 v6, 0xc

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 20
    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/7YM;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, p0, LX/BoJ;->A03:LX/1dt;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "entry_point"

    .line 49
    .line 50
    const-string v0, "setting"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "intro_entry_position"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/5Hh;->A00:I

    .line 61
    .line 62
    const-string v0, "business_account_flow"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v6}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method

.method public final A05(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_c

    .line 28
    .line 29
    invoke-static {v4, v2, v0}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810233000003deL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, LX/6Ci;->A04(LX/0SF;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    :goto_1
    invoke-static {v4, v2, v2}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v4, 0x7f124277

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const v4, 0x7f120212

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v1, LX/5Hh;->A07:LX/5Hh;

    .line 77
    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 86
    .line 87
    new-instance v1, LX/AKc;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0, v4}, LX/AKc;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, LX/BoJ;->A00()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/BgI;->A08:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-static {v6, v4, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {v4}, LX/6Ci;->A04(LX/0SF;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_3
    const-wide v0, 0x810ac2000015bfL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v4, v1, v0}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    const v2, 0x7f124275

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    const v2, 0x7f123a7b

    .line 141
    .line 142
    .line 143
    :cond_4
    const/4 v0, 0x1

    .line 144
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/BgI;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const v4, 0x7f12426d

    .line 158
    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    const v4, 0x7f124274

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v1, LX/2WL;->A05:LX/2WL;

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_2
    const v4, 0x7f121edd

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    const v4, 0x7f124269

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object v2, LX/2WL;->A04:LX/2WL;

    .line 184
    .line 185
    const/16 v0, 0xf

    .line 186
    .line 187
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/BgI;

    .line 193
    .line 194
    invoke-direct {v0, v1, v4}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    const v4, 0x7f124275

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    const v4, 0x7f123a86

    .line 206
    .line 207
    .line 208
    :cond_7
    const/4 v0, 0x1

    .line 209
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;

    .line 210
    .line 211
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape186S0100000_I1_148;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    new-instance v0, LX/BgI;

    .line 215
    .line 216
    invoke-direct {v0, v2, v4}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3c()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const-wide v0, 0x41032a000005a9L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0ev;->A01()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const v2, 0x7f124258

    .line 250
    .line 251
    .line 252
    const/16 v1, 0xc

    .line 253
    .line 254
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 255
    .line 256
    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LX/BgI;

    .line 260
    .line 261
    invoke-direct {v3, v0, v2}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    const v0, 0x7f060042

    .line 269
    .line 270
    .line 271
    if-ne p1, v1, :cond_9

    .line 272
    .line 273
    const v0, 0x7f0601bd

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-static {v2, v3, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LX/BgI;

    .line 298
    .line 299
    iget-object v2, p0, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    const v0, 0x7f060042

    .line 304
    .line 305
    .line 306
    if-ne p1, v1, :cond_b

    .line 307
    .line 308
    const v0, 0x7f0601bd

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {v2, v3, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    invoke-static {v4, v0, v2}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    goto/16 :goto_0

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-wide v0, 0x41032a000005a9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0ev;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v4, 0x7f120207

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/5Hh;->A08:LX/5Hh;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/BgI;

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/BoJ;->A00()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/BgI;->A08:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const v0, 0x7f060042

    .line 57
    .line 58
    .line 59
    if-ne p1, v1, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0601bd

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2, v3, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, LX/0ev;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A07(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BoJ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2rg;->A02(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/6Ci;->A0A(LX/0SF;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x7f124277

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v3, 0x7f120212

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v2, LX/5Hh;->A07:LX/5Hh;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/BgI;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/BoJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    const v0, 0x7f060042

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, LX/BoJ;->A00()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/BgI;->A08:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
