.class public final LX/HTy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/HTy;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/HTy;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/HTy;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/HTy;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HTy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTy;

    iget v1, p0, LX/HTy;->A01:I

    iget v0, p1, LX/HTy;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HTy;->A03:I

    iget v0, p1, LX/HTy;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HTy;->A02:I

    iget v0, p1, LX/HTy;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/HTy;->A00:I

    iget v0, p1, LX/HTy;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/HTy;->A01:I

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
    iget v0, p0, LX/HTy;->A03:I

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/HTy;->A02:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/HTy;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "IntRect.fromLTRB("

    .line 1
    .line 2
    iget v5, p0, LX/HTy;->A01:I

    .line 3
    .line 4
    const-string v1, ", "

    .line 5
    .line 6
    iget v6, p0, LX/HTy;->A03:I

    .line 7
    .line 8
    iget v7, p0, LX/HTy;->A02:I

    .line 9
    .line 10
    iget v8, p0, LX/HTy;->A00:I

    .line 11
    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    invoke-static/range {v0 .. v8}, LX/00t;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
