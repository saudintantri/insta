.class public final LX/K61;
.super LX/KnC;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/text/TextWatcher;

.field public final A03:Landroid/view/View$OnFocusChangeListener;

.field public final A04:LX/Lyl;

.field public final A05:LX/Lym;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/KnC;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape207S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/K61;->A02:Landroid/text/TextWatcher;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape282S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/K61;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    new-instance v0, LX/LRl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/LRl;-><init>(LX/K61;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/K61;->A04:LX/Lyl;

    .line 25
    .line 26
    new-instance v0, LX/LRo;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/LRo;-><init>(LX/K61;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/K61;->A05:LX/Lym;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/K61;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KnC;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p1}, LX/5We;->A1M(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/K61;->A00:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/K61;->A01:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/K61;->A00:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/K61;->A00:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/K61;->A01:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/K61;->A01:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
