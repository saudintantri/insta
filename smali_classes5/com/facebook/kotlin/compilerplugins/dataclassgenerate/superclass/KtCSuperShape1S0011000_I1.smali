.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    if-eq p0, p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A02:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method
