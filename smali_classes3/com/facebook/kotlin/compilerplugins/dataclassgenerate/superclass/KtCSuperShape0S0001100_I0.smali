.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A02:I

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
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A02:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A02:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    return v0
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v2, v0, 0x1f

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    add-int/2addr v2, v0

    .line 27
    return v2

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
.end method
