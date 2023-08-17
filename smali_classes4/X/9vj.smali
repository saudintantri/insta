.class public final LX/9vj;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Cgs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCampaignControlsBudgetDurationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:LX/BJe;

.field public A09:I

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vj;->A0G:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x3d

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9vj;->A0H:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vj;->A0E:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9vj;->A0F:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0x3b

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/92n;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9vj;->A0D:LX/01o;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9vj;->A0H:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/9vj;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 5
    .line 6
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/Bo8;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A02(II)V
    .locals 10

    .line 0
    iget v0, p0, LX/9vj;->A00:I

    .line 1
    .line 2
    sub-int v4, p2, v0

    .line 3
    .line 4
    mul-int/2addr p1, v4

    .line 5
    iget v0, p0, LX/9vj;->A01:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, LX/9vj;->A05:I

    .line 9
    .line 10
    sub-int v0, p2, v0

    .line 11
    .line 12
    const/16 v6, 0x18

    .line 13
    .line 14
    mul-int/lit8 v8, v0, 0x18

    .line 15
    .line 16
    iget v0, p0, LX/9vj;->A02:I

    .line 17
    .line 18
    add-int/2addr v8, v0

    .line 19
    iget-object v3, p0, LX/9vj;->A0C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v9, "totalSpendView"

    .line 24
    .line 25
    :cond_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const v2, 0x7f123709

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/9vj;->A03:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-static {p0, v0}, LX/9vj;->A01(LX/9vj;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p2}, LX/Bo8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-static {p0, v1, v0, v2}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "remainingSpendView"

    .line 58
    .line 59
    if-ge v8, v6, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, LX/9vj;->A0B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const v4, 0x7f1234d6

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, LX/9vj;->A01(LX/9vj;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f12359b

    .line 77
    .line 78
    .line 79
    if-ne v8, v7, :cond_2

    .line 80
    .line 81
    const v1, 0x7f12359e

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v0, v4}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, LX/9vj;->A0B:Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v3, p0, LX/9vj;->A0B:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    const v2, 0x7f1234d6

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, LX/9vj;->A01(LX/9vj;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4}, LX/Bo8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p0, v1, v0, v2}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 17
    .line 18
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/9vj;->A02(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 32
    .line 33
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, p0, LX/9vj;->A03:I

    .line 38
    .line 39
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 44
    .line 45
    iget v0, p0, LX/9vj;->A00:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 53
    .line 54
    mul-int/2addr v1, v0

    .line 55
    add-int/2addr v2, v1

    .line 56
    iget v0, p0, LX/9vj;->A01:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 60
    .line 61
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0F()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 74
    .line 75
    iget-object v1, p0, LX/9vj;->A06:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/9vj;->A07:Landroid/view/ViewStub;

    .line 90
    .line 91
    const-string v1, "budgetWarningViewStub"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/9vj;->A07:Landroid/view/ViewStub;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Required value was null."

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iput-object v1, p0, LX/9vj;->A06:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a05e3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/9vj;->A06:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const v0, 0x7f0a05f7

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f1234ae

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/9vj;->A06:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0
    .line 167
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1234ab

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92o;->A1a(LX/1oo;I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/9vj;->A08:LX/BJe;

    .line 16
    .line 17
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/9vj;->A08:LX/BJe;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/BJe;->A02(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promotion_campaign_controls_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vj;->A0G:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2c0ffa28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3355b65e    # -8.927976E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e8e323f

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
    const v0, 0x7f0d0ebe

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6f56cb10

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3caa297c

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9vj;->A08:LX/BJe;

    .line 12
    .line 13
    const v0, -0x661322e4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xba3c436

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vj;->A0F:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/Cgs;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/9vj;->A06:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x135e0ddc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/9vj;->A0F:LX/01o;

    .line 8
    .line 9
    invoke-static {v6}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a30e8

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/9vj;->A0C:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a0f8a

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/9vj;->A0A:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a2637

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/9vj;->A0B:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "daily_spend_offset"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_c

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/9vj;->A09:I

    .line 66
    .line 67
    const-string v0, "spent_budget_offset_amount"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/9vj;->A03:I

    .line 74
    .line 75
    const-string v0, "elapsed_duration_in_days"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/9vj;->A00:I

    .line 82
    .line 83
    const-string v0, "total_duration_in_days"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/9vj;->A05:I

    .line 90
    .line 91
    const-string v0, "total_budget_offset_amount"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/9vj;->A04:I

    .line 98
    .line 99
    const-string v0, "remaining_duration_in_hours"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/9vj;->A02:I

    .line 106
    .line 107
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, p0, LX/9vj;->A09:I

    .line 112
    .line 113
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 114
    .line 115
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, p0, LX/9vj;->A05:I

    .line 120
    .line 121
    iput v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 122
    .line 123
    iget v2, p0, LX/9vj;->A09:I

    .line 124
    .line 125
    iget v0, p0, LX/9vj;->A00:I

    .line 126
    .line 127
    sub-int/2addr v1, v0

    .line 128
    mul-int/2addr v2, v1

    .line 129
    iget v1, p0, LX/9vj;->A04:I

    .line 130
    .line 131
    iget v0, p0, LX/9vj;->A03:I

    .line 132
    .line 133
    sub-int/2addr v1, v0

    .line 134
    sub-int/2addr v1, v2

    .line 135
    iput v1, p0, LX/9vj;->A01:I

    .line 136
    .line 137
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 146
    .line 147
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 152
    .line 153
    mul-int/2addr v1, v0

    .line 154
    iput v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 155
    .line 156
    iget v0, p0, LX/9vj;->A05:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    mul-int/lit8 v8, v0, 0x18

    .line 161
    .line 162
    iget v0, p0, LX/9vj;->A02:I

    .line 163
    .line 164
    sub-int/2addr v8, v0

    .line 165
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 170
    .line 171
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 176
    .line 177
    invoke-direct {p0, v1, v0}, LX/9vj;->A02(II)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/9vj;->A0G:LX/01o;

    .line 181
    .line 182
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 187
    .line 188
    const-wide v0, 0x8101fc0003039bL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v7, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_0

    .line 198
    .line 199
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v9, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, LX/0ym;->A06(Ljava/util/Collection;)LX/2Dg;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    .line 235
    move-object v4, v12

    .line 236
    check-cast v4, LX/2xi;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/2xi;->A00()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 261
    .line 262
    add-int/2addr v11, v4

    .line 263
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v9, v10, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_1

    .line 292
    .line 293
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_1
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LX/19N;->A19(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v4, "budget_slider"

    .line 332
    .line 333
    new-instance v11, LX/B9c;

    .line 334
    .line 335
    invoke-direct {v11, p1, v4}, LX/B9c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v9, v4}, LX/Bo8;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v6}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v12, v11, v9, v4, v10}, LX/Ai4;->A00(Landroid/content/Context;LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v9, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 370
    .line 371
    iget v9, p0, LX/9vj;->A05:I

    .line 372
    .line 373
    iget v4, p0, LX/9vj;->A02:I

    .line 374
    .line 375
    div-int/lit8 v4, v4, 0x18

    .line 376
    .line 377
    sub-int/2addr v9, v4

    .line 378
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v7, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    sget-object v0, LX/Bo8;->A00:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lt v0, v9, :cond_2

    .line 413
    .line 414
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_4
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 461
    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/Bo8;->A00:Ljava/util/List;

    .line 470
    .line 471
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_5

    .line 484
    .line 485
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 498
    .line 499
    add-int/2addr v1, v0

    .line 500
    invoke-static {v7, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_6
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 541
    .line 542
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_7

    .line 557
    .line 558
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 569
    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_7
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v0}, LX/19N;->A19(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const-string v0, "duration_slider"

    .line 594
    .line 595
    new-instance v4, LX/B9c;

    .line 596
    .line 597
    invoke-direct {v4, p1, v0}, LX/B9c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_8

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v9, v0}, LX/Bo8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_8
    invoke-static {v3}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {p0}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v6}, LX/92q;->A0L(LX/01o;)Lcom/instagram/business/promote/model/PromoteState;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v7, v4, v1, v0, v3}, LX/Ai4;->A00(Landroid/content/Context;LX/B9c;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    const v0, 0x7f0a05f5

    .line 656
    .line 657
    .line 658
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/view/ViewStub;

    .line 663
    .line 664
    iput-object v0, p0, LX/9vj;->A07:Landroid/view/ViewStub;

    .line 665
    .line 666
    iget-object v6, p0, LX/9vj;->A0A:Landroid/widget/TextView;

    .line 667
    .line 668
    const-string v7, "elapsedSpendView"

    .line 669
    .line 670
    if-eqz v6, :cond_b

    .line 671
    .line 672
    const v4, 0x7f1234d4

    .line 673
    .line 674
    .line 675
    iget v0, p0, LX/9vj;->A03:I

    .line 676
    .line 677
    invoke-static {p0, v0}, LX/9vj;->A01(LX/9vj;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const/4 v0, 0x1

    .line 682
    if-ge v8, v2, :cond_a

    .line 683
    .line 684
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v1, 0x7f12359b

    .line 689
    .line 690
    .line 691
    if-ne v8, v0, :cond_9

    .line 692
    .line 693
    const v1, 0x7f12359e

    .line 694
    .line 695
    .line 696
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_6
    invoke-static {p0, v3, v0, v4}, LX/92q;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, LX/9vj;->A0A:Landroid/widget/TextView;

    .line 715
    .line 716
    if-eqz v0, :cond_b

    .line 717
    .line 718
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget v0, p0, LX/9vj;->A00:I

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/Bo8;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_6

    .line 736
    :cond_b
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    throw v0

    .line 741
    :cond_c
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    throw v0
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
