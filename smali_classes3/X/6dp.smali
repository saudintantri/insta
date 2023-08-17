.class public final LX/6dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/68z;

.field public final synthetic A02:LX/694;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/69G;LX/68z;LX/694;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/6dp;->A03:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, LX/6dp;->A02:LX/694;

    iput-object p5, p0, LX/6dp;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/6dp;->A01:LX/68z;

    iput-boolean p6, p0, LX/6dp;->A05:Z

    iput-object p1, p0, LX/6dp;->A00:LX/69G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    check-cast p1, LX/69T;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "fetchAndDecodeImage: ShowreelNativeDocument is null"

    .line 5
    .line 6
    new-instance v1, LX/7VY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/7VY;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/K75;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p1, LX/69T;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 42
    .line 43
    iget-object v1, p0, LX/6dp;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/6dp;->A02:LX/694;

    .line 80
    .line 81
    iget-object v3, v0, LX/694;->A03:LX/698;

    .line 82
    .line 83
    iget-object v2, p0, LX/6dp;->A01:LX/68z;

    .line 84
    .line 85
    iget-boolean v1, p0, LX/6dp;->A05:Z

    .line 86
    .line 87
    iget-object v0, p0, LX/6dp;->A00:LX/69G;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, p1, v1}, LX/698;->A00(LX/69G;LX/68z;LX/69T;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v4, p0, LX/6dp;->A02:LX/694;

    .line 95
    .line 96
    iget-object v3, v4, LX/694;->A03:LX/698;

    .line 97
    .line 98
    iget-object v2, p0, LX/6dp;->A01:LX/68z;

    .line 99
    .line 100
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v10, p1, LX/69T;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, p1, LX/69T;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, p1, LX/69T;->A02:Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    iget-object v7, p1, LX/69T;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 110
    .line 111
    new-instance v6, LX/69T;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, LX/69T;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, LX/6dp;->A05:Z

    .line 117
    .line 118
    iget-object v0, p0, LX/6dp;->A00:LX/69G;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v2, v6, v1}, LX/698;->A00(LX/69G;LX/68z;LX/69T;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v1, LX/8Kv;

    .line 125
    .line 126
    invoke-direct {v1, v5}, LX/8Kv;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
    .line 136
    .line 137
.end method
