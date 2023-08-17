.class public final LX/G1R;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/4qR;


# direct methods
.method public constructor <init>(LX/4qR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1R;->A00:LX/4qR;

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
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/G1R;->A00:LX/4qR;

    .line 5
    .line 6
    iget v1, v2, LX/4qR;->A0D:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, v1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :goto_0
    iget v5, v2, LX/4qR;->A01:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, p2

    .line 21
    move v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LX/FnA;->A01(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v4, v0

    .line 32
    goto :goto_0
.end method
