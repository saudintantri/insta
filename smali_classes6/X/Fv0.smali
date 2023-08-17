.class public final LX/Fv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ija;


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Fv0;->A00:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A97(LX/3oa;II)I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p2

    .line 5
    int-to-float v2, p3

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v0

    .line 9
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/Fv0;->A00:F

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    int-to-float v0, v0

    .line 17
    add-float/2addr v0, v1

    .line 18
    mul-float/2addr v2, v0

    .line 19
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    int-to-float v1, v0

    .line 26
    iget v0, p0, LX/Fv0;->A00:F

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Fv0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fv0;

    .line 9
    .line 10
    iget v0, p0, LX/Fv0;->A00:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, LX/Fv0;->A00:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/Fv0;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "Horizontal(bias="

    iget v1, p0, LX/Fv0;->A00:F

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/00t;->A0C(Ljava/lang/String;CF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
