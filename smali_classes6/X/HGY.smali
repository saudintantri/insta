.class public final LX/HGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/4za;


# direct methods
.method public constructor <init>(LX/4za;Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/HGY;->A01:LX/4za;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 6
    .line 7
    iget-object v3, p1, LX/4za;->A0F:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8105a600000a2bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/HGY;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 23
    .line 24
    iget-object v1, p0, LX/HGY;->A01:LX/4za;

    .line 25
    .line 26
    iget-object v0, v1, LX/4za;->A0I:LX/57L;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setGLThreadListener(LX/51y;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/4za;->A0H:LX/4vg;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushList(LX/4vg;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IK3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/IK3;-><init>(LX/HGY;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOnDrawListener(LX/Ij4;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
