.class public final LX/J3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/512;


# instance fields
.field public A00:LX/3bw;

.field public final A01:LX/05g;

.field public final A02:LX/3B5;

.field public final A03:LX/5Fh;

.field public final A04:LX/J3N;

.field public final A05:LX/4tW;

.field public final A06:LX/4te;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Xg;

.field public final A09:Z

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/5Bu;

.field public final A0C:LX/1qk;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/05g;LX/5HI;LX/5Fh;LX/4Qb;LX/K8x;LX/K8y;LX/4Pn;LX/4te;LX/53x;Lcom/instagram/service/session/UserSession;LX/0Xg;Z)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, p0, LX/J3M;->A0A:Landroid/app/Activity;

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iput-object v0, p0, LX/J3M;->A01:LX/05g;

    .line 10
    .line 11
    move-object/from16 v0, p12

    .line 12
    .line 13
    iput-object v0, p0, LX/J3M;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    iput-object v0, p0, LX/J3M;->A06:LX/4te;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, LX/J3M;->A03:LX/5Fh;

    .line 22
    .line 23
    move-object/from16 v0, p13

    .line 24
    .line 25
    iput-object v0, p0, LX/J3M;->A08:LX/0Xg;

    .line 26
    .line 27
    new-instance v0, LX/3B5;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    invoke-direct {v0, v6}, LX/3B5;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/J3M;->A02:LX/3B5;

    .line 35
    .line 36
    iget-object v2, p0, LX/J3M;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x810532001e0916L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/J3M;->A0D:Z

    .line 50
    .line 51
    iget-object v2, p0, LX/J3M;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-wide v0, 0x810532002f0921L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/J3M;->A09:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/J3M;->A0A:Landroid/app/Activity;

    .line 65
    .line 66
    new-instance v0, LX/4tW;

    .line 67
    .line 68
    move/from16 v2, p14

    .line 69
    .line 70
    invoke-direct {v0, v1, v6, v2}, LX/4tW;-><init>(Landroid/app/Activity;Landroid/content/Context;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/J3M;->A05:LX/4tW;

    .line 74
    .line 75
    new-instance v1, LX/LY7;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/LY7;-><init>(LX/J3M;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/J3M;->A0C:LX/1qk;

    .line 81
    .line 82
    iget-object v0, p0, LX/J3M;->A0A:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/2fz;->A04(Landroid/app/Activity;LX/1qk;)V

    .line 85
    .line 86
    .line 87
    iget-object v11, p0, LX/J3M;->A07:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v8, p0, LX/J3M;->A03:LX/5Fh;

    .line 90
    .line 91
    iget-object v10, p0, LX/J3M;->A06:LX/4te;

    .line 92
    .line 93
    iget-boolean v13, p0, LX/J3M;->A0D:Z

    .line 94
    .line 95
    iget-boolean v14, p0, LX/J3M;->A09:Z

    .line 96
    .line 97
    iget-object v9, p0, LX/J3M;->A05:LX/4tW;

    .line 98
    .line 99
    sget-object v0, LX/2Vp;->A01:LX/2Vp;

    .line 100
    .line 101
    move-object/from16 v1, p6

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v0, LX/2Vp;->A09:LX/2Vp;

    .line 108
    .line 109
    move-object/from16 v1, p11

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v0, LX/2Vp;->A0A:LX/2Vp;

    .line 116
    .line 117
    move-object/from16 v1, p9

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/2Vp;->A02:LX/2Vp;

    .line 124
    .line 125
    move-object/from16 v1, p8

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/2Vp;->A03:LX/2Vp;

    .line 132
    .line 133
    move-object/from16 v5, p7

    .line 134
    .line 135
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v4, v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v5, LX/J3N;

    .line 148
    .line 149
    move-object/from16 v7, p4

    .line 150
    .line 151
    invoke-direct/range {v5 .. v14}, LX/J3N;-><init>(Landroid/content/Context;LX/5HI;LX/5Fh;LX/4tW;LX/4te;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZ)V

    .line 152
    .line 153
    .line 154
    iput-object v5, p0, LX/J3M;->A04:LX/J3N;

    .line 155
    .line 156
    new-instance v0, LX/J3S;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/J3S;-><init>(LX/J3M;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/J3M;->A0B:LX/5Bu;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final AuG()LX/5Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3M;->A0B:LX/5Bu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7U()LX/3Ax;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J3M;->A00:LX/3bw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerBinder"

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
    iget-object v0, v0, LX/3bw;->A0N:LX/3Ax;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final Bhw(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v0, p0, LX/J3M;->A00:LX/3bw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "recyclerBinder"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/3bw;->A0U(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/J3M;->A03:LX/5Fh;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_6

    .line 27
    .line 28
    iget-object v3, p0, LX/J3M;->A04:LX/J3N;

    .line 29
    .line 30
    iget-boolean v0, v3, LX/J3N;->A0B:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v7, v3, LX/J3N;->A05:LX/5Fh;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7}, LX/5Fh;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v5, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, LX/2Dh;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, LX/2xi;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2xi;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v7, v2}, LX/5Fh;->AsC(I)LX/2Vs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/J3N;->A06:LX/J3P;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LX/J3P;->A01:Landroid/util/LruCache;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/J3U;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/J3U;->A02()LX/M33;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {v3, v2}, LX/J3N;->A00(LX/J3N;I)LX/M33;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v7}, LX/5Fh;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v5, v0}, LX/J3N;->C8F(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-boolean v2, v3, LX/J3N;->A0A:Z

    .line 112
    .line 113
    iget-object v0, v3, LX/J3N;->A00:LX/3bw;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v6, v5}, LX/3bw;->A0b(Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 123
    iget-object v0, v3, LX/J3N;->A00:LX/3bw;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v3, v1}, LX/3bw;->A0X(LX/Bbx;Z)V

    .line 130
    .line 131
    .line 132
    :cond_6
    return-void

    .line 133
    :cond_7
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0, v3, v1}, LX/3bw;->A0W(LX/Bbx;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v6, v5}, LX/3bw;->A0a(Ljava/util/List;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    .line 145
    .line 146
.end method

.method public final C9O(LX/2Vs;I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/J3M;->A04:LX/J3N;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, p2, v1, v0}, LX/J3N;->Brm(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public final CeV(II)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J3M;->A05:LX/4tW;

    .line 5
    .line 6
    iput p1, v0, LX/4tW;->A01:I

    .line 7
    .line 8
    iput p2, v0, LX/4tW;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/J3M;->A00:LX/3bw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/3bw;->D16(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final ClB(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/J3M;->A00:LX/3bw;

    .line 4
    .line 5
    const-string v1, "recyclerBinder"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3bw;->detach()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J3M;->A00:LX/3bw;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3bw;->A0V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/J3M;->A04:LX/J3N;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/J3N;->A01:Z

    .line 23
    .line 24
    iput-object v2, v1, LX/J3N;->A00:LX/3bw;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/J3M;->A09:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/J3N;->A06:LX/J3P;

    .line 31
    .line 32
    iget-object v0, v0, LX/J3P;->A01:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/J3M;->A0A:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v0, p0, LX/J3M;->A0C:LX/1qk;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2fz;->A03(Landroid/app/Activity;LX/1qk;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    .line 49
    .line 50
.end method

.method public final D3L(Landroidx/recyclerview/widget/RecyclerView;LX/4y4;)V
    .locals 37

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v6, v0, LX/J3M;->A04:LX/J3N;

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    iput-boolean v12, v6, LX/J3N;->A01:Z

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v16, LX/2sn;->A01:LX/2sn;

    .line 16
    .line 17
    sget-object v20, LX/3bw;->A16:LX/J3o;

    .line 18
    .line 19
    sget-boolean v29, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 20
    .line 21
    const/16 v25, -0x1

    .line 22
    .line 23
    sget-boolean v33, LX/2sn;->isReconciliationEnabled:Z

    .line 24
    .line 25
    sget-boolean v32, LX/2sn;->isLayoutDiffingEnabled:Z

    .line 26
    .line 27
    sget v27, LX/2sn;->recyclerBinderStrategy:I

    .line 28
    .line 29
    iget-object v1, v0, LX/J3M;->A01:LX/05g;

    .line 30
    .line 31
    new-instance v15, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 32
    .line 33
    invoke-direct {v15, v1}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/05g;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, LX/J3M;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v1, 0x8205320022083fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-float v7, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v1, v7, v1

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    const/high16 v7, 0x40000000    # 2.0f

    .line 56
    .line 57
    :cond_0
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    new-instance v10, LX/J3W;

    .line 70
    .line 71
    invoke-direct {v10, v2, v0}, LX/J3W;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/J3M;)V

    .line 72
    .line 73
    .line 74
    const-wide v1, 0x810532002a091eL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v28

    .line 83
    iget-object v5, v0, LX/J3M;->A03:LX/5Fh;

    .line 84
    .line 85
    iget-object v2, v0, LX/J3M;->A06:LX/4te;

    .line 86
    .line 87
    new-instance v1, LX/J3Y;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/J3Y;-><init>(LX/J3M;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LX/J3Z;

    .line 93
    .line 94
    invoke-direct {v9, v5, v1, v2, v4}, LX/J3Z;-><init>(LX/5Fh;LX/J3Y;LX/4te;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    const-wide v1, 0x81053200330924L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/16 v25, 0x1

    .line 109
    .line 110
    :cond_1
    iget-boolean v1, v0, LX/J3M;->A09:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v11, v6, LX/J3N;->A03:LX/J3Q;

    .line 115
    .line 116
    :cond_2
    const-wide v1, 0x81053200380929L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const/16 v27, 0x1

    .line 128
    .line 129
    :cond_3
    iget-object v1, v0, LX/J3M;->A02:LX/3B5;

    .line 130
    .line 131
    invoke-static {v1}, LX/3B5;->A00(LX/3B5;)LX/3B5;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v2, v1, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    :cond_4
    const/16 v31, 0x1

    .line 146
    .line 147
    :cond_5
    sget-boolean v1, LX/2sn;->enableNestedTreePreallocation:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-object v8, v2, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 154
    .line 155
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget-boolean v1, v2, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 158
    .line 159
    const/16 v35, 0x0

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :cond_7
    const/16 v35, 0x1

    .line 164
    .line 165
    :cond_8
    const/16 v24, 0xa

    .line 166
    .line 167
    const/16 v36, 0x0

    .line 168
    .line 169
    const/16 v26, 0x2

    .line 170
    .line 171
    new-instance v13, LX/3bw;

    .line 172
    .line 173
    move/from16 v23, v7

    .line 174
    .line 175
    move/from16 v30, v12

    .line 176
    .line 177
    move/from16 v34, v12

    .line 178
    .line 179
    move-object/from16 v21, v9

    .line 180
    .line 181
    move-object/from16 v22, v8

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    move-object/from16 v19, v10

    .line 186
    .line 187
    invoke-direct/range {v13 .. v36}, LX/3bw;-><init>(LX/3B5;LX/1hC;LX/2sn;LX/1hG;LX/J3Q;LX/MDH;LX/J3o;LX/M2P;LX/1ge;FIIIIZZZZZZZZZ)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LX/J3M;->A05:LX/4tW;

    .line 191
    .line 192
    iget v2, v1, LX/4tW;->A01:I

    .line 193
    .line 194
    iget v1, v1, LX/4tW;->A00:I

    .line 195
    .line 196
    invoke-virtual {v13, v2, v1}, LX/3bw;->D16(II)V

    .line 197
    .line 198
    .line 199
    iput-object v13, v6, LX/J3N;->A00:LX/3bw;

    .line 200
    .line 201
    iput-object v13, v0, LX/J3M;->A00:LX/3bw;

    .line 202
    .line 203
    :cond_9
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    return-void
.end method
