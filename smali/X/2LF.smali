.class public final LX/2LF;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2LF;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/2LF;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    iput-boolean v0, p0, LX/2LF;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    iput-boolean v0, p0, LX/2LF;->A03:Z

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    if-lez p2, :cond_3

    .line 25
    .line 26
    if-le p1, p2, :cond_3

    .line 27
    .line 28
    :goto_0
    iput-boolean v1, p0, LX/2LF;->A02:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2LF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2LF;

    iget v1, p0, LX/2LF;->A01:I

    iget v0, p1, LX/2LF;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2LF;->A00:I

    iget v0, p1, LX/2LF;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/2LF;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/2LF;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
    .line 24
.end method
