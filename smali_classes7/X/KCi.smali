.class public final LX/KCi;
.super LX/Kns;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Kns;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "SharedCanvasRenderNode"

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KCi;->A01:Landroid/graphics/RenderNode;

    .line 11
    .line 12
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/KCi;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCi;->A01:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCi;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KCi;->A01:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02(LX/0Vv;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/KCi;->A01:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/KCi;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    neg-float v1, v0

    .line 19
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public final A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCi;->A01:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A05(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KCi;->A01:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method
