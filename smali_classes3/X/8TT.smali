.class public final LX/8TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuz;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A01:LX/6O0;

.field public final A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A03:Lcom/instagram/creation/base/CreationSession;

.field public final A04:LX/4xz;

.field public final A05:LX/6lY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/creation/base/CreationSession;LX/6lY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8TT;->A05:LX/6lY;

    .line 4
    .line 5
    iput-object p1, p0, LX/8TT;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 6
    .line 7
    iput-object p2, p0, LX/8TT;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    check-cast p3, LX/6lX;

    .line 10
    .line 11
    iget-object v0, p3, LX/6lX;->A0D:LX/6O0;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8TT;->A01:LX/6O0;

    .line 17
    .line 18
    iget-object v0, p0, LX/8TT;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 19
    .line 20
    new-instance v1, LX/4xz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/4xz;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/6oE;->A02:LX/6oE;

    .line 26
    .line 27
    iput-object v0, v1, LX/4xz;->A00:LX/6oE;

    .line 28
    .line 29
    iput-object v1, p0, LX/8TT;->A04:LX/4xz;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final synthetic AMj()V
    .locals 0

    return-void
.end method

.method public final ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 5

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 7
    .line 8
    iget-object v3, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    iget-object v2, p0, LX/8TT;->A05:LX/6lY;

    .line 11
    .line 12
    iget-object v1, p0, LX/8TT;->A04:LX/4xz;

    .line 13
    .line 14
    iget-object v0, p0, LX/8TT;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/6lY;->D1o(Landroid/view/View;LX/4xz;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, LX/8TT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/8TT;->Cmg()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final BSr(II)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/8TT;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 3
    .line 4
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 5
    .line 6
    move v4, p1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p1}, LX/8TT;->CyX(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A0L()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A00()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 28
    .line 29
    rem-int/lit16 v0, v6, 0xb4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3hU;->A02:Z

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :cond_2
    :goto_1
    move v5, p2

    .line 42
    move v7, p1

    .line 43
    invoke-static/range {v3 .. v8}, LX/EfA;->A07(FIIIIZ)LX/2ii;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, v2, LX/2ii;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/2ii;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, LX/8TT;->CyX(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 70
    .line 71
    iget-boolean v8, v0, LX/3hU;->A02:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 75
    .line 76
    iget v3, v0, LX/3hU;->A00:F

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final Cmg()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8TT;->A01:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/6lN;->A00:LX/6RJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6lN;

    .line 11
    .line 12
    iget-object v0, p0, LX/8TT;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8TT;->A03:Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmA()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v1, v0}, LX/6lN;->Cvy(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8TT;->A05:LX/6lY;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CyX(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TT;->A05:LX/6lY;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6lY;->CyX(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
