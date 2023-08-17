.class public final LX/9xD;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteLeadGenFormListFragment"


# instance fields
.field public A00:LX/CI3;

.field public A01:LX/C4N;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Z

.field public A07:Z

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/BJe;

.field public A0A:Lcom/instagram/business/promote/model/PromoteState;

.field public A0B:Z

.field public final A0C:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9xD;->A0B:Z

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9xD;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/9C1;

    .line 27
    .line 28
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0B(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9xD;->A0C:LX/01o;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/9xD;Ljava/util/List;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/9xD;->A0B:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iput-boolean v4, p0, LX/9xD;->A0B:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    const-string v6, "promoteData"

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/9xD;->A01(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/9xD;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-string v4, "userSession"

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 72
    .line 73
    const-wide v0, 0x810b3b000016c5L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, LX/9xD;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const-wide v0, 0x810b1c00001688L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v8, 0x1

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v8, 0x0

    .line 101
    :cond_3
    iget-object v0, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    iget-object v5, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v7, v5, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, p0, LX/9xD;->A01:LX/C4N;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    const-string v6, "promoteLogger"

    .line 123
    .line 124
    :cond_5
    :goto_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_6
    iget-object v3, p0, LX/9xD;->A00:LX/CI3;

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    const-string v6, "leadAdsLogger"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    iget-object v6, p0, LX/9xD;->A05:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, LX/9Dn;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v9}, LX/9Dn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CI3;LX/C4N;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Long;Ljava/util/List;ZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object v1, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, p0, v0}, LX/92m;->A1C(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    invoke-direct {p0, p1}, LX/9xD;->A01(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 185
    .line 186
    .line 187
    :cond_c
    iput-boolean v4, p0, LX/9xD;->A07:Z

    .line 188
    .line 189
    :cond_d
    return-void
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

.method private final A01(Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 15
    .line 16
    iget-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    const-string v5, "promoteData"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, v3, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adapter.PromoteLeadFormListAdapter"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v1, LX/9Dn;

    .line 98
    .line 99
    iput v2, v1, LX/9Dn;->A00:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v0, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_6
    return-void
    .line 117
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123557

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/9xD;->A09:LX/BJe;

    .line 18
    .line 19
    const-string v3, "Required value was null."

    .line 20
    .line 21
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/9xD;->A09:LX/BJe;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/BJe;->A02(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_lead_gen_form_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xD;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/9xD;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/9xD;->A00:LX/CI3;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "leadAdsLogger"

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
    iget-object v2, p0, LX/9xD;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    const-string v1, "lead_gen_form_list"

    .line 18
    .line 19
    const-string v0, "cancel"

    .line 20
    .line 21
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A01(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x28ebf508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xD;->A0A:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    const-string v4, "promoteData"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xD;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v2, "userSession"

    .line 36
    .line 37
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9xD;->A01:LX/C4N;

    .line 42
    .line 43
    iget-object v1, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, LX/CI3;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, LX/CI3;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0YK;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9xD;->A00:LX/CI3;

    .line 53
    .line 54
    iget-object v0, p0, LX/9xD;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_0
    invoke-static {v0}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    iput-object v3, p0, LX/9xD;->A05:Ljava/lang/Long;

    .line 73
    .line 74
    const v0, -0x6542ffa0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3
    .line 85
    .line 86
    .line 87
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1d26fd01

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
    const v0, 0x7f0d0ee6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7d1700ca

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
    const v0, 0x49714607

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
    iget-object v0, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, LX/9xD;->A01:LX/C4N;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "promoteLogger"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_1
    iget-object v1, p0, LX/9xD;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v0, "promoteData"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, LX/ASQ;->A0X:LX/ASQ;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x10022b0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92t;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/9xD;->A0B:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 23
    .line 24
    :cond_0
    instance-of v0, v1, LX/27u;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/27u;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v1, LX/27u;->A00:Z

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LX/9xD;->A01:LX/C4N;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v0, "promoteLogger"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object v0, LX/ASQ;->A0X:LX/ASQ;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/9xD;->A00:LX/CI3;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v0, "leadAdsLogger"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, LX/9xD;->A05:Ljava/lang/Long;

    .line 58
    .line 59
    const-string v1, "lead_gen_form_list"

    .line 60
    .line 61
    const-string v0, "form_list_impression"

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v0}, LX/CI3;->A02(LX/CI3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/9xD;->A0C:LX/01o;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/9C1;

    .line 73
    .line 74
    iget-object v3, v0, LX/9C1;->A01:LX/3BP;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
