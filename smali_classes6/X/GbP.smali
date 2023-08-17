.class public final LX/GbP;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/49c;

.field public A01:LX/BGl;

.field public A02:LX/HPU;

.field public A03:LX/0Xg;

.field public A04:LX/0Xg;

.field public A05:LX/0Vv;

.field public A06:LX/0Vv;

.field public A07:Z

.field public A08:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final A0A:LX/0YK;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GbP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GbP;->A0A:LX/0YK;

    .line 6
    .line 7
    iput-object p4, p0, LX/GbP;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A00()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/GbP;->A02:LX/HPU;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v7, p0, LX/GbP;->A08:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 5
    .line 6
    iget-object v5, p0, LX/GbP;->A00:LX/49c;

    .line 7
    .line 8
    iget-object v8, p0, LX/GbP;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    iget-object v9, p0, LX/GbP;->A03:LX/0Xg;

    .line 12
    .line 13
    if-nez v9, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    .line 17
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_0
    iget-object v10, p0, LX/GbP;->A04:LX/0Xg;

    .line 22
    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :cond_1
    const/16 v0, 0x53

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v4, p0, LX/GbP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v2, p0, LX/GbP;->A0A:LX/0YK;

    .line 40
    .line 41
    iget-object v1, p0, LX/GbP;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "reels"

    .line 44
    .line 45
    new-instance v6, LX/EI5;

    .line 46
    .line 47
    invoke-direct {v6, v2, v4, v0, v1}, LX/EI5;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/GbP;->A07:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    new-instance v4, LX/Hbq;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v13}, LX/Hbq;-><init>(LX/49c;LX/EI5;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Xg;LX/0Xg;LX/0Vv;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, LX/HPU;->A00(LX/Hbq;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public final getExistingFundraiserInfo()LX/49c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A00:LX/49c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFundraiserToAttach()Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNewFundraiserModel()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A08:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnAddFundraiserClick()LX/0Xg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A03:LX/0Xg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnClearFundraiserClick()LX/0Xg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A04:LX/0Xg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnExistingFundraiserToggle()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A05:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnSuggestedFundraiserPillClick()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A06:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GbP;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSuggestionsRowController()LX/BGl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbP;->A01:LX/BGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 0
    const v0, -0x44d318a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0d0c22

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v1, LX/ILd;

    .line 27
    .line 28
    invoke-direct {v1, v4}, LX/ILd;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/HPU;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/HPU;-><init>(LX/IpC;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GbP;->A02:LX/HPU;

    .line 37
    .line 38
    invoke-direct {p0}, LX/GbP;->A00()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 42
    .line 43
    iget-object v6, p0, LX/GbP;->A0B:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0I()LX/1mO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LX/1mO;->A01:Ljava/util/List;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, LX/GbP;->A0A:LX/0YK;

    .line 58
    .line 59
    new-instance v5, LX/B72;

    .line 60
    .line 61
    invoke-direct {v5, v6, v0}, LX/B72;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, LX/GbP;->A03:LX/0Xg;

    .line 65
    .line 66
    iget-object v8, p0, LX/GbP;->A06:LX/0Vv;

    .line 67
    .line 68
    new-instance v3, LX/BGl;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/BGl;-><init>(Landroid/view/View;LX/B72;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LX/GbP;->A01:LX/BGl;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_0
    invoke-virtual {v3, v1}, LX/BGl;->A00(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x4e5b548f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final setExistingFundraiserInfo(LX/49c;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, LX/49c;->A0D:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, LX/GbP;->A00:LX/49c;

    .line 8
    .line 9
    invoke-direct {p0}, LX/GbP;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method

.method public final setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbP;->A09:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GbP;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNewFundraiserModel(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbP;->A08:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GbP;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setOnAddFundraiserClick(LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbP;->A03:LX/0Xg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnClearFundraiserClick(LX/0Xg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbP;->A04:LX/0Xg;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnExistingFundraiserToggle(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbP;->A05:LX/0Vv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnSuggestedFundraiserPillClick(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbP;->A06:LX/0Vv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setShowIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GbP;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSuggestionsRowController(LX/BGl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GbP;->A01:LX/BGl;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
