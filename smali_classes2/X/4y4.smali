.class public final LX/4y4;
.super LX/37Q;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/5KU;

.field public A02:Ljava/lang/Integer;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

.field public final A04:LX/5EV;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:F

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A09:LX/5Fh;

.field public final A0A:LX/58Y;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/5Fh;LX/5EV;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LX/4y4;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p4, p0, LX/4y4;->A04:LX/5EV;

    .line 27
    .line 28
    iput-boolean p6, p0, LX/4y4;->A0B:Z

    .line 29
    .line 30
    iput-object p3, p0, LX/4y4;->A09:LX/5Fh;

    .line 31
    .line 32
    iput-boolean p7, p0, LX/4y4;->A06:Z

    .line 33
    .line 34
    iput-object p1, p0, LX/4y4;->A03:Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 35
    .line 36
    iput-boolean p8, p0, LX/4y4;->A0C:Z

    .line 37
    .line 38
    iput-object p2, p0, LX/4y4;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 39
    .line 40
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x820a7300000d26L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, p5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-float v0, v1

    .line 56
    iput v0, p0, LX/4y4;->A07:F

    .line 57
    .line 58
    iget-object v2, p0, LX/4y4;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-wide v0, 0x810532001c0914L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, LX/4y4;->A0D:Z

    .line 74
    .line 75
    new-instance v0, LX/58Y;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/58Y;-><init>(LX/4y4;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/4y4;->A0A:LX/58Y;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/4y4;->A04:LX/5EV;

    .line 85
    .line 86
    iget-object v0, v0, LX/5EV;->A08:LX/512;

    .line 87
    .line 88
    invoke-interface {v0}, LX/512;->B7U()LX/3Ax;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v0, LX/5KU;

    .line 96
    .line 97
    invoke-direct {v0}, LX/5KU;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/4y4;->A01:LX/5KU;

    .line 101
    .line 102
    return-void
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
.end method

.method public static final A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public static final A01(LX/4y4;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 5
    .line 6
    iget-object v0, v0, LX/4hb;->A06:LX/4Z5;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4Z5;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4y4;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4y4;->A01:LX/5KU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/5KU;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4qX;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4qX;->CHL()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A08(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/4y4;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/4y4;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/8p6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/8p6;-><init>(LX/4y4;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/4y4;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/4cc;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/4cc;-><init>(LX/4y4;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A09()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    return v0
    .line 23
.end method

.method public final A0B()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4y4;->A04:LX/5EV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
    .line 15
.end method

.method public final A0C(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0D(I)LX/2Vs;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4y4;->A04:LX/5EV;

    .line 3
    .line 4
    iget-object v1, v0, LX/5EV;->A07:LX/5Fh;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5Fh;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A0E()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4y4;->A04:LX/5EV;

    .line 1
    .line 2
    invoke-static {p0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v1, LX/5EV;->A08:LX/512;

    .line 7
    .line 8
    invoke-interface {v4, v0, p0}, LX/512;->ClB(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4y4;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810578000009b9L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/4y4;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, LX/512;->B7U()LX/3Ax;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    iput-object v1, p0, LX/4y4;->A01:LX/5KU;

    .line 52
    .line 53
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/4hb;

    .line 5
    .line 6
    iget-object v3, v4, LX/4hb;->A06:LX/4Z5;

    .line 7
    .line 8
    iget-boolean v0, v3, LX/4Z5;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v3, LX/4Z5;->A07:Z

    .line 15
    .line 16
    invoke-static {v3}, LX/4Z5;->A01(LX/4Z5;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/4Z5;->A04:LX/58r;

    .line 20
    .line 21
    iget v0, v1, LX/58r;->A01:I

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget v1, v1, LX/58r;->A02:I

    .line 26
    .line 27
    iget v0, v3, LX/4Z5;->A01:I

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/4Z5;->A05:LX/4NP;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/4NP;->A01(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v2}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/4Z5;->A00(LX/4Z5;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, v4, LX/4hb;->A04:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    iget v0, v4, LX/4hb;->A02:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v2, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    iget-object v0, v4, LX/4hb;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(II)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v4, v4, LX/4hb;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    .line 74
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/5J6;

    .line 75
    .line 76
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4oM;->A03(LX/3DT;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:LX/5J6;

    .line 85
    .line 86
    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, LX/4oM;->A08(Landroid/view/View;LX/3DT;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v0, 0x0

    .line 93
    aget v2, v3, v0

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    aget v0, v3, v5

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    aget v0, v3, v5

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    const/4 v0, 0x2

    .line 110
    invoke-static {v3, v0}, LX/4Z5;->A02(LX/4Z5;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0I(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4y4;->A09:LX/5Fh;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Fh;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4y4;->A04:LX/5EV;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5EV;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/4y4;->A01(LX/4y4;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4y4;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p0, LX/4y4;->A04:LX/5EV;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape5S0111000_I1;-><init>(Ljava/lang/Object;IIZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/5EV;->A0E:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0J(Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4y4;->A01:LX/5KU;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/5KU;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5KU;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4y4;->A01:LX/5KU;

    .line 14
    .line 15
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iput-object p1, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v1, p0, LX/4y4;->A04:LX/5EV;

    .line 20
    .line 21
    invoke-static {p0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v1, LX/5EV;->A08:LX/512;

    .line 26
    .line 27
    invoke-interface {v4, v0, p0}, LX/512;->D3L(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/4y4;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, LX/512;->B7U()LX/3Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4y4;->A01:LX/5KU;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, p0, LX/4y4;->A07:F

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v1, v0

    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_1
    new-instance v0, LX/4ah;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/4ah;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/4Jw;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, LX/4y4;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x81059b000309efL    # 3.029998129564583E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-boolean v0, p0, LX/4y4;->A0C:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v6, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v4, v0, p0}, LX/512;->Bhw(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, LX/4y4;->A0D:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, LX/512;->B7U()LX/3Ax;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {p0}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/4y4;->A0A:LX/58Y;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/50k;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/50k;-><init>(LX/4y4;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, LX/4y4;->A0B:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    const-string v1, "Required value was null."

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final A0K(LX/4qX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4y4;->A01:LX/5KU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5KU;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0L(LX/4qX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4y4;->A01:LX/5KU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5KU;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0M(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4y4;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/4y4;->A0B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4y4;->A09()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, LX/4y4;->A0I(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
