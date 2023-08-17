.class public final LX/32o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32d;


# instance fields
.field public A00:LX/BGh;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:Lcom/google/android/exoplayer2/Format;

.field public final A07:LX/338;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/BGh;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32o;->A06:Lcom/google/android/exoplayer2/Format;

    .line 4
    .line 5
    iput-object p2, p0, LX/32o;->A00:LX/BGh;

    .line 6
    .line 7
    new-instance v0, LX/338;

    .line 8
    .line 9
    invoke-direct {v0}, LX/338;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/32o;->A07:LX/338;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LX/32o;->A02:J

    .line 20
    .line 21
    iget-object v0, p2, LX/BGh;->A02:[J

    .line 22
    .line 23
    iput-object v0, p0, LX/32o;->A05:[J

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, LX/32o;->A01(LX/BGh;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/32o;->A05:[J

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v2, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, LX/32o;->A01:I

    .line 9
    .line 10
    iget-boolean v0, p0, LX/32o;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/32o;->A05:[J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, LX/32o;->A02:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A01(LX/BGh;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/32o;->A01:I

    .line 1
    .line 2
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    iput-boolean p2, p0, LX/32o;->A03:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/32o;->A00:LX/BGh;

    .line 17
    .line 18
    iget-object v5, p1, LX/BGh;->A02:[J

    .line 19
    .line 20
    iput-object v5, p0, LX/32o;->A05:[J

    .line 21
    .line 22
    iget-wide v3, p0, LX/32o;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, LX/32o;->A00(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    cmp-long v0, v1, v6

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v5, v1, v2, v0, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/32o;->A01:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, LX/32o;->A05:[J

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    aget-wide v1, v1, v0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final BYf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BhK()V
    .locals 0

    return-void
.end method

.method public final Cj7(LX/30J;LX/30K;Z)I
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/32o;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v4, p0, LX/32o;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/32o;->A05:[J

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v3, -0x4

    .line 13
    const/4 v5, -0x3

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/32o;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iput v0, p2, LX/30L;->A00:I

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    add-int/lit8 v0, v4, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/32o;->A01:I

    .line 27
    .line 28
    iget-object v1, p0, LX/32o;->A07:LX/338;

    .line 29
    .line 30
    iget-object v0, p0, LX/32o;->A00:LX/BGh;

    .line 31
    .line 32
    iget-object v0, v0, LX/BGh;->A03:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/338;->A01(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    invoke-virtual {p2, v0}, LX/30K;->A03(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/30K;->A02:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/32o;->A05:[J

    .line 52
    .line 53
    aget-wide v0, v0, v4

    .line 54
    .line 55
    iput-wide v0, p2, LX/30K;->A01:J

    .line 56
    .line 57
    iput v2, p2, LX/30L;->A00:I

    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    iget-object v0, p0, LX/32o;->A06:Lcom/google/android/exoplayer2/Format;

    .line 61
    .line 62
    iput-object v0, p1, LX/30J;->A00:Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    iput-boolean v2, p0, LX/32o;->A04:Z

    .line 65
    .line 66
    const/4 v5, -0x5

    .line 67
    :cond_2
    return v5
    .line 68
    .line 69
    .line 70
.end method

.method public final D6N(J)I
    .locals 4

    .line 0
    iget v3, p0, LX/32o;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/32o;->A05:[J

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, p1, p2, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/32o;->A01:I

    .line 15
    .line 16
    sub-int v0, v1, v0

    .line 17
    .line 18
    iput v1, p0, LX/32o;->A01:I

    .line 19
    .line 20
    return v0
.end method
