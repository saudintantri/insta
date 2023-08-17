.class public final LX/ENj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AnimationSet;


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


# virtual methods
.method public final A00()Landroid/view/animation/Animation;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-direct {v2, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, LX/ENj;->A00:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ENj;->A00:Landroid/view/animation/AnimationSet;

    .line 20
    .line 21
    const v2, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    const/high16 v7, 0x3f000000    # 0.5f

    .line 25
    .line 26
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    move v8, v6

    .line 31
    move v9, v7

    .line 32
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/ENj;->A00:Landroid/view/animation/AnimationSet;

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/ENj;->A00:Landroid/view/animation/AnimationSet;

    .line 49
    .line 50
    const-wide/16 v0, 0xfa

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/ENj;->A00:Landroid/view/animation/AnimationSet;

    .line 56
    .line 57
    const-wide/16 v0, 0x15e

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/ENj;->A00:Landroid/view/animation/AnimationSet;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
.end method
