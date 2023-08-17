.class public final LX/Jb3;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;FFZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jb3;->A01:F

    .line 4
    .line 5
    iput p4, p0, LX/Jb3;->A02:F

    .line 6
    .line 7
    iput-object p1, p0, LX/Jb3;->A04:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jb3;->A03:Ljava/lang/Float;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Jb3;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jb3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jb3;

    iget v1, p0, LX/Jb3;->A01:F

    iget v0, p1, LX/Jb3;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Jb3;->A02:F

    iget v0, p1, LX/Jb3;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Jb3;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/Jb3;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jb3;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/Jb3;->A03:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Jb3;->A00:Z

    iget-boolean v0, p1, LX/Jb3;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/Jb3;->A01:F

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
    iget v0, p0, LX/Jb3;->A02:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/Jb3;->A04:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/lit8 v1, v2, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, LX/Jb3;->A03:Ljava/lang/Float;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Jb3;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    add-int/2addr v1, v0

    .line 44
    return v1
    .line 45
    .line 46
.end method
