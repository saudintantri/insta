.class public final LX/3ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iH;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0Xg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/3ia;-><init>(LX/0Xg;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/0Xg;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ia;->A04:LX/0Xg;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3ia;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3ia;->A01:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3ia;->A02:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ia;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3ia;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final ASZ(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final ATT(LX/1B9;)LX/1B3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A00(LX/1B3;LX/1B9;)LX/1B3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic Aso()LX/1B9;
    .locals 1

    .line 0
    sget-object v0, LX/3iH;->A00:LX/3iI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhp(LX/1B9;)LX/1B4;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A01(LX/1B3;LX/1B9;)LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Cgo(LX/1B4;)LX/1B4;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final DEa(LX/1Br;LX/0Vv;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v7, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v7, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, LX/1Lj;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/02S;

    .line 14
    .line 15
    invoke-direct {v3}, LX/02S;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/3ia;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v1, p0, LX/3ia;->A00:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/1Av;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, LX/7kG;

    .line 35
    .line 36
    invoke-direct {v0, v7, p2}, LX/7kG;-><init>(LX/1Br;LX/0Vv;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, LX/3ia;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    iget-object v1, p0, LX/3ia;->A01:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v3, LX/02S;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "awaiter"

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_2
    check-cast v0, LX/7kG;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    monitor-exit v6

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/3ia;->A04:LX/0Xg;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :try_start_1
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v5

    .line 92
    monitor-enter v6

    .line 93
    :try_start_2
    iget-object v0, p0, LX/3ia;->A00:Ljava/lang/Throwable;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iput-object v5, p0, LX/3ia;->A00:Ljava/lang/Throwable;

    .line 98
    .line 99
    iget-object v4, p0, LX/3ia;->A01:Ljava/util/List;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_0
    if-ge v3, v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/7kG;

    .line 113
    .line 114
    iget-object v1, v0, LX/7kG;->A00:LX/1Br;

    .line 115
    .line 116
    new-instance v0, LX/1Av;

    .line 117
    .line 118
    invoke-direct {v0, v5}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, LX/3ia;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    monitor-exit v6

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v7}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
