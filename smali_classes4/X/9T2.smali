.class public final LX/9T2;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(FFIZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9T2;->A00:F

    .line 4
    .line 5
    iput-boolean p4, p0, LX/9T2;->A03:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/9T2;->A04:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/9T2;->A05:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/9T2;->A06:Z

    .line 12
    .line 13
    iput p2, p0, LX/9T2;->A01:F

    .line 14
    .line 15
    iput p3, p0, LX/9T2;->A02:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9T2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9T2;

    .line 9
    .line 10
    iget v1, p0, LX/9T2;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/9T2;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/9T2;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/9T2;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/9T2;->A04:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/9T2;->A04:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/9T2;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/9T2;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/9T2;->A06:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/9T2;->A06:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, LX/9T2;->A01:F

    .line 45
    .line 46
    iget v0, p1, LX/9T2;->A01:F

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/9T2;->A02:I

    .line 55
    .line 56
    iget v0, p1, LX/9T2;->A02:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/9T2;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/9T2;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v0, p0, LX/9T2;->A04:Z

    .line 20
    .line 21
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v0, p0, LX/9T2;->A05:Z

    .line 29
    .line 30
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/9T2;->A06:Z

    .line 38
    .line 39
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/9T2;->A01:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/9T2;->A02:I

    .line 57
    .line 58
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method
