.class public final LX/9vh;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Cgs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAgeGenderFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/C4N;

.field public A03:LX/B1w;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:Lcom/instagram/business/promote/model/PromoteState;

.field public A06:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A07:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public A0C:Ljava/util/List;

.field public A0D:LX/Bi3;

.field public A0E:LX/BJe;

.field public A0F:LX/BkA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    iput v0, p0, LX/9vh;->A01:I

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    iput v0, p0, LX/9vh;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9vh;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9vh;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "maleCheckable"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/9vh;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "femaleCheckable"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A01(LX/9vh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9vh;->A0F:LX/BkA;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "audiencePotentialReachController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 19
    .line 20
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/AiH;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/BHM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/9vh;->A01:I

    .line 28
    .line 29
    iput v0, v1, LX/BHM;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/9vh;->A00:I

    .line 32
    .line 33
    iput v0, v1, LX/BHM;->A00:I

    .line 34
    .line 35
    invoke-static {p0}, LX/9vh;->A00(LX/9vh;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/BHM;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/BHM;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/BkA;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123488

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A11(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/9vh;->A0E:LX/BJe;

    .line 18
    .line 19
    const-string v2, "actionBarController"

    .line 20
    .line 21
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;

    .line 24
    .line 25
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape198S0100000_I1_160;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/9vh;->A0E:LX/BJe;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/BJe;->A02(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_age_gender"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vh;->A0A:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

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
    move-object v0, p1

    .line 8
    check-cast v0, LX/Cgq;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Cgq;->B6K()Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/Cgr;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Cgr;->B6M()Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9vh;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "promoteState"

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v1, "promoteData"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9vh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v1, "userSession"

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Bi3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/Bi3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9vh;->A0D:LX/Bi3;

    .line 60
    .line 61
    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9vh;->A0A:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9vh;->A02:LX/C4N;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x65d383d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ead

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1b6dc4f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x6e77f88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9vh;->A0F:LX/BkA;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "audiencePotentialReachController"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/BkA;->A0A:LX/0Qz;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Qz;->A00()V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/BhH;->A01:LX/BhH;

    .line 27
    .line 28
    iput-object v0, v1, LX/BkA;->A00:LX/BhH;

    .line 29
    .line 30
    const v0, 0x1570714d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1a72

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/9vh;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 17
    .line 18
    const v0, 0x7f0a1160

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 26
    .line 27
    iput-object v0, p0, LX/9vh;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 28
    .line 29
    iget-object v3, p0, LX/9vh;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 30
    .line 31
    const-string v7, "maleCheckable"

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    throw v2

    .line 40
    :cond_0
    const v0, 0x7f0a1a73

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/9vh;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 62
    .line 63
    const-string v10, "femaleCheckable"

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    const v0, 0x7f0a1161

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;

    .line 78
    .line 79
    invoke-direct {v0, v5, v3, p0}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a01e5

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 93
    .line 94
    iput-object v0, p0, LX/9vh;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 95
    .line 96
    const v0, 0x7f0a01e4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    iput-object v0, p0, LX/9vh;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 106
    .line 107
    const v0, 0x7f0a01e3

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 115
    .line 116
    iput-object v0, p0, LX/9vh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    iget-object v1, p0, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 119
    .line 120
    const-string v9, "promoteData"

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 125
    .line 126
    iget-object v3, p0, LX/9vh;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 127
    .line 128
    const-string v8, "ageRangeSeekBar"

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    iput v0, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/BpH;->A00(Lcom/instagram/business/promote/model/PromoteData;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v1, v0

    .line 142
    const/high16 v0, 0x42820000    # 65.0f

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 150
    .line 151
    iput-object v1, p0, LX/9vh;->A0C:Ljava/util/List;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 158
    .line 159
    iput-object v1, p0, LX/9vh;->A0C:Ljava/util/List;

    .line 160
    .line 161
    :cond_1
    iget-object v3, p0, LX/9vh;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 162
    .line 163
    if-nez v3, :cond_3

    .line 164
    .line 165
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_2
    const-string v0, "Audience info should never be null during the sub flow"

    .line 170
    .line 171
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    throw v2

    .line 176
    :cond_3
    const/4 v7, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 181
    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v0, 0x1

    .line 187
    if-eq v1, v7, :cond_5

    .line 188
    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, LX/9vh;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v1, p0, LX/9vh;->A0C:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v7, :cond_6

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    :cond_6
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 211
    .line 212
    .line 213
    iget v1, v6, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 214
    .line 215
    iget-object v0, p0, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-static {v0, v1}, LX/BpH;->A00(Lcom/instagram/business/promote/model/PromoteData;I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iput v1, p0, LX/9vh;->A01:I

    .line 224
    .line 225
    iget v0, v6, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 226
    .line 227
    iput v0, p0, LX/9vh;->A00:I

    .line 228
    .line 229
    iget-object v3, p0, LX/9vh;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 230
    .line 231
    if-eqz v3, :cond_d

    .line 232
    .line 233
    int-to-float v1, v1

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/9vh;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    const-string v10, "ageMinText"

    .line 246
    .line 247
    :cond_7
    :goto_0
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_8
    iget v0, p0, LX/9vh;->A01:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/9vh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    const-string v10, "ageMaxText"

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_9
    iget v0, p0, LX/9vh;->A00:I

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/B1w;

    .line 277
    .line 278
    invoke-direct {v0, p0}, LX/B1w;-><init>(LX/9vh;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, LX/9vh;->A03:LX/B1w;

    .line 282
    .line 283
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;

    .line 284
    .line 285
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape268S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/9vh;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    new-instance v0, LX/CQU;

    .line 296
    .line 297
    invoke-direct {v0, p0}, LX/CQU;-><init>(LX/9vh;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/BcD;

    .line 301
    .line 302
    sget-object v6, LX/ASQ;->A0A:LX/ASQ;

    .line 303
    .line 304
    const v0, 0x7f0a0305

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v8, p0, LX/9vh;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 316
    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    iget-object v7, p0, LX/9vh;->A0D:LX/Bi3;

    .line 320
    .line 321
    if-nez v7, :cond_b

    .line 322
    .line 323
    const-string v9, "dataFetcher"

    .line 324
    .line 325
    :cond_a
    :goto_1
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_b
    new-instance v3, LX/BkA;

    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, LX/BkA;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/ASQ;LX/Bi3;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, p0, LX/9vh;->A0F:LX/BkA;

    .line 335
    .line 336
    invoke-static {p0}, LX/9vh;->A01(LX/9vh;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/9vh;->A02:LX/C4N;

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    const-string v9, "promoteLogger"

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_c
    invoke-static {v0, v6}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_d
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v2
    .line 354
    .line 355
.end method
