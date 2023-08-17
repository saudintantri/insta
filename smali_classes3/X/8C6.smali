.class public final LX/8C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/5om;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/5om;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8C6;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/8C6;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, p0, LX/8C6;->A01:LX/5om;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/8C6;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/8C6;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 14
    .line 15
    invoke-direct {v5, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x190

    .line 19
    .line 20
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    invoke-direct {v1, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
