.class public final LX/KBu;
.super LX/Knv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/J9v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Knv;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/J9v;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/J9v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KBu;->A01:LX/J9v;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Knv;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KBu;->A01:LX/J9v;

    .line 4
    .line 5
    iget-object v0, v0, LX/J9v;->A04:LX/Lu1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02(Lorg/webrtc/EglBase$Context;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KBu;->A01:LX/J9v;

    .line 1
    .line 2
    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 3
    .line 4
    new-instance v1, Lorg/webrtc/GlRectDrawer;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v3, LX/J9v;->A01:I

    .line 14
    .line 15
    iput v0, v3, LX/J9v;->A00:I

    .line 16
    .line 17
    iget-object v0, v3, LX/J9v;->A04:LX/Lu1;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v3, v2, v1}, LX/Lu1;->A00(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, LX/Knv;->A02(Lorg/webrtc/EglBase$Context;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
