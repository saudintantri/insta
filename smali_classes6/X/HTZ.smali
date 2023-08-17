.class public final LX/HTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HTZ;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/HTZ;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, LX/FnC;->A1R(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "Failed requirement."

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-lt p2, p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HTZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTZ;

    iget v1, p0, LX/HTZ;->A01:I

    iget v0, p1, LX/HTZ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HTZ;->A00:I

    iget v0, p1, LX/HTZ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/HTZ;->A01:I

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
    iget v0, p0, LX/HTZ;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Interval(start="

    .line 1
    .line 2
    iget v2, p0, LX/HTZ;->A01:I

    .line 3
    .line 4
    const-string v1, ", end="

    .line 5
    .line 6
    iget v0, p0, LX/HTZ;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/FnB;->A0j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
