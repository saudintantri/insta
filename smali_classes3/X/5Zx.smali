.class public final LX/5Zx;
.super LX/26U;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/uigraph/UiGraph;

.field public final A01:LX/0Vv;

.field public final A02:LX/0Vv;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/26U;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x810ac6001c15e1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/uigraph/UiGraph;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/uigraph/UiGraph;-><init>(LX/0rI;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 35
    .line 36
    const-wide v0, 0x810ac6001f15e4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/5Zx;->A03:Z

    .line 50
    .line 51
    const/16 v1, 0x43

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5Zx;->A02:LX/0Vv;

    .line 59
    .line 60
    const/16 v1, 0x38

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Zx;->A01:LX/0Vv;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Zx;->A02:LX/0Vv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x55

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Xg;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final A03(Ljava/lang/String;)LX/2l4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/2l4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 3
    .line 4
    const/16 v1, 0x47

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Xg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/4po;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v1, LX/4po;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/4po;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method

.method public final A06(LX/2KV;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/2KU;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 10
    .line 11
    check-cast v6, LX/2KU;

    .line 12
    .line 13
    iget-object v0, v6, LX/2KU;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/2l4;

    .line 16
    .line 17
    iget-object v0, v0, LX/2l4;->A02:LX/1df;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1df;->B9j()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-interface {v0}, LX/1df;->AcV()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v7, p0, LX/5Zx;->A02:LX/0Vv;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    if-ltz v8, :cond_0

    .line 34
    .line 35
    if-ltz v9, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 38
    .line 39
    new-instance v4, LX/4NF;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, LX/4NF;-><init>(Lcom/instagram/common/uigraph/UiGraph;LX/2KU;LX/0Vv;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0, v4}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Xg;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, v5, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/0rI;

    .line 49
    .line 50
    const v1, 0x30c03127

    .line 51
    .line 52
    .line 53
    const-string v0, "Invalid coordinates"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "row"

    .line 60
    .line 61
    invoke-interface {v1, v0, v8}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 62
    .line 63
    .line 64
    const-string v0, "column"

    .line 65
    .line 66
    invoke-interface {v1, v0, v9}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, LX/3P8;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v4, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 75
    .line 76
    check-cast v6, LX/3P8;

    .line 77
    .line 78
    iget-object v2, p0, LX/5Zx;->A02:LX/0Vv;

    .line 79
    .line 80
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget v3, v6, LX/3P8;->A02:I

    .line 88
    .line 89
    if-gez v3, :cond_2

    .line 90
    .line 91
    iget-object v2, v4, Lcom/instagram/common/uigraph/UiGraph;->A00:LX/0rI;

    .line 92
    .line 93
    const v1, 0x30c03127

    .line 94
    .line 95
    .line 96
    const-string v0, "Invalid coordinates"

    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "row"

    .line 103
    .line 104
    invoke-interface {v1, v0, v3}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 105
    .line 106
    .line 107
    const-string v0, "column"

    .line 108
    .line 109
    invoke-interface {v1, v0, v5}, LX/0rJ;->A9S(Ljava/lang/String;I)LX/0rJ;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-interface {v1}, LX/0rJ;->report()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v1, v4, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, LX/4ZC;

    .line 119
    .line 120
    invoke-direct {v0, v4, v6, v2}, LX/4ZC;-><init>(Lcom/instagram/common/uigraph/UiGraph;LX/3P8;LX/0Vv;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Xg;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v1, "Unsupported UiGraphNodeParams"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Zx;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/4po;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/4po;->AyK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public final A08(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A02(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A09(Lcom/instagram/common/typedurl/ImageCacheKey;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/common/uigraph/UiGraph;->A01(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final A0A(LX/2iH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zx;->A01:LX/0Vv;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/common/uigraph/UiGraph;->A02(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final A0B(LX/2iH;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Zx;->A01:LX/0Vv;

    .line 5
    .line 6
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/common/uigraph/UiGraph;->A01(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final A0C(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0Vv;)LX/4ih;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Zx;->A00:Lcom/instagram/common/uigraph/UiGraph;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v3, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/4po;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/4po;->AyK(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/19J;->A0s(Ljava/lang/Iterable;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v3, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x48

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Lcom/instagram/common/uigraph/UiGraph;->A00(Lcom/instagram/common/uigraph/UiGraph;Ljava/lang/Object;LX/0Xg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    :cond_0
    new-instance v1, LX/4ih;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0, p2}, LX/4ih;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Ljava/lang/Iterable;LX/0Vv;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
.end method
