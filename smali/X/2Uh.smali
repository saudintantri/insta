.class public final LX/2Uh;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/2Uh;->A02:Z

    .line 4
    .line 5
    iput p1, p0, LX/2Uh;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2Uh;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Uh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Uh;

    iget-boolean v1, p0, LX/2Uh;->A02:Z

    iget-boolean v0, p1, LX/2Uh;->A02:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Uh;->A00:I

    iget v0, p1, LX/2Uh;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Uh;->A01:Z

    iget-boolean v0, p1, LX/2Uh;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Uh;->A02:Z

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
    iget v0, p0, LX/2Uh;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2Uh;->A01:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    add-int/2addr v1, v2

    .line 27
    return v1
.end method
