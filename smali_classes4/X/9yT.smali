.class public final LX/9yT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1wJ;
.implements LX/1e2;
.implements LX/FeP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdsManagerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Dialog;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Bko;

.field public A07:LX/CDi;

.field public A08:LX/BgA;

.field public A09:LX/A3A;

.field public A0A:LX/BK1;

.field public A0B:LX/BK9;

.field public A0C:Lcom/instagram/business/promote/model/SuggestedPromotion;

.field public A0D:LX/CDZ;

.field public A0E:LX/BfF;

.field public A0F:LX/28D;

.field public A0G:LX/2Yh;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:LX/27m;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:I

.field public A0V:LX/C4N;

.field public A0W:Ljava/lang/String;

.field public final A0X:I

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9yT;->A0a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9yT;->A0Y:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yT;->A0Z:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, LX/9yT;->A0X:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9yT;->A0b:LX/1O6;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/Bbm;LX/9yT;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const-string v0, "ads_manager"

    .line 14
    .line 15
    invoke-static {v2, p0, v1, v0}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A01(LX/9yT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/92q;->A0n()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/9uP;

    .line 10
    .line 11
    invoke-direct {v1}, LX/9uP;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v2, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final A02(LX/9yT;)V
    .locals 4

    .line 0
    iget v0, p0, LX/9yT;->A0U:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/9yT;->A04(LX/9yT;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0o()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/C4Q;->A01(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static final A03(LX/9yT;)V
    .locals 2

    .line 0
    iget v0, p0, LX/9yT;->A0U:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/9yT;->A0U:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/9yT;->A0F:LX/28D;

    .line 9
    .line 10
    const-string v1, "recyclerViewProxy"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/28D;->AOr()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9yT;->A0F:LX/28D;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, LX/28D;->Cx9(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9yT;->A0I:LX/27m;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "pullToRefresh"

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "loadingSpinner"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
    .line 50
    .line 51
.end method

.method public static final A04(LX/9yT;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9yT;->A0U:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/9yT;->A0U:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/9yT;->A0N:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/9yT;->A0F:LX/28D;

    .line 11
    .line 12
    const-string v1, "recyclerViewProxy"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/28D;->AMu()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9yT;->A0F:LX/28D;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/28D;->Cx9(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9yT;->A0I:LX/27m;

    .line 27
    .line 28
    const-string v1, "pullToRefresh"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9yT;->A0a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/9yT;->A0I:LX/27m;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v0, v0, LX/FJT;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v1, "loadingSpinner"

    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v0}, LX/92k;->A1E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
.end method

.method public static final A05(LX/9yT;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/9yT;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9yT;->A08:LX/BgA;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/9yT;->A0P:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/9yT;->A0E:LX/BfF;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "aymtLogger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v1, v2, LX/BfF;->A00:LX/0YK;

    .line 28
    .line 29
    const-string v0, "aymt_impression"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4, v2, v1}, LX/BfF;->A00(LX/BgA;LX/BfF;LX/0rK;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/BfF;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v5, p0, LX/9yT;->A0B:LX/BK9;

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v6, p0, LX/9yT;->A0Y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_11

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/BZl;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/C8S;

    .line 71
    .line 72
    iget-object v1, v2, LX/C8S;->A09:LX/APP;

    .line 73
    .line 74
    sget-object v0, LX/APP;->A01:LX/APP;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/C8S;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_1
    iput-boolean v0, v5, LX/BK9;->A01:Z

    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/BZl;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LX/C8S;

    .line 107
    .line 108
    iget-object v1, v2, LX/C8S;->A09:LX/APP;

    .line 109
    .line 110
    sget-object v0, LX/APP;->A02:LX/APP;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/APP;->A03:LX/APP;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    :cond_4
    iget-object v0, v2, LX/C8S;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_2
    iput-boolean v0, v5, LX/BK9;->A00:Z

    .line 124
    .line 125
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    const v0, 0x7f123466

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, LX/9yT;->A0C:Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 135
    .line 136
    if-eqz v6, :cond_f

    .line 137
    .line 138
    iget-object v5, v6, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    if-eqz v5, :cond_16

    .line 141
    .line 142
    iget-object v4, v6, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_15

    .line 145
    .line 146
    iget-object v2, v6, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;

    .line 150
    .line 151
    invoke-direct {v1, v0, v6, p0}, Lcom/facebook/redex/AnonCListenerShape37S0200000_I1_25;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/BBH;

    .line 155
    .line 156
    invoke-direct {v0, v1, v5, v4, v2}, LX/BBH;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const v2, 0x7f123465

    .line 163
    .line 164
    .line 165
    :goto_3
    const/4 v0, 0x0

    .line 166
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/BoD;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const v0, 0x7f123469

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/9yT;->A02:I

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, LX/9yT;->A0Z:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    :cond_6
    iget-boolean v0, p0, LX/9yT;->A0M:Z

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const v1, 0x7f12346b

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/Bjw;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v4, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    if-nez v4, :cond_12

    .line 218
    .line 219
    const-string v0, "userSession"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    iget-boolean v0, p0, LX/9yT;->A0O:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 228
    .line 229
    invoke-direct {v4, p0, v6}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, LX/9yT;->A03:I

    .line 233
    .line 234
    const v1, 0x7f124833

    .line 235
    .line 236
    .line 237
    if-lez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v0, p0, LX/9yT;->A03:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/BoD;

    .line 250
    .line 251
    invoke-direct {v0, v4, v2, v1, v6}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_5
    iget v1, p0, LX/9yT;->A00:I

    .line 259
    .line 260
    iget v0, p0, LX/9yT;->A02:I

    .line 261
    .line 262
    if-ge v1, v0, :cond_9

    .line 263
    .line 264
    const v2, 0x7f12346c

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 269
    .line 270
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/BoD;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    :cond_9
    iget-object v0, p0, LX/9yT;->A0Z:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v4, :cond_a

    .line 299
    .line 300
    new-instance v0, LX/AhQ;

    .line 301
    .line 302
    invoke-direct {v0}, LX/AhQ;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    new-instance v0, LX/BoD;

    .line 314
    .line 315
    invoke-direct {v0, v4, v1}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_c
    const/4 v4, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    iget-object v0, p0, LX/9yT;->A0Y:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v4, :cond_e

    .line 338
    .line 339
    new-instance v0, LX/AhQ;

    .line 340
    .line 341
    invoke-direct {v0}, LX/AhQ;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_f
    const v2, 0x7f12346a

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_10
    const/4 v0, 0x0

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_11
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_12
    invoke-static {v4}, LX/4up;->A05(LX/0SF;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 370
    .line 371
    const-wide v0, 0x8104c80000084dL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    const v0, 0x7f123464

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    const v2, 0x7f123468

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x3

    .line 392
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 393
    .line 394
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/BoD;

    .line 398
    .line 399
    invoke-direct {v0, v1, v2}, LX/BoD;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_13
    iget-object v0, p0, LX/9yT;->A09:LX/A3A;

    .line 406
    .line 407
    if-nez v0, :cond_14

    .line 408
    .line 409
    const-string v0, "promoteAdsManagerAdapter"

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_14
    invoke-virtual {v0, v3}, LX/A3A;->A00(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, p0, LX/9yT;->A0P:Z

    .line 417
    .line 418
    if-nez v0, :cond_19

    .line 419
    .line 420
    iget-object v5, p0, LX/9yT;->A07:LX/CDi;

    .line 421
    .line 422
    if-nez v5, :cond_17

    .line 423
    .line 424
    const-string v0, "userFlowLogger"

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_15
    const-string v0, "displayTitle"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_16
    const-string v0, "thumbnailUrl"

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_17
    iget-wide v3, v5, LX/CDi;->A00:J

    .line 437
    .line 438
    const-wide/16 v1, 0x0

    .line 439
    .line 440
    cmp-long v0, v3, v1

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    iget-object v2, v5, LX/CDi;->A01:LX/1Cl;

    .line 445
    .line 446
    const-string v0, "ads_manager_rendered"

    .line 447
    .line 448
    invoke-virtual {v2, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-wide v0, v5, LX/CDi;->A00:J

    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 454
    .line 455
    .line 456
    :cond_18
    iput-boolean v6, p0, LX/9yT;->A0P:Z

    .line 457
    .line 458
    :cond_19
    return-void
    .line 459
    .line 460
    .line 461
.end method

.method public static final A06(LX/9yT;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/9yT;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/9yT;->A0Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9yT;->A0Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/9yT;->A0N:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/9yT;->A0M:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A07(LX/9yT;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    iput-boolean v7, p0, LX/9yT;->A0M:Z

    .line 2
    .line 3
    iget-object v8, p0, LX/9yT;->A0A:LX/BK1;

    .line 4
    .line 5
    const-string v6, "promoteAdsManagerDataFetcher"

    .line 6
    .line 7
    if-eqz v8, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 11
    .line 12
    invoke-direct {v4, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "aymt/fetch_aymt_channel/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "INSTAGRAM_PROMOTIONS_MANAGER"

    .line 35
    .line 36
    const-string v0, "channel_surface"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/9ms;

    .line 42
    .line 43
    const-class v0, LX/BMr;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v4, v1, LX/1HO;->A00:LX/3GE;

    .line 50
    .line 51
    iget-object v0, v8, LX/BK1;->A00:LX/1si;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/9yT;->A0W:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, LX/9yT;->A0A:LX/BK1;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 63
    .line 64
    invoke-direct {v0, p1, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1, v2}, LX/BK1;->A00(LX/3GE;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/9yT;->A0A:LX/BK1;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "ads/ads_manager/fetch_suggestions/"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/9n0;

    .line 95
    .line 96
    const-class v0, LX/BNE;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 103
    .line 104
    iget-object v0, v4, LX/BK1;->A00:LX/1si;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/9yT;->A04(LX/9yT;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, LX/9yT;->A0A:LX/BK1;

    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    iget v6, p0, LX/9yT;->A0X:I

    .line 117
    .line 118
    iget v4, p0, LX/9yT;->A01:I

    .line 119
    .line 120
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 121
    .line 122
    invoke-direct {v3, p0, v7}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const-string v1, "IMPORTANT_V2"

    .line 128
    .line 129
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "ads/ads_manager/fetch_promotions/"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ads_manager_section"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "count"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v0, "cursor"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "fb_auth_token"

    .line 157
    .line 158
    invoke-virtual {v2, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-class v1, LX/9oI;

    .line 162
    .line 163
    const-class v0, LX/BND;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 170
    .line 171
    iget-object v0, v5, LX/BK1;->A00:LX/1si;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, LX/9yT;->A03(LX/9yT;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static final A08(LX/9yT;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9yT;->A06:LX/Bko;

    .line 1
    .line 2
    const-string v3, "adsManagerLogger"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "promotion_list"

    .line 8
    .line 9
    const-string v0, "create_promotion"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v4}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/9yT;->A06:LX/Bko;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "promote_row_button"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0, v4}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/9yT;->A0V:LX/C4N;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v3, "promoteLogger"

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :cond_1
    const-string v3, "ads_manager"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LX/C4N;->A0O(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v3, "userSession"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, p0, LX/9yT;->A0R:Z

    .line 50
    .line 51
    invoke-static {v1, v2, v3, p1, v0}, LX/BpA;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final AE1()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/9yT;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/9yT;->A02(LX/9yT;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BlF(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/BZl;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v13, v4, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    iget-boolean v0, v10, LX/9yT;->A0T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v10, LX/9yT;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v10, LX/9yT;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/Bor;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :pswitch_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v5, "ads_manager"

    .line 32
    .line 33
    const-string v2, "learn_more"

    .line 34
    .line 35
    const-string v3, "promotion_list"

    .line 36
    .line 37
    const-string v7, "adsManagerLogger"

    .line 38
    .line 39
    const-string v6, "userSession"

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v2, v10, LX/9yT;->A06:LX/Bko;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/ASQ;->A0m:LX/ASQ;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v4}, LX/BZl;->B0A()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v5, v1, v0}, LX/Bko;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/92q;->A0n()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, LX/BZl;->B0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/9x7;

    .line 92
    .line 93
    invoke-direct {v2}, LX/9x7;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    check-cast v4, LX/C8S;

    .line 106
    .line 107
    iget-object v1, v10, LX/9yT;->A06:LX/Bko;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v0, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2, v0}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v0, 0x81085500000f9aL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v5, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "media_id"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v0, "com.instagram.ads.in_review_details.InReviewDetailsScreen"

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v5}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f12346f

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1, v2, v0}, LX/92r;->A0g(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    if-eqz v5, :cond_4

    .line 173
    .line 174
    const-wide v0, 0x8105c100000a57L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, LX/ASQ;->A0W:LX/ASQ;

    .line 190
    .line 191
    move-object v15, v14

    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    move-object/from16 v17, v14

    .line 195
    .line 196
    invoke-virtual/range {v12 .. v17}, LX/BKS;->A04(LX/ASQ;LX/Cgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, LX/92q;->A0n()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/C8S;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LX/C8S;->BZt()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v0, "url"

    .line 235
    .line 236
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v5}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "is_story"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    new-instance v2, LX/9uY;

    .line 252
    .line 253
    invoke-direct {v2}, LX/9uY;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_2
    check-cast v4, LX/C8S;

    .line 261
    .line 262
    iget-object v2, v10, LX/9yT;->A06:LX/Bko;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    iget-object v1, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "edit"

    .line 269
    .line 270
    invoke-virtual {v2, v3, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v10, LX/9yT;->A06:LX/Bko;

    .line 274
    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    sget-object v0, LX/ASQ;->A0D:LX/ASQ;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v5, v1, v0}, LX/Bko;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {}, LX/92q;->A0n()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v4, LX/C8S;->A0K:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1, v0}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v5}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "page_id"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LX/9vZ;

    .line 329
    .line 330
    invoke-direct {v2}, LX/9vZ;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_3
    check-cast v4, LX/C8S;

    .line 339
    .line 340
    iget-object v2, v10, LX/9yT;->A06:LX/Bko;

    .line 341
    .line 342
    if-eqz v2, :cond_5

    .line 343
    .line 344
    iget-object v1, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "appeal_review"

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_4
    check-cast v4, LX/C8S;

    .line 350
    .line 351
    iget-object v12, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    if-eqz v12, :cond_4

    .line 354
    .line 355
    iget-object v11, v4, LX/C8S;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 356
    .line 357
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, LX/C8S;->BZt()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v0, 0x3

    .line 369
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 370
    .line 371
    invoke-direct {v9, v0, v4, v10}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    move v14, v13

    .line 375
    invoke-static/range {v8 .. v15}, LX/Bor;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    check-cast v4, LX/C8S;

    .line 380
    .line 381
    iget-object v0, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    iget-object v5, v4, LX/C8S;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 386
    .line 387
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, LX/C8S;->BZt()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v1, 0x4

    .line 399
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 400
    .line 401
    invoke-direct {v0, v1, v4, v10}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v0, v10, v5, v3}, LX/Bor;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    check-cast v4, LX/C8S;

    .line 409
    .line 410
    iget-object v2, v10, LX/9yT;->A06:LX/Bko;

    .line 411
    .line 412
    if-eqz v2, :cond_5

    .line 413
    .line 414
    iget-object v1, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "hec_review"

    .line 417
    .line 418
    :goto_2
    invoke-virtual {v2, v3, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_7
    check-cast v4, LX/C8S;

    .line 425
    .line 426
    iget-object v2, v10, LX/9yT;->A06:LX/Bko;

    .line 427
    .line 428
    if-eqz v2, :cond_5

    .line 429
    .line 430
    iget-object v1, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 431
    .line 432
    const-string v0, "view_appeal_review"

    .line 433
    .line 434
    invoke-virtual {v2, v3, v0, v1}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v7, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    if-eqz v7, :cond_4

    .line 448
    .line 449
    iget-object v6, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v4, LX/C8S;->A0D:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_3

    .line 457
    .line 458
    invoke-static {v7}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v2}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 466
    .line 467
    invoke-direct {v5, v2, v7, v6, v1}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 471
    .line 472
    invoke-direct {v4, v7, v6}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f12345d

    .line 476
    .line 477
    .line 478
    const v3, 0x7f12344d

    .line 479
    .line 480
    .line 481
    const v2, 0x7f123451

    .line 482
    .line 483
    .line 484
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 492
    .line 493
    invoke-virtual {v1, v5, v0, v3}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v8}, LX/4Xu;->A0e(Z)V

    .line 500
    .line 501
    .line 502
    const v0, 0x7f12345c

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LX/BpX;

    .line 509
    .line 510
    invoke-direct {v0, v7, v6}, LX/BpX;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    throw v14

    .line 525
    :pswitch_8
    check-cast v4, LX/C8S;

    .line 526
    .line 527
    iget-object v1, v10, LX/9yT;->A06:LX/Bko;

    .line 528
    .line 529
    if-eqz v1, :cond_5

    .line 530
    .line 531
    iget-object v0, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v3, v2, v0}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    goto :goto_3

    .line 538
    :pswitch_9
    check-cast v4, LX/C8R;

    .line 539
    .line 540
    iget-object v3, v10, LX/9yT;->A06:LX/Bko;

    .line 541
    .line 542
    if-eqz v3, :cond_5

    .line 543
    .line 544
    iget-object v2, v4, LX/C8R;->A0A:Ljava/lang/String;

    .line 545
    .line 546
    const-string v1, "draft_list"

    .line 547
    .line 548
    const-string v0, "enter_draft"

    .line 549
    .line 550
    invoke-virtual {v3, v1, v0, v2}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/7YO;->A00()LX/2qR;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v4, LX/C8R;->A0A:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v10, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    if-eqz v0, :cond_4

    .line 565
    .line 566
    invoke-static {v10, v2, v0, v1, v5}, LX/92q;->A0J(Landroidx/fragment/app/Fragment;LX/2qR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Bkn;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v4, LX/C8R;->A0A:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/Bkn;->A05(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, LX/C8R;->A06:Ljava/lang/String;

    .line 579
    .line 580
    iput-object v0, v1, LX/Bkn;->A0C:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1}, LX/Bkn;->A01()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    check-cast v4, LX/C8S;

    .line 587
    .line 588
    iget-object v0, v4, LX/C8S;->A0J:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x6

    .line 594
    :goto_3
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;

    .line 595
    .line 596
    invoke-direct {v1, v0, v10, v4}, Lcom/facebook/redex/IDxCallbackShape154S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v10}, LX/9yT;->A00(LX/Bbm;LX/9yT;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_4
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v14

    .line 607
    :cond_5
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v14

    .line 611
    nop

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final CYM(LX/BZl;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-interface {v0}, LX/BZl;->AhC()Lcom/instagram/api/schemas/CallToAction;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, LX/9yT;->A06:LX/Bko;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "adsManagerLogger"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v11

    .line 19
    :cond_0
    invoke-interface {v0}, LX/BZl;->B0A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "promotion_list"

    .line 24
    .line 25
    const-string v1, "promotion_preview"

    .line 26
    .line 27
    invoke-virtual {v5, v2, v1, v4}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LX/BZl;->BZt()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, LX/BZl;->BVr()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    iget-object v12, v3, LX/9yT;->A0V:LX/C4N;

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    const-string v0, "promoteLogger"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v0, LX/C8R;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v13, LX/ASQ;->A06:LX/ASQ;

    .line 52
    .line 53
    :goto_1
    const-string v1, "Diff: "

    .line 54
    .line 55
    invoke-static {v1}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v0}, LX/BZl;->BZs()Z

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-interface {v0}, LX/BZl;->BVg()Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-interface {v0}, LX/BZl;->BZt()Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    invoke-interface {v0}, LX/BZl;->ArA()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual/range {v12 .. v18}, LX/C4N;->A0L(LX/ASQ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v3, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    const-string v0, "userSession"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v1, v0, LX/C8S;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, LX/C8S;

    .line 101
    .line 102
    iget-object v1, v1, LX/C8S;->A09:LX/APP;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x4

    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    sget-object v13, LX/ASQ;->A05:LX/ASQ;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v13, LX/ASQ;->A04:LX/ASQ;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v9, "ads_manager"

    .line 118
    .line 119
    invoke-interface {v0}, LX/BZl;->B0A()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :cond_6
    invoke-interface {v0}, LX/BZl;->B3z()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v0}, LX/BZl;->BZs()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-interface {v0}, LX/BZl;->BVg()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-interface {v0}, LX/BZl;->BVr()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-interface {v0}, LX/BZl;->BYk()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-static/range {v7 .. v16}, LX/BpA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final CeG(LX/BZl;)V
    .locals 10

    .line 0
    check-cast p1, LX/C8S;

    .line 1
    .line 2
    iget-object v3, p0, LX/9yT;->A06:LX/Bko;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "adsManagerLogger"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v2, p1, LX/C8S;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "promotion_list"

    .line 16
    .line 17
    const-string v0, "view_insights"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/Bko;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v0, "userSession"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p1, LX/C8S;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "ads_manager"

    .line 39
    .line 40
    iget-object v1, p1, LX/C8S;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0E:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static/range {v2 .. v9}, LX/Bor;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final CeH(LX/BZl;)V
    .locals 5

    .line 0
    const-string v1, "promote_ads_manager_fragment"

    .line 1
    .line 2
    const-string v0, ".BACK_STACK"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/AyM;->A00:LX/BoF;

    .line 9
    .line 10
    invoke-interface {p1}, LX/BZl;->B09()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0o()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v1, v4, v2}, LX/BoF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123692

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

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
    .locals 13

    .line 0
    const v0, -0x239c7242

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v5, "userSession"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9yT;->A0G:LX/2Yh;

    .line 29
    .line 30
    iget-object v12, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    new-instance v7, LX/A3A;

    .line 39
    .line 40
    move-object v10, p0

    .line 41
    move-object v11, p0

    .line 42
    invoke-direct/range {v7 .. v12}, LX/A3A;-><init>(Landroid/content/Context;LX/FeP;LX/9yT;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, LX/9yT;->A09:LX/A3A;

    .line 46
    .line 47
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/BK1;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2}, LX/BK1;-><init>(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9yT;->A0A:LX/BK1;

    .line 61
    .line 62
    iget-object v0, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v1, LX/8NA;

    .line 71
    .line 72
    iget-object v0, p0, LX/9yT;->A0b:LX/1O6;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/BfF;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/BfF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/9yT;->A0E:LX/BfF;

    .line 87
    .line 88
    const-class v1, LX/CDZ;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/CDZ;

    .line 96
    .line 97
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/9yT;->A0D:LX/CDZ;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v0, "coupon_offer_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, LX/9yT;->A0W:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v0, "is_from_direct_inbox_entry_point"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    iput-boolean v0, p0, LX/9yT;->A0R:Z

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const-string v0, "is_outcome_upsell"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_2
    iput-boolean v0, p0, LX/9yT;->A0S:Z

    .line 138
    .line 139
    iget-object v0, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/9yT;->A0V:LX/C4N;

    .line 148
    .line 149
    iget-object v0, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v0}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/9yT;->A06:LX/Bko;

    .line 161
    .line 162
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    if-eqz v2, :cond_0

    .line 165
    .line 166
    const-class v1, LX/CDi;

    .line 167
    .line 168
    const/16 v0, 0x21

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, LX/CDi;

    .line 175
    .line 176
    iput-object v8, p0, LX/9yT;->A07:LX/CDi;

    .line 177
    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    const-string v5, "userFlowLogger"

    .line 181
    .line 182
    :cond_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_1
    const/4 v0, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move-object v0, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-wide v1, v8, LX/CDi;->A00:J

    .line 193
    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long v0, v1, v5

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v8}, LX/CDi;->A00()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v6, v8, LX/CDi;->A01:LX/1Cl;

    .line 204
    .line 205
    const v0, 0x1bea2c9a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iput-wide v2, v8, LX/CDi;->A00:J

    .line 213
    .line 214
    const-string v5, "ads_manager"

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 218
    .line 219
    invoke-direct {v0, v5, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v2, v3, v0}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 223
    .line 224
    .line 225
    iget-wide v1, v8, LX/CDi;->A00:J

    .line 226
    .line 227
    const-string v0, "navigation_start"

    .line 228
    .line 229
    invoke-virtual {v6, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    const-string v0, "2FAC_DIALOG"

    .line 235
    .line 236
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, LX/9yT;->A0Q:Z

    .line 241
    .line 242
    :cond_6
    const v0, -0x255657ce

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v0, 0x194fd1a

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 257
    .line 258
    .line 259
    throw v3
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x67338a84

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
    const v0, 0x7f0d0eac

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x454a5849

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
    .locals 4

    .line 0
    const v0, 0xa8b8e77

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
    iget-object v0, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/8NA;

    .line 24
    .line 25
    iget-object v0, p0, LX/9yT;->A0b:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/9yT;->A06(LX/9yT;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x5fe96c01

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x585bc8af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9yT;->A04:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/9yT;->A04:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    const v0, 0x3e270ca3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x254d91ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810a5e000014fdL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, LX/9yT;->A0A:LX/BK1;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v8, 0x1

    .line 42
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 43
    .line 44
    invoke-direct {v5, p0, v8}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const-string v0, "access_token"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v7, LX/BK1;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "query_params"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/9Nm;

    .line 83
    .line 84
    const-string v0, "IGPromoteAdAcctFreezeQuery"

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v4}, LX/956;->A00(LX/0SF;)LX/956;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, v7}, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const v0, 0x31a03947

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/9yT;->A0Q:Z

    .line 8
    .line 9
    const-string v0, "2FAC_DIALOG"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a19ed

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/9yT;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-object v1, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/2uB;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a2516

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v1, p0, LX/9yT;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const-string v11, "recyclerView"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/9yT;->A09:LX/A3A;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v11, "promoteAdsManagerAdapter"

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/9yT;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxRListenerShape322S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-static {v2, v1, v0, v5}, LX/6j3;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/27k;Z)LX/27m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/9yT;->A0I:LX/27m;

    .line 93
    .line 94
    iget-object v0, p0, LX/9yT;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, LX/28D;

    .line 108
    .line 109
    iput-object v1, p0, LX/9yT;->A0F:LX/28D;

    .line 110
    .line 111
    const-string v6, "recyclerViewProxy"

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    invoke-interface {v1}, LX/28D;->AOr()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/9yT;->A0I:LX/27m;

    .line 119
    .line 120
    const-string v10, "pullToRefresh"

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    instance-of v0, v2, LX/FJT;

    .line 125
    .line 126
    iget-object v1, p0, LX/9yT;->A0F:LX/28D;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    check-cast v2, LX/FJT;

    .line 133
    .line 134
    invoke-interface {v1, v2}, LX/28D;->setUpPTRSpinner(LX/FJT;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v1, p0, LX/9yT;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/6FJ;->A0D:LX/6FJ;

    .line 142
    .line 143
    invoke-static {v4, v1, p0, v0}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/9yT;->A0a:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    iget-boolean v0, p0, LX/9yT;->A0M:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-static {p0}, LX/9yT;->A02(LX/9yT;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-boolean v0, p0, LX/9yT;->A0S:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, LX/9yT;->A0G:LX/2Yh;

    .line 166
    .line 167
    const-string v11, "userPreferences"

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    .line 174
    .line 175
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    move-object v10, v7

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 185
    .line 186
    const-wide v0, 0x820d9a000a0f00L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v7, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    long-to-int v0, v1

    .line 196
    if-gt v3, v0, :cond_4

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    iget-object v0, p0, LX/9yT;->A0G:LX/2Yh;

    .line 203
    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v2, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    .line 209
    .line 210
    const-wide/16 v0, -0x1

    .line 211
    .line 212
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    const-wide v0, 0x820d9a000b0f01L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v7, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    sub-long/2addr v5, v3

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    cmp-long v0, v5, v1

    .line 237
    .line 238
    if-ltz v0, :cond_4

    .line 239
    .line 240
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f08054b

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f123472

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f123471

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 264
    .line 265
    .line 266
    const v1, 0x7f12345e

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    invoke-static {v4, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f12345f

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    :goto_3
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 289
    .line 290
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v4, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    return-void

    .line 300
    :cond_5
    iget-boolean v0, p0, LX/9yT;->A0R:Z

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f08054b

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v4, v0}, LX/92m;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f123461

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f123460

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    if-nez v2, :cond_6

    .line 333
    .line 334
    move-object v11, v7

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_6
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 338
    .line 339
    const-wide v0, 0x810d8f00001c99L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iget-object v0, p0, LX/9yT;->A0G:LX/2Yh;

    .line 351
    .line 352
    const-string v10, "userPreferences"

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 357
    .line 358
    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    .line 359
    .line 360
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    move-object v11, v7

    .line 367
    if-eqz v2, :cond_0

    .line 368
    .line 369
    const-wide v0, 0x820d8f00020ef1L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v9, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    long-to-int v0, v1

    .line 379
    if-gt v5, v0, :cond_4

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    iget-object v0, p0, LX/9yT;->A0G:LX/2Yh;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    const-string v2, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    .line 392
    .line 393
    const-wide/16 v0, -0x1

    .line 394
    .line 395
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    iget-object v2, p0, LX/9yT;->A0H:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    if-eqz v2, :cond_0

    .line 402
    .line 403
    const-wide v0, 0x820d8f00010ef0L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v9, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    sub-long/2addr v7, v5

    .line 413
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    cmp-long v0, v7, v1

    .line 420
    .line 421
    if-ltz v0, :cond_4

    .line 422
    .line 423
    const v1, 0x7f12345f

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x7

    .line 427
    invoke-static {v4, p0, v0, v1}, LX/92n;->A1J(LX/4Xu;Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    const v2, 0x7f12345e

    .line 431
    .line 432
    .line 433
    const/16 v1, 0xf

    .line 434
    .line 435
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 436
    .line 437
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_7
    iget-object v0, p0, LX/9yT;->A0G:LX/2Yh;

    .line 446
    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    const-string v11, "userPreferences"

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_8
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 454
    .line 455
    const-string v0, "has_seen_promote_direct_inbox_entrypoint_education_dialog"

    .line 456
    .line 457
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_4

    .line 462
    .line 463
    const v1, 0x7f12345e

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x10

    .line 467
    .line 468
    invoke-static {v4, v0, v1}, LX/92n;->A1G(LX/4Xu;II)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;

    .line 472
    .line 473
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape373S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_9
    if-eqz v1, :cond_b

    .line 479
    .line 480
    new-instance v0, LX/CTa;

    .line 481
    .line 482
    invoke-direct {v0, p0}, LX/CTa;-><init>(LX/9yT;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v0}, LX/28D;->D34(Ljava/lang/Runnable;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_a
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_b
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1
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
.end method
