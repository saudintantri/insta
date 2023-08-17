.class public abstract LX/2xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/2xe;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

.field public final A01:LX/2xa;

.field public final A02:LX/2Vi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2xa;LX/2Vi;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/2xd;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/2xd;->A01:LX/2xa;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/2xd;->A02:LX/2Vi;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(LX/2xa;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LX/2xd;-><init>(LX/2xa;LX/2Vi;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/2xc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x18

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/4K4;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/4K4;

    .line 13
    .line 14
    iget-object v1, v0, LX/4K4;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2Vj;->A06:LX/2Vj;

    .line 21
    .line 22
    :goto_0
    iget-wide v0, v0, LX/2Vj;->A00:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    sget-object v0, LX/2Vj;->A0E:LX/2Vj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, p0, LX/50g;

    .line 29
    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    instance-of v0, p0, LX/5Ds;

    .line 33
    .line 34
    if-nez v0, :cond_b

    .line 35
    .line 36
    instance-of v0, p0, LX/4Pp;

    .line 37
    .line 38
    if-nez v0, :cond_b

    .line 39
    .line 40
    instance-of v0, p0, LX/5Jr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-wide/16 v0, 0x11

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_3
    instance-of v0, p0, LX/2xo;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-wide/16 v0, 0x3

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_4
    instance-of v0, p0, LX/54l;

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    instance-of v0, p0, LX/4jM;

    .line 59
    .line 60
    if-nez v0, :cond_b

    .line 61
    .line 62
    instance-of v0, p0, LX/58Q;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-wide/16 v0, 0x1d

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_5
    instance-of v0, p0, LX/2xj;

    .line 70
    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    instance-of v0, p0, LX/5EM;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-wide/16 v0, 0x10

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_6
    instance-of v0, p0, LX/2xp;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const-wide/16 v0, 0x1a

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_7
    instance-of v0, p0, LX/2xq;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const-wide/16 v0, 0x1b

    .line 92
    .line 93
    return-wide v0

    .line 94
    :cond_8
    instance-of v0, p0, LX/4vs;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    return-wide v0

    .line 101
    :cond_9
    move-object v0, p0

    .line 102
    check-cast v0, LX/4ye;

    .line 103
    .line 104
    iget-wide v0, v0, LX/4ye;->A03:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_a
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    return-wide v0

    .line 110
    :cond_b
    const-wide/16 v0, 0x1c

    .line 111
    .line 112
    return-wide v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ye;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ye;

    .line 6
    .line 7
    iget-object v0, v0, LX/4ye;->A00:LX/1M5;

    .line 8
    .line 9
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/2xj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2xd;->A02:LX/2Vi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Vi;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x3a

    .line 30
    .line 31
    iget-object v0, p0, LX/2xd;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/2xd;->A03:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public A02(LX/2xd;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/50g;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/50g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/50g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/50g;

    .line 16
    .line 17
    iget-boolean v3, p1, LX/50g;->A01:Z

    .line 18
    .line 19
    iget-boolean v1, v1, LX/50g;->A01:Z

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    instance-of v0, p0, LX/58Q;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, LX/58Q;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, LX/58Q;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, LX/58Q;

    .line 42
    .line 43
    iget-boolean v1, p1, LX/58Q;->A02:Z

    .line 44
    .line 45
    iget-boolean v0, v2, LX/58Q;->A02:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-boolean v3, p1, LX/58Q;->A01:Z

    .line 50
    .line 51
    iget-boolean v1, v2, LX/58Q;->A01:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public final Ao6()LX/2xa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xd;->A01:LX/2xa;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2xd;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2xd;->A02(LX/2xd;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
