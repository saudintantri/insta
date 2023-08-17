.class public final LX/Fxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lY;


# instance fields
.field public A00:LX/IoS;

.field public A01:LX/HPC;

.field public A02:LX/Hcc;

.field public A03:LX/6nu;

.field public A04:LX/Iv7;

.field public A05:Z

.field public A06:Z

.field public A07:LX/Hcc;

.field public A08:LX/ILb;

.field public final A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6lj;

.field public final A0C:LX/6lf;

.field public final A0D:LX/4sq;

.field public final A0E:LX/IoW;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/HeO;

.field public final A0J:LX/6lc;

.field public final A0K:LX/Imq;

.field public final A0L:LX/Imz;

.field public final A0M:LX/In0;

.field public volatile A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;LX/HeO;LX/4sq;LX/IoW;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;I)V
    .locals 9

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
    iput-object v0, p0, LX/Fxn;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v3, LX/I5x;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/I5x;-><init>(LX/Fxn;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/Fxn;->A0J:LX/6lc;

    .line 15
    .line 16
    new-instance v0, LX/I8w;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/I8w;-><init>(LX/Fxn;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Fxn;->A0L:LX/Imz;

    .line 22
    .line 23
    new-instance v0, LX/I8y;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/I8y;-><init>(LX/Fxn;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Fxn;->A0M:LX/In0;

    .line 29
    .line 30
    iput-object p1, p0, LX/Fxn;->A0H:Landroid/content/Context;

    .line 31
    .line 32
    move-object v4, p6

    .line 33
    iput-object p6, p0, LX/Fxn;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p4, p0, LX/Fxn;->A0D:LX/4sq;

    .line 36
    .line 37
    move/from16 v6, p9

    .line 38
    .line 39
    iput v6, p0, LX/Fxn;->A09:I

    .line 40
    .line 41
    iput-object p3, p0, LX/Fxn;->A0I:LX/HeO;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    new-instance v0, LX/CEl;

    .line 45
    .line 46
    invoke-direct {v0, p6}, LX/CEl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Fxn;->A0K:LX/Imq;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, p0, LX/Fxn;->A0G:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    new-instance v0, LX/6lj;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, LX/6lj;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/6lc;Lcom/instagram/service/session/UserSession;LX/6lE;IZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Fxn;->A0B:LX/6lj;

    .line 66
    .line 67
    iput-object p5, p0, LX/Fxn;->A0E:LX/IoW;

    .line 68
    .line 69
    invoke-interface {p5}, LX/IoW;->BSu()V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/I62;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/I62;-><init>(LX/Fxn;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6lf;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/6lf;-><init>(LX/6le;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Fxn;->A0C:LX/6lf;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Fxn;->A0E:LX/IoW;

    .line 2
    .line 3
    invoke-interface {v1}, LX/IoW;->B8A()LX/Fxi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/IoW;->B8A()LX/Fxi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/Fxi;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v1, v0, LX/Fxi;->A00:Z

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
.end method

.method public final AMj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fxn;->A08:LX/ILb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/ILb;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/ILb;->A00:Z

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Fxn;->A08:LX/ILb;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fxn;->A04:LX/Iv7;

    .line 19
    .line 20
    iput-object v0, p0, LX/Fxn;->A02:LX/Hcc;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Fxn;->A0D:LX/4sq;

    .line 23
    .line 24
    check-cast v0, LX/Fxb;

    .line 25
    .line 26
    iget-object v1, v0, LX/Fxb;->A05:LX/Fxh;

    .line 27
    .line 28
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Fxh;->A04(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final declared-synchronized AMk()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fxn;->A03:LX/6nu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6nv;->cleanup()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fxn;->A03:LX/6nu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/Fxn;->A0I:LX/HeO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/HeO;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/Fxn;->A05:Z

    .line 20
    .line 21
    iput-object v1, p0, LX/Fxn;->A00:LX/IoS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final ANV(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Fxn;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fxn;->A08:LX/ILb;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Fxn;->A0I:LX/HeO;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/HeO;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/HeO;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Fxn;->A08:LX/ILb;

    .line 41
    .line 42
    iput-object p1, v0, LX/ILb;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Fxn;->Cmg()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final BSs(Landroid/view/TextureView;LX/Hcc;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Fxn;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Fxn;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Fxn;->A02:LX/Hcc;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/Hcc;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v1, LX/Hcc;->A00:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, LX/Hcc;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/Hcc;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Fxn;->A02:LX/Hcc;

    .line 42
    .line 43
    invoke-virtual {v2, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Fxn;->A0E:LX/IoW;

    .line 47
    .line 48
    invoke-interface {v0}, LX/IoW;->B8A()LX/Fxi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, LX/Fxi;->A02:LX/IpO;

    .line 53
    .line 54
    iget-object v1, p0, LX/Fxn;->A0L:LX/Imz;

    .line 55
    .line 56
    iget-object v0, p0, LX/Fxn;->A02:LX/Hcc;

    .line 57
    .line 58
    new-instance v4, LX/ILb;

    .line 59
    .line 60
    invoke-direct {v4, v2, v0, v1}, LX/ILb;-><init>(LX/IpO;LX/Hcc;LX/Imz;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/Fxn;->A08:LX/ILb;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v3, LX/I96;

    .line 67
    .line 68
    invoke-direct {v3, p3, p4, v0}, LX/I96;-><init>(IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, LX/Fxn;->A04:LX/Iv7;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-instance v2, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/ILb;->A02:Ljava/util/Queue;

    .line 80
    .line 81
    new-instance v0, LX/IUJ;

    .line 82
    .line 83
    invoke-direct {v0, v4, v3, v2}, LX/IUJ;-><init>(LX/ILb;LX/Iv7;LX/01L;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final varargs declared-synchronized Bgq(LX/IoS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/Gt0;Z)Z
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_1
    iput-object v0, v2, LX/Fxn;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 13
    .line 14
    iget-object v0, v2, LX/Fxn;->A00:LX/IoS;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/IoS;->CNS()V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    iput-object v0, v2, LX/Fxn;->A00:LX/IoS;

    .line 24
    .line 25
    iget-object v7, v2, LX/Fxn;->A0H:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v13, v2, LX/Fxn;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, v2, LX/Fxn;->A0K:LX/Imq;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    invoke-static {v7, v0, v13, v1, v3}, LX/H1n;->A00(Landroid/content/Context;LX/Imq;Lcom/instagram/service/session/UserSession;[LX/Gt0;Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/IOC;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/IOC;-><init>(LX/Fxn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, LX/Fxn;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v2, LX/Fxn;->A00:LX/IoS;

    .line 60
    .line 61
    invoke-interface {v0}, LX/IoS;->CNY()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/Fxn;->A07:LX/Hcc;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, LX/Hcc;

    .line 69
    .line 70
    invoke-direct {v0}, LX/Hcc;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/Fxn;->A07:LX/Hcc;

    .line 74
    .line 75
    :cond_3
    iget-object v1, v2, LX/Fxn;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v8, v2, LX/Fxn;->A00:LX/IoS;

    .line 83
    .line 84
    iget-object v4, v2, LX/Fxn;->A0E:LX/IoW;

    .line 85
    .line 86
    invoke-interface {v4}, LX/IoW;->B8A()LX/Fxi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v9, v0, LX/Fxi;->A02:LX/IpO;

    .line 91
    .line 92
    iget-object v11, v2, LX/Fxn;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 93
    .line 94
    iget-object v0, v2, LX/Fxn;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Alb()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget v3, v2, LX/Fxn;->A09:I

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    new-instance v1, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x6

    .line 109
    new-instance v0, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;

    .line 110
    .line 111
    invoke-direct {v0, v2, v5}, Lcom/facebook/redex/IDxProviderShape173S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v2, LX/Fxn;->A07:LX/Hcc;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v6, LX/I8z;

    .line 120
    .line 121
    move/from16 v19, v3

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    invoke-direct/range {v6 .. v19}, LX/I8z;-><init>(Landroid/content/Context;LX/IoS;LX/IpO;LX/Hcc;Lcom/instagram/filterkit/filter/intf/FilterGroup;Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/01L;LX/01L;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, LX/IoW;->B8A()LX/Fxi;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v6}, LX/Fxi;->A04(LX/In1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v2

    .line 138
    return v5

    .line 139
    :cond_4
    :try_start_1
    const-string v1, "ImageRenderController"

    .line 140
    .line 141
    const-string v0, "maybeDoFinalRender(): failed render request, return false."

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_2
    monitor-exit v2

    .line 147
    return v3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v2

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final declared-synchronized Cmg()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fxn;->A08:LX/ILb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Fxn;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Fxn;->A0E:LX/IoW;

    .line 18
    .line 19
    invoke-interface {v0}, LX/IoW;->B8A()LX/Fxi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Fxn;->A08:LX/ILb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Fxi;->A05(LX/In1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final CyQ(LX/HPC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxn;->A01:LX/HPC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CyX(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fxn;->A08:LX/ILb;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/ILb;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/ILb;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fxn;->A01:LX/HPC;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/HPC;->A00(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic D1o(Landroid/view/View;LX/4xz;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
