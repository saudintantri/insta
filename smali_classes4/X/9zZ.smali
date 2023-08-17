.class public final LX/9zZ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Ck;
.implements LX/1sP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEducationDrawerBottomSheetFragment"


# instance fields
.field public A00:LX/C4N;

.field public A01:LX/ASQ;

.field public A02:LX/ASQ;

.field public A03:LX/9AQ;

.field public A04:LX/Bbh;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9zZ;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BpT()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9zZ;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v3, p0, LX/9zZ;->A04:LX/Bbh;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92q;->A0n()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/9vl;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9vl;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/9zZ;->A04:LX/Bbh;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/92q;->A0n()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/9vc;

    .line 31
    .line 32
    invoke-direct {v0}, LX/9vc;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, p0, LX/9zZ;->A04:LX/Bbh;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/92q;->A0n()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "promoteData"

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/9zZ;->A04:LX/Bbh;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, LX/Bbh;->BpR()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-static {v2, v0, v1, v1}, LX/Ai8;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v3, v0}, LX/Bbh;->BjO(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 77
.end method

.method public final BpU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9zZ;->A00:LX/C4N;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9zZ;->A01:LX/ASQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "currentScreen"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "exit_education_drawer"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CGZ(II)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zZ;->A03:LX/9AQ;

    .line 1
    .line 2
    const-string v1, "pageAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/9AQ;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/ASQ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, LX/9zZ;->A01:LX/ASQ;

    .line 19
    .line 20
    iget-object v0, p0, LX/9zZ;->A03:LX/9AQ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/9AQ;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/9zZ;->A00:LX/C4N;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/9zZ;->A01:LX/ASQ;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v1, "currentScreen"

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v1, "promoteComponentValue"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "promoteScreen"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, v0, v2}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final CQX(LX/2Kd;FF)V
    .locals 0

    return-void
.end method

.method public final CQi(LX/2Kd;LX/2Kd;)V
    .locals 0

    return-void
.end method

.method public final CXK(II)V
    .locals 0

    return-void
.end method

