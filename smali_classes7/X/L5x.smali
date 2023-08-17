.class public final LX/L5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/animation/FloatEvaluator;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Matrix;

.field public A09:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L5x;->A07:Landroid/graphics/Matrix;

    .line 8
    .line 9
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/L5x;->A06:Landroid/animation/FloatEvaluator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    check-cast p3, Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v0, p0, LX/L5x;->A09:Landroid/graphics/Matrix;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L5x;->A08:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-eq v0, p3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    iput v0, p0, LX/L5x;->A04:F

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    iput v0, p0, LX/L5x;->A05:F

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    iput v0, p0, LX/L5x;->A03:F

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    iput v0, p0, LX/L5x;->A01:F

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    iput v0, p0, LX/L5x;->A02:F

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget v0, v1, v0

    .line 61
    .line 62
    iput v0, p0, LX/L5x;->A00:F

    .line 63
    .line 64
    iput-object p2, p0, LX/L5x;->A09:Landroid/graphics/Matrix;

    .line 65
    .line 66
    iput-object p3, p0, LX/L5x;->A08:Landroid/graphics/Matrix;

    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, LX/L5x;->A06:Landroid/animation/FloatEvaluator;

    .line 69
    .line 70
    iget v0, p0, LX/L5x;->A04:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p0, LX/L5x;->A01:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, p1, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v0, p0, LX/L5x;->A05:F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v0, p0, LX/L5x;->A02:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, p1, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v0, p0, LX/L5x;->A03:F

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, p0, LX/L5x;->A00:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, p1, v1, v0}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, p0, LX/L5x;->A07:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    return-object v0
    .line 151
    .line 152
    .line 153
.end method
