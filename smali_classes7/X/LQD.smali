.class public final LX/LQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32d;


# instance fields
.field public A00:Z

.field public final A01:LX/32d;

.field public final synthetic A02:LX/LQC;


# direct methods
.method public constructor <init>(LX/LQC;LX/32d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LQD;->A02:LX/LQC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LQD;->A01:LX/32d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYf()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/LQD;->A02:LX/LQC;

    .line 1
    .line 2
    iget-wide v3, v0, LX/LQC;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/LQD;->A01:LX/32d;

    .line 18
    .line 19
    invoke-interface {v0}, LX/32d;->BYf()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final BhK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQD;->A01:LX/32d;

    .line 1
    .line 2
    invoke-interface {v0}, LX/32d;->BhK()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cj7(LX/30J;LX/30K;Z)I
    .locals 12

    .line 0
    iget-object v7, p0, LX/LQD;->A02:LX/LQC;

    .line 1
    .line 2
    iget-wide v0, v7, LX/LQC;->A01:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    invoke-static {v2}, LX/5We;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, LX/LQD;->A00:Z

    .line 20
    .line 21
    const/4 v5, -0x4

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p2, LX/30L;->A00:I

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    iget-object v0, p0, LX/LQD;->A01:LX/32d;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, LX/32d;->Cj7(LX/30J;LX/30K;Z)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v6, -0x5

    .line 35
    const-wide/high16 v10, -0x8000000000000000L

    .line 36
    .line 37
    if-ne v8, v6, :cond_6

    .line 38
    .line 39
    iget-object v9, p1, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 40
    .line 41
    iget v8, v9, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v0, v9, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-wide v4, v7, LX/LQC;->A02:J

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    cmp-long v0, v4, v1

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_3
    iget-wide v1, v7, LX/LQC;->A00:J

    .line 60
    .line 61
    cmp-long v0, v1, v10

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v3, v9, Lcom/google/android/exoplayer2/Format;->A07:I

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v9, v8, v3}, Lcom/google/android/exoplayer2/Format;->A06(II)Lcom/google/android/exoplayer2/Format;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    :cond_5
    return v6

    .line 74
    :cond_6
    iget-wide v3, v7, LX/LQC;->A00:J

    .line 75
    .line 76
    cmp-long v0, v3, v10

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v8, v5, :cond_8

    .line 81
    .line 82
    iget-wide v1, p2, LX/30K;->A01:J

    .line 83
    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-gez v0, :cond_9

    .line 87
    .line 88
    :cond_7
    return v8

    .line 89
    :cond_8
    if-ne v8, v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v7}, LX/LQC;->AZM()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v1, v10

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    :cond_9
    invoke-virtual {p2}, LX/30L;->clear()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    iput v0, p2, LX/30L;->A00:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/LQD;->A00:Z

    .line 107
    .line 108
    return v5
    .line 109
.end method

.method public final D6N(J)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/LQD;->A02:LX/LQC;

    .line 1
    .line 2
    iget-wide v3, v0, LX/LQC;->A01:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/LQD;->A01:LX/32d;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LX/32d;->D6N(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