.method public final CeN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x45239f87

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
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "step"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ASQ;

    .line 27
    .line 28
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9zZ;->A02:LX/ASQ;

    .line 32
    .line 33
    const v0, 0x65e1a96a

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6779ced5

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
    const v0, 0x7f0d0ed9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4f5c52ff

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
    .locals 5

    .line 0
    const v0, -0x5a45869a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    const-string v2, "viewPager"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9zZ;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "pageIndicator"

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1sP;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1sP;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/9zZ;->A00:LX/C4N;

    .line 38
    .line 39
    const v0, 0x31834d9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/9zZ;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    invoke-static {v0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v0, LX/9zZ;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    const v1, 0x7f0a054c

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 37
    .line 38
    iput-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    const v1, 0x7f0a1f56

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 48
    .line 49
    iput-object v2, v0, LX/9zZ;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 50
    .line 51
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 52
    .line 53
    const-string v10, "viewPager"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v11, "pageIndicator"

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, LX/9zZ;->A02:LX/ASQ;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v9, "entryScreen"

    .line 86
    .line 87
    :cond_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v19

    .line 91
    :cond_1
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v8, "promoteData"

    .line 100
    .line 101
    const-string v9, "userSession"

    .line 102
    .line 103
    sparse-switch v2, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 107
    .line 108
    if-eqz v1, :cond_14

    .line 109
    .line 110
    new-instance v2, LX/9AQ;

    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, LX/9AQ;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LX/9zZ;->A03:LX/9AQ;

    .line 116
    .line 117
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    if-eqz v1, :cond_14

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/9zZ;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 125
    .line 126
    if-eqz v1, :cond_13

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LX/9zZ;->A02:LX/ASQ;

    .line 132
    .line 133
    const-string v2, "entryScreen"

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 138
    .line 139
    if-ne v3, v1, :cond_8

    .line 140
    .line 141
    iget-object v3, v0, LX/9zZ;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 142
    .line 143
    if-eqz v3, :cond_13

    .line 144
    .line 145
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 146
    .line 147
    if-eqz v1, :cond_14

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v3, v2, v1}, LX/2V3;->A00(II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 162
    .line 163
    if-eqz v1, :cond_14

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, v0, LX/9zZ;->A03:LX/9AQ;

    .line 169
    .line 170
    const-string v11, "pageAdapter"

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v1, LX/9AQ;->A03:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v0, LX/9zZ;->A03:LX/9AQ;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, v1, LX/9AQ;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/ASQ;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iput-object v1, v0, LX/9zZ;->A01:LX/ASQ;

    .line 203
    .line 204
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    move-object v11, v9

    .line 209
    :cond_4
    :goto_2
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/16 v19, 0x0

    .line 213
    .line 214
    throw v19

    .line 215
    :cond_5
    invoke-static {v1}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, LX/9zZ;->A00:LX/C4N;

    .line 220
    .line 221
    if-eqz v3, :cond_12

    .line 222
    .line 223
    iget-object v1, v0, LX/9zZ;->A01:LX/ASQ;

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    const-string v11, "currentScreen"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-string v11, "promoteScreen"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const-string v11, "promoteComponentValue"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    sget-object v1, LX/ASQ;->A0k:LX/ASQ;

    .line 237
    .line 238
    iget-object v2, v0, LX/9zZ;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 239
    .line 240
    if-ne v3, v1, :cond_9

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    if-eqz v2, :cond_13

    .line 251
    .line 252
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v2, v4, v1}, LX/2V3;->A00(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :sswitch_0
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    const v2, 0x7f1235c5

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    const v2, 0x7f1235b3

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    const v2, 0x7f1235a6

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/16 v2, 0x8

    .line 302
    .line 303
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 304
    .line 305
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const/16 v5, 0x16

    .line 309
    .line 310
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 311
    .line 312
    invoke-direct {v14, v5}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v15, LX/ASQ;->A0M:LX/ASQ;

    .line 316
    .line 317
    const-string v20, "education_audience_automatic"

    .line 318
    .line 319
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 320
    .line 321
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    if-eqz v5, :cond_0

    .line 330
    .line 331
    const v5, 0x7f1235cb

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    iget-object v5, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-eqz v5, :cond_0

    .line 341
    .line 342
    const v5, 0x7f1235bc

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    iget-object v5, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-eqz v5, :cond_0

    .line 352
    .line 353
    const v5, 0x7f1235ad

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 361
    .line 362
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0x17

    .line 366
    .line 367
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 368
    .line 369
    invoke-direct {v14, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 370
    .line 371
    .line 372
    const-string v20, "education_audience_manual"

    .line 373
    .line 374
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 375
    .line 376
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const v2, 0x7f1235ce

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    if-eqz v2, :cond_0

    .line 392
    .line 393
    const v2, 0x7f1235c0

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v24

    .line 400
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    if-eqz v2, :cond_0

    .line 403
    .line 404
    const v2, 0x7f1235b0

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v26

    .line 411
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    if-eqz v2, :cond_0

    .line 414
    .line 415
    const v2, 0x7f1235b1

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v27

    .line 422
    const/4 v1, 0x1

    .line 423
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 424
    .line 425
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;

    .line 430
    .line 431
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape83S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const-string v28, "education_audience_special_requirements"

    .line 435
    .line 436
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 437
    .line 438
    move-object/from16 v20, v12

    .line 439
    .line 440
    move-object/from16 v21, v5

    .line 441
    .line 442
    move-object/from16 v22, v1

    .line 443
    .line 444
    move-object/from16 v23, v15

    .line 445
    .line 446
    invoke-direct/range {v20 .. v28}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :sswitch_1
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    if-eqz v2, :cond_0

    .line 454
    .line 455
    const v2, 0x7f1235c6

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    if-eqz v2, :cond_0

    .line 465
    .line 466
    iget-object v6, v0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 467
    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    iget v5, v6, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 471
    .line 472
    iget v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 473
    .line 474
    invoke-static {v6, v5, v2}, LX/Bo8;->A01(Lcom/instagram/business/promote/model/PromoteData;II)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const v2, 0x7f1235b4

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v5, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    if-eqz v2, :cond_0

    .line 491
    .line 492
    const v2, 0x7f1235a7

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v18

    .line 499
    const/16 v2, 0x9

    .line 500
    .line 501
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 502
    .line 503
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    const/16 v2, 0x11

    .line 507
    .line 508
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 509
    .line 510
    invoke-direct {v14, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 511
    .line 512
    .line 513
    sget-object v15, LX/ASQ;->A0N:LX/ASQ;

    .line 514
    .line 515
    const-string v20, "education_budget"

    .line 516
    .line 517
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 518
    .line 519
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    if-eqz v2, :cond_0

    .line 528
    .line 529
    const v2, 0x7f1235ca

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    if-eqz v2, :cond_0

    .line 539
    .line 540
    iget-object v2, v0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 541
    .line 542
    if-eqz v2, :cond_15

    .line 543
    .line 544
    iget v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 545
    .line 546
    const v5, 0x7f1235bb

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v1, v2, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    if-eqz v2, :cond_0

    .line 563
    .line 564
    const v2, 0x7f1235aa

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v18

    .line 571
    const/4 v2, 0x5

    .line 572
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 573
    .line 574
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x12

    .line 578
    .line 579
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 580
    .line 581
    invoke-direct {v14, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const-string v20, "education_duration"

    .line 585
    .line 586
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 587
    .line 588
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 595
    .line 596
    if-eqz v2, :cond_0

    .line 597
    .line 598
    const v2, 0x7f1235c8

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v17

    .line 605
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    if-eqz v2, :cond_0

    .line 608
    .line 609
    iget-object v2, v0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 610
    .line 611
    if-eqz v2, :cond_15

    .line 612
    .line 613
    iget-boolean v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 614
    .line 615
    const v2, 0x7f1235b7

    .line 616
    .line 617
    .line 618
    if-eqz v5, :cond_a

    .line 619
    .line 620
    const v2, 0x7f1235b8

    .line 621
    .line 622
    .line 623
    :cond_a
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    if-eqz v2, :cond_0

    .line 630
    .line 631
    const v2, 0x7f1235a8

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v18

    .line 638
    const/4 v1, 0x6

    .line 639
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 640
    .line 641
    invoke-direct {v13, v0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const/16 v1, 0x13

    .line 645
    .line 646
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 647
    .line 648
    invoke-direct {v14, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 649
    .line 650
    .line 651
    const-string v20, "education_distribution"

    .line 652
    .line 653
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 654
    .line 655
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :sswitch_2
    const v2, 0x7f123573

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    const v2, 0x7f123571

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const v2, 0x7f123572

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v5, v2}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v16

    .line 680
    const/16 v2, 0x14

    .line 681
    .line 682
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 683
    .line 684
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 685
    .line 686
    .line 687
    sget-object v15, LX/ASQ;->A0k:LX/ASQ;

    .line 688
    .line 689
    const-string v20, "education_secondary_cta"

    .line 690
    .line 691
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 692
    .line 693
    move-object/from16 v13, v19

    .line 694
    .line 695
    move-object v14, v1

    .line 696
    move-object/from16 v18, v13

    .line 697
    .line 698
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_4
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :sswitch_3
    const v2, 0x7f1235cd

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v17

    .line 713
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 714
    .line 715
    if-eqz v2, :cond_0

    .line 716
    .line 717
    const v2, 0x7f1235bf

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    iget-object v2, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    if-eqz v2, :cond_0

    .line 727
    .line 728
    const v2, 0x7f1235af

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v18

    .line 735
    const/4 v1, 0x7

    .line 736
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 737
    .line 738
    invoke-direct {v13, v0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const/16 v1, 0x15

    .line 742
    .line 743
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 744
    .line 745
    invoke-direct {v14, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 746
    .line 747
    .line 748
    sget-object v15, LX/ASQ;->A0O:LX/ASQ;

    .line 749
    .line 750
    const-string v20, "education_destination_profile"

    .line 751
    .line 752
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 753
    .line 754
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 761
    .line 762
    if-eqz v1, :cond_15

    .line 763
    .line 764
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_3

    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lcom/instagram/api/schemas/Destination;

    .line 781
    .line 782
    if-eqz v1, :cond_b

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    packed-switch v1, :pswitch_data_0

    .line 789
    .line 790
    .line 791
    :pswitch_0
    goto :goto_5

    .line 792
    :pswitch_1
    iget-object v1, v0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 793
    .line 794
    if-eqz v1, :cond_15

    .line 795
    .line 796
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 797
    .line 798
    if-nez v1, :cond_c

    .line 799
    .line 800
    iget-object v6, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    if-eqz v6, :cond_0

    .line 803
    .line 804
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 805
    .line 806
    const-wide v1, 0x8108e800001143L

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_b

    .line 816
    .line 817
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 822
    .line 823
    move-object v2, v9

    .line 824
    if-eqz v1, :cond_d

    .line 825
    .line 826
    const v1, 0x7f1235c4

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v26

    .line 833
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    if-eqz v1, :cond_d

    .line 836
    .line 837
    const v1, 0x7f1235c3

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v25

    .line 844
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    if-eqz v1, :cond_d

    .line 847
    .line 848
    iget-object v2, v0, LX/9zZ;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 849
    .line 850
    if-nez v2, :cond_e

    .line 851
    .line 852
    move-object v2, v8

    .line 853
    :cond_d
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v19

    .line 857
    :cond_e
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 858
    .line 859
    if-eqz v1, :cond_f

    .line 860
    .line 861
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 862
    .line 863
    const v1, 0x7f1235ac

    .line 864
    .line 865
    .line 866
    if-nez v2, :cond_10

    .line 867
    .line 868
    :cond_f
    const v1, 0x7f1235ab

    .line 869
    .line 870
    .line 871
    :cond_10
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v27

    .line 875
    const/16 v1, 0x9

    .line 876
    .line 877
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 878
    .line 879
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    const/16 v2, 0x19

    .line 883
    .line 884
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 885
    .line 886
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 887
    .line 888
    .line 889
    const-string v29, "education_destination_lead_gen"

    .line 890
    .line 891
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 892
    .line 893
    move-object/from16 v21, v12

    .line 894
    .line 895
    move-object/from16 v22, v5

    .line 896
    .line 897
    move-object/from16 v23, v1

    .line 898
    .line 899
    move-object/from16 v24, v15

    .line 900
    .line 901
    move-object/from16 v28, v19

    .line 902
    .line 903
    invoke-direct/range {v21 .. v29}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_6

    .line 907
    .line 908
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    if-eqz v1, :cond_0

    .line 915
    .line 916
    const v1, 0x7f1235cf

    .line 917
    .line 918
    .line 919
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v26

    .line 923
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    if-eqz v1, :cond_0

    .line 926
    .line 927
    const v1, 0x7f1235c1

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const v1, 0x7f1235c2

    .line 935
    .line 936
    .line 937
    invoke-static {v5, v2, v1}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v25

    .line 941
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 942
    .line 943
    if-eqz v1, :cond_0

    .line 944
    .line 945
    const v1, 0x7f1235b2

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v27

    .line 952
    const/16 v1, 0xa

    .line 953
    .line 954
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;

    .line 955
    .line 956
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    const/16 v2, 0x1b

    .line 960
    .line 961
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 962
    .line 963
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 964
    .line 965
    .line 966
    const-string v29, "education_destination_website"

    .line 967
    .line 968
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 969
    .line 970
    move-object/from16 v21, v12

    .line 971
    .line 972
    move-object/from16 v22, v5

    .line 973
    .line 974
    move-object/from16 v23, v1

    .line 975
    .line 976
    move-object/from16 v24, v15

    .line 977
    .line 978
    move-object/from16 v28, v19

    .line 979
    .line 980
    invoke-direct/range {v21 .. v29}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_6

    .line 984
    .line 985
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    if-eqz v1, :cond_0

    .line 992
    .line 993
    const v1, 0x7f1235cc

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v17

    .line 1000
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1001
    .line 1002
    if-eqz v1, :cond_0

    .line 1003
    .line 1004
    const v1, 0x7f1235bd

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    const v1, 0x7f1235be

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v5, v2, v1}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v16

    .line 1018
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    .line 1022
    const v1, 0x7f1235ae

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v18

    .line 1029
    const/16 v1, 0xb

    .line 1030
    .line 1031
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 1032
    .line 1033
    invoke-direct {v13, v0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v1, 0x1a

    .line 1037
    .line 1038
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1039
    .line 1040
    invoke-direct {v14, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1044
    .line 1045
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_6

    .line 1049
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    .line 1057
    const v1, 0x7f1235c9

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v26

    .line 1064
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    if-eqz v1, :cond_0

    .line 1067
    .line 1068
    const v1, 0x7f1235b9

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const v1, 0x7f1235ba

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v2, v1}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v25

    .line 1082
    iget-object v1, v0, LX/9zZ;->A08:Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    .line 1086
    const v1, 0x7f1235a9

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v27

    .line 1093
    const/16 v1, 0xa

    .line 1094
    .line 1095
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;

    .line 1096
    .line 1097
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v2, 0x18

    .line 1101
    .line 1102
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    const-string v29, "education_destination_direct"

    .line 1108
    .line 1109
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1110
    .line 1111
    move-object/from16 v21, v12

    .line 1112
    .line 1113
    move-object/from16 v22, v5

    .line 1114
    .line 1115
    move-object/from16 v23, v1

    .line 1116
    .line 1117
    move-object/from16 v24, v15

    .line 1118
    .line 1119
    move-object/from16 v28, v19

    .line 1120
    .line 1121
    invoke-direct/range {v21 .. v29}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/ASQ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    :goto_6
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_5

    .line 1128
    .line 1129
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    const-string v1, "enter_education_drawer"

    .line 1134
    .line 1135
    invoke-virtual {v3, v2, v1}, LX/C4N;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_12
    iget-object v1, v0, LX/9zZ;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1139
    .line 1140
    if-eqz v1, :cond_1

    .line 1141
    .line 1142
    iget v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v1}, LX/9zZ;->CGl(II)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :cond_13
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v19

    .line 1152
    :cond_14
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v19

    .line 1156
    :cond_15
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v19

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x26 -> :sswitch_2
    .end sparse-switch

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method
