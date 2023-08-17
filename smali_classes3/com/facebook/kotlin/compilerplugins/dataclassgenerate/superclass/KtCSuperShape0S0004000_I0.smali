.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 8
    .line 9
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 10
    .line 11
    :goto_0
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 12
    .line 13
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 20
    .line 21
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;)F
    .locals 11

    .line 0
    iget v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 1
    .line 2
    iget v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 3
    .line 4
    sub-int v0, v10, v9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 10
    .line 11
    iget v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 12
    .line 13
    sub-int v0, v8, v7

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 18
    .line 19
    move v5, v6

    .line 20
    if-ge v6, v10, :cond_4

    .line 21
    .line 22
    iget v4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 23
    .line 24
    if-ge v9, v4, :cond_4

    .line 25
    .line 26
    iget v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 27
    .line 28
    if-ge v3, v8, :cond_4

    .line 29
    .line 30
    iget v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 31
    .line 32
    if-ge v7, v2, :cond_4

    .line 33
    .line 34
    if-ge v6, v9, :cond_0

    .line 35
    .line 36
    move v6, v9

    .line 37
    :cond_0
    move v1, v3

    .line 38
    if-ge v3, v7, :cond_1

    .line 39
    .line 40
    move v1, v7

    .line 41
    :cond_1
    move v0, v4

    .line 42
    if-le v4, v10, :cond_2

    .line 43
    .line 44
    move v0, v10

    .line 45
    :cond_2
    if-gt v2, v8, :cond_3

    .line 46
    .line 47
    move v8, v2

    .line 48
    :cond_3
    sub-int/2addr v0, v6

    .line 49
    sub-int/2addr v8, v1

    .line 50
    mul-int/2addr v0, v8

    .line 51
    int-to-float v1, v0

    .line 52
    sub-int/2addr v4, v5

    .line 53
    sub-int/2addr v2, v3

    .line 54
    mul-int/2addr v4, v2

    .line 55
    int-to-float v0, v4

    .line 56
    div-float/2addr v1, v0

    .line 57
    :cond_4
    return v1
    .line 58
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eq p0, p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A04:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 23
    .line 24
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
    .line 59
    .line 60
    .line 61
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "ImmutableRect(left="

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A01:I

    .line 12
    .line 13
    const-string v1, ", top="

    .line 14
    .line 15
    iget v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A03:I

    .line 16
    .line 17
    const-string v2, ", right="

    .line 18
    .line 19
    iget v7, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A02:I

    .line 20
    .line 21
    const-string v3, ", bottom="

    .line 22
    .line 23
    iget v8, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I0;->A00:I

    .line 24
    .line 25
    const/16 v4, 0x29

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, LX/00t;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
