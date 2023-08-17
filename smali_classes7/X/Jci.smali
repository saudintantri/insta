.class public final LX/Jci;
.super LX/1gK;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A03:LX/KEx;
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A04:LX/KEx;
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A04:LX/KEx;
    .end annotation
.end field

.field public A03:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A04:LX/KEx;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/KEx;->A02:LX/KEx;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CardShadow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1gK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, LX/Jci;->A01:F

    .line 8
    .line 9
    iput v0, p0, LX/Jci;->A02:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0O()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0P(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/J7V;

    .line 1
    .line 2
    invoke-direct {v0}, LX/J7V;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(LX/1gE;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/Jci;

    .line 17
    .line 18
    iget v1, p0, LX/Jci;->A00:F

    .line 19
    .line 20
    iget v0, p1, LX/Jci;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/Jci;->A04:I

    .line 37
    .line 38
    iget v0, p1, LX/Jci;->A04:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget v1, p0, LX/Jci;->A01:F

    .line 43
    .line 44
    iget v0, p1, LX/Jci;->A01:F

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/Jci;->A02:F

    .line 53
    .line 54
    iget v0, p1, LX/Jci;->A02:F

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/Jci;->A03:F

    .line 63
    .line 64
    iget v0, p1, LX/Jci;->A03:F

    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/Jci;->A05:I

    .line 73
    .line 74
    iget v0, p1, LX/Jci;->A05:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A0r(LX/3B5;LX/1hX;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, LX/J7V;

    .line 1
    .line 2
    iget v7, p0, LX/Jci;->A05:I

    .line 3
    .line 4
    iget v2, p0, LX/Jci;->A04:I

    .line 5
    .line 6
    iget v1, p0, LX/Jci;->A00:F

    .line 7
    .line 8
    iget v6, p0, LX/Jci;->A03:F

    .line 9
    .line 10
    iget v5, p0, LX/Jci;->A01:F

    .line 11
    .line 12
    iget v4, p0, LX/Jci;->A02:F

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    iget v0, p3, LX/J7V;->A07:I

    .line 17
    .line 18
    if-eq v0, v7, :cond_0

    .line 19
    .line 20
    iput v7, p3, LX/J7V;->A07:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p3, LX/J7V;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p3, LX/J7V;->A06:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iput v2, p3, LX/J7V;->A06:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p3, LX/J7V;->A08:Z

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    float-to-int v0, v1

    .line 44
    int-to-float v1, v0

    .line 45
    iget v0, p3, LX/J7V;->A00:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput v1, p3, LX/J7V;->A00:F

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p3, LX/J7V;->A08:Z

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    cmpg-float v0, v6, v0

    .line 61
    .line 62
    if-ltz v0, :cond_7

    .line 63
    .line 64
    add-float/2addr v6, v2

    .line 65
    float-to-int v1, v6

    .line 66
    rem-int/lit8 v0, v1, 0x2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v0, v2, :cond_3

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    :cond_3
    int-to-float v1, v1

    .line 73
    iget v0, p3, LX/J7V;->A05:F

    .line 74
    .line 75
    cmpl-float v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput v1, p3, LX/J7V;->A05:F

    .line 80
    .line 81
    iput-boolean v2, p3, LX/J7V;->A08:Z

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput v5, p3, LX/J7V;->A03:F

    .line 87
    .line 88
    iput v4, p3, LX/J7V;->A04:F

    .line 89
    .line 90
    iget v0, p3, LX/J7V;->A01:F

    .line 91
    .line 92
    cmpl-float v0, v3, v0

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iput v3, p3, LX/J7V;->A01:F

    .line 97
    .line 98
    iput-boolean v2, p3, LX/J7V;->A08:Z

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v0, p3, LX/J7V;->A02:F

    .line 104
    .line 105
    cmpl-float v0, v3, v0

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iput v3, p3, LX/J7V;->A02:F

    .line 110
    .line 111
    iput-boolean v2, p3, LX/J7V;->A08:Z

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    const-string v0, "invalid shadow size"

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
