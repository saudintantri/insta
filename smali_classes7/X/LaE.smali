.class public final LX/LaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LMK;


# direct methods
.method public constructor <init>(LX/LMK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LaE;->A00:LX/LMK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LaE;->A00:LX/LMK;

    .line 1
    .line 2
    iget-object v3, v4, LX/LMK;->A0E:Landroid/widget/OverScroller;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, v4, LX/LMK;->A04:F

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v4, LX/LMK;->A05:F

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, v0

    .line 26
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v0, v4, LX/LMK;->A0D:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/LMK;->A0F:LX/JBy;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v4}, LX/LMK;->A01(LX/LMK;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
