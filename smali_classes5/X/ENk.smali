.class public final LX/ENk;
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
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-direct {v2, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, LX/ENk;->A00:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ENk;->A00:Landroid/view/animation/AnimationSet;

    .line 20
    .line 21
    const v4, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 27
    .line 28
    move v5, v3

    .line 29
    move v6, v4

    .line 30
    move v9, v7

    .line 31
    move v10, v8

    .line 32
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/ENk;->A00:Landroid/view/animation/AnimationSet;

    .line 39
    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ENk;->A00:Landroid/view/animation/AnimationSet;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
.end method
