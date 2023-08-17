.class public LX/K8V;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

.field public A06:LX/1w3;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:LX/4Fi;

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8V;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()LX/1w3;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v8, p0, LX/K8V;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v7, p0, LX/K8V;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    if-eqz v7, :cond_0

    .line 8
    .line 9
    sget-object v3, LX/37L;->A00:LX/37L;

    .line 10
    .line 11
    new-instance v2, LX/07Q;

    .line 12
    .line 13
    invoke-direct {v2}, LX/07Q;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCleanerShape393S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/07Q;->A08:LX/1ve;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/07Q;->A00()LX/3Cd;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/K8V;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/IzN;->A1J(LX/1oo;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/K8V;->A0B:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070135

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, LX/1oo;->ATp()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    invoke-static {v2, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-interface {p1, v1}, LX/1oo;->D53(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick promotion"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K8V;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/K8V;->A0D:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0xeecfa6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/A9s;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_PROMOTION_SLOT"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/K8V;->A05:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 39
    .line 40
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL"

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/K8V;->A09:Z

    .line 47
    .line 48
    const-string v0, "QuickPromotionIIGFullscreenFragment.KEY_QUICK_PROMOTION"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :try_start_0
    invoke-static {v4}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Kqo;->parseFromJson(LX/0zD;)LX/4Fi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    const-string v1, "IG-QP"

    .line 77
    .line 78
    const-string v0, "Error parsing fullscreen interstitial promotion"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iput-object v2, p0, LX/K8V;->A0C:LX/4Fi;

    .line 84
    .line 85
    invoke-static {v5}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/K8V;->A07:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {p0}, LX/K8V;->A00()LX/1w3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/K8V;->A06:LX/1w3;

    .line 96
    .line 97
    iget-object v0, p0, LX/K8V;->A0C:LX/4Fi;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/4Fi;->A08:LX/4EQ;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, LX/4EQ;->A00:LX/4Eb;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :cond_4
    iput-boolean v0, p0, LX/K8V;->A0D:Z

    .line 112
    .line 113
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x245ee15f

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string v0, "Required value was null."

    .line 124
    .line 125
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x7bf2b0cd

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
    .line 138
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4723ade

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0f6a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a21b2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/K8V;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a2a37

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/K8V;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0a0a80

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K8V;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a301a

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/K8V;->A03:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0a1683

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    iput-object v0, p0, LX/K8V;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    const v0, 0x7f0a0a89

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/K8V;->A0B:Landroid/view/View;

    .line 73
    .line 74
    const v0, -0x24718eb8

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-object v2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x6ee8a390    # 3.5999129E28f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/K8V;->A06:LX/1w3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, 0x23fd7ee1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x3bea9c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/K8V;->A0C:LX/4Fi;

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, LX/K8V;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, LX/K8V;->A06:LX/1w3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/1w4;->CLP(LX/2Sq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, v3, LX/4Fi;->A08:LX/4EQ;

    .line 26
    .line 27
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/K8V;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/4EQ;->A09:LX/4ES;

    .line 35
    .line 36
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v5, LX/4EQ;->A03:LX/4EV;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/K8V;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v5, LX/4EQ;->A01:LX/4Eb;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/K8V;->A01:Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LX/4Eb;->A00:LX/4ES;

    .line 63
    .line 64
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, LX/K8V;->A01:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 76
    .line 77
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v5, LX/4EQ;->A02:LX/4Eb;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, LX/K8V;->A02:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, LX/4Eb;->A00:LX/4ES;

    .line 92
    .line 93
    iget-object v0, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v2, p0, LX/K8V;->A02:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_47;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v3, v5, LX/4EQ;->A06:LX/4Ed;

    .line 113
    .line 114
    iget-object v2, v5, LX/4EQ;->A07:LX/4Ed;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, LX/K8V;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v0, v3, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    :goto_0
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_1
    const v0, -0x7f1cf46e

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, LX/K8V;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v0, v2, LX/4Ed;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v0, p0, LX/K8V;->A09:Z

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    :cond_b
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, LX/K8V;->A08:Z

    .line 175
    .line 176
    goto :goto_1
    .line 177
    .line 178
    .line 179
.end method
