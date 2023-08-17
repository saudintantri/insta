.class public final LX/7xY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/7pV;

.field public static final A0D:Ljava/util/WeakHashMap;


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Landroid/animation/ValueAnimator;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/ShapeDrawable;

.field public final A08:Landroid/graphics/drawable/ShapeDrawable;

.field public final A09:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7pV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7pV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xY;->A0C:LX/7pV;

    .line 6
    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7xY;->A0D:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7xY;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, LX/7xY;->A07:Landroid/graphics/drawable/ShapeDrawable;

    .line 8
    .line 9
    iput-object p5, p0, LX/7xY;->A08:Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    iput-object p6, p0, LX/7xY;->A09:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    iput-object p2, p0, LX/7xY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p3, p0, LX/7xY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/7xY;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7xY;->A05:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/7xY;->A02:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v0, 0xf

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/7xY;->A02:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/7xY;->A05:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/7xY;->A05:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-array v0, v3, [F

    .line 97
    .line 98
    fill-array-data v0, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A00(LX/7xY;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7xY;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, LX/7xY;->A00:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/7xY;->A06:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f0409ac

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, LX/7xY;->A08:Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/7xY;->A05:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, LX/7xY;->A06:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f0409b2

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public static final A01(LX/7xY;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7xY;->A07:Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.MutableArcShape"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/70s;

    .line 12
    .line 13
    iput p1, v1, LX/70s;->A00:F

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/7xY;->A00:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, p1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7xY;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7xY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7xY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7xY;->A09:Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/7xY;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, LX/7xY;->A00(LX/7xY;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7xY;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7xY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7xY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xff

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7xY;->A09:Landroid/graphics/drawable/ShapeDrawable;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/7xY;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p0, LX/7xY;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, LX/7xY;->A00(LX/7xY;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
