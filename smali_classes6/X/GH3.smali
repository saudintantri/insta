.class public final LX/GH3;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/GH3;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/GH3;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LX/GH3;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/GH3;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/GH3;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/GH3;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GH3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GH3;

    iget-boolean v1, p0, LX/GH3;->A04:Z

    iget-boolean v0, p1, LX/GH3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GH3;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GH3;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GH3;->A02:I

    iget v0, p1, LX/GH3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GH3;->A01:I

    iget v0, p1, LX/GH3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GH3;->A00:I

    iget v0, p1, LX/GH3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GH3;->A05:Z

    iget-boolean v0, p1, LX/GH3;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GH3;->A04:Z

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
    iget-object v0, p0, LX/GH3;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/GH3;->A02:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/GH3;->A01:I

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/GH3;->A00:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/GH3;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    add-int/2addr v1, v2

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CoverImage(isCustom="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/GH3;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", filepath="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GH3;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", width="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/GH3;->A02:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", height="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/GH3;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", fromVideoTimeMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/GH3;->A00:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", isFromVideoEdited="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/GH3;->A05:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
