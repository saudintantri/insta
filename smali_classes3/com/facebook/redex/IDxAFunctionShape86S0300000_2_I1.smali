.class public Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A03:I

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/02S;

    .line 11
    .line 12
    iget-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5Yj;

    .line 15
    .line 16
    iget-object v0, v0, LX/5Yj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1bq;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/69T;

    .line 27
    .line 28
    iget-object v4, v0, LX/69T;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/5Yj;

    .line 37
    .line 38
    :goto_0
    iget-object v1, v2, LX/5Yj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, v2, LX/5Yj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    new-instance v2, LX/5YY;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1, v0, v4}, LX/5YY;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/694;

    .line 50
    .line 51
    iget-object v1, v0, LX/694;->A00:Landroid/util/LruCache;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, LX/3fu;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/5Yj;

    .line 79
    .line 80
    iget-object v0, v2, LX/5Yj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/1bq;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/69T;

    .line 91
    .line 92
    iget-object v4, v0, LX/69T;->A01:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "Required value was null."

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
    .line 106
    .line 107
.end method
