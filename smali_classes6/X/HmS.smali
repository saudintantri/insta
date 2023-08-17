.class public final LX/HmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Ion;


# instance fields
.field public A00:LX/G0w;

.field public A01:LX/FoA;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A0A:LX/I8x;

.field public final A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I8x;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HmS;->A06:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, LX/HmS;->A07:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    const v0, 0x7f0a01f6

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HmS;->A08:Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, p0, LX/HmS;->A07:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 39
    .line 40
    iget-object v0, p0, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 41
    .line 42
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setAspectRatio(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/HmS;->A08:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/HmS;->A0C:Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-object p2, p0, LX/HmS;->A0A:LX/I8x;

    .line 62
    .line 63
    iget-object v0, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p6, p7}, LX/I8x;->A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LX/HmS;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmA()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, LX/HmS;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 77
    .line 78
    iput-object p5, p0, LX/HmS;->A02:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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

.method private A00()Lcom/instagram/filterkit/filter/intf/IgFilter;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HmS;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/1gw;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1FX;->A02(I)LX/Fxe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/1gw;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static A01(LX/HmS;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmS;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/1gw;->A01:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, LX/1gw;->A00:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/H0J;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, LX/HmS;->A01:LX/FoA;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/1gw;->A01:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, LX/1gw;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/FoA;->A05(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HmS;->A01:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FoA;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HmS;->A08:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v0, p0, LX/HmS;->A00:LX/G0w;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HmS;->A01:LX/FoA;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/FoA;->A09(LX/Ins;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HmS;->A00:LX/G0w;

    .line 21
    .line 22
    iput-object v0, p0, LX/HmS;->A01:LX/FoA;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Ai5(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final Bh2()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HmS;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/HmS;->A05:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/HmS;->A01:LX/FoA;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/FoA;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/HmS;->A01(LX/HmS;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HmS;->A01:LX/FoA;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/HmS;->A0A:LX/I8x;

    .line 25
    .line 26
    invoke-direct {p0}, LX/HmS;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/HmS;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/I8x;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final CgY(LX/IkR;)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/HmS;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    instance-of v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/HmS;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v9, p0, LX/HmS;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v8, p0, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iget-object v7, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 18
    .line 19
    new-instance v4, LX/I60;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, LX/I60;-><init>(Landroid/content/Context;LX/IkR;Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/HmS;->A0A:LX/I8x;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/I8x;->A01:LX/6lX;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v0, LX/Gt0;->A02:LX/Gt0;

    .line 34
    .line 35
    filled-new-array {v0}, [LX/Gt0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v4, v3, v0, v1}, LX/6lX;->Bgq(LX/IoS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Gt0;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/HmS;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/AjX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/HmS;->A07:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/HmS;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 65
    .line 66
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/I2c;

    .line 83
    .line 84
    invoke-direct {v0, v1, p0, p1}, LX/I2c;-><init>(Landroid/graphics/Bitmap;LX/HmS;LX/IkR;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, LX/HmS;->A0A:LX/I8x;

    .line 88
    .line 89
    iput-object v0, v1, LX/I8x;->A00:LX/IkP;

    .line 90
    .line 91
    invoke-direct {p0}, LX/HmS;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0, v3}, LX/I8x;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    return v0

    .line 100
    :cond_2
    iget-object v1, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/I2d;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, p0, p1}, LX/I2d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/HmS;LX/IkR;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public final CyD()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HmS;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HmS;->A0A:LX/I8x;

    .line 1
    .line 2
    iget-object v0, p0, LX/HmS;->A0D:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 3
    .line 4
    invoke-virtual {v2, v0, p2, p3}, LX/I8x;->A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/HmS;->A00()Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/HmS;->A0E:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/I8x;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/HmS;->A0A:LX/I8x;

    .line 1
    .line 2
    iget-object v2, v3, LX/I8x;->A02:LX/ILb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/ILb;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, v2, LX/ILb;->A00:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, LX/I8x;->A02:LX/ILb;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
