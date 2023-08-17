.class public final LX/GH0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A1J(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LX/GH0;->A03:Z

    .line 9
    .line 10
    iput p1, p0, LX/GH0;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/GH0;->A01:I

    .line 13
    .line 14
    iput-boolean v0, p0, LX/GH0;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()LX/DB9;
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/GH0;->A03:Z

    .line 1
    .line 2
    iget v3, p0, LX/GH0;->A00:I

    .line 3
    .line 4
    iget v2, p0, LX/GH0;->A01:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/GH0;->A02:Z

    .line 7
    .line 8
    new-instance v0, LX/DB9;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, LX/DB9;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GH0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GH0;

    iget-boolean v1, p0, LX/GH0;->A03:Z

    iget-boolean v0, p1, LX/GH0;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GH0;->A00:I

    iget v0, p1, LX/GH0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GH0;->A01:I

    iget v0, p1, LX/GH0;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GH0;->A02:Z

    iget-boolean v0, p1, LX/GH0;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GH0;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/GH0;->A00:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/GH0;->A01:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v0, p0, LX/GH0;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    add-int/2addr v1, v2

    .line 26
    return v1
    .line 27
.end method
