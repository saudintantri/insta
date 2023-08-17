.class public final LX/4pO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57C;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManagerWrapper"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/4mH;

.field public A04:LX/4j9;

.field public A05:LX/MqT;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public volatile A0D:LX/57C;


# direct methods
.method public constructor <init>(LX/4mH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4pO;->A0C:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4pO;->A0B:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4pO;->A08:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4pO;->A0A:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, LX/4pO;->A03:LX/4mH;

    .line 28
    .line 29
    new-instance v0, LX/4j9;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4j9;-><init>(LX/57C;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4pO;->A04:LX/4j9;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A6t(LX/4mH;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4pO;->A03:LX/4mH;

    .line 1
    .line 2
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/57C;->A6t(LX/4mH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final A8U(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "addSavedEffect() but mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/57C;->A8U(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final AKu(LX/90l;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/4Wp;LX/4VN;LX/4oL;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4uM;LX/4vr;LX/6vZ;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/4n6;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4bt;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6YP;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4pO;->A0D:LX/57C;

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p12, :cond_0

    .line 9
    .line 10
    const-string v1, "removeEffect() but mDelegate is null, effect is"

    .line 11
    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "IgCameraEffectManagerWrapper"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v1, LX/4pO;->A0D:LX/57C;

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v10, p10

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    move/from16 v19, p19

    .line 42
    .line 43
    move-object/from16 v18, p18

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    move-object/from16 v17, p17

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v16, p16

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v15, p15

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v14, p14

    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    move-object/from16 v13, p13

    .line 64
    .line 65
    invoke-interface/range {v0 .. v19}, LX/57C;->AKu(LX/90l;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/4Wp;LX/4VN;LX/4oL;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4uM;LX/4vr;LX/6vZ;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/4n6;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4bt;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6YP;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final ALF(Ljava/lang/String;)LX/6YP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/57C;->ALF(Ljava/lang/String;)LX/6YP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Air()LX/4j9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pO;->A04:LX/4j9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/57C;->BRA(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final BVJ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 5
    .line 6
    invoke-interface {v0}, LX/57C;->BVJ()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final BVK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/57C;->BVK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final Bbo(LX/6UR;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zy;)LX/50d;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/57C;->Bbo(LX/6UR;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zy;)LX/50d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final ChG(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/57C;->ChG(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final Clm(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "removeEffect() but mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/57C;->Clm(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CoA(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4pO;->A0D:LX/57C;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/4pO;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v2, LX/4pO;->A0D:LX/57C;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v11, LX/MqT;

    .line 30
    .line 31
    move-object v12, v3

    .line 32
    move-object v13, v4

    .line 33
    move-object v14, v5

    .line 34
    move-object v15, v6

    .line 35
    move-object/from16 v16, v7

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    move-object/from16 v18, v9

    .line 40
    .line 41
    move/from16 v19, v10

    .line 42
    .line 43
    invoke-direct/range {v11 .. v19}, LX/MqT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iput-object v11, v2, LX/4pO;->A05:LX/MqT;

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v2, v2, LX/4pO;->A0D:LX/57C;

    .line 56
    .line 57
    move/from16 v11, p9

    .line 58
    .line 59
    invoke-interface/range {v2 .. v11}, LX/57C;->CoA(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 104
.end method

.method public final CsY(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4pO;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/4pO;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/57C;->CsY(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CwE(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4pO;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/4pO;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/57C;->CwE(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D2p(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4pO;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/4pO;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/57C;->D2p(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final D8W(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/57C;->D8W(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final D9Y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4pO;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/4pO;->A09:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/4pO;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/4pO;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/4pO;->A08:Z

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, LX/57C;->D9Y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final DCu(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "updateSaveStatus() but mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/57C;->DCu(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "getModuleName() mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unknown_ig_composer"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 15
    .line 16
    invoke-interface {v0}, LX/57C;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "onUserSessionWillEnd() mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/4pO;->A0D:LX/57C;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Rs;->onUserSessionWillEnd(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
