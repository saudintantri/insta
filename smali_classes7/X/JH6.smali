.class public final LX/JH6;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/Kwv;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:LX/1nn;

.field public final A03:LX/1nn;

.field public final A04:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JH6;->A02:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JH6;->A04:LX/3BO;

    .line 14
    .line 15
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JH6;->A03:LX/1nn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Landroid/util/SparseArray;
    .locals 7

    .line 0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v5, "cellViewModels"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L1W;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    invoke-static {v2, v6, v0}, LX/IzK;->A12(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v6

    .line 51
    :cond_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A01(I)LX/L1W;
    .locals 4

    .line 0
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cellViewModels"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
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
    move-object v0, v1

    .line 27
    check-cast v0, LX/L1W;

    .line 28
    .line 29
    iget v0, v0, LX/L1W;->A02:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    check-cast v3, LX/L1W;

    .line 35
    .line 36
    return-object v3
    .line 37
    .line 38
.end method

.method public final A02(LX/Kwv;Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/JH6;->A04:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v4, p2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JH6;->A00:LX/Kwv;

    .line 6
    .line 7
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "cellViewModels"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/L1W;

    .line 43
    .line 44
    iget-object v1, p0, LX/JH6;->A02:LX/1nn;

    .line 45
    .line 46
    instance-of v0, v2, LX/JuV;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/JuV;

    .line 52
    .line 53
    iget-object v0, v0, LX/JuV;->A01:LX/1nn;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/L1W;->A0E()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, v2, LX/L1W;->A06:LX/3BO;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-virtual {v4}, LX/1bq;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4}, LX/1bq;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebookpay/form/cell/CellParams;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/L1W;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v0, Lcom/facebookpay/form/cell/CellParams;->A00:LX/L1W;

    .line 98
    .line 99
    iget-object v0, p0, LX/JH6;->A00:LX/Kwv;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/L1W;->A0F(LX/Kwv;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/JH6;->A02:LX/1nn;

    .line 105
    .line 106
    instance-of v0, v3, LX/JuV;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    move-object v0, v3

    .line 111
    check-cast v0, LX/JuV;

    .line 112
    .line 113
    iget-object v1, v0, LX/JuV;->A01:LX/1nn;

    .line 114
    .line 115
    :goto_3
    const/4 v0, 0x4

    .line 116
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/JH6;->A03:LX/1nn;

    .line 123
    .line 124
    iget-object v1, v3, LX/L1W;->A05:LX/1nn;

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v1, v3, LX/L1W;->A06:LX/3BO;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iget-object v1, p0, LX/JH6;->A03:LX/1nn;

    .line 144
    .line 145
    invoke-virtual {p0}, LX/JH6;->A05()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    const-string v0, "Required value was null."

    .line 154
    .line 155
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cellViewModels"

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L1W;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/L1W;->A0H()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cellViewModels"

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L1W;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/L1W;->A0I()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cellViewModels"

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
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/L1W;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/L1W;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JH6;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/L1W;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/L1W;->A0E()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
