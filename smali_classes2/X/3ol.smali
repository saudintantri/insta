.class public LX/3ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3oc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/3kl;

    .line 6
    .line 7
    new-instance v0, LX/3oc;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3ol;->A00:LX/3oc;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3kl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3kl;

    .line 6
    .line 7
    iget-object v0, v4, LX/3ol;->A00:LX/3oc;

    .line 8
    .line 9
    iget v3, v0, LX/3oc;->A00:I

    .line 10
    .line 11
    if-lez v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 17
    .line 18
    check-cast v0, LX/3ol;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3ol;->A00()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-lt v2, v3, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, v4, LX/3kl;->A06:LX/Fun;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Fun;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, LX/3ol;->A00:LX/3oc;

    .line 34
    .line 35
    iget v3, v0, LX/3oc;->A00:I

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v1, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_4
    aget-object v0, v1, v2

    .line 43
    .line 44
    check-cast v0, LX/3ol;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3ol;->A00()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-lt v2, v3, :cond_4

    .line 52
    .line 53
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/3ol;->A00:LX/3oc;

    .line 2
    .line 3
    iget v0, v2, LX/3oc;->A00:I

    .line 4
    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v2, LX/3oc;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, v3

    .line 10
    .line 11
    check-cast v1, LX/3kl;

    .line 12
    .line 13
    iget-object v0, v1, LX/3kl;->A06:LX/Fun;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/Fun;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/3ol;->A00()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/3ol;->A01()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public A02(LX/HQ1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3ol;->A00:LX/3oc;

    .line 1
    .line 2
    iget v1, v2, LX/3oc;->A00:I

    .line 3
    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, LX/3oc;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    check-cast v0, LX/3kl;

    .line 14
    .line 15
    iget-object v0, v0, LX/3kl;->A05:LX/3oc;

    .line 16
    .line 17
    iget v0, v0, LX/3oc;->A00:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final A03(LX/HQ1;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/3kl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/3kl;

    .line 6
    .line 7
    iget-object v5, v6, LX/3kl;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v7, v6, LX/3kl;->A06:LX/Fun;

    .line 17
    .line 18
    iget-boolean v0, v7, LX/Fun;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v4, v6, LX/3kl;->A00:LX/Fvq;

    .line 23
    .line 24
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/3kl;->A01:LX/3k4;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/3k2;

    .line 33
    .line 34
    iget-wide v2, v0, LX/3k2;->A02:J

    .line 35
    .line 36
    sget-object v0, LX/FwI;->A01:LX/FwI;

    .line 37
    .line 38
    invoke-virtual {v7, v4, v0, v2, v3}, LX/Fun;->A02(LX/Fvq;LX/FwI;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v7, LX/Fun;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v6, LX/3ol;->A00:LX/3oc;

    .line 46
    .line 47
    iget v3, v0, LX/3oc;->A00:I

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    aget-object v0, v2, v1

    .line 54
    .line 55
    check-cast v0, LX/3ol;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/3ol;->A03(LX/HQ1;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-lt v1, v3, :cond_0

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    :cond_2
    invoke-virtual {v6, p1}, LX/3ol;->A02(LX/HQ1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v6, LX/3kl;->A01:LX/3k4;

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    iget-object v0, p0, LX/3ol;->A00:LX/3oc;

    .line 76
    .line 77
    iget v4, v0, LX/3oc;->A00:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-lez v4, :cond_7

    .line 81
    .line 82
    iget-object v3, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_4
    aget-object v0, v3, v2

    .line 86
    .line 87
    check-cast v0, LX/3ol;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/3ol;->A03(LX/HQ1;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move v0, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const/4 v1, 0x1

    .line 100
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    if-lt v2, v4, :cond_4

    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0, p1}, LX/3ol;->A02(LX/HQ1;)V

    .line 105
    .line 106
    .line 107
    return v1
    .line 108
.end method

.method public A04(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3ol;->A00:LX/3oc;

    .line 1
    .line 2
    iget v4, v0, LX/3oc;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v4, :cond_3

    .line 6
    .line 7
    iget-object v3, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    aget-object v0, v3, v2

    .line 11
    .line 12
    check-cast v0, LX/3ol;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3ol;->A04(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-lt v2, v4, :cond_0

    .line 28
    .line 29
    :cond_3
    return v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A05(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z
    .locals 11

    .line 0
    instance-of v0, p0, LX/3kl;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v10, p0

    .line 5
    check-cast v10, LX/3kl;

    .line 6
    .line 7
    iget-object v9, v10, LX/3kl;->A07:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v8, v10, LX/3kl;->A06:LX/Fun;

    .line 17
    .line 18
    iget-boolean v0, v8, LX/Fun;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v7, v10, LX/3kl;->A00:LX/Fvq;

    .line 23
    .line 24
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v10, LX/3kl;->A01:LX/3k4;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/3k2;

    .line 33
    .line 34
    iget-wide v2, v0, LX/3k2;->A02:J

    .line 35
    .line 36
    sget-object v0, LX/FwI;->A02:LX/FwI;

    .line 37
    .line 38
    invoke-virtual {v8, v7, v0, v2, v3}, LX/Fun;->A02(LX/Fvq;LX/FwI;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v8, LX/Fun;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, LX/3ol;->A00:LX/3oc;

    .line 46
    .line 47
    iget v6, v0, LX/3oc;->A00:I

    .line 48
    .line 49
    if-lez v6, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    aget-object v4, v5, v1

    .line 54
    .line 55
    check-cast v4, LX/3ol;

    .line 56
    .line 57
    iget-object v0, v10, LX/3kl;->A01:LX/3k4;

    .line 58
    .line 59
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, v0, v9, p4}, LX/3ol;->A05(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-lt v1, v6, :cond_0

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, v8, LX/Fun;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 74
    .line 75
    invoke-virtual {v8, v7, v0, v2, v3}, LX/Fun;->A02(LX/Fvq;LX/FwI;J)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    iget-object v0, p0, LX/3ol;->A00:LX/3oc;

    .line 81
    .line 82
    iget v4, v0, LX/3oc;->A00:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    iget-object v3, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_5
    aget-object v0, v3, v2

    .line 91
    .line 92
    check-cast v0, LX/3ol;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3, p4}, LX/3ol;->A05(LX/HQ1;LX/3k4;Ljava/util/Map;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    move v0, v1

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v1, 0x1

    .line 105
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    if-lt v2, v4, :cond_5

    .line 108
    .line 109
    return v1
    .line 110
    .line 111
    .line 112
.end method
