.class public final LX/GJC;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Cfu;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/2TV;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2TV;Ljava/util/List;FFZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GJC;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GJC;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GJC;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GJC;->A04:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/GJC;->A02:LX/2TV;

    .line 16
    .line 17
    iput p3, p0, LX/GJC;->A00:F

    .line 18
    .line 19
    iput p4, p0, LX/GJC;->A01:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GJC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJC;

    iget-object v1, p0, LX/GJC;->A03:Ljava/util/List;

    iget-object v0, p1, LX/GJC;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJC;->A06:Z

    iget-boolean v0, p1, LX/GJC;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJC;->A05:Z

    iget-boolean v0, p1, LX/GJC;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJC;->A04:Z

    iget-boolean v0, p1, LX/GJC;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJC;->A02:LX/2TV;

    iget-object v0, p1, LX/GJC;->A02:LX/2TV;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GJC;->A00:F

    iget v0, p1, LX/GJC;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/GJC;->A01:F

    iget v0, p1, LX/GJC;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GJC;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/GJC;->A06:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/GJC;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GJC;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/GJC;->A02:LX/2TV;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/GJC;->A00:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, LX/GJC;->A01:F

    .line 47
    .line 48
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
    .line 54
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RtcCameraTogetherArEffectsViewModel(elements="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GJC;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", shouldShowPickerBackground="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/GJC;->A06:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", shouldShowPicker="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/GJC;->A05:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isDialVisible="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/GJC;->A04:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", scrollMode="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GJC;->A02:LX/2TV;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", pickerAlpha="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/GJC;->A00:F

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", shutterButtonInnerCircleAlpha="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/GJC;->A01:F

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
