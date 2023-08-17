.class public final Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4R5;
.implements LX/25I;


# instance fields
.field public A00:LX/Czl;

.field public A01:LX/Czl;

.field public A02:LX/DOX;

.field public A03:LX/EL2;

.field public A04:LX/EdC;

.field public A05:LX/Eaq;

.field public A06:LX/DNQ;

.field public A07:LX/DT0;

.field public A08:LX/DT1;

.field public A09:LX/DT2;

.field public A0A:LX/5T1;

.field public A0B:LX/3Bm;

.field public A0C:LX/26c;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0G:LX/14O;

.field public A0H:LX/1r8;

.field public A0I:LX/6h5;

.field public A0J:LX/25b;

.field public A0K:LX/21H;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/E4F;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1ry;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/E4F;

    .line 16
    .line 17
    invoke-direct {v0}, LX/E4F;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:LX/E4F;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:Ljava/util/List;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A01(LX/ERR;Ljava/lang/String;Ljava/util/List;I)LX/EGJ;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:LX/E4F;

    .line 3
    .line 4
    new-instance v3, LX/EaM;

    .line 5
    .line 6
    invoke-direct {v3, v0, v1, p2}, LX/EaM;-><init>(LX/E4F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/FCY;

    .line 13
    .line 14
    invoke-direct {v1, v3, p0}, LX/FCY;-><init>(LX/EaM;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v2, LX/D01;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct {v2, p1, p0, v1, v0}, LX/D01;-><init>(LX/ERR;LX/4LX;LX/26h;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, LX/F76;

    .line 26
    .line 27
    invoke-direct {v5, v3, p0}, LX/F76;-><init>(LX/EaM;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/EGJ;

    .line 31
    .line 32
    move v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LX/EGJ;-><init>(LX/D01;LX/EaM;LX/ERR;LX/1wJ;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f123b5d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0J(LX/DGP;LX/DGR;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DGP;->A02:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_a

    .line 25
    .line 26
    iget-object v0, p2, LX/DGR;->A02:Ljava/util/List;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 45
    .line 46
    iget-object v0, p1, LX/DGP;->A02:Ljava/util/List;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v1, v3, LX/DOX;->A03:LX/1x0;

    .line 65
    .line 66
    iget-object v0, p1, LX/DGP;->A02:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    if-eqz p2, :cond_8

    .line 82
    .line 83
    iget-object v0, p2, LX/DGR;->A02:Ljava/util/List;

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v3, LX/DOX;->A02:LX/DT2;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v2, v0, LX/DT2;->A03:LX/E9n;

    .line 106
    .line 107
    iget-object v0, v2, LX/E9n;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LX/DGR;->A02:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v3, LX/DOX;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, LX/DpH;->A00(Lcom/google/common/collect/ImmutableList;LX/E9n;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v3}, LX/DOX;->A0A()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/DT1;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, LX/DT1;->AUp()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/DT0;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v0}, LX/DT0;->AUp()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_c

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/EdC;

    .line 1
    .line 2
    iget-object v1, v0, LX/EdC;->A01:LX/FJ7;

    .line 3
    .line 4
    iget-object v0, v1, LX/FJ7;->A00:LX/EdC;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/EdC;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/FJ7;->BXM()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/FJ7;->Bc9()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Abv()Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape487S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final Abx()LX/48e;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/DNQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ao2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CkI(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final CqT()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Cih;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DBQ(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f1201a5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recent_ad_activity"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, 0x22b450c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v3, 0x81055500000981L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-wide v3, 0x81055500030982L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 45
    .line 46
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/3Bm;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11, v2}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-boolean v6, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v3, LX/E4H;

    .line 71
    .line 72
    invoke-direct {v3, v2}, LX/E4H;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/EaM;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v6}, LX/EaM;-><init>(LX/E4H;Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-boolean v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 86
    .line 87
    iget-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 88
    .line 89
    new-instance v12, LX/EdC;

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    move-object v15, v4

    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    move/from16 v18, v0

    .line 98
    .line 99
    invoke-direct/range {v12 .. v18}, LX/EdC;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 100
    .line 101
    .line 102
    iput-object v12, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/EdC;

    .line 103
    .line 104
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v0, LX/DNQ;

    .line 111
    .line 112
    invoke-direct {v0, v11, v4, v2, v3}, LX/DNQ;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/DNQ;

    .line 116
    .line 117
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    new-instance v0, LX/6h5;

    .line 121
    .line 122
    invoke-direct {v0, v2, v4, v3}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/6h5;

    .line 126
    .line 127
    iget-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v16, LX/2tk;->A03:LX/2tk;

    .line 140
    .line 141
    new-instance v4, LX/DT2;

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    move-object v12, v2

    .line 145
    move-object v14, v2

    .line 146
    move-object v15, v2

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    invoke-direct/range {v10 .. v17}, LX/DT2;-><init>(Landroid/content/Context;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/4LX;LX/0YK;LX/25I;LX/2tk;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/DT2;

    .line 153
    .line 154
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    sget-object v18, LX/001;->A0N:Ljava/lang/Integer;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    new-instance v3, LX/26c;

    .line 160
    .line 161
    move-object v10, v3

    .line 162
    move-object/from16 v13, v20

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    move-object v15, v13

    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    move/from16 v19, v6

    .line 171
    .line 172
    invoke-direct/range {v10 .. v19}, LX/26c;-><init>(Landroid/content/Context;LX/0YK;LX/3CG;LX/1rO;LX/2uW;LX/1wC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/26c;

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape626S0100000_4_I1;

    .line 178
    .line 179
    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/IDxPDelegateShape626S0100000_4_I1;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, LX/26c;->A01:LX/26h;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v9, 0x1

    .line 195
    new-instance v0, LX/E9m;

    .line 196
    .line 197
    invoke-direct {v0, v3, v9}, LX/E9m;-><init>(Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, LX/DT1;

    .line 203
    .line 204
    move-object v12, v7

    .line 205
    move-object v14, v0

    .line 206
    move-object v15, v2

    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v4

    .line 210
    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    invoke-direct/range {v12 .. v18}, LX/DT1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/E9m;LX/4LX;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/DT1;

    .line 217
    .line 218
    new-instance v4, Lcom/facebook/redex/IDxPDelegateShape626S0100000_4_I1;

    .line 219
    .line 220
    invoke-direct {v4, v2, v9}, Lcom/facebook/redex/IDxPDelegateShape626S0100000_4_I1;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    new-instance v0, LX/Czl;

    .line 226
    .line 227
    invoke-direct {v0, v7, v2, v4, v3}, LX/Czl;-><init>(LX/FcN;LX/0YK;LX/26h;Lcom/instagram/service/session/UserSession;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/Czl;

    .line 231
    .line 232
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/Eaq;->A00(Lcom/instagram/service/session/UserSession;)LX/Eaq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/Eaq;

    .line 239
    .line 240
    new-instance v0, LX/E4I;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LX/E4I;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, LX/Eaq;->A00:LX/E4I;

    .line 246
    .line 247
    iget-object v4, v3, LX/Eaq;->A06:LX/3BO;

    .line 248
    .line 249
    const/16 v3, 0x8

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v9}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    const-wide v3, 0x8103ab0002069fL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    const-class v3, LX/EL2;

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    invoke-static {v4, v3, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/EL2;

    .line 286
    .line 287
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/EL2;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v0, LX/E9m;

    .line 300
    .line 301
    invoke-direct {v0, v3, v9}, LX/E9m;-><init>(Ljava/util/List;Z)V

    .line 302
    .line 303
    .line 304
    new-instance v5, LX/DT0;

    .line 305
    .line 306
    invoke-direct {v5, v7, v0, v4, v8}, LX/DT0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/E9m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v5, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/DT0;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    new-instance v4, Lcom/facebook/redex/IDxPDelegateShape626S0100000_4_I1;

    .line 313
    .line 314
    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/IDxPDelegateShape626S0100000_4_I1;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    new-instance v0, LX/Czl;

    .line 320
    .line 321
    invoke-direct {v0, v5, v2, v4, v3}, LX/Czl;-><init>(LX/FcN;LX/0YK;LX/26h;Lcom/instagram/service/session/UserSession;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/Czl;

    .line 325
    .line 326
    iget-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/EL2;

    .line 327
    .line 328
    new-instance v0, LX/E4J;

    .line 329
    .line 330
    invoke-direct {v0, v2}, LX/E4J;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v3, LX/EL2;->A00:LX/E4J;

    .line 334
    .line 335
    iget-object v4, v3, LX/EL2;->A06:LX/3BO;

    .line 336
    .line 337
    const/16 v3, 0x9

    .line 338
    .line 339
    new-instance v0, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;

    .line 340
    .line 341
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/AnonObserverShape266S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 345
    .line 346
    .line 347
    new-instance v5, LX/2tM;

    .line 348
    .line 349
    invoke-direct {v5}, LX/2tM;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    sget-object v3, LX/4ic;->A02:LX/4ic;

    .line 355
    .line 356
    new-instance v0, LX/48l;

    .line 357
    .line 358
    invoke-direct {v0, v2, v3, v4}, LX/48l;-><init>(LX/4R5;LX/4ic;Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v5}, LX/4LX;->A0G(LX/2tM;)V

    .line 365
    .line 366
    .line 367
    :cond_1
    invoke-static {v2, v6}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 368
    .line 369
    .line 370
    move-result-object v20

    .line 371
    :goto_0
    invoke-static {v2}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/3Bm;

    .line 378
    .line 379
    invoke-static {v2, v3, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/14O;

    .line 384
    .line 385
    new-instance v0, LX/ExF;

    .line 386
    .line 387
    invoke-direct {v0, v2, v4}, LX/ExF;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/2jQ;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1r8;

    .line 391
    .line 392
    invoke-virtual {v3, v0}, LX/14O;->A09(LX/1r8;)V

    .line 393
    .line 394
    .line 395
    iget-object v9, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    iget-object v8, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/DT2;

    .line 398
    .line 399
    iget-object v7, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A08:LX/DT1;

    .line 400
    .line 401
    iget-object v15, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A07:LX/DT0;

    .line 402
    .line 403
    iget-object v6, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/26c;

    .line 404
    .line 405
    iget-object v13, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/Czl;

    .line 406
    .line 407
    iget-object v14, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A00:LX/Czl;

    .line 408
    .line 409
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/EdC;

    .line 410
    .line 411
    iget-object v5, v0, LX/EdC;->A01:LX/FJ7;

    .line 412
    .line 413
    iget-boolean v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 414
    .line 415
    iget-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:Ljava/util/List;

    .line 416
    .line 417
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/14O;

    .line 418
    .line 419
    new-instance v12, LX/DPO;

    .line 420
    .line 421
    invoke-direct {v12, v2, v0}, LX/DPO;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/14O;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0M:Z

    .line 425
    .line 426
    new-instance v10, LX/DOX;

    .line 427
    .line 428
    move-object/from16 v18, v2

    .line 429
    .line 430
    move-object/from16 v21, v2

    .line 431
    .line 432
    move-object/from16 v22, v6

    .line 433
    .line 434
    move-object/from16 v23, v9

    .line 435
    .line 436
    move-object/from16 v24, v5

    .line 437
    .line 438
    move-object/from16 v25, v3

    .line 439
    .line 440
    move/from16 v26, v4

    .line 441
    .line 442
    move/from16 v27, v0

    .line 443
    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    move-object/from16 v17, v8

    .line 447
    .line 448
    invoke-direct/range {v10 .. v27}, LX/DOX;-><init>(Landroid/content/Context;LX/DPO;LX/Czl;LX/Czl;LX/DT0;LX/DT1;LX/DT2;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/1wJ;LX/1wJ;LX/1qw;LX/26c;Lcom/instagram/service/session/UserSession;LX/1wI;Ljava/util/List;ZZ)V

    .line 449
    .line 450
    .line 451
    iput-object v10, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 452
    .line 453
    invoke-virtual {v2, v10}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, LX/1rI;

    .line 457
    .line 458
    invoke-direct {v3, v11}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 462
    .line 463
    iget-object v5, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1ry;

    .line 464
    .line 465
    new-instance v8, LX/21K;

    .line 466
    .line 467
    invoke-direct {v8, v2, v3, v5, v0}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 475
    .line 476
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 477
    .line 478
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    new-instance v3, LX/2uP;

    .line 481
    .line 482
    move-object v9, v3

    .line 483
    move-object v10, v11

    .line 484
    move-object v11, v2

    .line 485
    move-object v12, v6

    .line 486
    move-object v13, v4

    .line 487
    move-object v14, v2

    .line 488
    move-object v15, v0

    .line 489
    invoke-direct/range {v9 .. v15}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 490
    .line 491
    .line 492
    iput-object v7, v3, LX/2uP;->A0J:LX/1re;

    .line 493
    .line 494
    iput-object v8, v3, LX/2uP;->A09:LX/21K;

    .line 495
    .line 496
    new-instance v0, LX/25X;

    .line 497
    .line 498
    invoke-direct {v0}, LX/25X;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v0, v3, LX/2uP;->A08:LX/25X;

    .line 502
    .line 503
    invoke-virtual {v3}, LX/2uP;->A00()LX/25b;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/25b;

    .line 508
    .line 509
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    new-instance v6, LX/21I;

    .line 512
    .line 513
    invoke-direct {v6, v2, v2, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 514
    .line 515
    .line 516
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    iget-object v3, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 519
    .line 520
    new-instance v0, LX/21H;

    .line 521
    .line 522
    invoke-direct {v0, v3, v4}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:LX/21H;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/21H;->A01()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/6h5;

    .line 531
    .line 532
    invoke-virtual {v5, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/25b;

    .line 536
    .line 537
    invoke-virtual {v5, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 538
    .line 539
    .line 540
    new-instance v5, LX/2tM;

    .line 541
    .line 542
    invoke-direct {v5}, LX/2tM;-><init>()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/25b;

    .line 546
    .line 547
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0K:LX/21H;

    .line 551
    .line 552
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, LX/2tM;->A0D(LX/1r8;)V

    .line 556
    .line 557
    .line 558
    iget-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 559
    .line 560
    if-eqz v0, :cond_2

    .line 561
    .line 562
    iget-object v4, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 563
    .line 564
    sget-object v3, LX/4ic;->A02:LX/4ic;

    .line 565
    .line 566
    new-instance v0, LX/48l;

    .line 567
    .line 568
    invoke-direct {v0, v2, v3, v4}, LX/48l;-><init>(LX/4R5;LX/4ic;Lcom/instagram/service/session/UserSession;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 572
    .line 573
    .line 574
    :cond_2
    invoke-virtual {v2, v5}, LX/4LX;->A0G(LX/2tM;)V

    .line 575
    .line 576
    .line 577
    const v0, 0x41dd0816

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_3
    move-object/from16 v19, v20

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_4
    iget-boolean v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0L:Z

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget-object v0, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0N:LX/E4F;

    .line 593
    .line 594
    sput-object v0, LX/Doo;->A00:LX/E4F;

    .line 595
    .line 596
    iget-object v7, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P:Ljava/util/List;

    .line 597
    .line 598
    const v6, 0x7f1201ae

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/4 v10, 0x1

    .line 610
    new-instance v0, LX/EDb;

    .line 611
    .line 612
    invoke-direct {v0, v4, v3, v10}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 613
    .line 614
    .line 615
    iget-object v9, v2, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O:Ljava/lang/String;

    .line 616
    .line 617
    new-instance v3, LX/DEJ;

    .line 618
    .line 619
    invoke-direct {v3, v0, v9}, LX/DEJ;-><init>(LX/EDb;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "49"

    .line 623
    .line 624
    invoke-direct {v2, v3, v0, v8, v6}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/ERR;Ljava/lang/String;Ljava/util/List;I)LX/EGJ;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    const v6, 0x7f1201a6

    .line 632
    .line 633
    .line 634
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    new-instance v0, LX/EDb;

    .line 643
    .line 644
    invoke-direct {v0, v4, v3, v10}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 645
    .line 646
    .line 647
    new-instance v3, LX/DEH;

    .line 648
    .line 649
    invoke-direct {v3, v0, v9}, LX/DEH;-><init>(LX/EDb;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "94"

    .line 653
    .line 654
    invoke-direct {v2, v3, v0, v8, v6}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/ERR;Ljava/lang/String;Ljava/util/List;I)LX/EGJ;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const v6, 0x7f1201ab

    .line 662
    .line 663
    .line 664
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    new-instance v0, LX/EDb;

    .line 673
    .line 674
    invoke-direct {v0, v4, v3, v10}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 675
    .line 676
    .line 677
    new-instance v3, LX/DEI;

    .line 678
    .line 679
    invoke-direct {v3, v0, v9}, LX/DEI;-><init>(LX/EDb;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "65"

    .line 683
    .line 684
    invoke-direct {v2, v3, v0, v8, v6}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01(LX/ERR;Ljava/lang/String;Ljava/util/List;I)LX/EGJ;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, LX/EGJ;

    .line 706
    .line 707
    iget-object v3, v4, LX/EGJ;->A02:LX/EaM;

    .line 708
    .line 709
    new-instance v0, LX/E4G;

    .line 710
    .line 711
    invoke-direct {v0, v2}, LX/E4G;-><init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v3, LX/EaM;->A00:LX/E4G;

    .line 715
    .line 716
    iget-object v7, v4, LX/EGJ;->A03:LX/ERR;

    .line 717
    .line 718
    iget-object v6, v4, LX/EGJ;->A00:LX/D01;

    .line 719
    .line 720
    iget-object v4, v3, LX/EaM;->A05:LX/3BO;

    .line 721
    .line 722
    const/16 v3, 0xf

    .line 723
    .line 724
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 725
    .line 726
    invoke-direct {v0, v3, v2, v6, v7}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1fa7a582

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x30831c3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x40a30e5b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1ry;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/6h5;

    .line 13
    .line 14
    iget-object v2, v1, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0I:LX/6h5;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/25b;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0J:LX/25b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0G:LX/14O;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0H:LX/1r8;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/14O;->A0A(LX/1r8;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x217f6f41

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, -0x1e595993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOX;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/DOX;->A00:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1ry;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x782b8a28

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x374a1d62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/DOX;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOX;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Q:LX/1ry;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x38f3df2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/4qW;->A01:LX/4qW;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 56
    .line 57
    const v0, 0x7f0806db

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 64
    .line 65
    const v0, 0x7f1201aa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 72
    .line 73
    const v0, 0x7f1201a9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 80
    .line 81
    const v0, 0x7f1201a8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0E:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0F:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/EdC;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/EdC;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/DNQ;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/48e;->A01()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
