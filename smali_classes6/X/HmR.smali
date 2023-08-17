.class public final LX/HmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Ion;


# instance fields
.field public A00:LX/Iuz;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/instagram/creation/base/CreationSession;

.field public final A06:Lcom/instagram/creation/base/MediaSession;

.field public final A07:LX/Fxh;

.field public final A08:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A09:LX/6lY;

.field public final A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/MediaSession;LX/Fxh;LX/6lY;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/HmR;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HmR;->A04:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HmR;->A08:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HmR;->A08:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setAspectRatio(F)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a01f6

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/HmR;->A08:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, LX/HmR;->A09:LX/6lY;

    .line 44
    .line 45
    iput-object p6, p0, LX/HmR;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 46
    .line 47
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HmR;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    iput-object p3, p0, LX/HmR;->A06:Lcom/instagram/creation/base/MediaSession;

    .line 54
    .line 55
    iput-object p2, p0, LX/HmR;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 56
    .line 57
    iput-object p4, p0, LX/HmR;->A07:LX/Fxh;

    .line 58
    .line 59
    iput-boolean v1, p0, LX/HmR;->A02:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/HmR;->A0B:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v2, p0, LX/HmR;->A09:LX/6lY;

    .line 64
    .line 65
    iget-object v1, p0, LX/HmR;->A08:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/BPI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, LX/8TT;

    .line 77
    .line 78
    invoke-direct {v0, v1, p2, v2}, LX/8TT;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/creation/base/CreationSession;LX/6lY;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/HmR;->A00:LX/Iuz;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance v0, LX/Fxm;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/Fxm;-><init>(Landroid/view/TextureView;LX/6lY;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final Ai5(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HmR;->A08:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ban()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bh2()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HmR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HmR;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/HmR;->A01:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/HmR;->A00:LX/Iuz;

    .line 12
    .line 13
    iget-object v0, p0, LX/HmR;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/Iuz;->ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CgY(LX/IkR;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/HmR;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v11, p0, LX/HmR;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v7, p0, LX/HmR;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    iget-object v8, p0, LX/HmR;->A06:Lcom/instagram/creation/base/MediaSession;

    .line 11
    .line 12
    iget-object v9, p0, LX/HmR;->A07:LX/Fxh;

    .line 13
    .line 14
    iget-object v10, v7, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 15
    .line 16
    iget v12, v7, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 17
    .line 18
    new-instance v4, LX/I61;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v4 .. v12}, LX/I61;-><init>(Landroid/content/Context;LX/IkR;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/MediaSession;LX/Fxh;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/HmR;->A09:LX/6lY;

    .line 25
    .line 26
    iget-object v2, p0, LX/HmR;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 30
    .line 31
    filled-new-array {v0}, [LX/Gt0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v4, v2, v0, v1}, LX/6lY;->Bgq(LX/IoS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Gt0;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
.end method

.method public final CyD()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HmR;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HmR;->A00:LX/Iuz;

    .line 1
    .line 2
    invoke-interface {v1, p2, p3}, LX/Iuz;->BSr(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HmR;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Iuz;->ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/HmR;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HmR;->A00:LX/Iuz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iuz;->AMj()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
