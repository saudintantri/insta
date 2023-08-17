.class public final LX/G1S;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/I28;


# direct methods
.method public constructor <init>(LX/I28;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1S;->A00:LX/I28;

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
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/G1S;->A00:LX/I28;

    .line 9
    .line 10
    iget-object v0, v0, LX/I28;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v5, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, p2

    .line 19
    move v2, v1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
