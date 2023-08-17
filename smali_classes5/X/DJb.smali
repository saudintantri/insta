.class public final LX/DJb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptPivotPageFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/DKI;

.field public A02:LX/DJX;

.field public A03:LX/1M5;

.field public A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/1re;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DJb;->A08:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Chg;->A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, LX/9CE;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x23

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0I(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DJb;->A09:LX/01o;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f123725

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x1b

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_prompt_pivot_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {v1, v0}, LX/EeS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x75254e02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DJb;->A06:LX/1re;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "arg_media_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DJb;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "arg_prompt_sticker_model"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 37
    .line 38
    iput-object v0, p0, LX/DJb;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 39
    .line 40
    iget-object v0, p0, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/92k;->A0o()V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    throw v1

    .line 49
    :cond_0
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/DJb;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DJb;->A03:LX/1M5;

    .line 60
    .line 61
    const v0, 0x5474c5d7

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "Required value was null."

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x3e065f51

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x4b85b54c    # 1.75254E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d085e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, LX/DJX;

    .line 19
    .line 20
    invoke-direct {v0}, LX/DJX;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DJb;->A02:LX/DJX;

    .line 24
    .line 25
    iget-object v0, p0, LX/DJb;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "promptStickerModel"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/DJb;->A08:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/Dqy;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)LX/DKI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DJb;->A01:LX/DKI;

    .line 47
    .line 48
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7f0a1488

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/DJb;->A02:LX/DJX;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "headerFragment"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a13d8

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DJb;->A01:LX/DKI;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "gridFragment"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/051;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/FNb;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/FNb;-><init>(LX/DJb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/051;->A0K(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/051;->A09()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x1a5f6123

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-object v4
    .line 99
    .line 100
    .line 101
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2e8e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/DJb;->A09:LX/01o;

    .line 18
    .line 19
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9CE;

    .line 24
    .line 25
    iget-object v0, v0, LX/9CE;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/A26;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a3234

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iput-object v1, p0, LX/DJb;->A00:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const-string v7, "useInCameraButtonGroup"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const v0, 0x7f0a3236

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v0, 0x7f123721

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/92k;->A0t(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/DJb;->A00:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f0a3233

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Landroid/transition/Scene;

    .line 86
    .line 87
    invoke-direct {v6, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LX/DJb;->A00:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v1, 0x7f0d0b63

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v0, 0x7f0a0247

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape47S0200000_4_I1;

    .line 121
    .line 122
    invoke-direct {v0, v6, v3, v1}, Lcom/instagram/ui/widget/appbarlayout/IDxCListenerShape47S0200000_4_I1;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/4hi;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/DJb;->A00:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x25

    .line 137
    .line 138
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 143
    .line 144
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9CE;

    .line 152
    .line 153
    iget-object v2, v0, LX/9CE;->A06:LX/1TA;

    .line 154
    .line 155
    const/16 v1, 0x30

    .line 156
    .line 157
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LX/DJb;->A05:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    const-string v7, "userSession"

    .line 170
    .line 171
    :cond_0
    :goto_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_1
    iget-object v0, p0, LX/DJb;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 176
    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    const-string v7, "promptStickerModel"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object v0, v5

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget-object v7, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v6, p0, LX/DJb;->A03:LX/1M5;

    .line 187
    .line 188
    invoke-static {p0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "instagram_organic_sticker_page_impression"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x823

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-static {v1, p0}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "media_id"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/CpM;->A0X:LX/CpM;

    .line 265
    .line 266
    invoke-static {v0, v4}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "container_id"

    .line 274
    .line 275
    invoke-static {v4, v1, v0, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "media_tap_token"

    .line 287
    .line 288
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_6

    .line 292
    .line 293
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 294
    .line 295
    iget-object v0, v0, LX/1MC;->A44:Ljava/lang/String;

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    if-eqz v6, :cond_4

    .line 301
    .line 302
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 303
    .line 304
    iget-object v5, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 305
    .line 306
    :cond_4
    invoke-virtual {v4, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-void

    .line 313
    :cond_6
    move-object v0, v5

    .line 314
    goto :goto_5

    .line 315
    :cond_7
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_8
    invoke-static {v2, v3}, LX/Che;->A08(J)LX/2E0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    move-object v0, v5

    .line 324
    goto :goto_2
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
