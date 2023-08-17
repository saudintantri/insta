.class public final LX/Jcs;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/14O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/KVL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/1dQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ServerRenderedComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810e7800011e38L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final bridge synthetic A0M()LX/1gE;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ServerRenderedComponent"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/KqW;

    .line 15
    .line 16
    const-string v0, "Tag set on "

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0Li;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jcs;

    .line 17
    .line 18
    iget-object v1, p0, LX/Jcs;->A02:LX/1dQ;

    .line 19
    .line 20
    iget-object v0, p1, LX/Jcs;->A02:LX/1dQ;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/Jcs;->A00:LX/14O;

    .line 35
    .line 36
    iget-object v0, p1, LX/Jcs;->A00:LX/14O;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/Jcs;->A01:LX/KVL;

    .line 51
    .line 52
    iget-object v0, p1, LX/Jcs;->A01:LX/KVL;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, p1, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v3
    .line 83
.end method

.method public final bridge synthetic A0g()LX/1hX;
    .locals 1

    .line 0
    new-instance v0, LX/LIt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LIt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0i()LX/1gx;
    .locals 1

    .line 0
    new-instance v0, LX/Jcy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jcy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0p(LX/3B5;LX/1hX;LX/1hK;LX/1gk;II)V
    .locals 16

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v6}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jcy;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v5, v2, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v4, v2, LX/Jcs;->A00:LX/14O;

    .line 16
    .line 17
    iget-object v3, v2, LX/Jcs;->A02:LX/1dQ;

    .line 18
    .line 19
    iget-object v8, v0, LX/Jcy;->A00:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object v2, v0, LX/Jcy;->A02:LX/KQI;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    invoke-static {v7, v0, v5}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v3}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move/from16 v11, p5

    .line 39
    .line 40
    move/from16 v12, p6

    .line 41
    .line 42
    invoke-static {v7, v11, v12}, LX/IzK;->A1G(LX/1gk;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/1dQ;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    instance-of v0, v2, LX/KDm;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    check-cast v2, LX/KDm;

    .line 60
    .line 61
    iget-object v7, v2, LX/KDm;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, LX/1gE;

    .line 64
    .line 65
    iget-object v0, v6, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0o:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1ix;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, LX/1ix;->Atf()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    move-object v10, v9

    .line 84
    move v15, v13

    .line 85
    invoke-static/range {v7 .. v15}, Lcom/facebook/litho/ComponentTree;->A05(LX/1gE;Lcom/facebook/litho/ComponentTree;LX/1gk;LX/1j0;IIIIZ)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v9, LX/KDm;

    .line 89
    .line 90
    invoke-direct {v9, v8}, LX/KDm;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    check-cast v1, LX/LIt;

    .line 94
    .line 95
    iput-object v9, v1, LX/LIt;->A00:LX/KQI;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of v0, v2, LX/KDl;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v2, LX/KDl;

    .line 103
    .line 104
    iget-object v0, v2, LX/KDl;->A00:Ljava/lang/Throwable;

    .line 105
    .line 106
    new-instance v9, LX/KDl;

    .line 107
    .line 108
    invoke-direct {v9, v0}, LX/KDl;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "LayoutVersion is only available during layout calculation.Please only invoke getLayoutVersion from OnCreateLayout/OnMeasure/OnPrepare"

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
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
.end method

.method public final A0q(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcy;

    .line 5
    .line 6
    iget-object v2, p0, LX/Jcs;->A01:LX/KVL;

    .line 7
    .line 8
    iget-object v1, v0, LX/Jcy;->A01:LX/KVK;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v2, LX/KVL;->A00:LX/KVK;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Jcy;

    .line 6
    .line 7
    new-instance v2, LX/KqW;

    .line 8
    .line 9
    invoke-direct {v2}, LX/KqW;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 13
    .line 14
    iget-object v9, p0, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v5, p0, LX/Jcs;->A00:LX/14O;

    .line 17
    .line 18
    iget-object v8, p0, LX/Jcs;->A02:LX/1dQ;

    .line 19
    .line 20
    iget-object v6, p0, LX/Jcs;->A01:LX/KVL;

    .line 21
    .line 22
    iget-object v1, v0, LX/Jcy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    check-cast p2, LX/LIt;

    .line 25
    .line 26
    iget-object v10, p2, LX/LIt;->A00:LX/KQI;

    .line 27
    .line 28
    invoke-static {v3, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v8, v6}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/3B5;->A0A:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/KqW;->A00(Landroid/content/Context;LX/KqW;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v8}, LX/1dQ;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LX/5aw;

    .line 57
    .line 58
    :cond_0
    invoke-virtual/range {v3 .. v10}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/14O;LX/KVL;LX/5aw;LX/1dQ;Lcom/instagram/service/session/UserSession;LX/KQI;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {v8}, LX/1dQ;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v8, LX/1dQ;->A0D:LX/ENI;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/ENI;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :goto_0
    invoke-virtual {v3, v4, v8, v9, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Landroid/app/Activity;LX/1dQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v9, v5, v7}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/1dQ;Lcom/instagram/service/session/UserSession;LX/14O;LX/90r;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0s(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcy;

    .line 5
    .line 6
    iget-object v2, p0, LX/Jcs;->A01:LX/KVL;

    .line 7
    .line 8
    iget-object v1, v0, LX/Jcy;->A01:LX/KVK;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/KVL;->A00:LX/KVK;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0t(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0u(LX/3B5;LX/1gx;)V
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, LX/Jcy;

    .line 3
    .line 4
    new-instance v6, LX/1h8;

    .line 5
    .line 6
    invoke-direct {v6}, LX/1h8;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/1h8;

    .line 10
    .line 11
    invoke-direct {v5}, LX/1h8;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/1h8;

    .line 15
    .line 16
    invoke-direct {v4}, LX/1h8;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/1h8;

    .line 20
    .line 21
    invoke-direct {v3}, LX/1h8;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v15, v0, LX/Jcs;->A00:LX/14O;

    .line 27
    .line 28
    iget-object v11, v0, LX/Jcs;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v8, v0, LX/Jcs;->A02:LX/1dQ;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    invoke-static {v10, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v8}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, LX/1dQ;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    :try_start_0
    new-instance v9, LX/5aj;

    .line 55
    .line 56
    invoke-direct {v9, v11}, LX/5aj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/1dQ;->A0A:LX/40h;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v8, v0, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v8, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    const-string v0, "Required value was null."

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object v8, v8, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-static {v11}, LX/4zM;->A00(Lcom/instagram/service/session/UserSession;)LX/4KR;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v9}, LX/5aj;->A00()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v11, LX/4KR;->A01:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v11, LX/4KR;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, LX/5T1;

    .line 97
    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    invoke-static {v8}, LX/J4V;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, LX/5T1;

    .line 109
    .line 110
    :cond_2
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v8, 0x7f0a2c23

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v4, LX/1h9;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v11, LX/Jch;

    .line 127
    .line 128
    invoke-direct {v11}, LX/Jch;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v10}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v10}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 135
    .line 136
    .line 137
    const-string v9, "host"

    .line 138
    .line 139
    const-string v8, "parseResult"

    .line 140
    .line 141
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v13}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v12, v11, LX/Jch;->A02:LX/5T1;

    .line 150
    .line 151
    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    iput-object v15, v11, LX/Jch;->A03:LX/14P;

    .line 155
    .line 156
    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v11, LX/Jch;->A01:Landroid/util/SparseArray;

    .line 160
    .line 161
    new-instance v0, LX/LUO;

    .line 162
    .line 163
    invoke-direct {v0, v4}, LX/LUO;-><init>(LX/1h8;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v11, LX/Jch;->A04:LX/Lz2;

    .line 167
    .line 168
    invoke-static {v8, v9, v13}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/KDm;

    .line 172
    .line 173
    invoke-direct {v0, v11}, LX/KDm;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v5, LX/1h9;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v9, LX/53j;

    .line 179
    .line 180
    invoke-direct {v9}, LX/53j;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v10, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    iget-object v0, v8, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v0, LX/J2a;

    .line 194
    .line 195
    invoke-direct {v0, v8}, LX/J2a;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v10}, LX/3B5;->A00(LX/3B5;)LX/3B5;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v13, LX/2sn;->A01:LX/2sn;

    .line 203
    .line 204
    sget-boolean v17, LX/2sn;->isReconciliationEnabled:Z

    .line 205
    .line 206
    sget-object v11, LX/1gl;->A00:LX/1gl;

    .line 207
    .line 208
    sget-boolean v15, LX/2sn;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 209
    .line 210
    new-instance v8, Lcom/facebook/litho/ComponentTree;

    .line 211
    .line 212
    move-object v12, v0

    .line 213
    move-object v14, v7

    .line 214
    move/from16 v16, v1

    .line 215
    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    invoke-direct/range {v8 .. v18}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1gE;LX/3B5;LX/1gm;LX/1hC;LX/2sn;LX/1ge;ZZZZ)V

    .line 219
    .line 220
    .line 221
    iput-object v8, v6, LX/1h9;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v0, LX/KVK;

    .line 224
    .line 225
    invoke-direct {v0, v8}, LX/KVK;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, LX/1h9;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    const-string v0, "Cannot create a nested ComponentTree with a null parent ComponentTree."

    .line 232
    .line 233
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    iput-object v7, v4, LX/1h9;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v0, LX/KDl;

    .line 252
    .line 253
    invoke-direct {v0, v1}, LX/KDl;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v5, LX/1h9;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    iput-object v7, v4, LX/1h9;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v5, LX/1h9;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    :goto_3
    iget-object v0, v6, LX/1h9;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 266
    .line 267
    iput-object v0, v2, LX/Jcy;->A00:Lcom/facebook/litho/ComponentTree;

    .line 268
    .line 269
    iget-object v0, v5, LX/1h9;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/KQI;

    .line 272
    .line 273
    iput-object v0, v2, LX/Jcy;->A02:LX/KQI;

    .line 274
    .line 275
    iget-object v0, v4, LX/1h9;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    iput-object v0, v2, LX/Jcy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    iget-object v0, v3, LX/1h9;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/KVK;

    .line 284
    .line 285
    iput-object v0, v2, LX/Jcy;->A01:LX/KVK;

    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final A0v(LX/1hX;LX/1hX;)V
    .locals 1

    .line 0
    check-cast p1, LX/LIt;

    .line 1
    .line 2
    check-cast p2, LX/LIt;

    .line 3
    .line 4
    iget-object v0, p2, LX/LIt;->A00:LX/KQI;

    .line 5
    .line 6
    iput-object v0, p1, LX/LIt;->A00:LX/KQI;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
