.class public final LX/9wV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1bd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLandingFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/TextSwitcher;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0p0;

.field public A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A06:LX/BIX;

.field public A07:LX/AA5;

.field public A08:LX/0bq;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/1Cv;

.field public final A0D:LX/1O6;

.field public final A0E:LX/1O6;

.field public final A0F:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9wV;->A09:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9wV;->A0E:LX/1O6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9wV;->A0D:LX/1O6;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape294S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9wV;->A0F:LX/1O6;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/9wV;)V
    .locals 3

    .line 0
    invoke-static {}, LX/678;->A00()LX/678;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/678;->A01:LX/BA0;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/BA0;->A00:LX/B7S;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, LX/B7S;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/CCa;->A03:LX/CCa;

    .line 21
    .line 22
    iget-object v1, p0, LX/9wV;->A08:LX/0bq;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/CCa;->A03(LX/0SF;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 31
    .line 32
    invoke-static {v0}, LX/92p;->A1Z(LX/0SF;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const v0, 0x7f120d2f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/9wV;->A02(LX/9wV;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 58
    .line 59
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/9wV;->A02(LX/9wV;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/01o;

    .line 71
    .line 72
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0x18

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 89
    .line 90
    invoke-static {v0}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x19

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v2, LX/CCa;->A01:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    goto :goto_0
    .line 110
.end method

.method public static A01(LX/9wV;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9wV;->A0C:LX/1Cv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Cv;->BHv()LX/2Yz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "ig_landing_screen_text"

    .line 7
    .line 8
    iget-object v0, v2, LX/2Yz;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LX/2Yz;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f124950

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    iget-object v2, p0, LX/9wV;->A0B:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f124954

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9wV;->A0B:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, LX/9wV;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/9wV;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/9wV;->A0A:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static A03(LX/9wV;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5qM;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "RU"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/CCa;->A03:LX/CCa;

    .line 20
    .line 21
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/CCa;->A03(LX/0SF;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/38Z;->A04(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
    .line 42
    .line 43
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wV;->A07:LX/AA5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1r7;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9wV;->A08:LX/0bq;

    .line 3
    .line 4
    const-string v0, "landing"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x6a8c0c9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2su;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/0xg;->A03(Landroid/os/Bundle;)LX/0bq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 29
    .line 30
    invoke-static {v0}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9wV;->A04:LX/0p0;

    .line 35
    .line 36
    invoke-static {p0}, LX/92p;->A05(Landroidx/fragment/app/Fragment;)LX/3Ib;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 41
    .line 42
    iput-object v0, p0, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 43
    .line 44
    new-instance v5, LX/2tM;

    .line 45
    .line 46
    invoke-direct {v5}, LX/2tM;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A05:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v10, p0, LX/9wV;->A08:LX/0bq;

    .line 63
    .line 64
    sget-object v11, LX/ASp;->A0b:LX/ASp;

    .line 65
    .line 66
    iget-object v9, p0, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 67
    .line 68
    new-instance v6, LX/AA5;

    .line 69
    .line 70
    move-object v8, p0

    .line 71
    invoke-direct/range {v6 .. v12}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, LX/9wV;->A07:LX/AA5;

    .line 75
    .line 76
    iget-object v2, p0, LX/9wV;->A08:LX/0bq;

    .line 77
    .line 78
    new-instance v0, LX/A9y;

    .line 79
    .line 80
    invoke-direct {v0, v4, p0, v2, v11}, LX/A9y;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0bq;LX/ASp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/9wV;->A07:LX/AA5;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/9wV;->A08:LX/0bq;

    .line 95
    .line 96
    new-instance v0, LX/BIX;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LX/BIX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/9wV;->A06:LX/BIX;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/BIX;->A00()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 116
    .line 117
    invoke-static {v0}, LX/1Ct;->A00(LX/0SF;)LX/1Cv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/9wV;->A0C:LX/1Cv;

    .line 122
    .line 123
    iget-object v4, p0, LX/9wV;->A08:LX/0bq;

    .line 124
    .line 125
    const-class v2, LX/CEC;

    .line 126
    .line 127
    new-instance v0, LX/C6t;

    .line 128
    .line 129
    invoke-direct {v0, v4}, LX/C6t;-><init>(LX/0SF;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v2, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/CEC;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/CEC;->A00()V

    .line 139
    .line 140
    .line 141
    sget-object v4, LX/BkF;->A00:LX/BkF;

    .line 142
    .line 143
    iget-object v2, p0, LX/9wV;->A08:LX/0bq;

    .line 144
    .line 145
    const-string v0, "landing"

    .line 146
    .line 147
    invoke-virtual {v4, v2, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    const-string v0, "IS_ONE_CLICK_LOGIN"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const-string v0, "IS_DISABLE_SMART_LOCK"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    :cond_0
    :goto_1
    const-string v0, "is_current_user_fb_connected"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, LX/9wV;->A09:Z

    .line 176
    .line 177
    :cond_1
    const v0, 0x135c4ff6

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 185
    .line 186
    invoke-static {p0, v0, v11}, LX/KzY;->A01(LX/1dt;LX/0bq;LX/ASp;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v12, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x2806d8ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/9wV;->A03(LX/9wV;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const v0, 0x7f0d0797

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0a1dec

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 28
    .line 29
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a0669

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9wV;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {p0}, LX/9wV;->A03(LX/9wV;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v1, 0x7f0d0415

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0d0416

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/9wV;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, 0x7f0a1a38

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0a2dce

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/Bp5;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/Bo0;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a3433

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/9wV;->A0B:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {p0}, LX/9wV;->A01(LX/9wV;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a2c32

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v2, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v2, v0, p0}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, LX/9wV;->A03(LX/9wV;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const v0, 0x7f12405b

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const v0, 0x7f120dd3

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a1a26

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/9wV;->A03(LX/9wV;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const v0, 0x7f1227d2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LX/9wV;->A03(LX/9wV;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    invoke-static {v2}, LX/BlP;->A00(Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    const/4 v0, 0x3

    .line 173
    invoke-static {v2, v0, p0}, LX/92n;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v2, p0, LX/9wV;->A08:LX/0bq;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    new-instance v1, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;

    .line 184
    .line 185
    invoke-direct {v1, v0, v5, p0, v2}, Lcom/instagram/common/task/IDxLTaskShape16S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x367884e3

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f120305

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const v0, 0x7f0d0796

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v0, 0x7f0a0669

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, LX/9wV;->A01:Landroid/view/ViewGroup;

    .line 234
    .line 235
    const v0, 0x7f0d043d

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v0, 0x7f0a10a0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 253
    .line 254
    iput-object v1, p0, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 255
    .line 256
    new-instance v0, LX/C1i;

    .line 257
    .line 258
    invoke-direct {v0, v2, p0}, LX/C1i;-><init>(Landroid/content/res/Resources;LX/9wV;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 265
    .line 266
    const v0, 0x7f1227d4

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 277
    .line 278
    const/16 v0, 0x11

    .line 279
    .line 280
    invoke-static {v1, v0, p0}, LX/92m;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 284
    .line 285
    const v0, 0x7f08011c

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    iput-wide v0, p0, LX/9wV;->A00:J

    .line 296
    .line 297
    iput-boolean v6, p0, LX/9wV;->A0A:Z

    .line 298
    .line 299
    iget-object v0, p0, LX/9wV;->A04:LX/0p0;

    .line 300
    .line 301
    iget-object v0, v0, LX/0p0;->A00:LX/0Xn;

    .line 302
    .line 303
    iget-object v1, v0, LX/0Xn;->A01:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    const-string v0, "analytics_device_id_external"

    .line 306
    .line 307
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_5

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/38Z;->A04(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    :cond_5
    const v0, 0x7f0a2c95

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LX/9wV;->A03:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x7f0a0e65

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    .line 348
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    if-eqz v2, :cond_6

    .line 355
    .line 356
    iget-object v5, p0, LX/9wV;->A08:LX/0bq;

    .line 357
    .line 358
    invoke-static {p0}, LX/92s;->A0d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, p0, LX/9wV;->A04:LX/0p0;

    .line 363
    .line 364
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v5, v2, v1, v0, v6}, LX/BiY;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/A7d;

    .line 374
    .line 375
    invoke-direct {v0, p0}, LX/A7d;-><init>(LX/9wV;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 379
    .line 380
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    sget-object v1, LX/2ZU;->A0U:LX/2ZU;

    .line 384
    .line 385
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v1, LX/ASp;->A0b:LX/ASp;

    .line 392
    .line 393
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-boolean v0, p0, LX/9wV;->A09:Z

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f0a1dec

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 412
    .line 413
    iget-object v0, p0, LX/9wV;->A08:LX/0bq;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0SF;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x1dfd4058

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/8N8;

    .line 13
    .line 14
    iget-object v0, p0, LX/9wV;->A0D:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/CA0;

    .line 20
    .line 21
    iget-object v0, p0, LX/9wV;->A0F:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/9wV;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 30
    .line 31
    iput-object v0, p0, LX/9wV;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, LX/9wV;->A0B:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, -0x1570c7a5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3e7171

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/0XZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/9wV;->A0E:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5b1a9436

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x33642248

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/0XZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/9wV;->A0E:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1f8479ad

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x6c8bcb2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9wV;->A0C:LX/1Cv;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1Cv;->A8n(LX/1bd;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x8cd928

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x58351dc5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9wV;->A0C:LX/1Cv;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1Cv;->Cme(LX/1bd;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x40673ae2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTokenChange()V
    .locals 1

    .line 0
    new-instance v0, LX/CUq;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/CUq;-><init>(LX/9wV;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 4
    .line 5
    const-class v1, LX/8N8;

    .line 6
    .line 7
    iget-object v0, p0, LX/9wV;->A0D:LX/1O6;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, LX/CA0;

    .line 13
    .line 14
    iget-object v0, p0, LX/9wV;->A0F:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
