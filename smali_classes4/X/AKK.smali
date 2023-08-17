.class public final LX/AKK;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsCreatorSettingsFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AKK;->A03:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x49

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AKK;->A02:LX/01o;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A02(LX/AKK;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AKK;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static final A03(LX/AKK;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f120663

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 8
    .line 9
    .line 10
    const v3, 0x7f1205e7

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f120638

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LX/BoD;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12063f

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/AKK;->A00:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v1, 0x7f100012

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/AKK;->A00:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static {v3, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 63
    .line 64
    invoke-direct {v5, p0, v8}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7f1205ed

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/BoD;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/AKK;->A01:I

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v1, 0x7f100012

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/AKK;->A01:I

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static {v3, v0, v1}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 99
    .line 100
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v7, 0x7f1205fe

    .line 104
    .line 105
    .line 106
    new-instance v4, LX/BoD;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v9}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_0
    const v3, 0x7f1205fe

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/BoD;

    .line 125
    .line 126
    invoke-direct {v4, v0, v3}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const v3, 0x7f1205ed

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/BoD;

    .line 140
    .line 141
    invoke-direct {v4, v0, v3}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public static final A04(LX/AKK;)V
    .locals 3

    .line 0
    const-string v0, "brand_partners"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AKK;->A06(LX/AKK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/AKK;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "bca_creator_setting"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/BKY;->A07(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A05(LX/AKK;)V
    .locals 3

    .line 0
    const-string v0, "posts"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AKK;->A06(LX/AKK;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/AKK;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 20
    .line 21
    .line 22
    const-string v2, "bca_creator_setting"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/9uR;

    .line 36
    .line 37
    invoke-direct {v0}, LX/9uR;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final A06(LX/AKK;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/AKK;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "instagram_bc_ads_settings_action"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x737

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AKK;->A02:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f12061e

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentAdsCreatorSettingsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKK;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x47d736d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKK;->A03:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "instagram_bc_ads_settings_entry"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x738

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/AKK;->A02:LX/01o;

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x258a07ab

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x3b38bf03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x5c

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, LX/A0A;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, -0x7b5fc2de

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/AKK;->A03(LX/AKK;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
