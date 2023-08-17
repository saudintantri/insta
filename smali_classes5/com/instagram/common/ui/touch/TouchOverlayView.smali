.class public Lcom/instagram/common/ui/touch/TouchOverlayView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:LX/5MU;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/touch/TouchOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/touch/TouchOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/5MU;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/5MU;-><init>(Landroid/view/View;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/5MU;

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/5MU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5MU;->A02(Landroid/view/MotionEvent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/touch/TouchOverlayView;->A00:LX/5MU;

    .line 1
    .line 2
    iget v1, v0, LX/5MU;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, v1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x43000000    # 128.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v1, v1

    .line 13
    const/high16 v0, 0x1000000

    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
