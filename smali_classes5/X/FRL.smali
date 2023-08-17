.class public final LX/FRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ckm;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Ckm;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p1, p0, LX/FRL;->A01:LX/Ckm;

    iput p3, p0, LX/FRL;->A00:I

    iput-object p2, p0, LX/FRL;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FRL;->A01:LX/Ckm;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ckm;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v0, p0, LX/FRL;->A00:I

    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    div-int/lit8 v1, v0, 0x64

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/Che;->A05(II)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/FRL;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-wide/16 v0, 0x190

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
