.class public final LX/D1r;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1699

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 11
    .line 12
    iput-object v1, p0, LX/D1r;->A00:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    .line 13
    .line 14
    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    .line 16
    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;->A00:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
