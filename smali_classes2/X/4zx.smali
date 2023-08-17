.class public final LX/4zx;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4zx;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/4zx;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
