.class public final LX/DKF;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/3ql;
.implements LX/1e2;
.implements LX/4eI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchInboxSeeAllResharedContentFragment"


# instance fields
.field public A00:LX/Dar;

.field public A01:LX/EPi;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:LX/6GL;

.field public A0A:LX/1uU;

.field public A0B:LX/3Bm;

.field public A0C:LX/Fnl;

.field public A0D:LX/F2j;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/01o;

.field public final A0J:I

.field public final A0K:LX/3Bw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    iput v0, p0, LX/DKF;->A0J:I

    .line 6
    .line 7
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DKF;->A0I:LX/01o;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/DKF;->A02:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DKF;->A0K:LX/3Bw;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private final A00(LX/Dar;Ljava/lang/String;IIII)LX/I7z;
    .locals 14

    .line 0
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-direct {v2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v5, p0, LX/DKF;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v0, "query"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v6, p1, LX/3rE;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/DKF;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    new-instance v0, LX/I7z;

    .line 31
    .line 32
    move/from16 v12, p3

    .line 33
    .line 34
    move/from16 v9, p4

    .line 35
    .line 36
    move/from16 v10, p5

    .line 37
    .line 38
    move/from16 v11, p6

    .line 39
    .line 40
    invoke-direct/range {v0 .. v13}, LX/I7z;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
    .line 54
    .line 55
    .line 56
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private final A01()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/DKF;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "resharedContentResults"

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
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResult;

    .line 30
    .line 31
    instance-of v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1M5;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, Lcom/instagram/model/direct/DirectSearchResharedContent;->A02:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/2Vs;->A04:Ljava/util/List;

    .line 59
    .line 60
    iget v0, p0, LX/DKF;->A04:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/2Vs;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iget v0, p0, LX/DKF;->A05:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/2Vs;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v4
    .line 81
    .line 82
.end method

.method public static final A02(LX/DKF;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DKF;->A09:LX/6GL;

    .line 1
    .line 2
    const-string v4, "clipsGridAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6GL;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DKF;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "clipsGridShimmerContainer"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DKF;->A0I:LX/01o;

    .line 24
    .line 25
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0}, LX/DKF;->A01()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/DKF;->A09:LX/6GL;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/6GL;->A0E:LX/6GJ;

    .line 45
    .line 46
    invoke-static {v0, v3, v2, v1}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/DKF;->A09:LX/6GL;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/DKF;->A01:LX/EPi;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v4, "resharedContentProvider"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, LX/EPi;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v3, v0}, LX/6GL;->A06(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v4, "state"

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final BuE(Landroid/view/View;LX/6z4;)V
    .locals 0

    return-void
.end method

.method public final BuZ(LX/2Vs;I)V
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    invoke-static {v2}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    iget-object v10, v8, LX/DKF;->A0A:LX/1uU;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-nez v10, :cond_1

    .line 18
    .line 19
    const-string v7, "clipsGridItemsStore"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v9

    .line 25
    :cond_1
    iget-object v4, v8, LX/DKF;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "gridKey"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-direct {v8}, LX/DKF;->A01()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    const/4 v3, 0x1

    .line 36
    new-instance v11, LX/2xU;

    .line 37
    .line 38
    invoke-direct {v11, v9, v3}, LX/2xU;-><init>(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v12, LX/4ic;->A02:LX/4ic;

    .line 42
    .line 43
    move-object v13, v4

    .line 44
    move v15, v3

    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    invoke-virtual/range {v10 .. v16}, LX/1uU;->A01(LX/2xU;LX/4ic;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, LX/2Vs;->A01:LX/1M5;

    .line 51
    .line 52
    iget-object v5, v0, LX/2Vs;->A04:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v8, LX/DKF;->A0I:LX/01o;

    .line 59
    .line 60
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v5}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v10, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 69
    .line 70
    invoke-direct {v10, v6, v4, v3}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iget v14, v8, LX/DKF;->A06:I

    .line 74
    .line 75
    iget v15, v8, LX/DKF;->A05:I

    .line 76
    .line 77
    iget v3, v8, LX/DKF;->A04:I

    .line 78
    .line 79
    const-string v11, "inbox_search"

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    move v13, v12

    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v16}, LX/DKF;->CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 90
    .line 91
    iget-object v6, v8, LX/DKF;->A0I:LX/01o;

    .line 92
    .line 93
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 102
    .line 103
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v8, LX/DKF;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iput-object v0, v2, LX/6eZ;->A0g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v1, v2, LX/6eZ;->A0u:Z

    .line 126
    .line 127
    iget-object v1, v8, LX/DKF;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const-string v7, "query"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    move-object v11, v9

    .line 138
    move-object v12, v9

    .line 139
    move-object v13, v1

    .line 140
    move-object v14, v9

    .line 141
    move-object v15, v9

    .line 142
    move-object/from16 v16, v9

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/6eZ;->A01(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, LX/DKF;->A02:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v2, LX/6eZ;->A0S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v3, v0, v4}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final Bua(Landroid/view/MotionEvent;Landroid/view/View;LX/2Vs;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxz(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CSl(LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 20

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v7, v0, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, v7, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1M5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 20
    .line 21
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    move-object/from16 v9, p0

    .line 26
    .line 27
    iget-object v10, v9, LX/DKF;->A00:LX/Dar;

    .line 28
    .line 29
    const-string v8, "impressionHelper"

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    move/from16 v13, p4

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    move/from16 v15, p7

    .line 38
    .line 39
    move/from16 v12, p8

    .line 40
    .line 41
    invoke-direct/range {v9 .. v15}, LX/DKF;->A00(LX/Dar;Ljava/lang/String;IIII)LX/I7z;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v10, v9, LX/DKF;->A0C:LX/Fnl;

    .line 46
    .line 47
    const-string v6, "directInboxSearchLogger"

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    int-to-long v2, v13

    .line 52
    int-to-long v4, v14

    .line 53
    move/from16 v0, p6

    .line 54
    .line 55
    int-to-long v0, v0

    .line 56
    move v13, v12

    .line 57
    move-wide/from16 v18, v0

    .line 58
    .line 59
    move-wide/from16 v16, v4

    .line 60
    .line 61
    move-wide v14, v2

    .line 62
    move-object v12, v7

    .line 63
    invoke-virtual/range {v10 .. v19}, LX/Fnl;->A0A(LX/I7z;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v9, LX/DKF;->A0C:LX/Fnl;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v7}, LX/Fnl;->A0B(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/DKF;->A00:LX/Dar;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v11}, LX/3rE;->A03(LX/BbR;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v9, LX/DKF;->A00:LX/Dar;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3rE;->A02()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 96
    throw v0
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
.end method

.method public final CWk(Landroid/view/View;LX/6be;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p3, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1M5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    iget-object v5, p0, LX/DKF;->A00:LX/Dar;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    const-string v0, "impressionHelper"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_0
    move/from16 v7, p5

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    move/from16 v9, p7

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    invoke-direct/range {v4 .. v10}, LX/DKF;->A00(LX/Dar;Ljava/lang/String;IIII)LX/I7z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/DKF;->A0D:LX/F2j;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape526S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/F2j;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/F2j;-><init>(LX/Fcf;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/DKF;->A0D:LX/F2j;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, LX/I7z;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, LX/Chi;->A0S(LX/1U0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0i9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/DKF;->A0B:LX/3Bm;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const-string v0, "viewpointManager"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, p1, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public final CWl(Landroid/graphics/RectF;LX/1he;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cdh()V
    .locals 0

    return-void
.end method

.method public final D5E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, LX/1oo;->D53(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DKF;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/1oo;->D59(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_RESHARED_CONTENT_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DKF;->A0I:LX/01o;

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
    .locals 16

    .line 0
    const v0, 0x59f0fb75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v8, LX/DKF;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, LX/DKF;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MNET_REQUEST_ID"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v8, LX/DKF;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v8, LX/DKF;->A04:I

    .line 52
    .line 53
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v8, LX/DKF;->A06:I

    .line 60
    .line 61
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SECTION_POSITION"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v8, LX/DKF;->A05:I

    .line 68
    .line 69
    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 70
    .line 71
    const-string v0, "0"

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v8, LX/DKF;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_RESHARED_CONTENT"

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_0
    iput-object v0, v8, LX/DKF;->A03:Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v3, v8, LX/DKF;->A0I:LX/01o;

    .line 94
    .line 95
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v8}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v4, LX/E5Q;

    .line 108
    .line 109
    invoke-direct {v4, v8}, LX/E5Q;-><init>(LX/DKF;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/DKF;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const-string v0, "query"

    .line 118
    .line 119
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v7

    .line 123
    :cond_1
    new-instance v2, LX/EPi;

    .line 124
    .line 125
    invoke-direct {v2, v5, v4, v6, v0}, LX/EPi;-><init>(LX/10z;LX/E5Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v8, LX/DKF;->A01:LX/EPi;

    .line 129
    .line 130
    iget-object v0, v8, LX/DKF;->A02:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/EPi;->A00(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v8, LX/DKF;->A0C:LX/Fnl;

    .line 147
    .line 148
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v8, LX/DKF;->A0C:LX/Fnl;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, "directInboxSearchLogger"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v0, v2}, LX/Dar;->A00(LX/Fnl;Lcom/instagram/service/session/UserSession;)LX/Dar;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, LX/DKF;->A00:LX/Dar;

    .line 167
    .line 168
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v8, LX/DKF;->A0B:LX/3Bm;

    .line 173
    .line 174
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v6, LX/6GK;

    .line 179
    .line 180
    move-object v9, v6

    .line 181
    move-object v10, v7

    .line 182
    move-object v11, v0

    .line 183
    move-object v12, v8

    .line 184
    move-object v14, v7

    .line 185
    invoke-direct/range {v9 .. v15}, LX/6GK;-><init>(LX/FKT;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v0, 0x3f

    .line 190
    .line 191
    new-instance v10, LX/6GJ;

    .line 192
    .line 193
    invoke-direct {v10, v2, v15, v0, v15}, LX/6GJ;-><init>(FIIZ)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v10, LX/6GJ;->A04:Z

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/16 v14, 0x200

    .line 208
    .line 209
    new-instance v4, LX/6GL;

    .line 210
    .line 211
    move-object v9, v7

    .line 212
    move-object v11, v8

    .line 213
    invoke-direct/range {v4 .. v15}, LX/6GL;-><init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v8, LX/DKF;->A09:LX/6GL;

    .line 217
    .line 218
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v8, LX/DKF;->A0E:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/service/session/UserSession;)LX/1uU;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v8, LX/DKF;->A0A:LX/1uU;

    .line 236
    .line 237
    const v0, -0x3ad254

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x2b36216a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d073f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/DKF;->A0I:LX/01o;

    .line 19
    .line 20
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p0}, LX/DKF;->A01()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/DKF;->A09:LX/6GL;

    .line 36
    .line 37
    const-string v2, "clipsGridAdapter"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/6GL;->A0E:LX/6GJ;

    .line 42
    .line 43
    invoke-static {v0, v4, v3, v1}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/DKF;->A09:LX/6GL;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v7}, LX/6GL;->A06(Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const v0, -0x7f89e4b6

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DKF;->A09:LX/6GL;

    .line 18
    .line 19
    const-string v4, "clipsGridAdapter"

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Chf;->A1B(Landroidx/recyclerview/widget/GridLayoutManager;LX/6GL;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a08ca

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, LX/DKF;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    const v0, 0x7f0a08c9

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, LX/DKF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const-string v3, "clipsRecyclerView"

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/DKF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/DKF;->A09:LX/6GL;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/DKF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/DKF;->A0K:LX/3Bw;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DKF;->A09:LX/6GL;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v2, "clipsGridShimmerContainer"

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, LX/DKF;->A09:LX/6GL;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v0, p0, LX/DKF;->A0J:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/DKF;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, p0, LX/DKF;->A0B:LX/3Bm;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    const-string v3, "viewpointManager"

    .line 114
    .line 115
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/DKF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, LX/DKF;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
.end method
