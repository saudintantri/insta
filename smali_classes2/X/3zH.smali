.class public final LX/3zH;
.super LX/3yv;
.source ""


# instance fields
.field public A00:LX/7TG;

.field public A01:Ljava/lang/Object;

.field public A02:J

.field public A03:J

.field public A04:LX/32Y;

.field public final A05:J

.field public final A06:J

.field public final A07:LX/31R;

.field public final A08:LX/32L;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/32L;JJ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3yv;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, p2, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3zH;->A08:LX/32L;

    .line 16
    .line 17
    iput-wide p2, p0, LX/3zH;->A06:J

    .line 18
    .line 19
    iput-wide p4, p0, LX/3zH;->A05:J

    .line 20
    .line 21
    iput-boolean v4, p0, LX/3zH;->A0A:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3zH;->A09:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, LX/31R;

    .line 31
    .line 32
    invoke-direct {v0}, LX/31R;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3zH;->A07:LX/31R;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/31T;LX/3zH;)V
    .locals 12

    .line 0
    iget-object v2, p1, LX/3zH;->A07:LX/31R;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    invoke-virtual {p0, v2, v7, v0, v1}, LX/31T;->A09(LX/31R;IJ)LX/31R;

    .line 7
    .line 8
    .line 9
    iget-wide v2, v2, LX/31R;->A03:J

    .line 10
    .line 11
    iget-object v0, p1, LX/3zH;->A04:LX/32Y;

    .line 12
    .line 13
    const-wide/high16 v11, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/3zH;->A09:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v9, p1, LX/3zH;->A03:J

    .line 26
    .line 27
    sub-long/2addr v9, v2

    .line 28
    iget-wide v0, p1, LX/3zH;->A05:J

    .line 29
    .line 30
    cmp-long v4, v0, v11

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-wide v11, p1, LX/3zH;->A02:J

    .line 35
    .line 36
    sub-long/2addr v11, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v9, p1, LX/3zH;->A06:J

    .line 39
    .line 40
    iget-wide v4, p1, LX/3zH;->A05:J

    .line 41
    .line 42
    add-long v0, v2, v9

    .line 43
    .line 44
    iput-wide v0, p1, LX/3zH;->A03:J

    .line 45
    .line 46
    cmp-long v6, v4, v11

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    add-long v11, v2, v4

    .line 51
    .line 52
    :cond_1
    iput-wide v11, p1, LX/3zH;->A02:J

    .line 53
    .line 54
    iget-object v6, p1, LX/3zH;->A09:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    if-ge v7, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/LQC;

    .line 67
    .line 68
    iput-wide v0, v2, LX/LQC;->A02:J

    .line 69
    .line 70
    iput-wide v11, v2, LX/LQC;->A00:J

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v11, v4

    .line 76
    :cond_3
    :goto_1
    :try_start_0
    new-instance v7, LX/32Y;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v12}, LX/32Y;-><init>(LX/31T;JJ)V

    .line 79
    .line 80
    .line 81
    iput-object v7, p1, LX/3zH;->A04:LX/32Y;
    :try_end_0
    .catch LX/7TG; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    iget-object v0, p1, LX/3zH;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v7, v0}, LX/32K;->A06(LX/31T;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p1, LX/3zH;->A00:LX/7TG;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3yv;->A07()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3zH;->A00:LX/7TG;

    .line 5
    .line 6
    iput-object v0, p0, LX/3zH;->A04:LX/32Y;

    .line 7
    .line 8
    return-void
.end method

.method public final A08(LX/31L;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3yv;->A08(LX/31L;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3zH;->A08:LX/32L;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/3yv;->A0A(LX/32L;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final AKf(LX/31Y;LX/315;)LX/32f;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3zH;->A08:LX/32L;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/32L;->AKf(LX/31Y;LX/315;)LX/32f;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v3, p0, LX/3zH;->A03:J

    .line 7
    .line 8
    iget-wide v5, p0, LX/3zH;->A02:J

    .line 9
    .line 10
    new-instance v1, LX/LQC;

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/LQC;-><init>(LX/32f;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3zH;->A09:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
.end method

.method public final BhM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zH;->A00:LX/7TG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3yv;->BhM()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public final Cl5(LX/32f;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zH;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3zH;->A08:LX/32L;

    .line 10
    .line 11
    check-cast p1, LX/LQC;

    .line 12
    .line 13
    iget-object v0, p1, LX/LQC;->A05:LX/32f;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/32L;->Cl5(LX/32f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3zH;->A04:LX/32Y;

    .line 25
    .line 26
    iget-object v0, v0, LX/32Y;->A03:LX/31T;

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/3zH;->A00(LX/31T;LX/3zH;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
