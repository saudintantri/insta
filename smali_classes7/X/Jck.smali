.class public final LX/Jck;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/3IL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A01:LX/JdN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A02:LX/M2O;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A03:LX/HFp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A09:LX/KEx;
        varArg = "onScrollListener"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CollectionRecycler"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jck;->A04:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, LX/Krc;->A00:LX/M2O;

    .line 12
    .line 13
    iput-object v0, p0, LX/Jck;->A02:LX/M2O;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A0C(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p1, LX/1gZ;->A01:I

    .line 1
    .line 2
    const v0, -0x6fa76c04

    .line 3
    .line 4
    .line 5
    if-eq v2, v0, :cond_1

    .line 6
    .line 7
    const v0, -0x3e77c862

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/1gZ;->A00:LX/4Z1;

    .line 14
    .line 15
    iget-object v0, v0, LX/4Z1;->A00:LX/3B5;

    .line 16
    .line 17
    check-cast p2, LX/HFo;

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/1jS;->A02(LX/3B5;LX/HFo;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    iget-object v0, p1, LX/1gZ;->A00:LX/4Z1;

    .line 24
    .line 25
    iget-object v0, v0, LX/4Z1;->A00:LX/3B5;

    .line 26
    .line 27
    invoke-static {v0}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Jcx;

    .line 32
    .line 33
    iget-object v2, v0, LX/Jcx;->A02:LX/L5f;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v2, LX/L5f;->A02:LX/JdN;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/L5f;->A0A(LX/JdN;LX/L5f;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :catchall_0
    :try_start_1
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final bridge synthetic A0M()LX/1gE;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1gE;->A0M()LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Jck;

    .line 5
    .line 6
    iget-object v1, v2, LX/Jck;->A01:LX/JdN;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/JdN;->A03(Z)LX/JdN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/Jck;->A01:LX/JdN;

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A0f(LX/3B5;)LX/1gE;
    .locals 13

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcx;

    .line 5
    .line 6
    iget-object v3, p0, LX/Jck;->A01:LX/JdN;

    .line 7
    .line 8
    iget-object v9, p0, LX/Jck;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v12, p0, LX/Jck;->A00:LX/3IL;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v7, p0, LX/Jck;->A02:LX/M2O;

    .line 15
    .line 16
    iget-object v10, v0, LX/Jcx;->A01:LX/Kab;

    .line 17
    .line 18
    iget-object v1, v0, LX/Jcx;->A00:LX/3by;

    .line 19
    .line 20
    iget-object v2, v0, LX/Jcx;->A02:LX/L5f;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LX/L5f;->A0F(LX/JdN;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/Jct;

    .line 41
    .line 42
    invoke-direct {v4}, LX/Jct;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v11, p1, LX/3B5;->A0B:LX/2fO;

    .line 46
    .line 47
    invoke-static {v4, p1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const-string v0, "binder"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v6}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v8, v4, LX/Jct;->A01:I

    .line 65
    .line 66
    iput v8, v4, LX/Jct;->A04:I

    .line 67
    .line 68
    iput-object v10, v4, LX/Jct;->A0A:LX/Kab;

    .line 69
    .line 70
    iput-object v5, v4, LX/Jct;->A08:LX/1gZ;

    .line 71
    .line 72
    iput-boolean v8, v4, LX/Jct;->A0G:Z

    .line 73
    .line 74
    iput-object v12, v4, LX/Jct;->A06:LX/3IL;

    .line 75
    .line 76
    int-to-float v10, v8

    .line 77
    iget-object v0, v11, LX/2fO;->A02:Landroid/content/res/Resources;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    mul-float/2addr v10, v0

    .line 86
    invoke-static {v10}, LX/1hZ;->A00(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v4, LX/Jct;->A00:I

    .line 91
    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    iget-object v0, v4, LX/Jct;->A0C:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iput-object v9, v4, LX/Jct;->A0C:Ljava/util/List;

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-interface {v7}, LX/M2O;->BDF()LX/4oM;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/Jct;->A07:LX/4oM;

    .line 109
    .line 110
    iput-object v1, v4, LX/Jct;->A09:LX/3by;

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/1gE;->A08()LX/1h1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1h1;->A02()LX/1h6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v0, v1, LX/1h6;->A0B:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x20

    .line 126
    .line 127
    iput v0, v1, LX/1h6;->A0B:I

    .line 128
    .line 129
    iput-object v5, v1, LX/1h6;->A0T:LX/1gZ;

    .line 130
    .line 131
    iput-object v5, v4, LX/Jct;->A0B:LX/Lv1;

    .line 132
    .line 133
    invoke-static {v2, v3, v6}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_1
    iget-object v0, v4, LX/Jct;->A0C:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final bridge synthetic A0i()LX/1gx;
    .locals 1

    .line 0
    new-instance v0, LX/Jcx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jcx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0l(LX/3B5;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/IzJ;->A0Z(LX/3B5;)LX/1gx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Jcx;

    .line 5
    .line 6
    iget-object v1, v0, LX/Jcx;->A00:LX/3by;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/3by;->detach()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0u(LX/3B5;LX/1gx;)V
    .locals 39

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/Jcx;

    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, LX/Jck;->A01:LX/JdN;

    .line 9
    .line 10
    iget-object v6, v0, LX/Jck;->A02:LX/M2O;

    .line 11
    .line 12
    iget-object v2, v0, LX/Jck;->A03:LX/HFp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v5, v0, v6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6}, LX/M2O;->B7V()LX/KfB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v22, LX/3bw;->A16:LX/J3o;

    .line 30
    .line 31
    const/16 v27, -0x1

    .line 32
    .line 33
    sget v29, LX/2sn;->recyclerBinderStrategy:I

    .line 34
    .line 35
    invoke-interface {v6, v4}, LX/M2O;->AtZ(LX/3B5;)LX/MDH;

    .line 36
    .line 37
    .line 38
    move-result-object v21

    .line 39
    const/high16 v25, 0x40000000    # 2.0f

    .line 40
    .line 41
    iget-boolean v15, v1, LX/KfB;->A06:Z

    .line 42
    .line 43
    iget-boolean v14, v1, LX/KfB;->A01:Z

    .line 44
    .line 45
    iget-object v13, v1, LX/KfB;->A00:LX/1hG;

    .line 46
    .line 47
    iget-object v12, v1, LX/KfB;->A03:LX/2sn;

    .line 48
    .line 49
    iget-boolean v11, v1, LX/KfB;->A07:Z

    .line 50
    .line 51
    iget-boolean v10, v1, LX/KfB;->A05:Z

    .line 52
    .line 53
    iget-boolean v9, v1, LX/KfB;->A04:Z

    .line 54
    .line 55
    invoke-static {v4}, LX/3B5;->A00(LX/3B5;)LX/3B5;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v7, v4, LX/3B5;->A02:Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    const/16 v33, 0x1

    .line 65
    .line 66
    :cond_0
    sget-boolean v6, LX/2sn;->enableNestedTreePreallocation:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v0, v7, Lcom/facebook/litho/ComponentTree;->A0H:LX/1ge;

    .line 73
    .line 74
    :cond_1
    if-eqz v7, :cond_2

    .line 75
    .line 76
    iget-boolean v6, v7, Lcom/facebook/litho/ComponentTree;->A0w:Z

    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    :cond_2
    const/16 v37, 0x1

    .line 83
    .line 84
    :cond_3
    const/16 v30, 0x1

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    new-instance v6, LX/3bw;

    .line 89
    .line 90
    move-object/from16 v23, v20

    .line 91
    .line 92
    move/from16 v28, v26

    .line 93
    .line 94
    move/from16 v31, v11

    .line 95
    .line 96
    move/from16 v32, v14

    .line 97
    .line 98
    move/from16 v34, v9

    .line 99
    .line 100
    move/from16 v35, v10

    .line 101
    .line 102
    move/from16 v36, v26

    .line 103
    .line 104
    move/from16 v38, v15

    .line 105
    .line 106
    move-object/from16 v19, v13

    .line 107
    .line 108
    move-object/from16 v24, v0

    .line 109
    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    move-object/from16 v18, v12

    .line 113
    .line 114
    move-object v15, v6

    .line 115
    invoke-direct/range {v15 .. v38}, LX/3bw;-><init>(LX/3B5;LX/1hC;LX/2sn;LX/1hG;LX/J3Q;LX/MDH;LX/J3o;LX/M2P;LX/1ge;FIIIIZZZZZZZZZ)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v1, LX/KfB;->A02:Z

    .line 119
    .line 120
    new-instance v7, LX/LJM;

    .line 121
    .line 122
    invoke-direct {v7, v6, v0}, LX/LJM;-><init>(LX/3bw;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/Jbj;

    .line 126
    .line 127
    invoke-direct {v1, v4}, LX/Jbj;-><init>(LX/3B5;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v5, LX/JdN;->A09:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    :cond_4
    new-instance v5, LX/L5f;

    .line 137
    .line 138
    invoke-direct {v5, v1, v7, v0}, LX/L5f;-><init>(LX/Jbj;LX/M2q;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iput-object v5, v2, LX/HFp;->A00:LX/L5f;

    .line 144
    .line 145
    :cond_5
    new-instance v4, LX/Kab;

    .line 146
    .line 147
    invoke-direct {v4}, LX/Kab;-><init>()V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    iput-object v4, v2, LX/HFp;->A01:LX/Kab;

    .line 153
    .line 154
    :cond_6
    new-instance v2, LX/LJb;

    .line 155
    .line 156
    invoke-direct {v2, v5}, LX/LJb;-><init>(LX/L5f;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, LX/LJM;->A00:LX/3bw;

    .line 160
    .line 161
    iget-object v1, v0, LX/3bw;->A0V:LX/J3h;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v8, v7, Lcom/facebook/litho/ComponentTree;->A09:LX/1hC;

    .line 166
    .line 167
    iget-boolean v6, v7, Lcom/facebook/litho/ComponentTree;->A0t:Z

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    if-eqz v6, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/J3h;->A07:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iput-object v5, v3, LX/Jcx;->A02:LX/L5f;

    .line 181
    .line 182
    iput-object v7, v3, LX/Jcx;->A00:LX/3by;

    .line 183
    .line 184
    iput-object v4, v3, LX/Jcx;->A01:LX/Kab;

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    :try_start_1
    move-exception v0

    .line 188
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final A0w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A10()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
