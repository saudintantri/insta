.class public final LX/G1B;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A05:[I

.field public static final A06:[I


# instance fields
.field public A00:LX/Fzg;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/0Xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/G1B;->A05:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, LX/G1B;->A06:[I

    .line 13
    .line 14
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setRippleState(Z)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/G1B;->A03:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/G1B;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/G1B;->A02:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long v3, v5, v0

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-wide/16 v1, 0x5

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    new-instance v2, LX/IM0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/IM0;-><init>(LX/G1B;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/G1B;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v0, 0x32

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v1}, LX/G1B;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G1B;->A02:Ljava/lang/Long;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v1, LX/G1B;->A06:[I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, LX/G1B;->A05:[I

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LX/G1B;->A00:LX/Fzg;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/Fzg;->setState([I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final setRippleState$lambda-2(LX/G1B;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/G1B;->A00:LX/Fzg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/G1B;->A06:[I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Fzg;->setState([I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/G1B;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/G1B;->A04:LX/0Xg;

    .line 2
    .line 3
    iget-object v0, p0, LX/G1B;->A03:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/G1B;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G1B;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LX/G1B;->A00:LX/Fzg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0}, LX/Fzg;->setVisible(ZZ)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/G1B;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/G1B;->A00:LX/Fzg;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/G1B;->A06:[I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Fzg;->setState([I)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/G1B;->setRippleState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A02(FIJJ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/G1B;->A00:LX/Fzg;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, v3, LX/Fzg;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/Fzg;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_2
    invoke-static {p1, p5, p6}, LX/4C1;->A04(FJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v0, v3, LX/Fzg;->A00:LX/4C1;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-wide v1, v0, LX/4C1;->A00:J

    .line 40
    .line 41
    cmp-long v0, v1, v4

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :goto_0
    sget-wide v0, LX/3oZ;->A03:J

    .line 46
    .line 47
    invoke-static {v0, v1, p3, p4}, LX/GwE;->A00(JJ)LX/3lW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/GwN;->A00(LX/3lW;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/G1B;->setLeft(I)V

    .line 58
    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/G1B;->setTop(I)V

    .line 63
    .line 64
    .line 65
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/G1B;->setRight(I)V

    .line 68
    .line 69
    .line 70
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/G1B;->setBottom(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/Fzg;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-static {v4, v5}, LX/FnA;->A0R(J)LX/4C1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Fzg;->A00:LX/4C1;

    .line 84
    .line 85
    invoke-static {v4, v5}, LX/3kD;->A01(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/Fzg;->setColor(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A03(LX/EoN;LX/0Xg;FIJJ)V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/G1B;->A00:LX/Fzg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/G1B;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, LX/Fzg;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Fzg;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/G1B;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/G1B;->A00:LX/Fzg;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/G1B;->A01:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, LX/G1B;->A00:LX/Fzg;

    .line 39
    .line 40
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LX/G1B;->A04:LX/0Xg;

    .line 44
    .line 45
    move/from16 v7, p3

    .line 46
    .line 47
    move/from16 v8, p4

    .line 48
    .line 49
    move-wide/from16 v9, p5

    .line 50
    .line 51
    move-wide/from16 v11, p7

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v12}, LX/G1B;->A02(FIJJ)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p1, LX/EoN;->A00:J

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v1, v0}, LX/Fzg;->setHotspot(FF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v5}, LX/G1B;->setRippleState(Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1B;->A04:LX/0Xg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/G1B;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
