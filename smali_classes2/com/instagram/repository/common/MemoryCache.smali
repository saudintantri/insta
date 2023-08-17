.class public abstract Lcom/instagram/repository/common/MemoryCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aV;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/4aV;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/repository/common/MemoryCache;->A00:LX/4aV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/5Fe;
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5Gr;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, v3, LX/5Gr;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v3, LX/5Gr;->A00:I

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v3, LX/5Gr;->A04:LX/2Wc;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v3, LX/5Gr;->A01:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, LX/5Gr;->A01:I

    .line 37
    .line 38
    iget-object v2, v3, LX/5Gr;->A03:LX/5Fe;

    .line 39
    .line 40
    iput-object v0, v2, LX/5Fe;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/5Gr;->A04:LX/2Wc;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, LX/4n4;

    .line 62
    .line 63
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public A01(LX/5Fe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5Gr;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget v0, v1, LX/5Gr;->A02:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, v1, LX/5Gr;->A02:I

    .line 9
    .line 10
    iget-object v2, v1, LX/5Gr;->A04:LX/2Wc;

    .line 11
    .line 12
    iget-object v1, p1, LX/5Fe;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/2Wc;->A03(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/5Gr;

    .line 2
    .line 3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/5Gr;->A04:LX/2Wc;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/2Wc;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/5Gr;->A04:LX/2Wc;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, LX/4n4;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    .line 5
    .line 6
    add-long/2addr v1, v3

    .line 7
    new-instance v0, LX/5Fe;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, LX/5Fe;-><init>(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/instagram/repository/common/MemoryCache;->A01(LX/5Fe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A04(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v6, :cond_6

    .line 32
    .line 33
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/repository/common/MemoryCache;

    .line 38
    .line 39
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)LX/5Fe;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-wide v3, v5, LX/5Fe;->A00:J

    .line 56
    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_2
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 79
    .line 80
    invoke-interface {p3, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_4

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_3
    iget-object v0, v5, LX/5Fe;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, p0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 95
    .line 96
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
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
