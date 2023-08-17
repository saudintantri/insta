.class public final LX/8Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public final synthetic A00:LX/69G;

.field public final synthetic A01:LX/68z;

.field public final synthetic A02:LX/694;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/69G;LX/68z;LX/694;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/8Ky;->A02:LX/694;

    iput-object p4, p0, LX/8Ky;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8Ky;->A01:LX/68z;

    iput-boolean p5, p0, LX/8Ky;->A04:Z

    iput-object p1, p0, LX/8Ky;->A00:LX/69G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 0
    check-cast p1, LX/5Yj;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, LX/5Yj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :goto_0
    invoke-virtual {v5}, LX/1bq;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1bq;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v9, p0, LX/8Ky;->A02:LX/694;

    .line 25
    .line 26
    iget-object v11, p0, LX/8Ky;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, LX/8Ky;->A01:LX/68z;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v4, LX/3fu;->A01:LX/3fu;

    .line 33
    .line 34
    :goto_1
    iget-boolean v12, p0, LX/8Ky;->A04:Z

    .line 35
    .line 36
    iget-object v7, p0, LX/8Ky;->A00:LX/69G;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v0, LX/8Kx;

    .line 40
    .line 41
    invoke-direct {v0, v7, v9}, LX/8Kx;-><init>(LX/69G;LX/694;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v9, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {v0, v4, v3}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v6, LX/6dp;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v12}, LX/6dp;-><init>(LX/69G;LX/68z;LX/694;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4, v3}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/69Y;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/69Y;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/8Ku;

    .line 73
    .line 74
    invoke-direct {v0}, LX/8Ku;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v3}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v4, LX/3fu;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, LX/69Y;

    .line 96
    .line 97
    invoke-direct {v4, v0}, LX/69Y;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/8Ky;->A02:LX/694;

    .line 101
    .line 102
    iget-object v2, p0, LX/8Ky;->A01:LX/68z;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-static {v1, v4, v0}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_2
    const-string v0, "Required value was null."

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
