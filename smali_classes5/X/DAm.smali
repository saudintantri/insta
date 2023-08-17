.class public final LX/DAm;
.super LX/0SY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p2, p0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 9
    .line 10
    iput p3, p0, LX/DAm;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/DAm;->A03:F

    .line 13
    .line 14
    iput v0, p0, LX/DAm;->A04:F

    .line 15
    .line 16
    iput v0, p0, LX/DAm;->A02:F

    .line 17
    .line 18
    iput v0, p0, LX/DAm;->A01:F

    .line 19
    .line 20
    iput v0, p0, LX/DAm;->A00:F

    .line 21
    .line 22
    iput-object v1, p0, LX/DAm;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    iput-object v1, p0, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 25
    .line 26
    iput-object v1, p0, LX/DAm;->A07:Landroid/graphics/RectF;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DAm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DAm;

    iget-object v1, p0, LX/DAm;->A09:Landroid/graphics/Rect;

    iget-object v0, p1, LX/DAm;->A09:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    iget-object v0, p1, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DAm;->A05:I

    iget v0, p1, LX/DAm;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DAm;->A03:F

    iget v0, p1, LX/DAm;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DAm;->A04:F

    iget v0, p1, LX/DAm;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DAm;->A02:F

    iget v0, p1, LX/DAm;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DAm;->A01:F

    iget v0, p1, LX/DAm;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/DAm;->A00:F

    iget v0, p1, LX/DAm;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DAm;->A08:Landroid/graphics/RectF;

    iget-object v0, p1, LX/DAm;->A08:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAm;->A06:Landroid/graphics/RectF;

    iget-object v0, p1, LX/DAm;->A06:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DAm;->A07:Landroid/graphics/RectF;

    iget-object v0, p1, LX/DAm;->A07:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DAm;->A09:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/DAm;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1320000_I1;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/DAm;->A05:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/DAm;->A03:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v0, p0, LX/DAm;->A04:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/DAm;->A02:F

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/DAm;->A01:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/DAm;->A00:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p0, LX/DAm;->A08:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v1, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LX/DAm;->A06:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LX/DAm;->A07:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    return v1
    .line 98
    .line 99
.end method
