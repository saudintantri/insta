.class public final LX/5X4;
.super LX/6Aw;
.source ""


# instance fields
.field public A00:LX/2DM;


# direct methods
.method public constructor <init>(LX/2DM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/6Aw;-><init>(Landroid/app/Activity;LX/1wD;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5X4;->A00:LX/2DM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A06(Lcom/instagram/model/reels/Reel;LX/1dd;)LX/5X0;
    .locals 5

    .line 0
    new-instance v4, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5X4;->A00:LX/2DM;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2DM;->AXD()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v0

    .line 23
    int-to-float v2, v1

    .line 24
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/5X0;->A03(Landroid/graphics/RectF;)LX/5X0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 0

    return-void
.end method

.method public final A0A(Lcom/instagram/model/reels/Reel;LX/1dd;)V
    .locals 0

    return-void
.end method
