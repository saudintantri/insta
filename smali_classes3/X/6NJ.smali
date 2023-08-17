.class public final LX/6NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NK;


# instance fields
.field public A00:LX/6OC;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6NM;

.field public final A03:LX/6NP;

.field public final A04:LX/6NQ;

.field public final A05:Z

.field public final A06:LX/6Mz;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Mz;[LX/6NF;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/6NJ;->A07:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6NJ;->A01:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/6NM;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6NM;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 18
    .line 19
    iput-object p2, p0, LX/6NJ;->A06:LX/6Mz;

    .line 20
    .line 21
    sget-object v1, LX/6NK;->A00:LX/6N0;

    .line 22
    .line 23
    iget-object v0, p2, LX/6Mz;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    iput-boolean v2, p0, LX/6NJ;->A05:Z

    .line 38
    .line 39
    new-instance v0, LX/6NP;

    .line 40
    .line 41
    invoke-direct {v0, p3}, LX/6NP;-><init>([LX/6NF;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6NJ;->A03:LX/6NP;

    .line 45
    .line 46
    new-instance v5, LX/6NQ;

    .line 47
    .line 48
    invoke-direct {v5, p3}, LX/6NQ;-><init>([LX/6NF;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, LX/6NJ;->A04:LX/6NQ;

    .line 52
    .line 53
    iget-boolean v0, v5, LX/6NQ;->A00:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v5, LX/6NQ;->A00:Z

    .line 59
    .line 60
    iget-object v3, v5, LX/6NQ;->A04:[LX/6NF;

    .line 61
    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_1

    .line 65
    .line 66
    aget-object v0, v3, v1

    .line 67
    .line 68
    invoke-interface {v0, p0, v5}, LX/6NF;->Bbm(LX/6NL;LX/6NQ;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v5, LX/6NQ;->A01:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/6NT;

    .line 91
    .line 92
    check-cast v1, LX/6NS;

    .line 93
    .line 94
    iget-boolean v0, v1, LX/6NS;->A00:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iput-boolean v4, v1, LX/6NS;->A00:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/6Nf;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-interface {v1, v0}, LX/6Nf;->CtX(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A00()V
    .locals 1

    .line 0
    iget v0, p0, LX/6NJ;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6NJ;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, LX/6NJ;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/6NJ;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6NJ;->A02()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/6NJ;->A07:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6NN;->BSU()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/6NN;->BSj()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LX/6NJ;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/6NJ;->A07:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v7, p0, LX/6NJ;->A03:LX/6NP;

    .line 6
    .line 7
    iget-object v6, p0, LX/6NJ;->A02:LX/6NM;

    .line 8
    .line 9
    iget-boolean v0, v7, LX/6NP;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, LX/6NP;->A00:Z

    .line 15
    .line 16
    iget-object v5, v7, LX/6NP;->A02:[LX/6NF;

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v4, :cond_0

    .line 22
    .line 23
    aget-object v1, v5, v2

    .line 24
    .line 25
    new-instance v0, LX/6OG;

    .line 26
    .line 27
    invoke-direct {v0, v6, v7}, LX/6OG;-><init>(LX/6NM;LX/6NP;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, LX/6NF;->Bbj(LX/6NL;LX/6OG;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    aget-object v1, v5, v2

    .line 40
    .line 41
    new-instance v0, LX/6Qz;

    .line 42
    .line 43
    invoke-direct {v0, v6, v7}, LX/6Qz;-><init>(LX/6NM;LX/6NP;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0, v0}, LX/6NF;->Bbl(LX/6NL;LX/6Qz;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-ge v2, v4, :cond_2

    .line 54
    .line 55
    aget-object v1, v5, v2

    .line 56
    .line 57
    new-instance v0, LX/6R8;

    .line 58
    .line 59
    invoke-direct {v0, v6, v7}, LX/6R8;-><init>(LX/6NM;LX/6NP;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p0, v0}, LX/6NF;->Bbk(LX/6NL;LX/6R8;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    aget-object v1, v5, v3

    .line 71
    .line 72
    new-instance v0, LX/6RE;

    .line 73
    .line 74
    invoke-direct {v0, v6, v7}, LX/6RE;-><init>(LX/6NM;LX/6NP;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0, v0}, LX/6NF;->Bbi(LX/6NL;LX/6RE;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput v0, p0, LX/6NJ;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
.end method

.method public final declared-synchronized AIX(LX/6OC;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/6NJ;->A04:LX/6NQ;

    .line 2
    .line 3
    sget-object v5, LX/6Nf;->A00:LX/6NV;

    .line 4
    .line 5
    invoke-virtual {v6, v5}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Nf;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/6Nf;->C2L(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6Nf;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    const-string v0, "connect"

    .line 25
    .line 26
    invoke-interface {v2, v4, v1, v0}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/6NJ;->A01()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/6NJ;->A07:I

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, LX/6NJ;->A00:LX/6OC;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/6OC;->A03:LX/6OB;

    .line 42
    .line 43
    iget-object v3, p1, LX/6OC;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/6OC;->A04:LX/6OB;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/6OC;->A01:LX/6OB;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v1, v0}, LX/6NQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6NN;->connect()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, p0, LX/6NJ;->A07:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6, v5}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6Nf;

    .line 83
    .line 84
    invoke-interface {v0, v4}, LX/6Nf;->C2F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized AN2()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/6NJ;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/6NJ;->A07:I

    .line 9
    .line 10
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6NN;->AN2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/6NJ;->A05:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/6NJ;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final Aal(LX/6Qy;)LX/6Qw;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6NJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6NJ;->A03:LX/6NP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6NP;->A00(LX/6N7;)LX/5e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Qw;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Acj(LX/6N6;)LX/5e8;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6NJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6NJ;->A03:LX/6NP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6NP;->A00(LX/6N7;)LX/5e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5e8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Ack(LX/6NV;)LX/6NT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NJ;->A04:LX/6NQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ad0(LX/6OB;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NJ;->A00:LX/6OC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/6OC;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Ad1(LX/6N0;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NJ;->A06:LX/6Mz;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Mz;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AzC(LX/6OF;)LX/6OE;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6NJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6NJ;->A03:LX/6NP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6NP;->A00(LX/6N7;)LX/5e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6OE;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B0R(LX/6RJ;)LX/6RH;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6NJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6NJ;->A03:LX/6NP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/6NP;->A00(LX/6N7;)LX/5e9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6RH;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BUo(LX/6N6;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NJ;->A03:LX/6NP;

    .line 1
    .line 2
    iget-object v0, v0, LX/6NP;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BUp(LX/6NV;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NJ;->A04:LX/6NQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6NQ;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BYJ()Z
    .locals 3

    .line 0
    iget v2, p0, LX/6NJ;->A07:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
.end method

.method public final declared-synchronized CjU(LX/6OC;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/6NJ;->A04:LX/6NQ;

    .line 2
    .line 3
    sget-object v5, LX/6Nf;->A00:LX/6NV;

    .line 4
    .line 5
    invoke-virtual {v6, v5}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Nf;

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    invoke-interface {v0, v4}, LX/6Nf;->C2L(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v5}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6Nf;

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    const-string v0, "reconfigure"

    .line 25
    .line 26
    invoke-interface {v2, v4, v1, v0}, LX/6Nf;->Bn0(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/6NJ;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, LX/6NJ;->A00:LX/6OC;

    .line 36
    .line 37
    sget-object v0, LX/6OC;->A03:LX/6OB;

    .line 38
    .line 39
    iget-object v3, p1, LX/6OC;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/6OC;->A04:LX/6OB;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/6OC;->A01:LX/6OB;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v2, v1, v0}, LX/6NQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/6NN;->CjT()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6, v5}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/6Nf;

    .line 76
    .line 77
    invoke-interface {v0, v4}, LX/6Nf;->C2F(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p0

    .line 84
    throw v0
.end method

.method public final declared-synchronized Cp7()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/6NJ;->A07:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6NN;->Cp7()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, LX/6NJ;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6NJ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    iget v1, p0, LX/6NJ;->A07:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/6NJ;->A07:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/6NJ;->A07:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, LX/6NJ;->A07:I

    .line 8
    .line 9
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6NN;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/6NJ;->A07:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/6NJ;->A07:I

    .line 8
    .line 9
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6NN;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/6NJ;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/6NJ;->A07:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, LX/6NJ;->A07:I

    .line 25
    .line 26
    iget-object v1, p0, LX/6NJ;->A03:LX/6NP;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/6NP;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v2, v1, LX/6NP;->A00:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/6NP;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/6NJ;->A02:LX/6NM;

    .line 40
    .line 41
    iget-object v0, v0, LX/6NM;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
