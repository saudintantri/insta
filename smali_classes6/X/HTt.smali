.class public final LX/HTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HTt;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/HTt;->A01:I

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, LX/HTt;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HTt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTt;

    iget v1, p0, LX/HTt;->A02:I

    iget v0, p1, LX/HTt;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HTt;->A01:I

    iget v0, p1, LX/HTt;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/HTt;->A02:I

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
    iget v0, p0, LX/HTt;->A01:I

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
    const-string v3, "Bleep(startTimeMs="

    .line 1
    .line 2
    iget v2, p0, LX/HTt;->A02:I

    .line 3
    .line 4
    const-string v1, ", endTimeMs="

    .line 5
    .line 6
    iget v0, p0, LX/HTt;->A01:I

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
