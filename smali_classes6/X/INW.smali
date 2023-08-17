.class public final LX/INW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IKK;


# direct methods
.method public constructor <init>(LX/IKK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/INW;->A00:LX/IKK;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/INW;->A00:LX/IKK;

    .line 1
    .line 2
    iget-object v1, v2, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/IKK;->A08:Lcom/instagram/ui/widget/textureview/MaskingTextureView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x96

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
