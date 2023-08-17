.class public final LX/DMH;
.super LX/4LX;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1re;
.implements LX/1wI;
.implements LX/25K;
.implements LX/4pP;
.implements LX/1qy;
.implements LX/1wJ;
.implements LX/0YD;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Fdv;
.implements LX/1r2;
.implements LX/21W;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoFeedFragment"


# instance fields
.field public A00:LX/Cso;

.field public A01:LX/6zr;

.field public A02:LX/21H;

.field public A03:LX/21a;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

.field public A06:LX/ERl;

.field public A07:Lcom/instagram/videofeed/intf/VideoFeedType;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Landroid/content/Context;

.field public A0H:LX/1rI;

.field public A0I:LX/0Y9;

.field public A0J:LX/3Bm;

.field public A0K:LX/23y;

.field public A0L:LX/21B;

.field public A0M:LX/2hg;

.field public A0N:Lcom/instagram/model/hashtag/Hashtag;

.field public A0O:LX/F8V;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public final A0S:LX/1O6;

.field public final A0T:LX/1O6;

.field public final A0U:LX/6cb;

.field public final A0V:LX/Eac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6cb;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6cb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DMH;->A0U:LX/6cb;

    .line 9
    .line 10
    new-instance v0, LX/Eac;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Eac;-><init>(LX/DMH;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DMH;->A0V:LX/Eac;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DMH;->A0S:LX/1O6;

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DMH;->A0T:LX/1O6;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/DMH;->A0C:Z

    .line 37
    .line 38
    new-instance v0, LX/23x;

    .line 39
    .line 40
    invoke-direct {v0}, LX/23x;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DMH;->A0K:LX/23y;

    .line 44
    .line 45
    return-void
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DMH;->A00:LX/Cso;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/videofeed/intf/VideoFeedType;->A04:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AE1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DMH;->A0M:LX/2hg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DMH;->A06:LX/ERl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/ERl;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Alg()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6ct;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Aoe()Lcom/instagram/model/hashtag/Hashtag;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A0N:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A0H:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AtB()Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DMH;->Alg()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6ct;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final AtC()Landroid/util/Pair;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DMH;->Alg()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-ltz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6ct;->A04()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 1
    .line 2
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 3
    .line 4
    check-cast v0, LX/1x1;

    .line 5
    .line 6
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A0M:LX/2hg;

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
    iget-object v0, p0, LX/DMH;->A0M:LX/2hg;

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
    invoke-virtual {p0}, LX/DMH;->BVk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DMH;->BXM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 14
    .line 15
    iget-object v0, v0, LX/1wm;->A00:LX/1x2;

    .line 16
    .line 17
    check-cast v0, LX/1x1;

    .line 18
    .line 19
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DMH;->A0M:LX/2hg;

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
    iget-object v0, p0, LX/DMH;->A06:LX/ERl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ERl;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CJ2(LX/1M5;I)V
    .locals 0

    return-void
.end method

.method public final CVO(LX/1M5;III)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v7, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/F1n;->A00(Lcom/instagram/service/session/UserSession;)LX/F1n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v2, LX/F1n;->A00:LX/38H;

    .line 21
    .line 22
    const-string v5, "seen_media_ids"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v2, v6, LX/38H;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v6

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-enter v6

    .line 52
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/38H;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v6

    .line 68
    throw v0

    .line 69
    :goto_0
    monitor-exit v6

    .line 70
    :cond_2
    iget-object v9, v7, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v10, v7, LX/DMH;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v7, LX/DMH;->A0R:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v7, LX/DMH;->A01:LX/6zr;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v8}, LX/6zr;->Aw1(LX/1M5;)LX/2KZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_1
    move/from16 v0, p4

    .line 89
    .line 90
    int-to-long v13, v0

    .line 91
    sub-int v3, p2, p3

    .line 92
    .line 93
    int-to-long v15, v3

    .line 94
    invoke-static/range {v7 .. v16}, LX/ETt;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v12, -0x1

    .line 99
    goto :goto_1
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
.end method

