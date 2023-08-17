.class public final LX/7RV;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:I

.field public final synthetic A02:LX/4r9;


# direct methods
.method public constructor <init>(LX/4r9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RV;->A02:LX/4r9;

    .line 1
    .line 2
    iput p2, p0, LX/7RV;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIN(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7RV;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7RV;->A02:LX/4r9;

    .line 5
    .line 6
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v1, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 9
    .line 10
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomSheetContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iput-object v0, p0, LX/7RV;->A00:Landroid/view/View;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/7RV;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v2, v0

    .line 44
    :goto_0
    iget v0, p0, LX/7RV;->A01:I

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    int-to-float v1, p1

    .line 48
    sub-float/2addr v1, v2

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/7RV;->A02:LX/4r9;

    .line 62
    .line 63
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 64
    .line 65
    iget-object v0, v0, LX/6IO;->A1e:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method
