.class public final LX/GGS;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(FJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/GGS;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/GGS;->A02:J

    .line 6
    .line 7
    iput p1, p0, LX/GGS;->A00:F

    .line 8
    .line 9
    iput-wide p6, p0, LX/GGS;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/GGS;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/GGS;

    .line 9
    .line 10
    iget-wide v3, p0, LX/GGS;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/GGS;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/GGS;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/GGS;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/GGS;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/GGS;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/GGS;->A03:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/GGS;->A03:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v5
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/GGS;->A01:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/GGS;->A02:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/GGS;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-wide v2, p0, LX/GGS;->A03:J

    .line 27
    .line 28
    ushr-long v0, v2, v5

    .line 29
    .line 30
    xor-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    return v4
    .line 34
.end method
