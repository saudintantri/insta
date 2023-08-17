.class public Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1wI;
.implements LX/1qw;
.implements LX/1t0;
.implements LX/1qy;
.implements LX/1wJ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/1r2;
.implements LX/1wD;
.implements LX/FZC;


# instance fields
.field public A00:LX/2uK;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A03:LX/DOc;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:I

.field public A08:LX/1rI;

.field public A09:LX/2hg;

.field public final A0A:LX/1ry;

.field public mHideAnimationCoordinator:LX/Dfd;


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
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1ry;

    .line 8
    .line 9
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->BXM()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->BVk()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 38
    .line 39
    .line 40
    goto :goto_1
.end method

.method public static A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V
    .locals 6

    .line 0
    iput-boolean p1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A06:Z

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/2hg;

    .line 3
    .line 4
    invoke-static {v4, p1}, LX/Chf;->A0l(LX/2hg;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "ads/view_ads/"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "target_user_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ig_user_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "page_type"

    .line 36
    .line 37
    const-string v0, "49"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "next_max_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/9p6;

    .line 48
    .line 49
    const-class v0, LX/Bdd;

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, p0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->BXM()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final BnL(LX/FCu;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V
    .locals 12

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A00:LX/2uK;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A00:LX/2uK;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 62
    .line 63
    new-instance v0, LX/Dfd;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1, p0}, LX/Dfd;-><init>(Landroid/app/Activity;Landroid/widget/ListView;LX/26e;LX/1wD;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/2uK;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v7, LX/2tk;->A1C:LX/2tk;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v8, p1

    .line 82
    move-object v5, p2

    .line 83
    move/from16 v11, p6

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    invoke-virtual/range {v4 .. v11}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final C3v(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 1
    .line 2
    const v0, -0x331fdba2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/Chi;->A10(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 0

    return-void
.end method

.method public final C3y()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 12

    .line 0
    check-cast p1, LX/9p6;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 7
    .line 8
    iget-object v0, v1, LX/DOc;->A01:LX/297;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/DOc;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/DOc;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/DOc;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/DOc;->A0A()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p1, LX/9p6;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chi;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2fp;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/3Ev;->A06(LX/2fp;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/3Ev;->A02(LX/2fp;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    const-string v0, "invalid_ad_reel_response_item"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2, v4, v5}, Lcom/instagram/reels/store/ReelStore;->A0A(LX/2fp;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "NULL"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, LX/4qH;

    .line 94
    .line 95
    invoke-direct {v0}, LX/4qH;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v4, LX/DOc;->A01:LX/297;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v6, v3, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v9, -0x1

    .line 135
    const-wide/16 v10, -0x1

    .line 136
    .line 137
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v5, LX/ELP;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v11}, LX/ELP;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/Integer;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, LX/1x1;->A0A(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v4}, LX/DOc;->A0A()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CqT()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/Chi;->A14(LX/081;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "view_ads_story"

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
    .locals 11

    .line 0
    const v0, 0x10d30509

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v0, "ViewAds.TARGET_USER_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v6, p0, v0}, LX/Che;->A0G(Landroid/content/Context;LX/05g;Lcom/instagram/service/session/UserSession;)LX/2hg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A09:LX/2hg;

    .line 40
    .line 41
    invoke-static {p0}, LX/Chf;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A07:I

    .line 46
    .line 47
    new-instance v0, LX/1rI;

    .line 48
    .line 49
    invoke-direct {v0, v6}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1rI;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1ry;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-instance v0, LX/6h5;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, v1}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v5, LX/DOc;

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    move-object v10, p0

    .line 76
    invoke-direct/range {v5 .. v10}, LX/DOc;-><init>(Landroid/content/Context;LX/FZC;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 80
    .line 81
    invoke-virtual {p0, v5}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->mHideAnimationCoordinator:LX/Dfd;

    .line 92
    .line 93
    const v0, 0x7c4f480

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x17835c1a

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
    const v0, 0x71569ff7

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
    .locals 2

    .line 0
    const v0, -0x43f1d587

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->mHideAnimationCoordinator:LX/Dfd;

    .line 12
    .line 13
    const v0, 0x6d1eb7ce

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x692af02e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1rI;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x5bae26ce

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1c318a3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v0}, LX/2Br;->A0V(LX/0YK;LX/28C;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x36641173

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

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x1cfa412b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOc;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/6j8;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/FP8;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/FP8;-><init>(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, -0x7492f07e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/DOc;->A00:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1ry;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3c3ab19e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOc;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A0A:LX/1ry;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x6d903c07

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
    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A08:LX/1rI;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A03:LX/DOc;

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A07:I

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/4qW;->A01:LX/4qW;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 61
    .line 62
    const v0, 0x7f0806db

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f124836

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f12483a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f124835

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p0, v0}, Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;->A02(Lcom/instagram/viewads/fragment/ViewAdsStoryFragment;Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method
