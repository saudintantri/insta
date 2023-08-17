.class public final LX/Hog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Hog;->A02:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/Hog;->A00:F

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 8

    .line 0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1
    .line 2
    cmpg-float v0, p1, v7

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-gtz v0, :cond_4

    .line 6
    .line 7
    cmpl-float v0, p1, v6

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p1, v7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/Hog;->A02:F

    .line 25
    .line 26
    mul-float v5, p1, v2

    .line 27
    .line 28
    cmpl-float v0, p1, v6

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    cmpg-float v1, p1, v7

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/Hog;->A01:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    mul-float/2addr v0, p1

    .line 50
    mul-float/2addr p1, v0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    add-float/2addr v5, p1

    .line 55
    return v5

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, LX/Hog;->A02:F

    .line 65
    .line 66
    mul-float v5, v7, v1

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/Hog;->A01:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    div-float/2addr v0, v7

    .line 75
    mul-float/2addr v0, v7

    .line 76
    mul-float/2addr v0, v7

    .line 77
    const/high16 v4, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v4

    .line 80
    add-float/2addr v5, v0

    .line 81
    sub-float/2addr p1, v7

    .line 82
    cmpl-float v0, p1, v6

    .line 83
    .line 84
    if-ltz v0, :cond_5

    .line 85
    .line 86
    cmpg-float v1, p1, v7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, LX/Hog;->A00:F

    .line 100
    .line 101
    mul-float v2, p1, v3

    .line 102
    .line 103
    cmpl-float v0, p1, v6

    .line 104
    .line 105
    if-ltz v0, :cond_7

    .line 106
    .line 107
    cmpg-float v1, p1, v7

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-lez v1, :cond_8

    .line 111
    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, LX/Hog;->A01:F

    .line 121
    .line 122
    sub-float/2addr v1, v3

    .line 123
    div-float/2addr v1, v7

    .line 124
    mul-float v0, v1, v7

    .line 125
    .line 126
    mul-float/2addr v0, v7

    .line 127
    div-float/2addr v0, v4

    .line 128
    sub-float/2addr v7, p1

    .line 129
    mul-float/2addr v1, v7

    .line 130
    mul-float/2addr v7, v1

    .line 131
    div-float/2addr v7, v4

    .line 132
    sub-float/2addr v0, v7

    .line 133
    add-float/2addr v2, v0

    .line 134
    add-float/2addr v5, v2

    .line 135
    return v5
    .line 136
    .line 137
.end method
