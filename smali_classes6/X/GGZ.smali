.class public final LX/GGZ;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/GGZ;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/GGZ;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/GGZ;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/GGZ;->A01:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/GGZ;->A04:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGZ;

    iget v1, p0, LX/GGZ;->A02:I

    iget v0, p1, LX/GGZ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGZ;->A00:I

    iget v0, p1, LX/GGZ;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGZ;->A03:I

    iget v0, p1, LX/GGZ;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GGZ;->A01:I

    iget v0, p1, LX/GGZ;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GGZ;->A04:Z

    iget-boolean v0, p1, LX/GGZ;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/GGZ;->A02:I

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
    iget v0, p0, LX/GGZ;->A00:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/GGZ;->A03:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/GGZ;->A01:I

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/GGZ;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    add-int/2addr v1, v0

    .line 32
    return v1
    .line 33
    .line 34
.end method
