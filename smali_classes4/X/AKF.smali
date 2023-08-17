.class public final LX/AKF;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

.field public A01:LX/1w3;

.field public A02:LX/1vR;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/C7X;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/C7X;-><init>(LX/AKF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AKF;->A04:LX/4jw;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A02(LX/28C;LX/AKF;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/28C;->AmR()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-interface {p0}, LX/28C;->AtR()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p1}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    :goto_0
    if-gt v7, v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v7}, LX/1wp;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v0, v4, LX/AKc;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v7}, LX/28C;->AbW(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p1, LX/AKF;->A02:LX/1vR;

    .line 35
    .line 36
    iget-object v1, p1, LX/AKF;->A01:LX/1w3;

    .line 37
    .line 38
    check-cast v4, LX/AKc;

    .line 39
    .line 40
    iget-object v0, v4, LX/AKc;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81075300020da0L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f120107

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f1232c6

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 26
    .line 27
    .line 28
    move-result v19

    .line 29
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f06001b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v12, -0x2

    .line 44
    new-instance v4, LX/4wn;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move-object v8, v5

    .line 48
    move-object v9, v5

    .line 49
    move-object v10, v5

    .line 50
    move v13, v12

    .line 51
    move v14, v12

    .line 52
    move v15, v12

    .line 53
    move/from16 v16, v12

    .line 54
    .line 55
    move/from16 v17, v12

    .line 56
    .line 57
    move/from16 v18, v12

    .line 58
    .line 59
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_account_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x44f2efbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 22
    .line 23
    new-instance v0, LX/CMj;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CMj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/1vR;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/AKF;->A02:LX/1vR;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, LX/37L;->A00:LX/37L;

    .line 42
    .line 43
    iget-object v11, p0, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 46
    .line 47
    new-instance v2, LX/07Q;

    .line 48
    .line 49
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/AKF;->A02:LX/1vR;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/07Q;->A00()LX/3Cd;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    move-object v8, p0

    .line 68
    invoke-virtual/range {v6 .. v11}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/AKF;->A01:LX/1w3;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, p0, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape490S0100000_3_I1;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFactoryShape490S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LX/3BD;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 95
    .line 96
    .line 97
    const-class v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 104
    .line 105
    iput-object v0, p0, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 106
    .line 107
    const-string v0, "contact_point_update"

    .line 108
    .line 109
    new-instance v4, LX/0q1;

    .line 110
    .line 111
    invoke-direct {v4, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, p0, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/ARt;->A02:LX/ARt;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v4, v2, v0}, LX/1L8;->A05(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARt;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x7d3baf09

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x73563bf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKF;->A02:LX/1vR;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AKF;->A01:LX/1w3;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x401b96ab

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, LX/AKF;->A04:LX/4jw;

    .line 12
    .line 13
    new-instance v3, LX/Bh5;

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    invoke-direct/range {v3 .. v8}, LX/Bh5;-><init>(Landroid/os/Bundle;LX/4jw;LX/1rP;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v0, "account"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v2}, LX/Bh5;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape119S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/AKF;->A01:LX/1w3;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/AKF;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v4, LX/BGN;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/BGN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A02:LX/3BP;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    new-instance v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/5Ib;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A03:LX/3BP;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;

    .line 105
    .line 106
    invoke-direct {v1, v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape84S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/5Ib;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/AKF;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 118
    .line 119
    iget-object v3, v0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A00:LX/3BP;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    new-instance v1, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape238S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/5Ib;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method
