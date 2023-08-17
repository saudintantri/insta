.class public Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xa43d46b

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/BJp;

    .line 15
    .line 16
    iget-object v1, v2, LX/BJp;->A04:LX/4eq;

    .line 17
    .line 18
    const-string v5, "onboarding_checklist"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v6, v2, LX/BJp;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1Ls;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v0, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    new-instance v4, LX/7s2;

    .line 38
    .line 39
    move-object v10, v7

    .line 40
    move-object v11, v7

    .line 41
    move-object v12, v7

    .line 42
    invoke-direct/range {v4 .. v12}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, LX/4eq;->BdP(LX/7s2;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/BJp;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f1240bd

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, 0x7be682bc

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const v0, 0x1f562550

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1240bd

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 92
    .line 93
    invoke-static {v2}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/BKU;

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/BKU;->A09(Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x48a5a2ff

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const v0, 0x33dba7ee

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1240bd

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 132
    .line 133
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/BKU;

    .line 145
    .line 146
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0, v4}, LX/BKU;->A08(Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v0, -0x5be9046d

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v4, 0x0

    .line 162
    goto :goto_1

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x339117e4    # -6.2627952E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BJp;

    .line 19
    .line 20
    iget-object v2, v0, LX/BJp;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x64b1c671

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const v0, 0x20f72f04

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2d151203

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x5b8ce1f0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BJp;

    .line 19
    .line 20
    iget-object v2, v0, LX/BJp;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x2b711415

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const v0, 0x7cae669f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2e1eb758

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x2f0b58ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v9, LX/96l;

    .line 17
    .line 18
    const v0, 0x10e445f5

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LX/BJp;

    .line 28
    .line 29
    iget-object v0, v5, LX/BJp;->A04:LX/4eq;

    .line 30
    .line 31
    const-string v11, "onboarding_checklist"

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v12, v5, LX/BJp;->A08:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v10, LX/7s2;

    .line 37
    .line 38
    move-object v14, v13

    .line 39
    move-object v15, v13

    .line 40
    move-object/from16 v16, v13

    .line 41
    .line 42
    move-object/from16 v17, v13

    .line 43
    .line 44
    move-object/from16 v18, v13

    .line 45
    .line 46
    invoke-direct/range {v10 .. v18}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v10}, LX/4eq;->BdO(LX/7s2;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v9, LX/96l;->A03:Ljava/util/List;

    .line 53
    .line 54
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 55
    .line 56
    iget-object v0, v5, LX/BJp;->A07:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, v9, LX/96l;->A04:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    iget-object v0, v5, LX/BJp;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v9, LX/96l;->A00:LX/96p;

    .line 86
    .line 87
    iput-object v0, v5, LX/BJp;->A00:LX/96p;

    .line 88
    .line 89
    iget-object v0, v9, LX/96l;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-object v0, v5, LX/BJp;->A02:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v0, v9, LX/96l;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iput-object v0, v5, LX/BJp;->A01:Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object v0, v9, LX/96l;->A03:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/BJp;->A02(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-boolean v0, LX/BJp;->A09:Z

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v1, v5, LX/BJp;->A00:LX/96p;

    .line 113
    .line 114
    sget-object v0, LX/96p;->A03:LX/96p;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    iget-object v6, v5, LX/BJp;->A06:LX/953;

    .line 119
    .line 120
    iget-object v0, v6, LX/953;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "business/account/set_onboarding_checklist_has_opened_status/"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/1Ls;

    .line 132
    .line 133
    const-class v0, LX/1M1;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v6, LX/953;->A00:LX/10z;

    .line 140
    .line 141
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    sput-boolean v0, LX/BJp;->A09:Z

    .line 146
    .line 147
    :cond_5
    iget-boolean v0, v9, LX/96l;->A05:Z

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v5, LX/BJp;->A06:LX/953;

    .line 152
    .line 153
    iget-object v5, v0, LX/953;->A00:LX/10z;

    .line 154
    .line 155
    iget-object v0, v0, LX/953;->A01:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v0, "business/account/set_onboarding_checklist_should_show_reminder/"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v1, "value"

    .line 167
    .line 168
    const-string v0, "0"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-class v1, LX/1Ls;

    .line 174
    .line 175
    const-class v0, LX/1M1;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    const v0, -0x7a37106b

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 188
    .line 189
    .line 190
    const v0, 0x41465633

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_0
    const v0, 0x36500cfc

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    check-cast v9, LX/9mw;

    .line 205
    .line 206
    const v0, 0x7d78c717

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 216
    .line 217
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    iput-boolean v11, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 224
    .line 225
    iget-object v0, v9, LX/9mw;->A01:Ljava/util/List;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const/4 v1, 0x0

    .line 236
    move-object v10, v1

    .line 237
    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LX/9nb;

    .line 248
    .line 249
    iget-object v14, v13, LX/9nb;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v12, v13, LX/9nb;->A00:LX/9T6;

    .line 252
    .line 253
    if-nez v12, :cond_c

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_2
    iget-object v15, v13, LX/9nb;->A01:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    .line 260
    .line 261
    const v2, 0x7f0d11f1

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v4, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const v0, 0x7f0a2845

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const v0, 0x7f0a2930

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    .line 286
    const v2, 0x7f0a2909

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v2}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/widget/TextView;

    .line 294
    .line 295
    const v2, 0x7f0a2903

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v2}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v17

    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-static {v12, v15}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/9T6;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v15, :cond_8

    .line 315
    .line 316
    if-eqz v12, :cond_b

    .line 317
    .line 318
    iget-object v14, v12, LX/9T6;->A05:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v14, :cond_b

    .line 321
    .line 322
    :cond_8
    :goto_3
    if-nez v17, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-static {v7}, LX/92k;->A0t(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v13, LX/9nb;->A00:LX/9T6;

    .line 347
    .line 348
    iget-object v4, v13, LX/9nb;->A01:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 352
    .line 353
    invoke-direct {v0, v8, v5, v4, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f0a00ef

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/widget/ImageView;

    .line 367
    .line 368
    iget-object v4, v13, LX/9nb;->A01:Ljava/lang/String;

    .line 369
    .line 370
    sget-object v2, LX/ARv;->A02:Ljava/util/Map;

    .line 371
    .line 372
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/ARv;

    .line 383
    .line 384
    :goto_5
    iget v0, v0, LX/ARv;->A00:I

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v13, LX/9nb;->A00:LX/9T6;

    .line 390
    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    iput-boolean v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 395
    .line 396
    iget-object v2, v4, LX/9T6;->A04:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v9, LX/9mw;->A00:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_7

    .line 405
    .line 406
    move-object v10, v4

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    sget-object v0, LX/ARv;->A04:LX/ARv;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_b
    const v12, 0x7f12252c

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    goto :goto_3

    .line 430
    :cond_c
    iget-object v0, v12, LX/9T6;->A06:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v16, v0

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_d
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v10}, Lcom/instagram/user/model/User;->A1f(LX/9T6;)V

    .line 443
    .line 444
    .line 445
    if-eqz v10, :cond_e

    .line 446
    .line 447
    invoke-virtual {v2, v11}, Lcom/instagram/user/model/User;->A2F(Z)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v10, LX/9T6;->A04:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, LX/1mW;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_e
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1k(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    invoke-static {v0, v2}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/BKU;

    .line 468
    .line 469
    iget-boolean v0, v8, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/BKU;->A09(Z)V

    .line 472
    .line 473
    .line 474
    const v1, 0x54c54f72

    .line 475
    .line 476
    .line 477
    move/from16 v0, v19

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 480
    .line 481
    .line 482
    const v0, -0x37417250    # -390253.5f

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_1
    const v0, -0x7a5474b

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    check-cast v9, LX/9lV;

    .line 495
    .line 496
    const v0, 0x2ac1dd5e

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-super {v1, v9}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;

    .line 509
    .line 510
    iget-object v0, v9, LX/9lV;->A00:Ljava/util/List;

    .line 511
    .line 512
    iput-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A07:Ljava/util/List;

    .line 513
    .line 514
    iget-object v4, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A02:LX/A32;

    .line 515
    .line 516
    iput-object v0, v4, LX/A32;->A00:Ljava/util/List;

    .line 517
    .line 518
    invoke-virtual {v4}, LX/3Av;->clear()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, LX/A32;->A00:Ljava/util/List;

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v4, LX/A32;->A01:LX/A3e;

    .line 540
    .line 541
    invoke-virtual {v4, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 549
    .line 550
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A03:LX/BKU;

    .line 554
    .line 555
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-boolean v0, v6, Lcom/instagram/business/fragment/SupportServicePartnerSelectionFragment;->A08:Z

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0}, LX/BKU;->A07(Ljava/lang/String;Z)V

    .line 564
    .line 565
    .line 566
    const v0, -0x2da4e7ee

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 570
    .line 571
    .line 572
    const v0, -0x4ad4666e

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    nop

    .line 578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method
