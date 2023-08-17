.class public final LX/33u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33v;


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33u;->A01:[I

    .line 4
    .line 5
    iput-object p2, p0, LX/33u;->A03:[J

    .line 6
    .line 7
    iput-object p3, p0, LX/33u;->A02:[J

    .line 8
    .line 9
    iput-object p4, p0, LX/33u;->A04:[J

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    iput v0, p0, LX/33u;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-wide v2, p3, v0

    .line 19
    .line 20
    aget-wide v0, p4, v0

    .line 21
    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, LX/33u;->A05:J

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AiQ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/33u;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAx(J)LX/BJP;
    .locals 8

    .line 0
    iget-object v4, p0, LX/33u;->A04:[J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v4, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A01([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    aget-wide v2, v4, v7

    .line 8
    .line 9
    iget-object v6, p0, LX/33u;->A03:[J

    .line 10
    .line 11
    aget-wide v0, v6, v7

    .line 12
    .line 13
    new-instance v5, LX/Bhj;

    .line 14
    .line 15
    invoke-direct {v5, v2, v3, v0, v1}, LX/Bhj;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, v5, LX/Bhj;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, p1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/33u;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eq v7, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v7, 0x1

    .line 31
    .line 32
    aget-wide v3, v4, v0

    .line 33
    .line 34
    aget-wide v1, v6, v0

    .line 35
    .line 36
    new-instance v0, LX/Bhj;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, LX/Bhj;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/BJP;

    .line 42
    .line 43
    invoke-direct {v1, v5, v0}, LX/BJP;-><init>(LX/Bhj;LX/Bhj;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance v1, LX/BJP;

    .line 48
    .line 49
    invoke-direct {v1, v5, v5}, LX/BJP;-><init>(LX/Bhj;LX/Bhj;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
.end method

.method public final BZC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ChunkIndex(length="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/33u;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", sizes="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/33u;->A01:[I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", offsets="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/33u;->A03:[J

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", timeUs="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/33u;->A04:[J

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", durationsUs="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/33u;->A02:[J

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
