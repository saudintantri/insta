.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(IIIZZZI)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

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
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A06:I

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
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A06:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 24
    .line 25
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 42
    .line 43
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

    .line 50
    .line 51
    :goto_0
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_1
    if-eq p0, p1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A06:I

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 75
    .line 76
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 99
    .line 100
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x1

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

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
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    :goto_0
    add-int/2addr v1, v0

    .line 46
    return v1

    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A05:Z

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_4
    mul-int/lit8 v1, v0, 0x1f

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A01:I

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A04:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_5
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A02:I

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A03:Z

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_6
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0033000_I1;->A00:I

    .line 84
    .line 85
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
