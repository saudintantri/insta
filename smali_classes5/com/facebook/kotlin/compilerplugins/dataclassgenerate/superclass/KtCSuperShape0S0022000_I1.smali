.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A04:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 38
    .line 39
    :goto_0
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A04:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 69
    .line 70
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 22
    .line 23
    invoke-static {v0}, LX/92l;->A1b(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_2
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
