.class public final LX/CkQ;
.super LX/6f6;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1re;
.implements LX/1rQ;
.implements LX/25K;
.implements LX/1qy;
.implements LX/1e2;
.implements LX/0YD;
.implements LX/1r2;
.implements LX/25M;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoveryChainingFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/48d;

.field public A03:LX/Cso;

.field public A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A05:LX/4fy;

.field public A06:LX/Css;

.field public A07:LX/7lG;

.field public A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A09:LX/De9;

.field public A0A:LX/ERi;

.field public A0B:LX/28C;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:LX/212;

.field public A0E:LX/6Ko;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:J

.field public A0N:LX/1rI;

.field public A0O:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

.field public A0P:LX/3Bm;

.field public A0Q:LX/EGh;

.field public A0R:LX/Ffa;

.field public A0S:LX/1uQ;

.field public A0T:LX/1uY;

.field public A0U:LX/1wb;

.field public A0V:LX/1zq;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:LX/48Z;

.field public final A0i:LX/1O6;

.field public final A0j:LX/E5q;

.field public final A0k:LX/EQK;

.field public final A0l:LX/23y;

.field public final A0m:LX/1rK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6f6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/48Z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/48Z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CkQ;->A0h:LX/48Z;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/CkQ;->A0L:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LX/CkQ;->A0e:Z

    .line 14
    .line 15
    new-instance v0, LX/7P5;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/7P5;-><init>(LX/CkQ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CkQ;->A0l:LX/23y;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape293S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CkQ;->A0i:LX/1O6;

    .line 29
    .line 30
    new-instance v0, LX/E5q;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/E5q;-><init>(LX/CkQ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CkQ;->A0j:LX/E5q;

    .line 36
    .line 37
    new-instance v0, LX/EQK;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/EQK;-><init>(LX/CkQ;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CkQ;->A0k:LX/EQK;

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/CkQ;->A0m:LX/1rK;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CkQ;->A0O:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/CkQ;->A0O:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public static A01(LX/CkQ;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CkQ;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CkQ;->A09:LX/De9;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/De9;->A00()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method


# virtual methods
.method public final AiN()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkQ;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AiO()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkQ;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkQ;->A0N:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkQ;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    iget-object v0, p0, LX/CkQ;->A03:LX/Cso;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cso;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/2kx;->A4J:LX/0YA;

    .line 14
    .line 15
    iget-object v0, p0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/2kx;->A0t:LX/0YA;

    .line 23
    .line 24
    iget-object v0, p0, LX/CkQ;->A0b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CkQ;->A0h:LX/48Z;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/48Z;->A01(LX/0Y9;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/CkQ;->Ci3()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/2kx;->A0q:LX/0YA;

    .line 5
    .line 6
    iget-object v0, p0, LX/CkQ;->A06:LX/Css;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Css;->A01(LX/1M5;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v1, v0

    .line 13
    new-instance v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-object v4
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
    iget-object v0, p0, LX/CkQ;->A03:LX/Cso;

    .line 7
    .line 8
    iget-object v0, v0, LX/Cso;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/2kx;->A4J:LX/0YA;

    .line 14
    .line 15
    iget-object v0, p0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
.end method

.method public final CqT()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CkQ;->A06:LX/Css;

    .line 1
    .line 2
    iget-object v2, v3, LX/Css;->A0E:LX/1dt;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/1rQ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v3, LX/Css;->A04:LX/MJ3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/MJ3;->CQo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, v2}, LX/28C;->CqU(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, LX/1oo;->D3F(LX/1qy;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CkQ;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v0, p0, LX/CkQ;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/CkQ;->A09:LX/De9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/De9;->A07:LX/1OD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {p1, v1, v0}, LX/1oo;->Cyl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/CkQ;->A0f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v2, 0x7f1218d4

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x33

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/CkQ;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/1on;

    .line 62
    .line 63
    iget-object v2, p1, LX/1on;->A0K:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f080073

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, LX/CkQ;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkQ;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkQ;->A0B:LX/28C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
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
    .locals 79

    .line 0
    const v0, -0x47159124

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v5}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, LX/01Q;->A06:LX/01Q;

    .line 18
    .line 19
    const v2, 0x1e50021

    .line 20
    .line 21
    .line 22
    const-string v1, "feed"

    .line 23
    .line 24
    new-instance v3, LX/48d;

    .line 25
    .line 26
    invoke-direct {v3, v4, v1, v2}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, LX/CkQ;->A02:LX/48d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/Chc;->A15(Landroid/content/Context;LX/3r2;LX/1dw;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v2, LX/4fy;

    .line 52
    .line 53
    new-instance v1, LX/4i5;

    .line 54
    .line 55
    invoke-direct {v1}, LX/4i5;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4fy;

    .line 63
    .line 64
    iput-object v1, v0, LX/CkQ;->A05:LX/4fy;

    .line 65
    .line 66
    const/16 v1, 0x19c

    .line 67
    .line 68
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v0, LX/CkQ;->A0J:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v2, v0, LX/CkQ;->A05:LX/4fy;

    .line 85
    .line 86
    iget-object v2, v2, LX/4fy;->A01:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, LX/CkQ;->A05:LX/4fy;

    .line 95
    .line 96
    iget-object v3, v0, LX/CkQ;->A0J:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LX/4fy;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/EE7;

    .line 108
    .line 109
    iget-object v3, v2, LX/EE7;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 110
    .line 111
    :goto_0
    iput-object v3, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v0, LX/CkQ;->A0F:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v0, LX/CkQ;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 122
    .line 123
    iput-object v2, v0, LX/CkQ;->A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 124
    .line 125
    iget-object v4, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v0, LX/CkQ;->A0Y:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v0, LX/CkQ;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    .line 134
    .line 135
    iput-boolean v2, v0, LX/CkQ;->A0g:Z

    .line 136
    .line 137
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    .line 138
    .line 139
    iput-boolean v2, v0, LX/CkQ;->A0f:Z

    .line 140
    .line 141
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    .line 142
    .line 143
    iput-boolean v2, v0, LX/CkQ;->A0K:Z

    .line 144
    .line 145
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v2, v0, LX/CkQ;->A0a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v2, v0, LX/CkQ;->A0b:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v2, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Z

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 158
    .line 159
    invoke-static {v2}, LX/ETt;->A00(Lcom/instagram/videofeed/intf/VideoFeedType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    iput-object v2, v0, LX/CkQ;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v2, v0, LX/CkQ;->A0X:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    iput-object v2, v0, LX/CkQ;->A0W:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-boolean v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    .line 174
    .line 175
    iput-boolean v2, v0, LX/CkQ;->A0L:Z

    .line 176
    .line 177
    iget-boolean v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    .line 178
    .line 179
    iput-boolean v3, v0, LX/CkQ;->A0e:Z

    .line 180
    .line 181
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v74, v2

    .line 184
    .line 185
    iget-object v11, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-boolean v14, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v2, v0, LX/CkQ;->A0Z:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v2, v2

    .line 202
    iput-wide v2, v0, LX/CkQ;->A0M:J

    .line 203
    .line 204
    :cond_0
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v2, 0x8103f80000071bL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v15, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput-boolean v2, v0, LX/CkQ;->A0d:Z

    .line 218
    .line 219
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    const-wide v2, 0x810b42000016ceL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v15, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput-boolean v2, v0, LX/CkQ;->A0c:Z

    .line 231
    .line 232
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    .line 233
    .line 234
    if-eqz v3, :cond_1

    .line 235
    .line 236
    iget-object v2, v0, LX/CkQ;->A0h:LX/48Z;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, LX/48Z;->A00(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const/16 v18, 0x1

    .line 246
    .line 247
    new-instance v3, LX/1rI;

    .line 248
    .line 249
    move/from16 v2, v18

    .line 250
    .line 251
    invoke-direct {v3, v4, v2}, LX/1rI;-><init>(Landroid/content/Context;Z)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, LX/CkQ;->A0N:LX/1rI;

    .line 255
    .line 256
    iget-object v2, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v2}, LX/6f1;->A00(Lcom/instagram/service/session/UserSession;)LX/6f1;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v2, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 263
    .line 264
    iget-object v3, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v4, LX/6f1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 267
    .line 268
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, v0, LX/CkQ;->A0P:LX/3Bm;

    .line 279
    .line 280
    new-instance v28, LX/7lF;

    .line 281
    .line 282
    invoke-direct/range {v28 .. v28}, LX/7lF;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v3, LX/1uQ;

    .line 292
    .line 293
    invoke-direct {v3, v4, v0, v5}, LX/1uQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v0, LX/CkQ;->A0S:LX/1uQ;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, LX/1uX;

    .line 302
    .line 303
    invoke-direct {v3}, LX/1uX;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-class v3, LX/1uY;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LX/1uY;

    .line 317
    .line 318
    iput-object v3, v0, LX/CkQ;->A0T:LX/1uY;

    .line 319
    .line 320
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v45

    .line 324
    iget-object v8, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iget-object v6, v0, LX/CkQ;->A0P:LX/3Bm;

    .line 327
    .line 328
    iget-object v5, v0, LX/CkQ;->A0a:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v51, LX/3Cg;->A02:LX/3Cg;

    .line 331
    .line 332
    const/16 v69, 0x0

    .line 333
    .line 334
    iget-object v3, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 335
    .line 336
    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    iget v3, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 339
    .line 340
    new-instance v38, LX/1wO;

    .line 341
    .line 342
    move-object/from16 v46, v38

    .line 343
    .line 344
    move-object/from16 v47, v0

    .line 345
    .line 346
    move-object/from16 v48, v6

    .line 347
    .line 348
    move-object/from16 v49, v0

    .line 349
    .line 350
    move-object/from16 v50, v8

    .line 351
    .line 352
    move-object/from16 v52, v74

    .line 353
    .line 354
    move-object/from16 v53, v5

    .line 355
    .line 356
    move-object/from16 v54, v45

    .line 357
    .line 358
    move-object/from16 v55, v4

    .line 359
    .line 360
    move/from16 v56, v3

    .line 361
    .line 362
    invoke-direct/range {v46 .. v56}, LX/1wO;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;LX/3Cg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iget-object v9, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    iget-object v8, v0, LX/CkQ;->A0P:LX/3Bm;

    .line 368
    .line 369
    iget-object v6, v0, LX/CkQ;->A0a:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v3, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 374
    .line 375
    iget-object v5, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    iget v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 378
    .line 379
    new-instance v3, LX/1wb;

    .line 380
    .line 381
    move-object/from16 v65, v3

    .line 382
    .line 383
    move-object/from16 v66, v0

    .line 384
    .line 385
    move-object/from16 v67, v8

    .line 386
    .line 387
    move-object/from16 v68, v0

    .line 388
    .line 389
    move-object/from16 v70, v9

    .line 390
    .line 391
    move-object/from16 v71, v17

    .line 392
    .line 393
    move-object/from16 v72, v6

    .line 394
    .line 395
    move-object/from16 v73, v69

    .line 396
    .line 397
    move-object/from16 v75, v69

    .line 398
    .line 399
    move-object/from16 v76, v45

    .line 400
    .line 401
    move-object/from16 v77, v5

    .line 402
    .line 403
    move/from16 v78, v4

    .line 404
    .line 405
    invoke-direct/range {v65 .. v78}, LX/1wb;-><init>(Landroidx/fragment/app/Fragment;LX/3Bm;LX/1qw;LX/ASN;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v0, LX/CkQ;->A0U:LX/1wb;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    new-instance v3, LX/4Ql;

    .line 417
    .line 418
    invoke-direct {v3, v5, v0, v4}, LX/4Ql;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    iget-boolean v4, v0, LX/CkQ;->A0d:Z

    .line 424
    .line 425
    invoke-static {v0, v5, v4}, LX/7cg;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Z)LX/163;

    .line 426
    .line 427
    .line 428
    move-result-object v63

    .line 429
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v47

    .line 433
    iget-object v10, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 436
    .line 437
    .line 438
    move-result-object v31

    .line 439
    iget-object v4, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 440
    .line 441
    iget-object v9, v0, LX/CkQ;->A08:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 442
    .line 443
    iget-object v8, v0, LX/CkQ;->A0Y:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v5, v0, LX/CkQ;->A0a:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v6, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Z

    .line 448
    .line 449
    if-eqz v6, :cond_7

    .line 450
    .line 451
    iget-object v6, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 452
    .line 453
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    packed-switch v12, :pswitch_data_0

    .line 461
    .line 462
    .line 463
    const-string v0, "Invalid VideoFeedType: "

    .line 464
    .line 465
    invoke-static {v6, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    const v2, -0x4bec4fdb

    .line 479
    .line 480
    .line 481
    if-eq v3, v2, :cond_4

    .line 482
    .line 483
    const v2, -0x285318e0

    .line 484
    .line 485
    .line 486
    if-eq v3, v2, :cond_3

    .line 487
    .line 488
    const v2, 0x67f877f

    .line 489
    .line 490
    .line 491
    if-ne v3, v2, :cond_5

    .line 492
    .line 493
    const/16 v2, 0xad

    .line 494
    .line 495
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_5

    .line 504
    .line 505
    const-string v2, "feed_contextual_direct_feed_reshare_chain"

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_3
    const-string v2, "direct_thread"

    .line 510
    .line 511
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_5

    .line 516
    .line 517
    const-string v2, "feed_contextual_direct_chain"

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_4
    const/16 v2, 0x3c9

    .line 522
    .line 523
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_5

    .line 532
    .line 533
    const-string v2, "feed_recommendation_chain"

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_5
    const-string v2, "feed_contextual_chain"

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_6
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_0
    const-string v55, "explore_auto_play"

    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_7
    const-string v55, "explore_media_grid"

    .line 549
    .line 550
    :goto_2
    new-instance v46, LX/F6I;

    .line 551
    .line 552
    move-object/from16 v48, v4

    .line 553
    .line 554
    move-object/from16 v49, v9

    .line 555
    .line 556
    move-object/from16 v50, v0

    .line 557
    .line 558
    move-object/from16 v51, v10

    .line 559
    .line 560
    move-object/from16 v52, v63

    .line 561
    .line 562
    move-object/from16 v53, v45

    .line 563
    .line 564
    move-object/from16 v54, v8

    .line 565
    .line 566
    invoke-direct/range {v46 .. v55}, LX/F6I;-><init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1qw;Lcom/instagram/service/session/UserSession;LX/163;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_3

    .line 570
    :pswitch_1
    new-instance v46, LX/F6H;

    .line 571
    .line 572
    move-object/from16 v19, v46

    .line 573
    .line 574
    move-object/from16 v20, v47

    .line 575
    .line 576
    move-object/from16 v21, v4

    .line 577
    .line 578
    move-object/from16 v22, v0

    .line 579
    .line 580
    move-object/from16 v23, v10

    .line 581
    .line 582
    move-object/from16 v24, v63

    .line 583
    .line 584
    move-object/from16 v25, v5

    .line 585
    .line 586
    invoke-direct/range {v19 .. v25}, LX/F6H;-><init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1qw;Lcom/instagram/service/session/UserSession;LX/163;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_3
    new-instance v27, LX/ELU;

    .line 590
    .line 591
    move-object/from16 v29, v27

    .line 592
    .line 593
    move-object/from16 v30, v47

    .line 594
    .line 595
    move-object/from16 v32, v46

    .line 596
    .line 597
    move-object/from16 v33, v3

    .line 598
    .line 599
    move-object/from16 v34, v0

    .line 600
    .line 601
    move-object/from16 v35, v10

    .line 602
    .line 603
    move-object/from16 v36, v2

    .line 604
    .line 605
    move-object/from16 v37, v11

    .line 606
    .line 607
    invoke-direct/range {v29 .. v37}, LX/ELU;-><init>(Landroid/content/Context;LX/05o;LX/Fck;LX/4Ql;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 608
    .line 609
    .line 610
    sget-object v26, LX/FhY;->A00:LX/FhY;

    .line 611
    .line 612
    iget-boolean v2, v0, LX/CkQ;->A0c:Z

    .line 613
    .line 614
    if-eqz v2, :cond_8

    .line 615
    .line 616
    new-instance v2, LX/FHt;

    .line 617
    .line 618
    invoke-direct {v2}, LX/FHt;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v2, v0, LX/CkQ;->A0V:LX/1zq;

    .line 622
    .line 623
    :cond_8
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 626
    .line 627
    iget-object v3, v0, LX/CkQ;->A0P:LX/3Bm;

    .line 628
    .line 629
    iget-object v2, v0, LX/CkQ;->A0G:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v35, LX/49B;

    .line 632
    .line 633
    move-object/from16 v8, v35

    .line 634
    .line 635
    move-object v9, v3

    .line 636
    move-object/from16 v10, v69

    .line 637
    .line 638
    move-object v11, v4

    .line 639
    move-object v13, v2

    .line 640
    invoke-direct/range {v8 .. v13}, LX/49B;-><init>(LX/3Bm;LX/1sF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const v2, 0x7f13023a

    .line 648
    .line 649
    .line 650
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 651
    .line 652
    invoke-direct {v5, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 653
    .line 654
    .line 655
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    iget-object v2, v0, LX/CkQ;->A0N:LX/1rI;

    .line 658
    .line 659
    move-object/from16 v23, v2

    .line 660
    .line 661
    const-wide v2, 0x810466000007ccL

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    invoke-static {v15, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 667
    .line 668
    .line 669
    move-result v46

    .line 670
    iget-object v2, v0, LX/CkQ;->A0k:LX/EQK;

    .line 671
    .line 672
    move-object/from16 v22, v2

    .line 673
    .line 674
    iget-object v2, v0, LX/CkQ;->A0j:LX/E5q;

    .line 675
    .line 676
    move-object/from16 v20, v2

    .line 677
    .line 678
    sget-object v32, LX/2uC;->A08:LX/2uC;

    .line 679
    .line 680
    invoke-direct {v0}, LX/CkQ;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 681
    .line 682
    .line 683
    move-result-object v21

    .line 684
    iget-object v2, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    new-instance v3, LX/7lE;

    .line 687
    .line 688
    invoke-direct {v3, v0, v2}, LX/7lE;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, LX/CkQ;->A0U:LX/1wb;

    .line 692
    .line 693
    move-object/from16 v19, v2

    .line 694
    .line 695
    sget-object v42, LX/001;->A1R:Ljava/lang/Integer;

    .line 696
    .line 697
    iget-object v2, v0, LX/CkQ;->A0P:LX/3Bm;

    .line 698
    .line 699
    move-object/from16 v24, v2

    .line 700
    .line 701
    iget-object v13, v0, LX/CkQ;->A0S:LX/1uQ;

    .line 702
    .line 703
    iget-object v12, v0, LX/CkQ;->A0T:LX/1uY;

    .line 704
    .line 705
    iget-boolean v11, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    .line 706
    .line 707
    iget-boolean v10, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    .line 708
    .line 709
    iget-boolean v9, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    .line 710
    .line 711
    iget-object v8, v0, LX/CkQ;->A0Y:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v6, v0, LX/CkQ;->A0V:LX/1zq;

    .line 714
    .line 715
    new-instance v2, LX/Css;

    .line 716
    .line 717
    move-object/from16 v25, v3

    .line 718
    .line 719
    move-object/from16 v29, v20

    .line 720
    .line 721
    move-object/from16 v30, v22

    .line 722
    .line 723
    move-object/from16 v31, v0

    .line 724
    .line 725
    move-object/from16 v33, v13

    .line 726
    .line 727
    move-object/from16 v34, v12

    .line 728
    .line 729
    move-object/from16 v36, v4

    .line 730
    .line 731
    move-object/from16 v37, v19

    .line 732
    .line 733
    move-object/from16 v39, v6

    .line 734
    .line 735
    move-object/from16 v40, v0

    .line 736
    .line 737
    move-object/from16 v41, v17

    .line 738
    .line 739
    move-object/from16 v43, v74

    .line 740
    .line 741
    move-object/from16 v44, v8

    .line 742
    .line 743
    move/from16 v47, v11

    .line 744
    .line 745
    move/from16 v48, v10

    .line 746
    .line 747
    move/from16 v49, v9

    .line 748
    .line 749
    move-object/from16 v19, v2

    .line 750
    .line 751
    move-object/from16 v20, v5

    .line 752
    .line 753
    move-object/from16 v22, v0

    .line 754
    .line 755
    invoke-direct/range {v19 .. v49}, LX/Css;-><init>(Landroid/content/Context;LX/3DT;LX/1dt;LX/1rI;LX/3Bm;LX/7lE;LX/FhY;LX/ELU;LX/7lF;LX/E5q;LX/EQK;LX/1qw;LX/2uC;LX/1uQ;LX/1uY;LX/49B;Lcom/instagram/service/session/UserSession;LX/1wc;LX/1wP;LX/1zq;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 756
    .line 757
    .line 758
    iput-object v2, v0, LX/CkQ;->A06:LX/Css;

    .line 759
    .line 760
    iget-object v2, v2, LX/Css;->A05:LX/6xh;

    .line 761
    .line 762
    iget-boolean v3, v0, LX/CkQ;->A0c:Z

    .line 763
    .line 764
    if-eqz v3, :cond_9

    .line 765
    .line 766
    iget-object v5, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    iget-object v4, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 773
    .line 774
    iget-object v3, v0, LX/CkQ;->A0V:LX/1zq;

    .line 775
    .line 776
    move-object/from16 v20, v27

    .line 777
    .line 778
    move-object/from16 v21, v4

    .line 779
    .line 780
    move-object/from16 v22, v2

    .line 781
    .line 782
    move-object/from16 v23, v0

    .line 783
    .line 784
    move-object/from16 v24, v5

    .line 785
    .line 786
    move-object/from16 v25, v3

    .line 787
    .line 788
    move-object/from16 v27, v45

    .line 789
    .line 790
    invoke-static/range {v19 .. v27}, LX/7wI;->A00(Landroid/content/Context;LX/ELU;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/6xh;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1zq;LX/1sE;Ljava/lang/String;)LX/212;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iput-object v3, v0, LX/CkQ;->A0D:LX/212;

    .line 795
    .line 796
    :cond_9
    iget-object v5, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    iget-object v3, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 799
    .line 800
    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v3, LX/Cso;

    .line 803
    .line 804
    move-object/from16 v39, v3

    .line 805
    .line 806
    move-object/from16 v40, v2

    .line 807
    .line 808
    move-object/from16 v41, v0

    .line 809
    .line 810
    move-object/from16 v42, v2

    .line 811
    .line 812
    move-object/from16 v43, v5

    .line 813
    .line 814
    move-object/from16 v44, v4

    .line 815
    .line 816
    invoke-direct/range {v39 .. v45}, LX/Cso;-><init>(Landroid/widget/Adapter;LX/0YK;LX/1wt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iput-object v3, v0, LX/CkQ;->A03:LX/Cso;

    .line 820
    .line 821
    if-eqz v14, :cond_17

    .line 822
    .line 823
    iget-object v3, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 824
    .line 825
    iget-object v4, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 826
    .line 827
    new-instance v3, LX/EGh;

    .line 828
    .line 829
    invoke-direct {v3, v0, v0, v4}, LX/EGh;-><init>(LX/1dt;LX/1rQ;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_4
    iput-object v3, v0, LX/CkQ;->A0Q:LX/EGh;

    .line 833
    .line 834
    iget-object v6, v0, LX/CkQ;->A06:LX/Css;

    .line 835
    .line 836
    iget-object v3, v6, LX/Css;->A0N:LX/21V;

    .line 837
    .line 838
    move-object/from16 v25, v3

    .line 839
    .line 840
    iget-object v5, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 841
    .line 842
    iget-boolean v3, v5, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0D:Z

    .line 843
    .line 844
    if-eqz v3, :cond_a

    .line 845
    .line 846
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    new-instance v3, LX/DT8;

    .line 849
    .line 850
    move-object v9, v0

    .line 851
    move-object v10, v5

    .line 852
    move-object v11, v6

    .line 853
    move-object/from16 v12, v25

    .line 854
    .line 855
    move-object v13, v4

    .line 856
    move-object v14, v0

    .line 857
    move-object v8, v3

    .line 858
    invoke-direct/range {v8 .. v14}, LX/DT8;-><init>(LX/0YK;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/Css;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 862
    .line 863
    .line 864
    :cond_a
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 865
    .line 866
    new-instance v3, LX/7lG;

    .line 867
    .line 868
    invoke-direct {v3, v4, v0}, LX/7lG;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 869
    .line 870
    .line 871
    iput-object v3, v0, LX/CkQ;->A07:LX/7lG;

    .line 872
    .line 873
    invoke-static {v4}, LX/3D7;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_b

    .line 878
    .line 879
    iget-object v4, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 880
    .line 881
    new-instance v3, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 882
    .line 883
    invoke-direct {v3, v4, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 884
    .line 885
    .line 886
    iput-object v3, v0, LX/CkQ;->A0R:LX/Ffa;

    .line 887
    .line 888
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 889
    .line 890
    .line 891
    move-result-object v47

    .line 892
    iget-object v3, v0, LX/CkQ;->A06:LX/Css;

    .line 893
    .line 894
    iget-object v6, v3, LX/Css;->A0E:LX/1dt;

    .line 895
    .line 896
    iget-object v5, v3, LX/Css;->A01:LX/1rI;

    .line 897
    .line 898
    iget-object v4, v3, LX/Css;->A05:LX/6xh;

    .line 899
    .line 900
    iget-object v3, v3, LX/Css;->A0L:LX/6cb;

    .line 901
    .line 902
    iget-object v3, v3, LX/6cb;->A01:LX/1ry;

    .line 903
    .line 904
    new-instance v14, LX/21K;

    .line 905
    .line 906
    invoke-direct {v14, v6, v5, v3, v4}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 907
    .line 908
    .line 909
    iget-object v5, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    new-instance v3, LX/21z;

    .line 912
    .line 913
    invoke-direct {v3, v4, v0, v5}, LX/21z;-><init>(LX/1ww;LX/1rQ;Lcom/instagram/service/session/UserSession;)V

    .line 914
    .line 915
    .line 916
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, LX/CkQ;->A0P:LX/3Bm;

    .line 924
    .line 925
    move-object/from16 v22, v3

    .line 926
    .line 927
    iget-object v3, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    .line 928
    .line 929
    move-object/from16 v31, v3

    .line 930
    .line 931
    iget-object v3, v0, LX/CkQ;->A0a:Ljava/lang/String;

    .line 932
    .line 933
    move-object/from16 v30, v3

    .line 934
    .line 935
    iget-object v3, v0, LX/CkQ;->A0l:LX/23y;

    .line 936
    .line 937
    move-object/from16 v29, v3

    .line 938
    .line 939
    iget-boolean v3, v0, LX/CkQ;->A0d:Z

    .line 940
    .line 941
    if-eqz v3, :cond_16

    .line 942
    .line 943
    iget-object v8, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 944
    .line 945
    iget-object v6, v0, LX/CkQ;->A0I:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v8, v7, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    new-instance v4, Lcom/facebook/redex/IDxDConverterShape20S1100000_2_I1;

    .line 951
    .line 952
    move/from16 v3, v18

    .line 953
    .line 954
    invoke-direct {v4, v0, v6, v3}, Lcom/facebook/redex/IDxDConverterShape20S1100000_2_I1;-><init>(LX/1qw;Ljava/lang/String;I)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v3, v17

    .line 958
    .line 959
    invoke-static {v8, v4, v3}, LX/2uD;->A01(Lcom/instagram/service/session/UserSession;LX/1uC;Ljava/lang/Integer;)LX/20f;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    new-instance v8, LX/22G;

    .line 964
    .line 965
    invoke-direct {v8, v3}, LX/22G;-><init>(LX/20f;)V

    .line 966
    .line 967
    .line 968
    :goto_5
    iget-object v3, v0, LX/CkQ;->A0R:LX/Ffa;

    .line 969
    .line 970
    move-object/from16 v17, v3

    .line 971
    .line 972
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    new-instance v11, LX/21l;

    .line 977
    .line 978
    invoke-direct {v11, v3, v2, v0, v5}, LX/21l;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    instance-of v3, v3, LX/1n7;

    .line 986
    .line 987
    if-eqz v3, :cond_15

    .line 988
    .line 989
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, LX/1n7;

    .line 994
    .line 995
    new-instance v4, LX/21q;

    .line 996
    .line 997
    invoke-direct {v4, v0, v0, v3}, LX/21q;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/1n7;)V

    .line 998
    .line 999
    .line 1000
    :goto_6
    invoke-static {v5}, LX/7ch;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_14

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, LX/1wM;

    .line 1010
    .line 1011
    invoke-direct {v6, v5, v0}, LX/1wM;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v3, LX/8Zb;

    .line 1015
    .line 1016
    invoke-direct {v3, v6, v0, v2, v5}, LX/8Zb;-><init>(LX/1wN;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_7
    new-instance v6, LX/21w;

    .line 1020
    .line 1021
    invoke-direct {v6, v0, v3, v0, v2}, LX/21w;-><init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    new-instance v9, LX/21R;

    .line 1029
    .line 1030
    invoke-direct {v9, v5}, LX/21R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, LX/2uA;

    .line 1034
    .line 1035
    invoke-direct {v3, v10, v9}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    const-class v10, LX/21Q;

    .line 1043
    .line 1044
    new-instance v9, LX/3Ym;

    .line 1045
    .line 1046
    invoke-direct {v9, v5}, LX/3Ym;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v10, v9}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    check-cast v9, LX/21Q;

    .line 1054
    .line 1055
    new-instance v10, LX/2uA;

    .line 1056
    .line 1057
    invoke-direct {v10, v13, v9}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v19

    .line 1064
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v20

    .line 1068
    invoke-static/range {v18 .. v18}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v21, v0

    .line 1076
    .line 1077
    move-object/from16 v23, v0

    .line 1078
    .line 1079
    move-object/from16 v24, v32

    .line 1080
    .line 1081
    move-object/from16 v26, v5

    .line 1082
    .line 1083
    move-object/from16 v27, v0

    .line 1084
    .line 1085
    move-object/from16 v28, v9

    .line 1086
    .line 1087
    invoke-static/range {v19 .. v28}, LX/3D6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v60

    .line 1091
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-static {v8, v5}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v58

    .line 1099
    new-instance v8, LX/6jt;

    .line 1100
    .line 1101
    move-object/from16 v46, v8

    .line 1102
    .line 1103
    move-object/from16 v48, v0

    .line 1104
    .line 1105
    move-object/from16 v49, v22

    .line 1106
    .line 1107
    move-object/from16 v50, v2

    .line 1108
    .line 1109
    move-object/from16 v51, v29

    .line 1110
    .line 1111
    move-object/from16 v52, v17

    .line 1112
    .line 1113
    move-object/from16 v53, v6

    .line 1114
    .line 1115
    move-object/from16 v54, v0

    .line 1116
    .line 1117
    move-object/from16 v55, v14

    .line 1118
    .line 1119
    move-object/from16 v56, v3

    .line 1120
    .line 1121
    move-object/from16 v57, v10

    .line 1122
    .line 1123
    move-object/from16 v59, v25

    .line 1124
    .line 1125
    move-object/from16 v61, v4

    .line 1126
    .line 1127
    move-object/from16 v62, v5

    .line 1128
    .line 1129
    move-object/from16 v64, v11

    .line 1130
    .line 1131
    move-object/from16 v65, v0

    .line 1132
    .line 1133
    move-object/from16 v66, v31

    .line 1134
    .line 1135
    move-object/from16 v67, v74

    .line 1136
    .line 1137
    move-object/from16 v68, v30

    .line 1138
    .line 1139
    invoke-direct/range {v46 .. v68}, LX/6jt;-><init>(LX/0BY;LX/1dt;LX/3Bm;LX/6xh;LX/23y;LX/Ffa;LX/21w;LX/1qw;LX/21K;LX/2uA;LX/2uA;LX/1p6;LX/21V;LX/3D6;LX/21r;Lcom/instagram/service/session/UserSession;LX/163;LX/21l;LX/1re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v18

    .line 1146
    new-instance v9, LX/2uP;

    .line 1147
    .line 1148
    move-object/from16 v17, v9

    .line 1149
    .line 1150
    move-object/from16 v19, v0

    .line 1151
    .line 1152
    move-object/from16 v20, v47

    .line 1153
    .line 1154
    move-object/from16 v21, v2

    .line 1155
    .line 1156
    move-object/from16 v22, v0

    .line 1157
    .line 1158
    move-object/from16 v23, v5

    .line 1159
    .line 1160
    invoke-direct/range {v17 .. v23}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v5, v25

    .line 1164
    .line 1165
    iput-object v5, v9, LX/2uP;->A0C:LX/21V;

    .line 1166
    .line 1167
    iput-object v6, v9, LX/2uP;->A05:LX/21w;

    .line 1168
    .line 1169
    iput-object v12, v9, LX/2uP;->A0O:Ljava/util/List;

    .line 1170
    .line 1171
    iput-object v0, v9, LX/2uP;->A0J:LX/1re;

    .line 1172
    .line 1173
    iput-object v14, v9, LX/2uP;->A09:LX/21K;

    .line 1174
    .line 1175
    iput-object v11, v9, LX/2uP;->A0I:LX/21l;

    .line 1176
    .line 1177
    iput-object v8, v9, LX/2uP;->A06:LX/242;

    .line 1178
    .line 1179
    iput-object v3, v9, LX/2uP;->A0A:LX/2uA;

    .line 1180
    .line 1181
    iput-object v4, v9, LX/2uP;->A0G:LX/21r;

    .line 1182
    .line 1183
    move-object/from16 v3, v29

    .line 1184
    .line 1185
    iput-object v3, v9, LX/2uP;->A03:LX/23y;

    .line 1186
    .line 1187
    const v3, 0x1683045

    .line 1188
    .line 1189
    .line 1190
    iput v3, v9, LX/2uP;->A00:I

    .line 1191
    .line 1192
    invoke-virtual {v9}, LX/2uP;->A00()LX/25b;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v6

    .line 1200
    const v4, 0x7f123de9

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    new-instance v4, LX/ERi;

    .line 1208
    .line 1209
    invoke-direct {v4, v6, v5}, LX/ERi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v4, v0, LX/CkQ;->A0A:LX/ERi;

    .line 1213
    .line 1214
    iget-object v4, v0, LX/CkQ;->A0b:Ljava/lang/String;

    .line 1215
    .line 1216
    if-eqz v4, :cond_c

    .line 1217
    .line 1218
    iget-object v5, v0, LX/CkQ;->A0Y:Ljava/lang/String;

    .line 1219
    .line 1220
    const/16 v4, 0x51f

    .line 1221
    .line 1222
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_13

    .line 1231
    .line 1232
    sget-object v38, LX/6cf;->A05:LX/6cf;

    .line 1233
    .line 1234
    :goto_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v37

    .line 1238
    iget-object v8, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1239
    .line 1240
    iget-object v6, v0, LX/CkQ;->A0b:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v5, v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/Integer;

    .line 1243
    .line 1244
    iget-object v1, v0, LX/CkQ;->A0Y:Ljava/lang/String;

    .line 1245
    .line 1246
    new-instance v4, LX/De9;

    .line 1247
    .line 1248
    move-object/from16 v36, v4

    .line 1249
    .line 1250
    move-object/from16 v39, v69

    .line 1251
    .line 1252
    move-object/from16 v40, v0

    .line 1253
    .line 1254
    move-object/from16 v41, v2

    .line 1255
    .line 1256
    move-object/from16 v42, v8

    .line 1257
    .line 1258
    move-object/from16 v43, v5

    .line 1259
    .line 1260
    move-object/from16 v44, v6

    .line 1261
    .line 1262
    move-object/from16 v46, v1

    .line 1263
    .line 1264
    invoke-direct/range {v36 .. v46}, LX/De9;-><init>(Landroid/content/Context;LX/6cf;LX/4y4;LX/0YK;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v4, v0, LX/CkQ;->A09:LX/De9;

    .line 1268
    .line 1269
    iget-object v1, v0, LX/CkQ;->A06:LX/Css;

    .line 1270
    .line 1271
    iget-object v1, v1, LX/Css;->A0L:LX/6cb;

    .line 1272
    .line 1273
    invoke-virtual {v1, v4}, LX/6cb;->CkJ(LX/1rK;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v0, LX/CkQ;->A09:LX/De9;

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_c
    iget-object v1, v0, LX/CkQ;->A06:LX/Css;

    .line 1282
    .line 1283
    iget-object v1, v1, LX/Css;->A0L:LX/6cb;

    .line 1284
    .line 1285
    invoke-virtual {v1, v3}, LX/6cb;->CkJ(LX/1rK;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v1, v0, LX/CkQ;->A06:LX/Css;

    .line 1289
    .line 1290
    iget-object v2, v0, LX/CkQ;->A0m:LX/1rK;

    .line 1291
    .line 1292
    iget-object v1, v1, LX/Css;->A0L:LX/6cb;

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, LX/6cb;->CkJ(LX/1rK;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v3, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1301
    .line 1302
    const-wide v1, 0x810ac6000b15d3L

    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    invoke-static {v15, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    iget-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1312
    .line 1313
    if-eqz v2, :cond_12

    .line 1314
    .line 1315
    new-instance v4, LX/CkS;

    .line 1316
    .line 1317
    invoke-direct {v4, v1}, LX/CkS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1321
    .line 1322
    new-instance v3, LX/5Zx;

    .line 1323
    .line 1324
    invoke-direct {v3, v1}, LX/5Zx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_9
    iget-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1328
    .line 1329
    invoke-static {v1}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v1, v0, LX/CkQ;->A0G:Ljava/lang/String;

    .line 1334
    .line 1335
    const/4 v8, -0x1

    .line 1336
    invoke-virtual {v2, v3, v4, v1}, LX/1Tb;->A08(LX/26U;LX/26W;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v4, v0, LX/CkQ;->A06:LX/Css;

    .line 1340
    .line 1341
    invoke-static {v4, v7}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iput-object v1, v4, LX/Css;->A02:LX/1tA;

    .line 1346
    .line 1347
    iget-object v6, v4, LX/Css;->A0E:LX/1dt;

    .line 1348
    .line 1349
    iget-object v5, v4, LX/Css;->A0D:Landroid/content/Context;

    .line 1350
    .line 1351
    iget-object v3, v4, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 1352
    .line 1353
    new-instance v2, LX/8jp;

    .line 1354
    .line 1355
    invoke-direct {v2, v4}, LX/8jp;-><init>(LX/Css;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, LX/4lu;

    .line 1359
    .line 1360
    invoke-direct {v1, v5, v3, v2}, LX/4lu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/26K;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v6, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v4, LX/Css;->A0L:LX/6cb;

    .line 1367
    .line 1368
    iget-object v1, v4, LX/Css;->A01:LX/1rI;

    .line 1369
    .line 1370
    invoke-virtual {v2, v1}, LX/6cb;->CkJ(LX/1rK;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v4, LX/Css;->A06:LX/3wG;

    .line 1374
    .line 1375
    invoke-virtual {v2, v1}, LX/6cb;->CkJ(LX/1rK;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v1, v4, LX/Css;->A0M:LX/1qw;

    .line 1379
    .line 1380
    new-instance v2, LX/21I;

    .line 1381
    .line 1382
    invoke-direct {v2, v6, v1, v3}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v1, v4, LX/Css;->A0P:Ljava/lang/String;

    .line 1386
    .line 1387
    iput-object v1, v2, LX/21I;->A04:Ljava/lang/String;

    .line 1388
    .line 1389
    const/4 v1, 0x2

    .line 1390
    invoke-static {v3, v4, v1}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    iput-object v1, v4, LX/Css;->A08:LX/21H;

    .line 1395
    .line 1396
    invoke-virtual {v6, v1}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    const-class v2, LX/2A1;

    .line 1407
    .line 1408
    iget-object v1, v4, LX/Css;->A0I:LX/1O6;

    .line 1409
    .line 1410
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1411
    .line 1412
    .line 1413
    const-class v2, LX/CB2;

    .line 1414
    .line 1415
    iget-object v1, v4, LX/Css;->A0H:LX/1O6;

    .line 1416
    .line 1417
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1418
    .line 1419
    .line 1420
    const-class v2, LX/CB1;

    .line 1421
    .line 1422
    iget-object v1, v4, LX/Css;->A0G:LX/1O6;

    .line 1423
    .line 1424
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1425
    .line 1426
    .line 1427
    const-class v2, LX/2A0;

    .line 1428
    .line 1429
    iget-object v1, v4, LX/Css;->A0F:LX/1O6;

    .line 1430
    .line 1431
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1432
    .line 1433
    .line 1434
    const-class v2, LX/26u;

    .line 1435
    .line 1436
    iget-object v1, v4, LX/Css;->A0J:LX/1O6;

    .line 1437
    .line 1438
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    iget-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1446
    .line 1447
    invoke-static {v1}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    iget-object v1, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1452
    .line 1453
    iget-object v1, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v2, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    if-eqz v6, :cond_d

    .line 1460
    .line 1461
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v6}, LX/2Zu;->AwC()LX/1MD;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-interface {v1}, LX/1MD;->AoM()Ljava/lang/Boolean;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    if-eqz v1, :cond_d

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_d

    .line 1479
    .line 1480
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    iget-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1485
    .line 1486
    invoke-static {v1, v2}, LX/2T8;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_d
    iget-object v1, v0, LX/CkQ;->A09:LX/De9;

    .line 1494
    .line 1495
    if-eqz v1, :cond_e

    .line 1496
    .line 1497
    iput-object v6, v1, LX/De9;->A00:LX/1M5;

    .line 1498
    .line 1499
    if-eqz v6, :cond_e

    .line 1500
    .line 1501
    iget-object v1, v1, LX/De9;->A0A:LX/Eea;

    .line 1502
    .line 1503
    invoke-virtual {v1, v6}, LX/Eea;->A02(LX/1M5;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_e
    iget-object v1, v0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1507
    .line 1508
    invoke-static {v1}, LX/6f1;->A00(Lcom/instagram/service/session/UserSession;)LX/6f1;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    iget-object v1, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1513
    .line 1514
    iget-object v3, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v2, v4, LX/6f1;->A00:Ljava/util/Map;

    .line 1517
    .line 1518
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-eqz v1, :cond_11

    .line 1523
    .line 1524
    iget-object v1, v0, LX/CkQ;->A02:LX/48d;

    .line 1525
    .line 1526
    iget-object v1, v1, LX/48d;->A01:LX/4G9;

    .line 1527
    .line 1528
    invoke-virtual {v1}, LX/4G9;->A02()V

    .line 1529
    .line 1530
    .line 1531
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Ljava/util/Collection;

    .line 1536
    .line 1537
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1538
    .line 1539
    .line 1540
    const/4 v5, 0x0

    .line 1541
    iget-object v1, v4, LX/6f1;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 1542
    .line 1543
    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Ljava/lang/String;

    .line 1548
    .line 1549
    :goto_a
    iget-object v3, v0, LX/CkQ;->A06:LX/Css;

    .line 1550
    .line 1551
    iget-object v2, v3, LX/Css;->A05:LX/6xh;

    .line 1552
    .line 1553
    iget-object v1, v2, LX/1wm;->A00:LX/1x2;

    .line 1554
    .line 1555
    check-cast v1, LX/6z6;

    .line 1556
    .line 1557
    invoke-virtual {v1, v7, v4}, LX/6z6;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2}, LX/6xh;->A00(LX/6xh;)V

    .line 1561
    .line 1562
    .line 1563
    iput-boolean v5, v3, LX/Css;->A0B:Z

    .line 1564
    .line 1565
    if-eqz v5, :cond_f

    .line 1566
    .line 1567
    invoke-static {v3}, LX/Css;->A00(LX/Css;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_f
    iget-object v1, v0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 1571
    .line 1572
    iget-object v2, v1, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A03:Ljava/lang/Integer;

    .line 1573
    .line 1574
    if-eqz v6, :cond_10

    .line 1575
    .line 1576
    invoke-virtual {v6}, LX/1M5;->BUe()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_10

    .line 1581
    .line 1582
    if-eqz v2, :cond_10

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-eqz v1, :cond_10

    .line 1589
    .line 1590
    if-eq v1, v8, :cond_10

    .line 1591
    .line 1592
    iget-object v0, v0, LX/CkQ;->A06:LX/Css;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 1595
    .line 1596
    invoke-virtual {v0, v6}, LX/6xh;->Aw1(LX/1M5;)LX/2KZ;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0, v1}, LX/2KZ;->A09(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_10
    const v1, 0x3a07cf7e

    .line 1604
    .line 1605
    .line 1606
    move/from16 v0, v16

    .line 1607
    .line 1608
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 1609
    .line 1610
    .line 1611
    return-void

    .line 1612
    :cond_11
    const/4 v5, 0x1

    .line 1613
    const/4 v4, 0x0

    .line 1614
    goto :goto_a

    .line 1615
    :cond_12
    new-instance v4, LX/26V;

    .line 1616
    .line 1617
    invoke-direct {v4, v1, v7}, LX/26V;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v3, LX/26T;

    .line 1621
    .line 1622
    invoke-direct {v3}, LX/26T;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_9

    .line 1626
    .line 1627
    :cond_13
    move-object/from16 v38, v69

    .line 1628
    .line 1629
    goto/16 :goto_8

    .line 1630
    .line 1631
    :cond_14
    new-instance v3, LX/1xq;

    .line 1632
    .line 1633
    invoke-direct {v3, v0, v2, v5, v0}, LX/1xq;-><init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_7

    .line 1637
    .line 1638
    :cond_15
    new-instance v4, LX/6dA;

    .line 1639
    .line 1640
    invoke-direct {v4}, LX/6dA;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_6

    .line 1644
    .line 1645
    :cond_16
    new-instance v8, LX/6fJ;

    .line 1646
    .line 1647
    invoke-direct {v8}, LX/6fJ;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_5

    .line 1651
    .line 1652
    :cond_17
    move-object/from16 v3, v69

    .line 1653
    .line 1654
    goto/16 :goto_4

    .line 1655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x8ea1d80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d08d0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, LX/CkQ;->A06:LX/Css;

    .line 15
    .line 16
    invoke-direct {p0}, LX/CkQ;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/Css;->A00:LX/3DT;

    .line 21
    .line 22
    iget-object v2, p0, LX/CkQ;->A0A:LX/ERi;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, LX/ERi;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/CkQ;->A0Q:LX/EGh;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v5, LX/EGh;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/transition/TransitionSet;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/transition/ChangeClipBounds;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/transition/ChangeClipBounds;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Landroid/transition/ChangeTransform;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/4O6;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4O6;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v5, LX/EGh;->A01:LX/1dt;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/CwO;

    .line 94
    .line 95
    invoke-direct {v0, v5}, LX/CwO;-><init>(LX/EGh;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterSharedElementCallback(LX/4bd;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v5, LX/EGh;->A00:Z

    .line 103
    .line 104
    :cond_0
    const v0, 0x4c7d5538    # 6.6409696E7f

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-object v4
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x602465a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/CkQ;->A06:LX/Css;

    .line 11
    .line 12
    iget-object v1, v4, LX/Css;->A0O:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/8Ra;->A00(Lcom/instagram/service/session/UserSession;)LX/8Ra;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/8Ra;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/Css;->A0L:LX/6cb;

    .line 24
    .line 25
    iget-object v0, v0, LX/6cb;->A01:LX/1ry;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1ry;->A00()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-class v1, LX/2A1;

    .line 35
    .line 36
    iget-object v0, v4, LX/Css;->A0I:LX/1O6;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/CB2;

    .line 42
    .line 43
    iget-object v0, v4, LX/Css;->A0H:LX/1O6;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, LX/CB1;

    .line 49
    .line 50
    iget-object v0, v4, LX/Css;->A0G:LX/1O6;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/2A0;

    .line 56
    .line 57
    iget-object v0, v4, LX/Css;->A0F:LX/1O6;

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/26u;

    .line 63
    .line 64
    iget-object v0, v4, LX/Css;->A0J:LX/1O6;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/CkQ;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Tb;->A0A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CkQ;->A09:LX/De9;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/CkQ;->A0S:LX/1uQ;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, LX/CkQ;->A0D:LX/212;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/212;->A09()V

    .line 99
    .line 100
    .line 101
    :cond_2
    const v0, -0x294b817a

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onDestroyView()V
    .locals 11

    .line 0
    const v0, 0x74cf740b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-direct {p0}, LX/CkQ;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, LX/CkQ;->A06:LX/Css;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v8, v0, LX/Css;->A05:LX/6xh;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {p0}, LX/CkQ;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {p0}, LX/CkQ;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v3, v0, :cond_0

    .line 42
    .line 43
    if-ne v2, v0, :cond_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v4, p0, LX/CkQ;->A06:LX/Css;

    .line 46
    .line 47
    iget-object v0, v4, LX/Css;->A0E:LX/1dt;

    .line 48
    .line 49
    check-cast v0, LX/1rQ;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, LX/28C;->BXE()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v2, v4, LX/Css;->A04:LX/MJ3;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v1, v3

    .line 68
    check-cast v1, LX/28B;

    .line 69
    .line 70
    iget-object v0, v4, LX/Css;->A0N:LX/21V;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/MJ3;->AMm(LX/21V;LX/28B;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    invoke-interface {v3, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, LX/28C;->AHl()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v2, p0, LX/CkQ;->A0A:LX/ERi;

    .line 83
    .line 84
    iget-object v0, v2, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LX/ERi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    iput-object v1, v2, LX/ERi;->A00:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/CkQ;->A0B:LX/28C;

    .line 98
    .line 99
    iget-object v0, p0, LX/CkQ;->A03:LX/Cso;

    .line 100
    .line 101
    iput-object v1, v0, LX/Cso;->A01:LX/28C;

    .line 102
    .line 103
    iget-object v0, p0, LX/CkQ;->A06:LX/Css;

    .line 104
    .line 105
    iput-object v1, v0, LX/Css;->A00:LX/3DT;

    .line 106
    .line 107
    iput-object v1, p0, LX/CkQ;->A0O:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 108
    .line 109
    const v0, -0x196d03cf

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    :goto_1
    if-gt v3, v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8}, LX/3Aw;->getCount()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v3, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v8, v3}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    instance-of v0, v10, LX/1M6;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v1, v10

    .line 133
    check-cast v1, LX/1M6;

    .line 134
    .line 135
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-le v0, v4, :cond_5

    .line 172
    .line 173
    move v4, v0

    .line 174
    move-object v6, v1

    .line 175
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz v6, :cond_0

    .line 179
    .line 180
    iget-object v4, p0, LX/CkQ;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v4, :cond_0

    .line 183
    .line 184
    iget-object v3, p0, LX/CkQ;->A04:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    iget-object v2, p0, LX/CkQ;->A05:LX/4fy;

    .line 189
    .line 190
    iget v0, p0, LX/CkQ;->A01:I

    .line 191
    .line 192
    new-instance v1, LX/EE7;

    .line 193
    .line 194
    invoke-direct {v1, v3, v6, v0}, LX/EE7;-><init>(Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/1M6;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/4fy;->A00:Lkotlin/Pair;

    .line 202
    .line 203
    iget-object v0, v2, LX/4fy;->A01:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x52f612d8

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
    iget-object v2, p0, LX/CkQ;->A06:LX/Css;

    .line 11
    .line 12
    iget-object v1, v2, LX/Css;->A01:LX/1rI;

    .line 13
    .line 14
    iget-object v0, v2, LX/Css;->A0E:LX/1dt;

    .line 15
    .line 16
    check-cast v0, LX/1rQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1rI;->A08(LX/28C;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Css;->A04:LX/MJ3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/MJ3;->A03(LX/MJ3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/Css;->A02:LX/1tA;

    .line 33
    .line 34
    iget-object v0, v2, LX/Css;->A07:LX/1wE;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/1Tb;->A06()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v1, LX/Ewc;

    .line 55
    .line 56
    iget-object v0, p0, LX/CkQ;->A0i:LX/1O6;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x33771054

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x3e620039

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/6f6;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/CkQ;->A06:LX/Css;

    .line 11
    .line 12
    iget-object v5, v6, LX/Css;->A01:LX/1rI;

    .line 13
    .line 14
    iget v0, v6, LX/Css;->A0C:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    iget-object v0, v6, LX/Css;->A04:LX/MJ3;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v6, LX/Css;->A0R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v2, LX/6k4;

    .line 26
    .line 27
    invoke-direct {v2}, LX/6k4;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/Css;->A0E:LX/1dt;

    .line 31
    .line 32
    invoke-static {v1}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2, v5, v4}, LX/Che;->A1H(LX/1on;LX/2Bk;LX/1rI;F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2Br;->A0X()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v6, LX/Css;->A0M:LX/1qw;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2Br;->A0U(LX/0YK;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v6, LX/Css;->A02:LX/1tA;

    .line 57
    .line 58
    iget-object v0, v6, LX/Css;->A07:LX/1wE;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1tA;->A7l(LX/1wF;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/38B;->A02()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/38B;->A02()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v1, LX/Ewc;

    .line 81
    .line 82
    iget-object v0, p0, LX/CkQ;->A0i:LX/1O6;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const v0, -0xf238539

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v2, LX/DEG;

    .line 95
    .line 96
    invoke-direct {v2}, LX/DEG;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v2, LX/2Bj;

    .line 101
    .line 102
    invoke-direct {v2}, LX/2Bj;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x5c8decd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CkQ;->A06:LX/Css;

    .line 11
    .line 12
    iget-object v1, v0, LX/Css;->A02:LX/1tA;

    .line 13
    .line 14
    iget-object v0, v0, LX/Css;->A0E:LX/1dt;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CkQ;->A03:LX/Cso;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Cso;->A03()V

    .line 26
    .line 27
    .line 28
    const v0, -0x2b652c65

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0x15f62981

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CkQ;->A06:LX/Css;

    .line 11
    .line 12
    iget-object v0, v0, LX/Css;->A02:LX/1tA;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/CkQ;->A03:LX/Cso;

    .line 18
    .line 19
    iget-boolean v3, p0, LX/CkQ;->A0e:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/CkQ;->A0Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p0, LX/CkQ;->A0M:J

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Cso;->A05(JLjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0x58347837

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2620

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const v0, 0x102000a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CkQ;->A0B:LX/28C;

    .line 28
    .line 29
    iget-object v2, p0, LX/CkQ;->A0P:LX/3Bm;

    .line 30
    .line 31
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/CkQ;->A0B:LX/28C;

    .line 36
    .line 37
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/CkQ;->A0g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, LX/CkQ;->A0A:LX/ERi;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/ERi;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    const v0, 0x7f0a261f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/CkQ;->A0B:LX/28C;

    .line 65
    .line 66
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-direct {p0}, LX/CkQ;->A00()Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 88
    .line 89
    instance-of v0, v1, LX/27u;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, LX/27u;

    .line 94
    .line 95
    iput-boolean v3, v1, LX/27u;->A00:Z

    .line 96
    .line 97
    :cond_2
    iget-object v6, p0, LX/CkQ;->A06:LX/Css;

    .line 98
    .line 99
    iget-object v0, v6, LX/Css;->A0E:LX/1dt;

    .line 100
    .line 101
    check-cast v0, LX/1rQ;

    .line 102
    .line 103
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v4, v6, LX/Css;->A01:LX/1rI;

    .line 108
    .line 109
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, v6, LX/Css;->A05:LX/6xh;

    .line 114
    .line 115
    iget v0, v6, LX/Css;->A0C:I

    .line 116
    .line 117
    invoke-virtual {v4, v3, v1, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/1rI;->A04()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v3}, LX/28C;->Csh(LX/1wp;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6}, LX/28C;->A8V(LX/1rK;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v6, LX/Css;->A04:LX/MJ3;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v5}, LX/28C;->BXE()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    check-cast v5, LX/28B;

    .line 140
    .line 141
    iget-object v0, v6, LX/Css;->A0N:LX/21V;

    .line 142
    .line 143
    invoke-virtual {v1, v3, v0, v5}, LX/MJ3;->ADu(LX/NHZ;LX/21V;LX/28B;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, p0, LX/CkQ;->A03:LX/Cso;

    .line 147
    .line 148
    iget-object v0, p0, LX/CkQ;->A0B:LX/28C;

    .line 149
    .line 150
    iput-object v0, v1, LX/Cso;->A01:LX/28C;

    .line 151
    .line 152
    iget-object v0, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/2A4;->A0C:LX/2A4;

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/CkQ;->A0J:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, LX/CkQ;->A05:LX/4fy;

    .line 168
    .line 169
    iget-object v0, v0, LX/4fy;->A01:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/EE7;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget v0, v0, LX/EE7;->A00:I

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, p0, LX/CkQ;->A0R:LX/Ffa;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v2, p0, LX/CkQ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v1, p0, LX/CkQ;->A0R:LX/Ffa;

    .line 199
    .line 200
    new-instance v0, LX/9D0;

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, LX/9D0;-><init>(Landroid/app/Application;LX/Ffa;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v0, LX/9Bf;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/9Bf;

    .line 216
    .line 217
    invoke-static {p0, v0}, LX/BPA;->A00(Landroidx/fragment/app/Fragment;LX/9Bf;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :cond_6
    iget-object v1, p0, LX/CkQ;->A09:LX/De9;

    .line 222
    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    invoke-static {p0}, LX/CkQ;->A01(LX/CkQ;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, LX/De9;->A01(Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
