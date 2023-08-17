.class public final LX/G2z;
.super LX/GwR;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public synthetic constructor <init>(FFIII)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 p2, 0x40800000    # 4.0f

    .line 10
    .line 11
    :cond_1
    invoke-static {p5, p3}, LX/Chh;->A02(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v0, p5, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_2
    invoke-direct {p0}, LX/GwR;-><init>()V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LX/G2z;->A01:F

    .line 24
    .line 25
    iput p2, p0, LX/G2z;->A00:F

    .line 26
    .line 27
    iput v1, p0, LX/G2z;->A02:I

    .line 28
    .line 29
    iput p4, p0, LX/G2z;->A03:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/G2z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/G2z;->A01:F

    .line 9
    .line 10
    check-cast p1, LX/G2z;

    .line 11
    .line 12
    iget v0, p1, LX/G2z;->A01:F

    .line 13
    .line 14
    cmpg-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/G2z;->A00:F

    .line 19
    .line 20
    iget v0, p1, LX/G2z;->A00:F

    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/G2z;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/G2z;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/G2z;->A03:I

    .line 33
    .line 34
    iget v0, p1, LX/G2z;->A03:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v2
    .line 40
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/G2z;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/G2z;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget v0, p0, LX/G2z;->A02:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/G2z;->A03:I

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Stroke(width="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/G2z;->A01:F

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", miter="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/G2z;->A00:F

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", cap="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/G2z;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    const-string v0, "Butt"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", join="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/G2z;->A03:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Miter"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", pathEffect="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    const-string v0, "Round"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    const-string v0, "Bevel"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "Unknown"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    const-string v0, "Round"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x2

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    const-string v0, "Square"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v0, "Unknown"

    .line 90
    .line 91
    goto :goto_0
    .line 92
.end method
