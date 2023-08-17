.class public final LX/JQm;
.super LX/J7l;
.source ""

# interfaces
.implements LX/49t;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableLite"


# instance fields
.field public A00:LX/49t;

.field public final A01:LX/LIl;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5FC;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JQk;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/JQk;-><init>(LX/5FC;Ljava/util/concurrent/Executor;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/J7l;-><init>(LX/J7F;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JQm;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/LIl;

    .line 15
    .line 16
    invoke-direct {v0}, LX/LIl;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JQm;->A01:LX/LIl;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(LX/JQk;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/J7l;-><init>(LX/J7F;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JQm;->A02:Ljava/util/List;

    .line 268435464
    .line 268435465
    new-instance v0, LX/LIl;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/LIl;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/JQm;->A01:LX/LIl;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
.end method

.method public static A02(LX/JQm;)LX/49t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JQm;->A00:LX/49t;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JQm;->A01:LX/LIl;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->A7C(Landroid/animation/Animator$AnimatorListener;)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A8p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->A8p(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A9D(Z)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->A9D(Z)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A9I(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->A9I(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AMx()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->AMx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ASe(Ljava/lang/String;)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->ASe(Ljava/lang/String;)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AiE()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->AiE()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B66()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->B66()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B8L()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->B8L()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BS3([Ljava/lang/String;FF)LX/KXW;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/49t;->BS3([Ljava/lang/String;FF)LX/KXW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final Cgj()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->Cgj()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Clb()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->Clb()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Clc()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->Clc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cmx(I)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->Cmx(I)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Cmy()LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->Cmy()LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Cqh(F)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->Cqh(F)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Cwx(Landroid/animation/TimeInterpolator;)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/49t;->Cwx(Landroid/animation/TimeInterpolator;)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DEb(FF)LX/49t;
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/49t;->DEb(FF)LX/49t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7l;->A00:LX/J7F;

    .line 1
    .line 2
    check-cast v1, LX/JQk;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/JQk;->A00()LX/1oT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/J7F;->A02:LX/JPc;

    .line 11
    .line 12
    check-cast v0, LX/JQl;

    .line 13
    .line 14
    iget v0, v0, LX/JQl;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/1oT;->A04:[LX/1oY;

    .line 18
    .line 19
    iget v0, v0, LX/1oT;->A00:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iget-object v0, v0, LX/1oY;->A03:LX/1oW;

    .line 24
    .line 25
    iget v0, v0, LX/1oW;->A00:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/J7l;->A00:LX/J7F;

    .line 1
    .line 2
    check-cast v1, LX/JQk;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/JQk;->A00()LX/1oT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/J7F;->A02:LX/JPc;

    .line 11
    .line 12
    check-cast v0, LX/JQl;

    .line 13
    .line 14
    iget v0, v0, LX/JQl;->A01:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, v0, LX/1oT;->A04:[LX/1oY;

    .line 18
    .line 19
    iget v0, v0, LX/1oT;->A00:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iget-object v0, v0, LX/1oY;->A03:LX/1oW;

    .line 24
    .line 25
    iget v0, v0, LX/1oW;->A01:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    sget-object v0, LX/1oG;->A1a:[I

    .line 1
    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/J7l;->A00:LX/J7F;

    .line 44
    .line 45
    iget-object v2, v0, LX/J7F;->A02:LX/JPc;

    .line 46
    .line 47
    check-cast v2, LX/JQl;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v5, v1

    .line 53
    float-to-int v0, v5

    .line 54
    :try_start_0
    iput v0, v2, LX/JQl;->A01:I

    .line 55
    .line 56
    add-float/2addr v4, v1

    .line 57
    float-to-int v0, v4

    .line 58
    iput v0, v2, LX/JQl;->A00:I

    .line 59
    .line 60
    iput-object v8, v2, LX/JPc;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v2, LX/JPc;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    const/16 v0, 0x5f

    .line 65
    .line 66
    invoke-static {v7, v6, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/JQl;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/J7l;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JQm;->A00:LX/49t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final pause()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/J7l;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/JQm;->A00:LX/49t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
.end method

.method public final stop()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/JQm;->A02(LX/JQm;)LX/49t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/49t;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
