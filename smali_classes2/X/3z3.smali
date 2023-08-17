.class public final LX/3z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32d;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/3z1;


# direct methods
.method public constructor <init>(LX/3z1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3z3;->A02:LX/3z1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/3z3;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3z3;->A02:LX/3z1;

    .line 5
    .line 6
    iget-object v1, v0, LX/3z1;->A07:LX/32M;

    .line 7
    .line 8
    iget-object v2, v0, LX/3z1;->A06:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/2dy;->A01(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/32M;->A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/3z3;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final BYf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3z3;->A02:LX/3z1;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3z1;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BhK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3z3;->A02:LX/3z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/3z1;->A08:LX/33E;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/33E;->BhK()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cj7(LX/30J;LX/30K;Z)I
    .locals 7

    .line 0
    iget v0, p0, LX/3z3;->A00:I

    .line 1
    .line 2
    const/4 v6, -0x4

    .line 3
    const/4 v4, 0x2

    .line 4
    if-ne v0, v4, :cond_0

    .line 5
    .line 6
    iget v0, p2, LX/30L;->A00:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p2, LX/30L;->A00:I

    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, LX/3z3;->A02:LX/3z1;

    .line 19
    .line 20
    iget-boolean v0, v5, LX/3z1;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v5, LX/3z1;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p2, LX/30K;->A01:J

    .line 31
    .line 32
    iget v0, p2, LX/30L;->A00:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p2, LX/30L;->A00:I

    .line 37
    .line 38
    iget v0, v5, LX/3z1;->A01:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/30K;->A03(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v2, v5, LX/3z1;->A04:[B

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget v0, v5, LX/3z1;->A01:I

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LX/3z3;->A00()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput v4, p0, LX/3z3;->A00:I

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    iget v0, p2, LX/30L;->A00:I

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    iput v0, p2, LX/30L;->A00:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v6, -0x3

    .line 67
    return v6

    .line 68
    :cond_3
    iget-object v0, p0, LX/3z3;->A02:LX/3z1;

    .line 69
    .line 70
    iget-object v0, v0, LX/3z1;->A06:Lcom/google/android/exoplayer2/Format;

    .line 71
    .line 72
    iput-object v0, p1, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 73
    .line 74
    iput v1, p0, LX/3z3;->A00:I

    .line 75
    .line 76
    const/4 v6, -0x5

    .line 77
    return v6
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final D6N(J)I
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/3z3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, LX/3z3;->A00:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/3z3;->A00()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method
