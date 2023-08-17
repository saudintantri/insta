.class public Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:F

.field public final A01:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 0
    move-object v0, p2

    .line 1
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p0, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I1;->A00:F

    .line 14
    .line 15
    move v2, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