.method public final Cdp(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Ci3()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2kx;->A0s:LX/0YA;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DMH;->A00:LX/Cso;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cso;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/2kx;->A1a:LX/0YA;

    .line 20
    .line 21
    iget-object v0, p0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/videofeed/intf/VideoFeedType;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/2kx;->A4J:LX/0YA;

    .line 35
    .line 36
    iget-object v0, p0, LX/DMH;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/DMH;->A0I:LX/0Y9;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0Y9;->A06(LX/0Y9;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    iget-object v0, p0, LX/DMH;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/DMH;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "position"

    .line 11
    .line 12
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/6zr;->Aw1(LX/1M5;)LX/2KZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/6dG;->A00(LX/0Y9;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2kx;->A0s:LX/0YA;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DMH;->A00:LX/Cso;

    .line 13
    .line 14
    iget-object v0, v0, LX/Cso;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/2kx;->A4J:LX/0YA;

    .line 26
    .line 27
    iget-object v0, p0, LX/DMH;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, LX/DMH;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/Cih;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 1
    .line 2
    invoke-static {v0}, LX/ETt;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    .line 0
    const v0, 0x55081833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LX/DMH;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "VideoFeedFragment.ARGUMENT_CONFIG"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, LX/DMH;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, LX/DMH;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, LX/DMH;->A0R:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, LX/DMH;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 55
    .line 56
    iput-object v2, v0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 59
    .line 60
    iput-object v2, v0, LX/DMH;->A0N:Lcom/instagram/model/hashtag/Hashtag;

    .line 61
    .line 62
    iget-object v4, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v2, 0x81046b000007d1L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A00:I

    .line 78
    .line 79
    :goto_0
    iput v2, v0, LX/DMH;->A0E:I

    .line 80
    .line 81
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v0, LX/DMH;->A0I:LX/0Y9;

    .line 86
    .line 87
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A01:LX/0Y9;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, LX/0Y9;->A06(LX/0Y9;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, 0x7f13047f

    .line 97
    .line 98
    .line 99
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    invoke-direct {v7, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, LX/DMH;->A0G:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v0, LX/DMH;->A0J:LX/3Bm;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v5, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v4, v0, LX/DMH;->A0J:LX/3Bm;

    .line 119
    .line 120
    sget-object v27, LX/2uC;->A09:LX/2uC;

    .line 121
    .line 122
    new-instance v3, LX/6fJ;

    .line 123
    .line 124
    invoke-direct {v3}, LX/6fJ;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    invoke-static/range {v17 .. v17}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v9, v0

    .line 139
    move-object v10, v4

    .line 140
    move-object v11, v0

    .line 141
    move-object/from16 v12, v27

    .line 142
    .line 143
    move-object/from16 v13, v23

    .line 144
    .line 145
    move-object v14, v5

    .line 146
    move-object v15, v0

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    invoke-static/range {v7 .. v16}, LX/3D6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-object v4, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-wide v2, 0x810ac6001515ddL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    new-instance v5, LX/CkS;

    .line 169
    .line 170
    invoke-direct {v5, v3}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    new-instance v4, LX/5Zx;

    .line 176
    .line 177
    invoke-direct {v4, v2}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v2, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-static {v2}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v2, v0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 187
    .line 188
    invoke-static {v2}, LX/ETt;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v4, v5, v2}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, LX/DMH;->A0G:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    const/4 v5, 0x0

    .line 202
    iget-object v3, v0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    packed-switch v2, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    const-string v0, "Invalid ViewerType: "

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_0
    const-string v33, "keyword_immersive_viewer_follow_button"

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :pswitch_1
    const-string v33, "hashtag_immersive_viewer_follow_button"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_2
    const-string v33, "explore_immersive_viewer_follow_button"

    .line 229
    .line 230
    :goto_3
    iget-object v8, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    new-instance v7, LX/5JF;

    .line 233
    .line 234
    invoke-direct {v7, v8}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    sget-object v29, LX/25R;->A00:LX/25R;

    .line 238
    .line 239
    iget-object v4, v0, LX/DMH;->A0U:LX/6cb;

    .line 240
    .line 241
    sget-object v32, LX/001;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    const-wide v2, 0x8108c4000210e6L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v6, v8, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    new-instance v2, LX/6zr;

    .line 253
    .line 254
    move-object/from16 v26, v0

    .line 255
    .line 256
    move-object/from16 v30, v0

    .line 257
    .line 258
    move-object/from16 v31, v0

    .line 259
    .line 260
    move-object/from16 v34, v13

    .line 261
    .line 262
    move/from16 v35, v5

    .line 263
    .line 264
    move/from16 v36, v17

    .line 265
    .line 266
    move/from16 v37, v17

    .line 267
    .line 268
    move/from16 v38, v17

    .line 269
    .line 270
    move/from16 v39, v5

    .line 271
    .line 272
    move/from16 v41, v5

    .line 273
    .line 274
    move/from16 v42, v5

    .line 275
    .line 276
    move/from16 v43, v5

    .line 277
    .line 278
    move-object/from16 v20, v9

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    move-object/from16 v24, v4

    .line 283
    .line 284
    move-object/from16 v25, v7

    .line 285
    .line 286
    move-object/from16 v28, v8

    .line 287
    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    invoke-direct/range {v19 .. v43}, LX/6zr;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1rx;LX/5JF;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, LX/DMH;->A01:LX/6zr;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v6, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    new-instance v3, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxUAdapterShape529S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/4lu;

    .line 308
    .line 309
    invoke-direct {v2, v7, v6, v3}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, LX/39Y;->A03:LX/39Y;

    .line 316
    .line 317
    if-eqz v2, :cond_0

    .line 318
    .line 319
    iget-object v3, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    iget-object v7, v0, LX/DMH;->A01:LX/6zr;

    .line 322
    .line 323
    iget-object v2, v0, LX/DMH;->A0Q:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v6, LX/Cso;

    .line 330
    .line 331
    move-object v8, v0

    .line 332
    move-object v9, v7

    .line 333
    move-object v10, v3

    .line 334
    move-object v11, v2

    .line 335
    invoke-direct/range {v6 .. v12}, LX/Cso;-><init>(Landroid/widget/Adapter;LX/0YK;LX/1wt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v0, LX/DMH;->A00:LX/Cso;

    .line 339
    .line 340
    :cond_0
    iget-object v6, v0, LX/DMH;->A0G:Landroid/content/Context;

    .line 341
    .line 342
    iget-object v2, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    invoke-static {v6, v2}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v2, LX/21B;

    .line 349
    .line 350
    invoke-direct {v2, v6, v0, v3, v5}, LX/21B;-><init>(Landroid/content/Context;LX/0YK;LX/1p6;Z)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, LX/DMH;->A0L:LX/21B;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    iget-object v6, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    iget-object v3, v0, LX/DMH;->A01:LX/6zr;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const-string v2, "audio"

    .line 371
    .line 372
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v2, v2, LX/1TV;->A02:I

    .line 380
    .line 381
    if-gtz v2, :cond_1

    .line 382
    .line 383
    iget-object v2, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-static {v2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, LX/38i;->A03()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    if-eqz v2, :cond_2

    .line 396
    .line 397
    :cond_1
    const/16 v31, 0x1

    .line 398
    .line 399
    :cond_2
    iget-object v2, v0, LX/DMH;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    sget-object v27, LX/3Cz;->A0H:LX/3Cz;

    .line 402
    .line 403
    sget-object v29, LX/001;->A0u:Ljava/lang/Integer;

    .line 404
    .line 405
    new-instance v7, LX/21V;

    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    move-object/from16 v24, v0

    .line 410
    .line 411
    move-object/from16 v25, v3

    .line 412
    .line 413
    move-object/from16 v26, v13

    .line 414
    .line 415
    move-object/from16 v28, v6

    .line 416
    .line 417
    move-object/from16 v30, v2

    .line 418
    .line 419
    move/from16 v32, v5

    .line 420
    .line 421
    invoke-direct/range {v21 .. v32}, LX/21V;-><init>(Landroid/content/Context;LX/3Bm;LX/1qw;LX/1ws;LX/1ua;LX/3Cz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v7, LX/21V;->A0L:LX/21h;

    .line 425
    .line 426
    move/from16 v2, v17

    .line 427
    .line 428
    iput-boolean v2, v3, LX/21h;->A0F:Z

    .line 429
    .line 430
    iget-object v3, v7, LX/21V;->A0J:LX/Ef5;

    .line 431
    .line 432
    if-eqz v3, :cond_3

    .line 433
    .line 434
    iget-object v2, v3, LX/Ef5;->A0G:Ljava/util/Comparator;

    .line 435
    .line 436
    iput-object v2, v3, LX/Ef5;->A03:Ljava/util/Comparator;

    .line 437
    .line 438
    :cond_3
    iget-object v2, v7, LX/21V;->A0M:LX/21a;

    .line 439
    .line 440
    iput-object v2, v0, LX/DMH;->A03:LX/21a;

    .line 441
    .line 442
    iget-object v2, v2, LX/21a;->A0V:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, LX/DMH;->A03:LX/21a;

    .line 448
    .line 449
    iget-object v2, v2, LX/21a;->A05:LX/34O;

    .line 450
    .line 451
    if-eqz v2, :cond_4

    .line 452
    .line 453
    check-cast v2, LX/34L;

    .line 454
    .line 455
    iput-boolean v5, v2, LX/34L;->A0X:Z

    .line 456
    .line 457
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v2, LX/1rI;

    .line 462
    .line 463
    invoke-direct {v2, v3}, LX/1rI;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, LX/DMH;->A0H:LX/1rI;

    .line 467
    .line 468
    iget-object v12, v0, LX/DMH;->A01:LX/6zr;

    .line 469
    .line 470
    iget-object v8, v4, LX/6cb;->A01:LX/1ry;

    .line 471
    .line 472
    new-instance v11, LX/21K;

    .line 473
    .line 474
    invoke-direct {v11, v0, v2, v8, v12}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 478
    .line 479
    move-object/from16 v20, v2

    .line 480
    .line 481
    iget-object v10, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    iget-object v2, v0, LX/DMH;->A0J:LX/3Bm;

    .line 484
    .line 485
    move-object/from16 v19, v2

    .line 486
    .line 487
    iget-object v13, v0, LX/DMH;->A0K:LX/23y;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v9, LX/21l;

    .line 494
    .line 495
    invoke-direct {v9, v2, v12, v0, v10}, LX/21l;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 496
    .line 497
    .line 498
    new-instance v15, LX/6dA;

    .line 499
    .line 500
    invoke-direct {v15}, LX/6dA;-><init>()V

    .line 501
    .line 502
    .line 503
    new-instance v2, LX/1xq;

    .line 504
    .line 505
    invoke-direct {v2, v0, v12, v10, v0}, LX/1xq;-><init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 506
    .line 507
    .line 508
    new-instance v6, LX/21w;

    .line 509
    .line 510
    invoke-direct {v6, v0, v2, v0, v12}, LX/21w;-><init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    new-instance v2, LX/21R;

    .line 518
    .line 519
    invoke-direct {v2, v10}, LX/21R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 520
    .line 521
    .line 522
    new-instance v5, LX/2uA;

    .line 523
    .line 524
    invoke-direct {v5, v3, v2}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 525
    .line 526
    .line 527
    new-instance v14, LX/25D;

    .line 528
    .line 529
    move-object/from16 v24, v14

    .line 530
    .line 531
    move-object/from16 v25, v0

    .line 532
    .line 533
    move-object/from16 v26, v0

    .line 534
    .line 535
    move-object/from16 v27, v15

    .line 536
    .line 537
    move-object/from16 v28, v10

    .line 538
    .line 539
    move-object/from16 v29, v0

    .line 540
    .line 541
    invoke-direct/range {v24 .. v29}, LX/25D;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/21r;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, LX/23v;

    .line 549
    .line 550
    invoke-direct {v3, v2, v10}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v10}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 558
    .line 559
    .line 560
    move-result-object v35

    .line 561
    new-instance v2, LX/7P6;

    .line 562
    .line 563
    move-object/from16 v26, v20

    .line 564
    .line 565
    move-object/from16 v27, v3

    .line 566
    .line 567
    move-object/from16 v28, v19

    .line 568
    .line 569
    move-object/from16 v29, v13

    .line 570
    .line 571
    move-object/from16 v30, v12

    .line 572
    .line 573
    move-object/from16 v31, v6

    .line 574
    .line 575
    move-object/from16 v32, v0

    .line 576
    .line 577
    move-object/from16 v33, v11

    .line 578
    .line 579
    move-object/from16 v34, v5

    .line 580
    .line 581
    move-object/from16 v36, v7

    .line 582
    .line 583
    move-object/from16 v37, v16

    .line 584
    .line 585
    move-object/from16 v38, v14

    .line 586
    .line 587
    move-object/from16 v39, v10

    .line 588
    .line 589
    move-object/from16 v40, v9

    .line 590
    .line 591
    move-object/from16 v41, v0

    .line 592
    .line 593
    move-object/from16 v24, v2

    .line 594
    .line 595
    invoke-direct/range {v24 .. v41}, LX/7P6;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/23v;LX/3Bm;LX/23y;LX/6zr;LX/21w;LX/1qw;LX/21K;LX/2uA;LX/1p6;LX/21V;LX/3D6;LX/249;Lcom/instagram/service/session/UserSession;LX/21l;LX/1re;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v25

    .line 602
    new-instance v13, LX/2uP;

    .line 603
    .line 604
    move-object/from16 v24, v13

    .line 605
    .line 606
    move-object/from16 v26, v0

    .line 607
    .line 608
    move-object/from16 v27, v20

    .line 609
    .line 610
    move-object/from16 v28, v12

    .line 611
    .line 612
    move-object/from16 v29, v0

    .line 613
    .line 614
    move-object/from16 v30, v10

    .line 615
    .line 616
    invoke-direct/range {v24 .. v30}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 617
    .line 618
    .line 619
    iput-object v3, v13, LX/2uP;->A01:LX/23v;

    .line 620
    .line 621
    iput-object v2, v13, LX/2uP;->A06:LX/242;

    .line 622
    .line 623
    iput-object v5, v13, LX/2uP;->A0A:LX/2uA;

    .line 624
    .line 625
    iput-object v7, v13, LX/2uP;->A0C:LX/21V;

    .line 626
    .line 627
    iput-object v6, v13, LX/2uP;->A05:LX/21w;

    .line 628
    .line 629
    move-object/from16 v2, v19

    .line 630
    .line 631
    iput-object v2, v13, LX/2uP;->A02:LX/3Bm;

    .line 632
    .line 633
    move-object/from16 v2, v16

    .line 634
    .line 635
    iput-object v2, v13, LX/2uP;->A0D:LX/3D6;

    .line 636
    .line 637
    iput-object v15, v13, LX/2uP;->A0G:LX/21r;

    .line 638
    .line 639
    iput-object v14, v13, LX/2uP;->A0F:LX/249;

    .line 640
    .line 641
    iput-object v0, v13, LX/2uP;->A0J:LX/1re;

    .line 642
    .line 643
    iput-object v11, v13, LX/2uP;->A09:LX/21K;

    .line 644
    .line 645
    iput-object v9, v13, LX/2uP;->A0I:LX/21l;

    .line 646
    .line 647
    const v2, 0x1683045

    .line 648
    .line 649
    .line 650
    iput v2, v13, LX/2uP;->A00:I

    .line 651
    .line 652
    invoke-virtual {v13}, LX/2uP;->A00()LX/25b;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v0, v6}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 657
    .line 658
    .line 659
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 660
    .line 661
    const/4 v2, 0x5

    .line 662
    new-instance v5, LX/6h5;

    .line 663
    .line 664
    invoke-direct {v5, v0, v3, v2}, LX/6h5;-><init>(LX/1wJ;Ljava/lang/Integer;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget-object v12, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    new-instance v9, LX/2hg;

    .line 678
    .line 679
    move-object/from16 v13, v23

    .line 680
    .line 681
    move/from16 v14, v17

    .line 682
    .line 683
    invoke-direct/range {v9 .. v14}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    iput-object v9, v0, LX/DMH;->A0M:LX/2hg;

    .line 687
    .line 688
    new-instance v2, LX/F8V;

    .line 689
    .line 690
    invoke-direct {v2, v0}, LX/F8V;-><init>(LX/DMH;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v0, LX/DMH;->A0O:LX/F8V;

    .line 694
    .line 695
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0B:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v3, LX/4Am;

    .line 698
    .line 699
    invoke-direct {v3, v0, v2}, LX/4Am;-><init>(LX/4LX;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {v2}, LX/2jt;->A00(Landroid/app/Activity;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    iput v2, v0, LX/DMH;->A0D:I

    .line 714
    .line 715
    iget-object v2, v0, LX/DMH;->A0H:LX/1rI;

    .line 716
    .line 717
    invoke-virtual {v4, v2}, LX/6cb;->CkJ(LX/1rK;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8, v3}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v6}, LX/6cb;->CkJ(LX/1rK;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v5}, LX/6cb;->CkJ(LX/1rK;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    iput v2, v0, LX/DMH;->A0F:I

    .line 738
    .line 739
    iget-object v3, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    const/16 v2, 0x16

    .line 742
    .line 743
    invoke-static {v3, v0, v2}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v0, LX/DMH;->A02:LX/21H;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 750
    .line 751
    .line 752
    iget-object v3, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    new-instance v2, LX/21I;

    .line 755
    .line 756
    invoke-direct {v2, v0, v0, v3}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v2, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-object v2, v0, LX/DMH;->A0Q:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v3, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    if-eqz v3, :cond_5

    .line 779
    .line 780
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, LX/DMH;->A01:LX/6zr;

    .line 784
    .line 785
    invoke-virtual {v2, v4}, LX/6ct;->A0B(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, LX/DMH;->A01:LX/6zr;

    .line 789
    .line 790
    invoke-virtual {v2, v3}, LX/6zr;->Aw1(LX/1M5;)LX/2KZ;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iget v2, v0, LX/DMH;->A0E:I

    .line 795
    .line 796
    invoke-virtual {v3, v2}, LX/2KZ;->A0B(I)V

    .line 797
    .line 798
    .line 799
    :goto_4
    iget-object v13, v0, LX/DMH;->A0G:Landroid/content/Context;

    .line 800
    .line 801
    iget-object v12, v0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 802
    .line 803
    iget-object v11, v0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 804
    .line 805
    iget-object v10, v0, LX/DMH;->A0M:LX/2hg;

    .line 806
    .line 807
    iget-object v9, v0, LX/DMH;->A00:LX/Cso;

    .line 808
    .line 809
    iget-object v8, v0, LX/DMH;->A0P:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v7, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A04:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v6, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A07:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v5, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A06:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v4, v0, LX/DMH;->A08:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v3, v0, LX/DMH;->A0R:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v2, v1, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;->A0A:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    packed-switch v1, :pswitch_data_1

    .line 828
    .line 829
    .line 830
    const-string v0, "Invalid VideoFeedType: "

    .line 831
    .line 832
    invoke-static {v12, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_5
    const-string v5, "VideoFeedFragment"

    .line 839
    .line 840
    const-string v4, "MediaCache.getInstance(mUserSession).get("

    .line 841
    .line 842
    iget-object v3, v0, LX/DMH;->A0Q:Ljava/lang/String;

    .line 843
    .line 844
    const-string v2, ") = null"

    .line 845
    .line 846
    invoke-static {v4, v3, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v5, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto :goto_4

    .line 854
    :cond_6
    const/4 v2, 0x0

    .line 855
    new-instance v5, LX/26V;

    .line 856
    .line 857
    invoke-direct {v5, v3, v2}, LX/26V;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 858
    .line 859
    .line 860
    new-instance v4, LX/26T;

    .line 861
    .line 862
    invoke-direct {v4}, LX/26T;-><init>()V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_7
    const/4 v2, 0x0

    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_3
    new-instance v1, LX/DmX;

    .line 871
    .line 872
    move-object/from16 v19, v1

    .line 873
    .line 874
    move-object/from16 v20, v13

    .line 875
    .line 876
    move-object/from16 v21, v0

    .line 877
    .line 878
    move-object/from16 v22, v10

    .line 879
    .line 880
    move-object/from16 v23, v11

    .line 881
    .line 882
    move-object/from16 v24, v0

    .line 883
    .line 884
    move-object/from16 v25, v12

    .line 885
    .line 886
    move-object/from16 v26, v4

    .line 887
    .line 888
    move-object/from16 v27, v3

    .line 889
    .line 890
    move-object/from16 v28, v2

    .line 891
    .line 892
    invoke-direct/range {v19 .. v28}, LX/DmX;-><init>(Landroid/content/Context;LX/Fdv;LX/2hg;Lcom/instagram/service/session/UserSession;LX/DMH;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :pswitch_4
    new-instance v1, LX/DmY;

    .line 897
    .line 898
    move-object/from16 v21, v9

    .line 899
    .line 900
    move-object/from16 v22, v0

    .line 901
    .line 902
    move-object/from16 v23, v10

    .line 903
    .line 904
    move-object/from16 v24, v11

    .line 905
    .line 906
    move-object/from16 v25, v0

    .line 907
    .line 908
    move-object/from16 v26, v4

    .line 909
    .line 910
    move-object/from16 v27, v8

    .line 911
    .line 912
    move-object/from16 v28, v7

    .line 913
    .line 914
    move-object/from16 v29, v6

    .line 915
    .line 916
    move-object/from16 v30, v5

    .line 917
    .line 918
    move-object/from16 v20, v13

    .line 919
    .line 920
    move-object/from16 v19, v1

    .line 921
    .line 922
    invoke-direct/range {v19 .. v30}, LX/DmY;-><init>(Landroid/content/Context;LX/Cso;LX/Fdv;LX/2hg;Lcom/instagram/service/session/UserSession;LX/DMH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :goto_5
    iput-object v1, v0, LX/DMH;->A06:LX/ERl;

    .line 926
    .line 927
    iput-boolean v14, v0, LX/DMH;->A0B:Z

    .line 928
    .line 929
    invoke-static {v11}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    const-class v2, LX/Ew5;

    .line 934
    .line 935
    iget-object v1, v0, LX/DMH;->A0S:LX/1O6;

    .line 936
    .line 937
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v0, LX/DMH;->A01:LX/6zr;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 943
    .line 944
    .line 945
    iget-object v0, v0, LX/DMH;->A06:LX/ERl;

    .line 946
    .line 947
    invoke-virtual {v0}, LX/ERl;->A00()V

    .line 948
    .line 949
    .line 950
    const v1, -0x1bca34a

    .line 951
    .line 952
    .line 953
    move/from16 v0, v18

    .line 954
    .line 955
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    nop

    .line 960
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x52e5f443

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0b68

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/DMH;->A0G:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f040081

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x469d1476

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x346abd71

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
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Ew5;

    .line 17
    .line 18
    iget-object v0, p0, LX/DMH;->A0S:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 30
    .line 31
    invoke-static {v0}, LX/ETt;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x2a249286

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x707b19ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMH;->A0U:LX/6cb;

    .line 11
    .line 12
    iget-object v0, v0, LX/6cb;->A01:LX/1ry;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ry;->A00()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 19
    .line 20
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/2A1;

    .line 27
    .line 28
    iget-object v0, p0, LX/DMH;->A0T:LX/1O6;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x367d13ab

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const v0, -0x43e12224

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DMH;->A03:LX/21a;

    .line 11
    .line 12
    iget-object v1, p0, LX/DMH;->A0O:LX/F8V;

    .line 13
    .line 14
    iget-object v0, v0, LX/21a;->A0W:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DMH;->A0H:LX/1rI;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DMH;->A03:LX/21a;

    .line 29
    .line 30
    iget-object v0, v0, LX/21a;->A01:LX/35B;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/35B;->A01()LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_0
    iget-object v0, p0, LX/DMH;->A07:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    iget-object v4, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x81046b000007d1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/DMH;->A03:LX/21a;

    .line 64
    .line 65
    iget-object v0, v0, LX/21a;->A05:LX/34O;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, LX/34O;->AfX()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_2
    invoke-static {v6}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DMH;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/8NO;

    .line 86
    .line 87
    invoke-direct {v0, v6, v5, v2}, LX/8NO;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 100
    .line 101
    .line 102
    const v0, 0x2cf76e8f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    iget-object v5, p0, LX/DMH;->A09:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    :pswitch_1
    iget-object v5, p0, LX/DMH;->A08:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v6, 0x0

    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 123
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x452e003

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/DMH;->A03:LX/21a;

    .line 31
    .line 32
    iget-object v1, p0, LX/DMH;->A0O:LX/F8V;

    .line 33
    .line 34
    iget-object v0, v0, LX/21a;->A0W:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/38B;->A02()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/38B;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/FP5;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/FP5;-><init>(LX/DMH;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Qx;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, -0x7ef95721

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, 0x7955dc1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6zr;->A00:Z

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
    new-instance v2, LX/FP6;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/FP6;-><init>(LX/DMH;)V

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
    const v0, 0x52fb1974

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
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6zr;->Bjz()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/DMH;->A0U:LX/6cb;

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
    .locals 3

    .line 0
    const v0, 0x2515d00a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DMH;->A0U:LX/6cb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DMH;->A0C:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/DMH;->A01:LX/6zr;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Aw;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/DMH;->A00:LX/Cso;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Cso;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7dc13e25

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x53fddd15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/Chg;->A1W(LX/4LX;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f060172

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/DMH;->A00:LX/Cso;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Cso;->A03()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x12c83d52

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x1320c9b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/4LX;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p0, v4}, LX/Chg;->A1W(LX/4LX;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/DMH;->A0D:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LX/DMH;->A00:LX/Cso;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2, v4}, LX/Cso;->A05(JLjava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x5805b240

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 11
    .line 12
    iput-object v2, p0, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 13
    .line 14
    iget-object v0, p0, LX/DMH;->A0V:LX/Eac;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A02:LX/Eac;

    .line 17
    .line 18
    iget v0, p0, LX/DMH;->A0F:I

    .line 19
    .line 20
    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/DMH;->A0U:LX/6cb;

    .line 23
    .line 24
    iget-object v0, v1, LX/6cb;->A01:LX/1ry;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DMH;->A0L:LX/21B;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6cb;->CkJ(LX/1rK;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/DMH;->A0J:LX/3Bm;

    .line 37
    .line 38
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/DMH;->A0H:LX/1rI;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/DMH;->A01:LX/6zr;

    .line 59
    .line 60
    iget v0, p0, LX/DMH;->A0F:I

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/DMH;->A0H:LX/1rI;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/DMH;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/DMH;->A00:LX/Cso;

    .line 82
    .line 83
    iget-object v0, p0, LX/DMH;->A05:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 84
    .line 85
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/Cso;->A01:LX/28C;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, LX/DMH;->A04:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v1, LX/2A1;

    .line 98
    .line 99
    iget-object v0, p0, LX/DMH;->A0T:LX/1O6;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method
