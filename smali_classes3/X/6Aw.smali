.class public abstract LX/6Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public final A01:LX/68D;

.field public final A02:LX/1wD;

.field public final A03:Ljava/lang/String;

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/6Aw;-><init>(Landroid/app/Activity;LX/1wD;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1wD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Aw;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Aw;->A02:LX/1wD;

    .line 6
    .line 7
    new-instance v0, LX/68D;

    .line 8
    .line 9
    invoke-direct {v0}, LX/68D;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Aw;->A01:LX/68D;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/6Aw;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/63A;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Aw;->A00:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6Aw;->A00:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iget-object v0, p0, LX/6Aw;->A02:LX/1wD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1wD;->CM6(Lcom/instagram/model/reels/Reel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A03(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/5X1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5X1;

    .line 6
    .line 7
    iget-object v0, v1, LX/5X1;->A03:LX/6Av;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/6Aw;->A03(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v1, v0}, LX/5X1;->A00(Lcom/instagram/model/reels/Reel;LX/5X1;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/model/reels/Reel;LX/1dd;LX/5Wy;ZZ)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/6Av;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    move v8, p5

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/6Av;

    .line 8
    .line 9
    iget-object v3, v4, LX/6Av;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    .line 16
    .line 17
    const-string v0, "mTrayRecyclerView not attached to window at call time."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, LX/5Wy;->AFj()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/5X1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/5X1;

    .line 32
    .line 33
    iget-object v3, v0, LX/5X1;->A03:LX/6Av;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v7, p4

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/6Aw;->A04(Lcom/instagram/model/reels/Reel;LX/1dd;LX/5Wy;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v4, LX/6Av;->A06:LX/26e;

    .line 43
    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, LX/26e;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    iget v1, v4, LX/6Av;->A00:I

    .line 51
    .line 52
    iget-object v5, v4, LX/6Av;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v1, v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v4, LX/6Av;->A08:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2ui;

    .line 74
    .line 75
    iput-object v0, v4, LX/6Av;->A01:LX/2ui;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v4, LX/6Av;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 86
    .line 87
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v2, v0, -0x1

    .line 95
    .line 96
    :cond_4
    :goto_0
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v5, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance v2, LX/8uU;

    .line 104
    .line 105
    invoke-direct {v2, p3, v4}, LX/8uU;-><init>(LX/5Wy;LX/6Av;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/5Vf;

    .line 109
    .line 110
    invoke-direct {v1, p3, v4, p5}, LX/5Vf;-><init>(LX/5Wy;LX/6Av;Z)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x28

    .line 114
    .line 115
    invoke-static {v3, v2, v1, v0}, LX/0Oc;->A0k(Landroid/view/View;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget v2, v4, LX/6Av;->A00:I

    .line 120
    .line 121
    iget-object v1, v4, LX/6Av;->A05:LX/2tk;

    .line 122
    .line 123
    sget-object v0, LX/2tk;->A0i:LX/2tk;

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    add-int/lit8 v2, v2, -0x1

    .line 130
    .line 131
    goto :goto_0
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
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Av;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6Av;

    .line 6
    .line 7
    iget-object v1, v0, LX/6Av;->A06:LX/26e;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/6Av;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, LX/26e;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public abstract A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;
.end method

.method public A07(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Av;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6Av;

    .line 6
    .line 7
    iget-object v0, v2, LX/6Av;->A06:LX/26e;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/26e;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput v1, v2, LX/6Av;->A00:I

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/5X1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/5X1;

    .line 28
    .line 29
    iget-object v0, v0, LX/5X1;->A03:LX/6Av;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/6Aw;->A07(Lcom/instagram/model/reels/Reel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p0, LX/6zH;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/6zH;

    .line 41
    .line 42
    iget-object v0, v0, LX/6zH;->A00:LX/2z7;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/2z7;->CVa(Lcom/instagram/model/reels/Reel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A08(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/6Av;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/6Av;

    .line 6
    .line 7
    iget-object v4, v5, LX/6Av;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v5, LX/6Av;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-gt v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    instance-of v0, v1, LX/2DL;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/2DM;

    .line 35
    .line 36
    iget-object v0, v5, LX/6Av;->A04:LX/0YK;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/2DM;->D58(LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p0, LX/6zH;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, LX/5X1;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, LX/5X1;

    .line 54
    .line 55
    iget-object v0, v1, LX/5X1;->A03:LX/6Av;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LX/6Aw;->A08(Lcom/instagram/model/reels/Reel;LX/1dd;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v1, v0}, LX/5X1;->A00(Lcom/instagram/model/reels/Reel;LX/5X1;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p1, v5}, LX/6Av;->A00(Lcom/instagram/model/reels/Reel;LX/6Av;)LX/2DL;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, LX/2DM;->BRe()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Aw;->A02:LX/1wD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Aw;->A01:LX/68D;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/1wD;->C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public abstract A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V
.end method
