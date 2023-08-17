.class public final LX/Ftv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoF;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Ftv;->A02:F

    .line 4
    .line 5
    iput p2, p0, LX/Ftv;->A03:F

    .line 6
    .line 7
    iput p3, p0, LX/Ftv;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/Ftv;->A00:F

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AFb()F
    .locals 1

    .line 0
    iget v0, p0, LX/Ftv;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final AFe(LX/3oa;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Ftv;->A02:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LX/Ftv;->A01:F

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final AFh(LX/3oa;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Ftv;->A01:F

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LX/Ftv;->A02:F

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public final AFi()F
    .locals 1

    .line 0
    iget v0, p0, LX/Ftv;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ftv;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/Ftv;->A02:F

    .line 6
    .line 7
    check-cast p1, LX/Ftv;

    .line 8
    .line 9
    iget v1, p1, LX/Ftv;->A02:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, LX/Ftv;->A03:F

    .line 22
    .line 23
    iget v1, p1, LX/Ftv;->A03:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/Ftv;->A01:F

    .line 36
    .line 37
    iget v1, p1, LX/Ftv;->A01:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LX/Ftv;->A00:F

    .line 50
    .line 51
    iget v1, p1, LX/Ftv;->A00:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    :cond_0
    return v2
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/Ftv;->A02:F

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
    iget v0, p0, LX/Ftv;->A03:F

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
    iget v0, p0, LX/Ftv;->A01:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget v0, p0, LX/Ftv;->A00:F

    .line 29
    .line 30
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PaddingValues(start="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/Ftv;->A02:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Fu8;->A02(Ljava/lang/StringBuilder;F)V

    .line 9
    .line 10
    .line 11
    const-string v0, ", top="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/Ftv;->A03:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Fu8;->A02(Ljava/lang/StringBuilder;F)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", end="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Ftv;->A01:F

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Fu8;->A02(Ljava/lang/StringBuilder;F)V

    .line 29
    .line 30
    .line 31
    const-string v0, ", bottom="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/Ftv;->A00:F

    .line 37
    .line 38
    invoke-static {v0}, LX/Fu8;->A01(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
.end method
