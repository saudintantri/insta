.class public final synthetic LX/FJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ip;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FJk;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    return-void
.end method


# virtual methods
.method public final CYS(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FJk;->A00:Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x190

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/FOx;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/FOx;-><init>(Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
