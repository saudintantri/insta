.class public final LX/8Kz;
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

    iput-object p3, p0, LX/8Kz;->A02:LX/694;

    iput-object p4, p0, LX/8Kz;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8Kz;->A01:LX/68z;

    iput-boolean p5, p0, LX/8Kz;->A04:Z

    iput-object p1, p0, LX/8Kz;->A00:LX/69G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v5, LX/02S;

    .line 3
    .line 4
    invoke-direct {v5}, LX/02S;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v11, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/5Yj;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v1, LX/5Yu;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/5Yu;

    .line 38
    .line 39
    iget-object v11, v1, LX/5Yu;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v5, LX/02S;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v0, LX/5Yj;

    .line 51
    .line 52
    iget-object v0, v0, LX/5Yj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_1
    invoke-virtual {v6}, LX/1bq;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, LX/1bq;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v10, p0, LX/8Kz;->A02:LX/694;

    .line 69
    .line 70
    iget-object v12, p0, LX/8Kz;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, p0, LX/8Kz;->A01:LX/68z;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v4, LX/3fu;->A01:LX/3fu;

    .line 77
    .line 78
    :goto_2
    iget-boolean v13, p0, LX/8Kz;->A04:Z

    .line 79
    .line 80
    iget-object v8, p0, LX/8Kz;->A00:LX/69G;

    .line 81
    .line 82
    new-instance v0, LX/8Kx;

    .line 83
    .line 84
    invoke-direct {v0, v8, v10}, LX/8Kx;-><init>(LX/69G;LX/694;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v10, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {v0, v4, v3}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v7, LX/6dp;

    .line 94
    .line 95
    invoke-direct/range {v7 .. v13}, LX/6dp;-><init>(LX/69G;LX/68z;LX/694;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v4, v3}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LX/69Y;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/69Y;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/8Ku;

    .line 116
    .line 117
    invoke-direct {v0}, LX/8Ku;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v3}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v4, LX/3fu;

    .line 129
    .line 130
    invoke-direct {v4, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, LX/69Y;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/69Y;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, LX/8Kz;->A02:LX/694;

    .line 144
    .line 145
    iget-object v2, p0, LX/8Kz;->A01:LX/68z;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    new-instance v1, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;

    .line 149
    .line 150
    invoke-direct {v1, v0, v2, v5, v3}, Lcom/facebook/redex/IDxAFunctionShape86S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
