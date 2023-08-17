.class public final LX/71e;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/71e;->A00:F

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v6, p0, LX/71e;->A00:F

    .line 15
    .line 16
    add-float/2addr v0, v6

    .line 17
    float-to-int v5, v0

    .line 18
    move v3, v2

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
