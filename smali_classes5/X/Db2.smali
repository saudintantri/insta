.class public final LX/Db2;
.super LX/DIb;
.source ""

# interfaces
.implements LX/FZz;
.implements LX/FhG;
.implements LX/FhH;
.implements LX/FhI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSearchHistoryFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/DOw;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/ExB;

.field public A06:LX/5Hq;

.field public A07:LX/CmI;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DIb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/Db2;)LX/Clj;
    .locals 2

    .line 0
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

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
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/Co1;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/19N;->A19(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-instance p0, LX/Clq;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/Clq;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v1}, LX/Clh;->A02(LX/Clq;Ljava/util/Iterator;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/Clq;->A02()LX/Clj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method

.method private final A01(LX/577;LX/Cli;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/Co4;->A00(LX/577;)LX/CnR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/Cli;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, LX/Cli;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Db2;->A06:LX/5Hq;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "searchLogger"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget v6, p2, LX/Cli;->A01:I

    .line 32
    .line 33
    sget-object v2, LX/001;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v5, p2, LX/Cli;->A05:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-interface/range {v0 .. v7}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final B2r()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final Bz0(LX/577;LX/Cli;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v2, p1, LX/577;->A01:I

    .line 6
    .line 7
    const-string v1, "hideSearchEntryController"

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v12, 0x6

    .line 15
    if-ne v2, v12, :cond_0

    .line 16
    .line 17
    iget-object v6, p0, LX/Db2;->A07:LX/CmI;

    .line 18
    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    check-cast p1, LX/Dgh;

    .line 22
    .line 23
    iget-object v5, p1, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 24
    .line 25
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v8, LX/Cl0;->A05:LX/Cl0;

    .line 29
    .line 30
    iget-object v9, v6, LX/CmI;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v10, v5, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p2, LX/Cli;->A06:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v6, LX/CmI;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v6, LX/CmI;->A02:LX/Cmo;

    .line 39
    .line 40
    iget-object v2, v6, LX/CmI;->A06:Ljava/util/Set;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, v1, v5, p2, v6}, Lcom/facebook/redex/IDxRSuccessShape93S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/DR3;

    .line 49
    .line 50
    invoke-direct {v7, v4, v0, v3, v2}, LX/DR3;-><init>(Landroid/content/Context;LX/FbB;LX/Cmo;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-static/range {v7 .. v12}, LX/Dyo;->A00(LX/3GE;LX/Cl0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/CmI;->A07:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/ExB;

    .line 73
    .line 74
    invoke-static {v0}, LX/ExB;->A00(LX/ExB;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "Invalid entry type"

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v2, p0, LX/Db2;->A07:LX/CmI;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    check-cast p1, LX/Dgi;

    .line 90
    .line 91
    iget-object v1, p1, LX/Dgi;->A00:LX/ERg;

    .line 92
    .line 93
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/Cl0;->A05:LX/Cl0;

    .line 97
    .line 98
    invoke-virtual {v2, v1, p2, v0}, LX/CmI;->A02(LX/ERg;LX/Cli;LX/Cl0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v2, p0, LX/Db2;->A07:LX/CmI;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    check-cast p1, LX/Cnz;

    .line 107
    .line 108
    iget-object v1, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 109
    .line 110
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Cl0;->A05:LX/Cl0;

    .line 114
    .line 115
    invoke-virtual {v2, v1, p2, v0}, LX/CmI;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/Cli;LX/Cl0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const-string v1, "userSession"

    .line 123
    .line 124
    :cond_4
    :goto_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_5
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/Co1;->A00()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, LX/Db2;->A00:Landroid/view/View;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const-string v1, "clearAllButton"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final C6f(LX/Cnz;LX/Cli;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/Do9;->A03:LX/Do9;

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LX/EbE;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p1, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 41
    .line 42
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/Co1;->A01:LX/Cia;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/Cia;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit v2

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/EXQ;->A01(LX/577;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, p1, p2}, LX/Db2;->A01(LX/577;LX/Cli;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0
.end method

.method public final CBy(LX/Dgh;LX/Cli;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 1
    .line 2
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v4, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v4, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/Do9;->A01:LX/Do9;

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/EbE;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, LX/Co1;->A01(Lcom/instagram/model/mapquery/MapQuery;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/EXQ;->A01(LX/577;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, LX/Db2;->A01(LX/577;LX/Cli;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final CHu(LX/Dgi;LX/Cli;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Dgi;->A00:LX/ERg;

    .line 1
    .line 2
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(LX/ERg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Co0;->A00(Lcom/instagram/service/session/UserSession;)LX/Co1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, LX/Dgi;->A00:LX/ERg;

    .line 24
    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-boolean v0, v2, LX/Co1;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/Co1;->A03:LX/Cia;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Cia;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    monitor-exit v2

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    monitor-exit v2

    .line 42
    iget-object v0, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/EXQ;->A01(LX/577;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, p1, p2}, LX/Db2;->A01(LX/577;LX/Cli;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Db2;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/EbE;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x749be677

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, LX/DIb;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/DOw;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p0}, LX/DOw;-><init>(Landroid/content/Context;LX/0YK;LX/Db2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Db2;->A01:LX/DOw;

    .line 31
    .line 32
    iget-object v1, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v3, "userSession"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v9, 0x0

    .line 44
    new-instance v0, LX/CmI;

    .line 45
    .line 46
    invoke-direct {v0, v9, v1, v9}, LX/CmI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cmo;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Db2;->A07:LX/CmI;

    .line 50
    .line 51
    new-instance v0, LX/ExB;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/ExB;-><init>(LX/Db2;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Db2;->A05:LX/ExB;

    .line 57
    .line 58
    const-string v0, "argument_parent_module_name"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v0, "_edit_recent"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Db2;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v6, LX/Cm6;

    .line 86
    .line 87
    invoke-direct {v6, p0, v0, v8}, LX/Cm6;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    new-instance v4, LX/Cm8;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    move-object v11, v9

    .line 98
    move-object v12, v9

    .line 99
    invoke-direct/range {v4 .. v12}, LX/Cm8;-><init>(LX/0YK;LX/Cm6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, LX/Db2;->A06:LX/5Hq;

    .line 103
    .line 104
    const v0, -0x377744fc

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v9

    .line 115
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const v0, -0x30beab5

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 123
    .line 124
    .line 125
    throw v9
    .line 126
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x18a7de7a

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
    const v0, 0x7f0d09f3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x104a42c5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x2d17a911

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Db2;->A01:LX/DOw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "locationSearchHistoryAdapter"

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
    invoke-static {p0}, LX/Db2;->A00(LX/Db2;)LX/Clj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/DOw;->A00:LX/Clj;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/DOw;->A00()V

    .line 28
    .line 29
    .line 30
    const v0, 0x1126980a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0xe6af87a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Db2;->A07:LX/CmI;

    .line 11
    .line 12
    const-string v2, "hideSearchEntryController"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/Db2;->A05:LX/ExB;

    .line 17
    .line 18
    const-string v3, "recentsUpdatedListener"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/CmI;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Db2;->A07:LX/CmI;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/Db2;->A05:LX/ExB;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/CmI;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Db2;->A07:LX/CmI;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/Db2;->A05:LX/ExB;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/CmI;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v3, "userSession"

    .line 58
    .line 59
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v1, LX/Ewd;

    .line 69
    .line 70
    iget-object v0, p0, LX/Db2;->A05:LX/ExB;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x9aab287

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x457c4228

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Db2;->A07:LX/CmI;

    .line 11
    .line 12
    const-string v2, "hideSearchEntryController"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/Db2;->A05:LX/ExB;

    .line 17
    .line 18
    const-string v3, "recentsUpdatedListener"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/CmI;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Db2;->A07:LX/CmI;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, LX/Db2;->A05:LX/ExB;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/CmI;->A08:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Db2;->A07:LX/CmI;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/Db2;->A05:LX/ExB;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/CmI;->A07:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Db2;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v3, "userSession"

    .line 58
    .line 59
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v1, LX/Ewd;

    .line 69
    .line 70
    iget-object v0, p0, LX/Db2;->A05:LX/ExB;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x5421b51d

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Db2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v4, "recyclerView"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/92n;->A0x(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Db2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Db2;->A01:LX/DOw;

    .line 31
    .line 32
    const-string v2, "locationSearchHistoryAdapter"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Db2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Db2;->A01:LX/DOw;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DOw;->A00()V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a03f0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/Db2;->A03:Landroid/view/View;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0a0868

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/Db2;->A00:Landroid/view/View;

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-static {p1, v0, p0}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3
    .line 98
    .line 99
.end method
