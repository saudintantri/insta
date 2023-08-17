.class public final LX/DAM;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DAM;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/DAM;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/DAM;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/DAM;->A04:I

    .line 10
    .line 11
    iput p5, p0, LX/DAM;->A02:I

    .line 12
    .line 13
    iput p6, p0, LX/DAM;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAM;

    iget v1, p0, LX/DAM;->A05:I

    iget v0, p1, LX/DAM;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAM;->A03:I

    iget v0, p1, LX/DAM;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAM;->A01:I

    iget v0, p1, LX/DAM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAM;->A04:I

    iget v0, p1, LX/DAM;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAM;->A02:I

    iget v0, p1, LX/DAM;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAM;->A00:I

    iget v0, p1, LX/DAM;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/DAM;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/DAM;->A03:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/DAM;->A01:I

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
    iget v0, p0, LX/DAM;->A04:I

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
    iget v0, p0, LX/DAM;->A02:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/DAM;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method
