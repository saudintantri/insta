.class public final Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/3gA;Lcom/google/common/collect/ImmutableSet;LX/3gB;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/3gi;->A00:LX/3gi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;-><init>(LX/3gA;LX/3gB;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0V1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    return-void
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
.end method


# virtual methods
.method public final A00(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Map;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v10, v4

    .line 11
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 12
    .line 13
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/B0c;

    .line 39
    .line 40
    iget-object v0, v1, LX/B0c;->A00:LX/4Fj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    iget-object v0, p1, LX/2mn;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object/from16 v1, p5

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/util/Set;

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    sget-object v9, LX/160;->A00:LX/160;

    .line 72
    .line 73
    :cond_3
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    move-object v7, p3

    .line 77
    move-object v8, p4

    .line 78
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A05(LX/2mn;LX/455;LX/3h9;Ljava/lang/Object;Ljava/util/Set;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    const/16 v0, 0x2a

    .line 86
    .line 87
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 88
    .line 89
    invoke-direct {v10, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
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
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 23
    .line 24
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v1, LX/1Bv;->A00:LX/1B1;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, v4, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A02:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0

    .line 56
    :cond_0
    return-void
    .line 57
.end method
