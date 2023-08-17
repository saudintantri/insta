.class public final LX/2Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2ow;

.field public A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2Wd;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/2Wd;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2Wd;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v3, p0, LX/2Wd;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v3, v0, :cond_0

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    :cond_0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 12
    .line 13
    iget v1, p0, LX/2Wd;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-object v3, p0, LX/2Wd;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 25
    .line 26
    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-ne v3, v2, :cond_5

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, LX/2Wd;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    :cond_4
    new-instance v0, LX/N4T;

    .line 39
    .line 40
    invoke-direct {v0}, LX/N4T;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/2Wd;LX/106;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    if-eqz v3, :cond_6

    .line 50
    .line 51
    if-ne v3, v2, :cond_8

    .line 52
    .line 53
    :cond_6
    iget-object v1, p0, LX/2Wd;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_7
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 59
    .line 60
    if-ne v1, v0, :cond_8

    .line 61
    .line 62
    new-instance v0, LX/105;

    .line 63
    .line 64
    invoke-direct {v0}, LX/105;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/2Wd;LX/106;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_8
    move-object v0, v3

    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_9
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 78
    .line 79
    if-ne v0, v1, :cond_b

    .line 80
    .line 81
    iget-object v0, p0, LX/2Wd;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    if-ne v0, v2, :cond_b

    .line 86
    .line 87
    :cond_a
    new-instance v0, LX/64T;

    .line 88
    .line 89
    invoke-direct {v0}, LX/64T;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/2Wd;LX/106;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_b
    if-nez v3, :cond_c

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_c
    if-ne v3, v1, :cond_e

    .line 102
    .line 103
    iget-object v0, p0, LX/2Wd;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 104
    .line 105
    if-nez v0, :cond_d

    .line 106
    .line 107
    move-object v0, v2

    .line 108
    :cond_d
    if-ne v0, v1, :cond_e

    .line 109
    .line 110
    new-instance v0, LX/23R;

    .line 111
    .line 112
    invoke-direct {v0}, LX/23R;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/2Wd;LX/106;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A01()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2Wd;->A05(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/2Wd;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "concurrency level was already set to %s"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/0yH;->A06(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, LX/2Wd;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/2Wd;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v3, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string/jumbo v0, "initial capacity was already set to %s"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0, v1}, LX/0yH;->A06(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/2Wd;->A01:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Wd;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Key strength was already set to %s"

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2Wd;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/2Wd;->A05:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A05(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Wd;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const-string v0, "Value strength was already set to %s"

    .line 8
    .line 9
    invoke-static {v3, v0, v1}, LX/0yH;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2Wd;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 16
    .line 17
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, LX/2Wd;->A05:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6ac;->A00(Ljava/lang/Object;)LX/6ad;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, p0, LX/2Wd;->A01:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "initialCapacity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/2Wd;->A00:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v0, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/2Wd;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "keyStrength"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/2Wd;->A04:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3F8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "valueStrength"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, LX/2Wd;->A02:LX/2ow;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string/jumbo v2, "keyEquivalence"

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/6ae;

    .line 68
    .line 69
    invoke-direct {v1}, LX/6ae;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/6ad;->A00:LX/6ae;

    .line 73
    .line 74
    iput-object v1, v0, LX/6ae;->A01:LX/6ae;

    .line 75
    .line 76
    iput-object v1, v3, LX/6ad;->A00:LX/6ae;

    .line 77
    .line 78
    iput-object v2, v1, LX/6ae;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
