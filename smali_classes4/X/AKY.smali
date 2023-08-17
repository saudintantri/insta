.class public final LX/AKY;
.super LX/A0A;
.source ""

# interfaces
.implements LX/273;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessOptionsFragment"


# instance fields
.field public A00:LX/1w3;

.field public A01:LX/1vR;

.field public A02:LX/1A2;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/Bht;

.field public final A05:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape302S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/AKY;->A05:LX/1O6;

    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/AKY;)V
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/AKY;->A04:LX/Bht;

    .line 5
    .line 6
    const-string v0, "business"

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, v2}, LX/Bht;->A00(LX/0YK;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final BPh(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1mv;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1mv;->Avd()LX/3wX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/3wX;->BPh(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Blf(II)V
    .locals 0

    return-void
.end method

.method public final Blg(II)V
    .locals 0

    return-void
.end method

.method public final D7B(Ljava/io/File;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, LX/Biu;->A02(Landroid/app/Activity;Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final D7Y(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f120719

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f120e29

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, LX/92p;->A0x(Landroidx/fragment/app/Fragment;LX/1oo;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_business_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x3696dc64    # -954937.75f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iput-object v5, p0, LX/AKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A12:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 22
    .line 23
    new-instance v0, LX/CMk;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CMk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/1vR;

    .line 32
    .line 33
    invoke-direct {v4, v5, v2}, LX/1vR;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/AKY;->A01:LX/1vR;

    .line 37
    .line 38
    sget-object v5, LX/37L;->A00:LX/37L;

    .line 39
    .line 40
    iget-object v10, p0, LX/AKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 43
    .line 44
    new-instance v2, LX/07Q;

    .line 45
    .line 46
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape319S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v4}, LX/07Q;->A01(LX/1vc;LX/1vR;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/07Q;->A00()LX/3Cd;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v7, p0

    .line 63
    invoke-virtual/range {v5 .. v10}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AKY;->A00:LX/1w3;

    .line 68
    .line 69
    iget-object v2, p0, LX/AKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string v1, "settings_business_options"

    .line 72
    .line 73
    new-instance v0, LX/Bht;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, p0, v1}, LX/Bht;-><init>(LX/1rP;Lcom/instagram/service/session/UserSession;LX/AKY;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/AKY;->A04:LX/Bht;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Bht;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/AKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LX/AKY;->A02:LX/1A2;

    .line 93
    .line 94
    const-class v1, LX/CBV;

    .line 95
    .line 96
    iget-object v0, p0, LX/AKY;->A05:LX/1O6;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, LX/AKY;->A01:LX/1vR;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/AKY;->A00:LX/1w3;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x396fe88

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x23d85992

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/AKY;->A02:LX/1A2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-class v1, LX/CBV;

    .line 15
    .line 16
    iget-object v0, p0, LX/AKY;->A05:LX/1O6;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/AKY;->A01:LX/1vR;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/AKY;->A00:LX/1w3;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6d67ad71

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7d243c4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/AKY;->A02(LX/AKY;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/AKY;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/B4w;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/B4w;-><init>(LX/BbH;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/AsC;->A00(Lcom/instagram/service/session/UserSession;LX/B4w;)LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3fe4256e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/AKY;->A00:LX/1w3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1w4;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
