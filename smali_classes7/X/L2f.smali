.class public final LX/L2f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleX"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-array v1, v3, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    const-string v0, "scaleY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v0, 0x2bc

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleX"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-array v1, v5, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    const-string v0, "scaleY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v1, v5, [F

    .line 25
    .line 26
    fill-array-data v1, :array_2

    .line 27
    .line 28
    .line 29
    const-string v0, "alpha"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v4, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x578

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x2ee

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Kwf;->A09:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method public static final A02(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v1, v5, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleX"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-array v1, v5, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    const-string v0, "scaleY"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v1, v5, [F

    .line 25
    .line 26
    fill-array-data v1, :array_2

    .line 27
    .line 28
    .line 29
    const-string v0, "alpha"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v4, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x578

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x3b6

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Kwf;->A09:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 13

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleX"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v1, v2, [F

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    const-string v0, "scaleY"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v4, 0x1

    .line 25
    new-array v1, v4, [F

    .line 26
    .line 27
    const/high16 v0, -0x3e700000    # -18.0f

    .line 28
    .line 29
    aput v0, v1, v3

    .line 30
    .line 31
    const-string v0, "translationX"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-array v1, v4, [F

    .line 38
    .line 39
    const/high16 v0, -0x3e800000    # -16.0f

    .line 40
    .line 41
    aput v0, v1, v3

    .line 42
    .line 43
    const-string v0, "translationY"

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-array v1, v2, [F

    .line 50
    .line 51
    fill-array-data v1, :array_2

    .line 52
    .line 53
    .line 54
    const-string v0, "alpha"

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    new-array v5, v2, [F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput v0, v5, v3

    .line 64
    .line 65
    const/16 v6, -0xe

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const/16 v0, 0x1d

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    mul-double/2addr v2, v0

    .line 75
    double-to-float v1, v2

    .line 76
    int-to-float v0, v6

    .line 77
    add-float/2addr v1, v0

    .line 78
    aput v1, v5, v4

    .line 79
    .line 80
    const-string v0, "rotation"

    .line 81
    .line 82
    invoke-static {v0, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const/4 v2, 0x5

    .line 87
    filled-new-array/range {v7 .. v12}, [Landroid/animation/PropertyValuesHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide/16 v0, 0x578

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x2ee

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Kwf;->A08:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
