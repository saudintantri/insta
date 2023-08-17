.class public final LX/DP0;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;
.implements LX/1wr;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/DQ3;

.field public final A06:LX/EYl;

.field public final A07:LX/2KZ;

.field public final A08:LX/1wI;

.field public final A09:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6hs;LX/6iQ;LX/0YK;LX/3Br;LX/1wI;LX/BaB;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DP0;->A04:Landroid/util/LruCache;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2KZ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2KZ;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DP0;->A07:LX/2KZ;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    iput-object p1, p0, LX/DP0;->A03:Landroid/content/Context;

    .line 22
    .line 23
    iput-boolean v1, p0, LX/DP0;->A02:Z

    .line 24
    .line 25
    new-instance v0, LX/EYl;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EYl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DP0;->A06:LX/EYl;

    .line 31
    .line 32
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 33
    .line 34
    iget-object v0, v0, LX/6iO;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/DQ3;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    move-object v7, p7

    .line 45
    invoke-direct/range {v2 .. v7}, LX/DQ3;-><init>(Landroid/content/Context;LX/6iQ;LX/0YK;LX/3Br;LX/BaB;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/DP0;->A05:LX/DQ3;

    .line 49
    .line 50
    iget-object v1, p0, LX/DP0;->A03:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, LX/1yh;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/DP0;->A09:LX/1yh;

    .line 58
    .line 59
    iput-object p6, p0, LX/DP0;->A08:LX/1wI;

    .line 60
    .line 61
    filled-new-array {v2, v0}, [LX/1y1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DP0;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/DP0;->A06:LX/EYl;

    .line 7
    .line 8
    iget-object v0, v7, LX/EYl;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3BJ;

    .line 29
    .line 30
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/DP0;->A04:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/E9Z;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/E9Z;

    .line 43
    .line 44
    invoke-direct {v1}, LX/E9Z;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v7, LX/EYl;->A00:LX/6iO;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/E9Z;->A00:Z

    .line 63
    .line 64
    iget-object v4, p0, LX/DP0;->A05:LX/DQ3;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1, v4}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/3BJ;->A06:I

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, LX/3BJ;->A01()LX/7ry;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/7ry;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/3BJ;

    .line 94
    .line 95
    invoke-static {v2}, LX/EYl;->A00(LX/3BJ;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/E9Z;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, LX/E9Z;

    .line 112
    .line 113
    invoke-direct {v1}, LX/E9Z;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v1, LX/E9Z;->A00:Z

    .line 130
    .line 131
    invoke-virtual {p0, v2, v1, v4}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-boolean v0, p0, LX/DP0;->A02:Z

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v1, p0, LX/DP0;->A08:LX/1wI;

    .line 140
    .line 141
    iget-object v0, p0, LX/DP0;->A09:LX/1yh;

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A01(LX/1M5;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/DP0;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/DP0;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/1M5;->A0U:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/DP0;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/DP0;->A06:LX/EYl;

    .line 21
    .line 22
    iget-object v3, v0, LX/EYl;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1M5;->A0R:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1ML;

    .line 44
    .line 45
    new-instance v1, LX/3BJ;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/3BJ;-><init>(LX/1ML;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/EYl;->A00(LX/3BJ;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/DP0;->A05:LX/DQ3;

    .line 61
    .line 62
    iput-object p1, v0, LX/DQ3;->A00:LX/1M5;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/DP0;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
.end method

.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DP0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DP0;->A07:LX/2KZ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DP0;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DP0;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DP0;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 0

    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
