.class public final LX/ITE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMp;

.field public final synthetic A01:LX/EBo;


# direct methods
.method public constructor <init>(LX/HMp;LX/EBo;)V
    .locals 0

    iput-object p1, p0, LX/ITE;->A00:LX/HMp;

    iput-object p2, p0, LX/ITE;->A01:LX/EBo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ITE;->A00:LX/HMp;

    .line 1
    .line 2
    iget-object v1, p0, LX/ITE;->A01:LX/EBo;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 7
    .line 8
    invoke-direct {v3, v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/HMp;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/HMp;->A04:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/ITD;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3}, LX/ITD;-><init>(LX/HMp;LX/0Xg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
