.class public final LX/5DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6O0;

.field public A01:LX/6lX;

.field public A02:LX/510;

.field public A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A06:LX/4oq;

.field public final A07:LX/4xz;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/4oq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5DF;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5DF;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5DF;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, p0, LX/5DF;->A04:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, LX/5DF;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, LX/5DF;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 29
    .line 30
    new-instance v0, LX/4xz;

    .line 31
    .line 32
    invoke-direct {v0, p2}, LX/4xz;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5DF;->A07:LX/4xz;

    .line 36
    .line 37
    iput-object p3, p0, LX/5DF;->A06:LX/4oq;

    .line 38
    .line 39
    iput-object p5, p0, LX/5DF;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method

.method public static declared-synchronized A00(LX/5DF;)LX/6O0;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5DF;->A00:LX/6O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/5DF;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v5, p0, LX/5DF;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "instagram_post_capture"

    .line 18
    .line 19
    new-instance v2, LX/6My;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/6N3;->A07:LX/6N0;

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, LX/6ka;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6ki;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/6N1;->A00:LX/6N0;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/6N3;->A04:LX/6N0;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v0, v1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/6kz;->A00:LX/6N0;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/6N3;->A02:LX/6N0;

    .line 53
    .line 54
    sget-object v0, LX/6N4;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/6Mz;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/6Mz;-><init>(LX/6My;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/6l1;->A00(Landroid/content/Context;LX/6Mz;Ljava/lang/Class;)LX/6O0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/5DF;->A00:LX/6O0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5DF;->A01:LX/6lX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/6lX;->A0A:Z

    .line 6
    .line 7
    iget-object v2, v1, LX/6lX;->A0G:LX/6lf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/6lf;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, v2, LX/6lf;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/6lf;->A02:LX/6lg;

    .line 17
    .line 18
    iget-object v0, v2, LX/6lf;->A01:LX/6li;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6lg;->A00(LX/6li;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5DF;->A01:LX/6lX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5DF;->A02:LX/510;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LX/510;->CIg()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/5DF;->A00(LX/5DF;)LX/6O0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LX/6lN;->A00:LX/6RJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6lN;

    .line 25
    .line 26
    iget-object v0, p0, LX/5DF;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6lN;->Cvy(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5DF;->A01:LX/6lX;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6lX;->Cmg()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5DF;->A01:LX/6lX;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5DF;->A07:LX/4xz;

    .line 5
    .line 6
    iget-object v1, p0, LX/5DF;->A05:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/6lX;->D1o(Landroid/view/View;LX/4xz;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 13
    .line 14
    iput-object v0, p0, LX/5DF;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5DF;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5DF;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 6
    .line 7
    iput-object v0, p0, LX/5DF;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 8
    .line 9
    invoke-static {p0}, LX/5DF;->A00(LX/5DF;)LX/6O0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/6lN;->A00:LX/6RJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/6NK;->B0R(LX/6RJ;)LX/6RH;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/6lN;

    .line 22
    .line 23
    iget-object v0, p0, LX/5DF;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/6lN;->Cvy(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
