.class public final LX/DAG;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(DIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/DAG;->A01:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/DAG;->A00:D

    .line 6
    .line 7
    iput p4, p0, LX/DAG;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/DAG;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/DAG;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAG;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAG;

    iget v1, p0, LX/DAG;->A01:I

    iget v0, p1, LX/DAG;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/DAG;->A00:D

    iget-wide v0, p1, LX/DAG;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DAG;->A02:I

    iget v0, p1, LX/DAG;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAG;->A03:I

    iget v0, p1, LX/DAG;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAG;->A04:I

    iget v0, p1, LX/DAG;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/DAG;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-wide v0, p0, LX/DAG;->A00:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DAG;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/DAG;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/DAG;->A04:I

    .line 39
    .line 40
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
