.class public final LX/6eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6ej;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Landroid/view/animation/OvershootInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6eh;->A02:Landroid/view/animation/OvershootInterpolator;

    .line 8
    .line 9
    sget-object v1, LX/55f;->A0f:LX/55f;

    .line 10
    .line 11
    const-string v0, "placeholder_sticker_id"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/6Zd;->A05(LX/55f;Ljava/lang/String;)LX/6Zc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/6ei;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6ei;-><init>(LX/6Zc;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/6eh;->A00:LX/6ej;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/6eh;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(Landroid/animation/Animator$AnimatorListener;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7zv;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/7zv;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 31
    .line 32
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x96

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6eh;->A02:Landroid/view/animation/OvershootInterpolator;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/7zw;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7zw;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 33
.end method
