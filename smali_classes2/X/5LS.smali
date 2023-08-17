.class public final LX/5LS;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5LS;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    double-to-float v4, v0

    .line 5
    iget-object v3, p0, LX/5LS;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 6
    .line 7
    iget v2, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float v0, v1, v2

    .line 12
    .line 13
    mul-float/2addr v0, v4

    .line 14
    add-float/2addr v2, v0

    .line 15
    iput v2, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 16
    .line 17
    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
