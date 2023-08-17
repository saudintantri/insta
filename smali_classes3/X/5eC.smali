.class public final LX/5eC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:LX/53Q;

.field public static final A0J:LX/4UT;


# instance fields
.field public A00:LX/6RX;

.field public A01:LX/6vf;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/5Dy;

.field public A04:LX/4vy;

.field public A05:LX/5f6;

.field public final A06:LX/4Wp;

.field public final A07:LX/4rg;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1Qa;

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0B:LX/5Ek;

.field public final A0C:LX/4n6;

.field public final A0D:LX/4bt;

.field public final A0E:LX/4yK;

.field public final A0F:LX/5H4;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4UT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4UT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5eC;->A0J:LX/4UT;

    .line 6
    .line 7
    new-instance v0, LX/53Q;

    .line 8
    .line 9
    invoke-direct {v0}, LX/53Q;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5eC;->A0I:LX/53Q;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Bh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5Bh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5eC;->A04:LX/4vy;

    .line 9
    .line 10
    new-instance v0, LX/4hk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4hk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5eC;->A03:LX/5Dy;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5eC;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 19
    .line 20
    iput-object v0, p0, LX/5eC;->A01:LX/6vf;

    .line 21
    .line 22
    new-instance v0, LX/5eD;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/5eD;-><init>(LX/5eC;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5eC;->A0C:LX/4n6;

    .line 28
    .line 29
    iput-object p1, p0, LX/5eC;->A08:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, LX/5eC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p3, p0, LX/5eC;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/5Ek;

    .line 36
    .line 37
    invoke-direct {v0}, LX/5Ek;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5eC;->A0B:LX/5Ek;

    .line 41
    .line 42
    new-instance v0, LX/4Y2;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/4Y2;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5eC;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 48
    .line 49
    new-instance v2, LX/4Wp;

    .line 50
    .line 51
    invoke-direct {v2}, LX/4Wp;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/5eC;->A06:LX/4Wp;

    .line 55
    .line 56
    iget-object v1, p0, LX/5eC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v0, LX/4rg;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/4rg;-><init>(LX/4Wp;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5eC;->A07:LX/4rg;

    .line 64
    .line 65
    new-instance v3, LX/5H4;

    .line 66
    .line 67
    invoke-direct {v3}, LX/5H4;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/5eC;->A0F:LX/5H4;

    .line 71
    .line 72
    iget-object v2, p0, LX/5eC;->A08:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, p0, LX/5eC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, LX/4yK;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v1}, LX/4yK;-><init>(Landroid/content/Context;LX/5H4;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5eC;->A0E:LX/4yK;

    .line 82
    .line 83
    iget-object v1, p0, LX/5eC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v0, LX/4bt;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/4bt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5eC;->A0D:LX/4bt;

    .line 91
    .line 92
    invoke-static {p2}, LX/1QZ;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qa;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5eC;->A09:LX/1Qa;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A00(LX/4uh;LX/6vV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/76o;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/Ii5;LX/Ii6;Ljava/lang/String;Z)LX/6YP;
    .locals 40

    .line 770023
    move-object/from16 v5, p2

    iget-object v1, v5, LX/6vV;->A05:Ljava/util/List;

    .line 770024
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_1d

    const/4 v11, 0x0

    .line 770025
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vW;

    if-eqz v4, :cond_1d

    .line 770026
    iget-object v0, v4, LX/6vW;->A01:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 770027
    if-eqz v0, :cond_1d

    .line 770028
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 770029
    const-string v6, "0"

    .line 770030
    move-object/from16 v25, v6

    .line 770031
    move-object/from16 v1, p0

    iget-object v3, v1, LX/5eC;->A08:Landroid/content/Context;

    .line 770032
    new-instance v0, LX/6vb;

    .line 770033
    invoke-direct {v0}, LX/6vb;-><init>()V

    .line 770034
    new-instance v2, LX/6vd;

    invoke-direct {v2, v3, v14, v14, v11}, LX/6vd;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 770035
    iput-object v2, v0, LX/6vb;->A05:LX/6vd;

    .line 770036
    iget-object v13, v4, LX/6vW;->A02:Ljava/lang/String;

    .line 770037
    move-object/from16 v24, v13

    if-eqz v13, :cond_0

    .line 770038
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 770039
    :cond_0
    move-object/from16 v24, v6

    .line 770040
    :cond_1
    iget-object v2, v4, LX/6vW;->A04:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 770041
    iget-object v2, v4, LX/6vW;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v39, v2

    .line 770042
    iget-object v2, v1, LX/5eC;->A0H:Ljava/lang/String;

    move-object/from16 v38, v2

    .line 770043
    sget-object v16, LX/4oL;->A04:LX/4oL;

    .line 770044
    iget-object v2, v5, LX/6vV;->A02:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 770045
    iget-object v2, v5, LX/6vV;->A03:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 770046
    iget-object v2, v4, LX/6vW;->A03:Ljava/lang/String;

    .line 770047
    if-eqz v2, :cond_3

    .line 770048
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 770049
    move-object v2, v6

    :cond_2
    move-object/from16 v25, v2

    .line 770050
    :cond_3
    const/4 v4, 0x4

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    invoke-direct {v2, v4, v12}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(IZ)V

    .line 770051
    iput-object v2, v0, LX/6vb;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 770052
    iget-object v2, v5, LX/6vV;->A00:LX/6VB;

    .line 770053
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 770054
    sget-object v4, LX/6VD;->A06:LX/6VD;

    .line 770055
    invoke-virtual {v6, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/6VD;->A04:LX/6VD;

    .line 770056
    invoke-virtual {v6, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    sget-object v4, LX/6VD;->A05:LX/6VD;

    .line 770057
    invoke-virtual {v6, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/6VD;->A07:LX/6VD;

    .line 770058
    invoke-virtual {v6, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    .line 770059
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 770060
    sget-object v15, LX/KR9;->A00:[Ljava/lang/String;

    aget-object v4, v15, v11

    invoke-virtual {v5, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770061
    aget-object v4, v15, v12

    invoke-virtual {v5, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770062
    const/4 v4, 0x2

    aget-object v4, v15, v4

    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    const/4 v4, 0x3

    aget-object v4, v15, v4

    invoke-virtual {v5, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770064
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 770065
    invoke-static {v6}, LX/J0q;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v9

    .line 770066
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    new-array v4, v11, [Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 770067
    array-length v8, v5

    new-array v10, v8, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 770068
    :goto_0
    if-ge v7, v8, :cond_4

    .line 770069
    aget-object v4, v5, v7

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 770070
    :cond_4
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 770071
    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 770072
    sget-object v4, LX/6VD;->A03:LX/6VD;

    .line 770073
    invoke-virtual {v7, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v23

    .line 770074
    invoke-virtual {v7, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v34

    .line 770075
    :goto_1
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 770076
    sget-object v7, LX/6VD;->A0A:LX/6VD;

    .line 770077
    invoke-virtual {v4, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v22

    .line 770078
    :cond_5
    sget-object v33, LX/001;->A00:Ljava/lang/Integer;

    new-instance v4, LX/6w9;

    move-object/from16 v31, v4

    move-object/from16 v32, v14

    move-object/from16 v35, v5

    move-object/from16 v36, v10

    move/from16 v37, v11

    invoke-direct/range {v31 .. v37}, LX/6w9;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 770079
    iput-object v4, v0, LX/6vb;->A00:LX/6w9;

    .line 770080
    :cond_6
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 770081
    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v7

    .line 770082
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 770083
    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    if-nez v7, :cond_7

    if-eqz v5, :cond_a

    .line 770084
    :cond_7
    if-eqz v6, :cond_9

    .line 770085
    sget-object v4, LX/6VD;->A01:LX/6VD;

    .line 770086
    invoke-virtual {v6, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v29

    .line 770087
    sget-object v4, LX/6VD;->A02:LX/6VD;

    .line 770088
    invoke-virtual {v6, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v30

    .line 770089
    sget-object v8, LX/6VD;->A08:LX/6VD;

    .line 770090
    iget-object v4, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 770091
    if-eqz v4, :cond_8

    .line 770092
    invoke-virtual {v6, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v27

    .line 770093
    :cond_8
    sget-object v8, LX/6VD;->A09:LX/6VD;

    .line 770094
    iget-object v4, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 770095
    if-eqz v4, :cond_9

    .line 770096
    invoke-virtual {v6, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v28

    .line 770097
    :cond_9
    const/16 v8, 0x200

    sget-object v6, LX/JMb;->A00:LX/JMb;

    new-instance v4, LX/L1X;

    invoke-direct {v4, v6, v8}, LX/L1X;-><init>(LX/Kg0;I)V

    if-eqz v7, :cond_1b

    .line 770098
    sget-object v6, LX/6VD;->A01:LX/6VD;

    .line 770099
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v6

    .line 770100
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770101
    invoke-virtual {v4, v6}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v32

    .line 770102
    sget-object v6, LX/6VD;->A02:LX/6VD;

    .line 770103
    invoke-virtual {v7, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v6

    .line 770104
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770105
    invoke-virtual {v4, v6}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v33

    :goto_2
    if-eqz v5, :cond_1a

    .line 770106
    sget-object v6, LX/6VD;->A08:LX/6VD;

    .line 770107
    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v6

    .line 770108
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770109
    invoke-virtual {v4, v6}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v34

    .line 770110
    sget-object v6, LX/6VD;->A09:LX/6VD;

    .line 770111
    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v5

    .line 770112
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770113
    invoke-virtual {v4, v5}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v35

    .line 770114
    :goto_3
    move-object/from16 v31, v4

    move/from16 v36, v12

    invoke-static/range {v31 .. v36}, LX/75t;->A00(LX/L1X;IIIIZ)I

    move-result v5

    .line 770115
    invoke-virtual {v4, v5}, LX/L1X;->A04(I)V

    .line 770116
    invoke-virtual {v4}, LX/L1X;->A03()Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v4, LX/7i6;

    invoke-direct {v4, v5}, LX/7i6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 770117
    new-instance v5, LX/7qA;

    invoke-direct {v5}, LX/7qA;-><init>()V

    .line 770118
    invoke-virtual {v5, v4}, LX/7qA;->A00(LX/7i6;)V

    .line 770119
    sget-object v4, LX/4sO;->A0U:LX/4sO;

    new-instance v6, LX/7kN;

    invoke-direct {v6, v4, v5}, LX/7kN;-><init>(LX/4sO;LX/7qA;)V

    .line 770120
    iget-object v5, v0, LX/6vb;->A07:Ljava/util/Map;

    .line 770121
    iget-object v4, v6, LX/7kN;->A00:LX/4sO;

    .line 770122
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770123
    :cond_a
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 770124
    sget-object v7, LX/76r;->A02:LX/7uZ;

    sget-object v4, LX/6VD;->A01:LX/6VD;

    .line 770125
    invoke-virtual {v5, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v6

    .line 770126
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    sget-object v4, LX/6VD;->A02:LX/6VD;

    .line 770127
    invoke-virtual {v5, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v5

    .line 770128
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v4, LX/76r;

    invoke-direct {v4, v6, v5}, LX/76r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770129
    invoke-virtual {v0, v7, v4}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770130
    :cond_b
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 770131
    sget-object v6, LX/6VD;->A01:LX/6VD;

    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v4, LX/6VD;->A02:LX/6VD;

    .line 770132
    invoke-virtual {v5, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 770133
    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v7

    .line 770134
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770135
    invoke-virtual {v5, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v8

    .line 770136
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770137
    invoke-virtual {v5, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v9

    .line 770138
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770139
    invoke-virtual {v5, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v10

    .line 770140
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    new-instance v4, LX/7n5;

    move-object v5, v4

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/7n5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770141
    iput-object v4, v0, LX/6vb;->A01:LX/7n5;

    .line 770142
    :cond_c
    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v4}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 770143
    const/16 v6, 0x100

    sget-object v5, LX/JMb;->A00:LX/JMb;

    new-instance v7, LX/L1X;

    invoke-direct {v7, v5, v6}, LX/L1X;-><init>(LX/Kg0;I)V

    .line 770144
    sget-object v5, LX/6VD;->A01:LX/6VD;

    .line 770145
    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v5

    .line 770146
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770147
    invoke-virtual {v7, v5}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v6

    .line 770148
    sget-object v5, LX/6VD;->A02:LX/6VD;

    .line 770149
    invoke-virtual {v4, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v5

    .line 770150
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770151
    invoke-virtual {v7, v5}, LX/L1X;->A02(Ljava/lang/CharSequence;)I

    move-result v5

    .line 770152
    iget v4, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 770153
    invoke-static {v7, v6, v5, v4}, LX/75s;->A00(LX/L1X;III)I

    move-result v4

    .line 770154
    invoke-virtual {v7, v4}, LX/L1X;->A04(I)V

    .line 770155
    invoke-virtual {v7}, LX/L1X;->A03()Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v4, LX/7i6;

    invoke-direct {v4, v5}, LX/7i6;-><init>(Ljava/nio/ByteBuffer;)V

    .line 770156
    new-instance v5, LX/7qA;

    invoke-direct {v5}, LX/7qA;-><init>()V

    .line 770157
    invoke-virtual {v5, v4}, LX/7qA;->A00(LX/7i6;)V

    .line 770158
    sget-object v4, LX/4sO;->A03:LX/4sO;

    new-instance v6, LX/7kN;

    invoke-direct {v6, v4, v5}, LX/7kN;-><init>(LX/4sO;LX/7qA;)V

    .line 770159
    iget-object v5, v0, LX/6vb;->A07:Ljava/util/Map;

    .line 770160
    iget-object v4, v6, LX/7kN;->A00:LX/4sO;

    .line 770161
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770162
    :cond_d
    sget-object v6, LX/6vp;->A01:LX/7uZ;

    new-instance v5, LX/6vo;

    invoke-direct {v5}, LX/6vo;-><init>()V

    new-instance v4, LX/6vp;

    invoke-direct {v4, v5}, LX/6vp;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    invoke-virtual {v0, v6, v4}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770163
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    .line 770164
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v2, v5}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 770165
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770166
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 770168
    sget-object v2, LX/6VD;->A0D:LX/6VD;

    .line 770169
    invoke-virtual {v6, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v32

    .line 770170
    invoke-static/range {v32 .. v32}, LX/0yH;->A08(Ljava/lang/Object;)V

    sget-object v2, LX/6VD;->A0F:LX/6VD;

    .line 770171
    invoke-virtual {v6, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6VD;)Ljava/lang/String;

    move-result-object v33

    .line 770172
    invoke-static/range {v33 .. v33}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 770173
    iget-object v2, v1, LX/5eC;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/Hti;

    invoke-direct {v7, v3, v2}, LX/Hti;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move-object/from16 v31, v6

    move/from16 v34, v11

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    invoke-direct/range {v31 .. v36}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    .line 770174
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770175
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/7uZ;

    .line 770176
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x82049000000793L

    invoke-static {v8, v2, v6, v7}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 770177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    invoke-direct {v2, v4, v5, v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 770178
    invoke-virtual {v0, v9, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770179
    :cond_e
    iget-object v2, v1, LX/5eC;->A0E:LX/4yK;

    .line 770180
    iget-boolean v2, v2, LX/4yK;->A02:Z

    .line 770181
    if-eqz v2, :cond_f

    .line 770182
    iget-object v2, v1, LX/5eC;->A0F:LX/5H4;

    .line 770183
    iget-object v2, v2, LX/5H4;->A00:LX/01o;

    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6KX;

    .line 770184
    iget-object v2, v2, LX/6KX;->A03:LX/Mxd;

    if-eqz v2, :cond_19

    .line 770185
    iget-object v2, v2, LX/Mxd;->A05:LX/MsO;

    .line 770186
    if-eqz v2, :cond_19

    .line 770187
    invoke-static {v2}, LX/MgI;->A00(LX/MsO;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v4

    .line 770188
    new-instance v2, LX/94l;

    invoke-direct {v2, v3, v4}, LX/94l;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 770189
    :goto_4
    iput-object v2, v0, LX/6vb;->A03:LX/6vs;

    .line 770190
    :cond_f
    move-object/from16 v5, p9

    if-eqz p9, :cond_10

    .line 770191
    sget-object v4, LX/MMN;->A01:LX/7uZ;

    new-instance v2, LX/MMN;

    invoke-direct {v2, v5}, LX/MMN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    :cond_10
    move-object/from16 v5, p7

    if-eqz p7, :cond_11

    .line 770192
    sget-object v4, LX/76k;->A01:LX/7uZ;

    new-instance v2, LX/76k;

    invoke-direct {v2, v5}, LX/76k;-><init>(LX/Ii5;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    :cond_11
    move-object/from16 v5, p8

    if-eqz p8, :cond_12

    .line 770193
    sget-object v4, LX/76l;->A01:LX/7uZ;

    new-instance v2, LX/76l;

    invoke-direct {v2, v5}, LX/76l;-><init>(LX/Ii6;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    :cond_12
    move-object/from16 v5, p6

    if-eqz p6, :cond_13

    .line 770194
    sget-object v4, LX/76n;->A01:LX/7uZ;

    new-instance v2, LX/76n;

    invoke-direct {v2, v5}, LX/76n;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    :cond_13
    move-object/from16 v5, p5

    if-eqz p5, :cond_14

    .line 770195
    sget-object v4, LX/MMM;->A01:LX/7uZ;

    new-instance v2, LX/MMM;

    invoke-direct {v2, v5}, LX/MMM;-><init>(Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770196
    :cond_14
    iget-object v5, v1, LX/5eC;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v5, :cond_15

    .line 770197
    sget-object v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/7uZ;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v2, v5}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770198
    :cond_15
    new-instance v5, LX/MIb;

    invoke-direct {v5}, LX/MIb;-><init>()V

    .line 770199
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770200
    invoke-virtual {v5, v2}, LX/MIb;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 770201
    sget-object v4, LX/6vk;->A01:LX/7uZ;

    new-instance v2, LX/6vk;

    invoke-direct {v2, v5}, LX/6vk;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770202
    sget-object v6, LX/6ve;->A02:LX/7uZ;

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v5}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v4, v1, LX/5eC;->A0B:LX/5Ek;

    new-instance v2, LX/6ve;

    invoke-direct {v2, v5, v4}, LX/6ve;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/5Ek;)V

    invoke-virtual {v0, v6, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770203
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    new-instance v4, LX/J0X;

    invoke-direct {v4, v3, v2, v12}, LX/J0X;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 770204
    sget-object v5, LX/6vc;->A01:LX/7uZ;

    new-instance v2, LX/6vc;

    invoke-direct {v2, v4}, LX/6vc;-><init>(LX/Lud;)V

    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770205
    sget-object v5, LX/MIe;->A01:LX/7uZ;

    iget-object v4, v1, LX/5eC;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v2, LX/MIe;

    invoke-direct {v2, v4}, LX/MIe;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770206
    sget-object v6, LX/6vf;->A02:LX/7uZ;

    .line 770207
    iget-object v5, v1, LX/5eC;->A01:LX/6vf;

    if-nez v5, :cond_16

    .line 770208
    iget-object v4, v1, LX/5eC;->A07:LX/4rg;

    iget-object v2, v1, LX/5eC;->A06:LX/4Wp;

    new-instance v5, LX/6vf;

    invoke-direct {v5, v4, v2}, LX/6vf;-><init>(LX/4VN;LX/4Wp;)V

    .line 770209
    :cond_16
    invoke-virtual {v0, v6, v5}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770210
    sget-object v5, LX/6vm;->A01:LX/7uZ;

    new-instance v4, LX/6vl;

    invoke-direct {v4, v3}, LX/6vl;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/6vm;

    invoke-direct {v2, v4}, LX/6vm;-><init>(LX/6vl;)V

    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_17

    .line 770211
    sget-object v2, LX/76o;->A02:LX/7uZ;

    invoke-virtual {v0, v2, v4}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770212
    :cond_17
    sget-object v5, LX/6vZ;->A01:LX/7uZ;

    .line 770213
    sget-object v35, LX/5eC;->A0J:LX/4UT;

    sget-object v33, LX/5eC;->A0I:LX/53Q;

    iget-object v6, v1, LX/5eC;->A03:LX/5Dy;

    iget-object v4, v1, LX/5eC;->A04:LX/4vy;

    new-instance v2, LX/6vZ;

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v34, v4

    move-object/from16 v36, v13

    invoke-direct/range {v31 .. v36}, LX/6vZ;-><init>(LX/5Dy;LX/5Fk;LX/4vy;LX/4bY;Ljava/lang/String;)V

    .line 770214
    invoke-virtual {v0, v5, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770215
    new-instance v2, LX/6vn;

    invoke-direct {v2}, LX/6vn;-><init>()V

    .line 770216
    iput-object v2, v0, LX/6vb;->A02:LX/6vn;

    .line 770217
    sget-object v4, LX/6va;->A01:LX/7uZ;

    new-instance v2, LX/4SG;

    invoke-direct {v2, v11}, LX/4SG;-><init>(I)V

    new-instance v5, LX/6va;

    invoke-direct {v5, v2}, LX/6va;-><init>(LX/4uM;)V

    invoke-virtual {v0, v4, v5}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    move-object/from16 v5, p3

    if-eqz p3, :cond_18

    .line 770218
    new-instance v2, LX/6vd;

    move/from16 v4, p10

    invoke-direct {v2, v3, v5, v14, v4}, LX/6vd;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 770219
    iput-object v2, v0, LX/6vb;->A05:LX/6vd;

    .line 770220
    :cond_18
    sget-object v4, LX/MIc;->A01:LX/7uZ;

    iget-object v3, v1, LX/5eC;->A0D:LX/4bt;

    new-instance v2, LX/MIc;

    invoke-direct {v2, v3}, LX/MIc;-><init>(LX/4bt;)V

    invoke-virtual {v0, v4, v2}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770221
    sget-object v7, LX/6vj;->A05:LX/7uZ;

    iget-object v2, v1, LX/5eC;->A0G:Lcom/instagram/service/session/UserSession;

    .line 770222
    new-instance v5, LX/6vg;

    invoke-direct {v5, v2, v13}, LX/6vg;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    new-instance v10, LX/4vr;

    invoke-direct {v10}, LX/4vr;-><init>()V

    new-instance v11, LX/6vh;

    invoke-direct {v11}, LX/6vh;-><init>()V

    .line 770223
    iget-object v2, v1, LX/5eC;->A09:LX/1Qa;

    .line 770224
    invoke-virtual {v2}, LX/1Qa;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v6

    .line 770225
    invoke-virtual {v2}, LX/1Qa;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v4

    .line 770226
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    move-result-object v2

    .line 770227
    iget-object v2, v2, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 770228
    new-instance v3, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v3, v2}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v2, LX/6vi;

    invoke-direct {v2, v13, v6, v4, v3}, LX/6vi;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    new-instance v13, LX/6vh;

    invoke-direct {v13}, LX/6vh;-><init>()V

    new-instance v3, LX/6vj;

    move-object v8, v3

    move-object v9, v5

    move-object v12, v2

    invoke-direct/range {v8 .. v13}, LX/6vj;-><init>(LX/4qV;LX/4qV;LX/4qV;LX/4qV;LX/4qV;)V

    .line 770229
    invoke-virtual {v0, v7, v3}, LX/6vb;->A00(LX/7uZ;LX/6vY;)V

    .line 770230
    new-instance v3, LX/6vr;

    .line 770231
    invoke-direct {v3, v0}, LX/6vr;-><init>(LX/6vb;)V

    .line 770232
    new-instance v0, LX/J0d;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/J0d;-><init>(LX/4uh;)V

    .line 770233
    new-instance v2, LX/6vu;

    move-object/from16 v18, v14

    move-object/from16 v21, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v39

    move-object/from16 v37, v14

    move-object v12, v2

    move-object v13, v0

    move-object v15, v3

    move-object/from16 v17, v38

    invoke-direct/range {v12 .. v37}, LX/6vu;-><init>(LX/M1G;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/6vr;LX/4oL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 770234
    iget-object v0, v1, LX/5eC;->A0C:LX/4n6;

    new-instance v1, LX/6YP;

    invoke-direct {v1, v2, v0}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    return-object v1

    .line 770235
    :cond_19
    new-instance v2, LX/94l;

    invoke-direct {v2, v3}, LX/94l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 770236
    :cond_1a
    const/16 v34, 0x0

    const/16 v35, 0x0

    goto/16 :goto_3

    .line 770237
    :cond_1b
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto/16 :goto_2

    .line 770238
    :cond_1c
    const/16 v34, 0x0

    goto/16 :goto_1

    .line 770239
    :cond_1d
    const/4 v0, 0x0

    .line 770240
    new-instance v1, LX/6YP;

    .line 770241
    invoke-direct {v1, v0, v0}, LX/6YP;-><init>(LX/6vu;LX/4n6;)V

    .line 770242
    return-object v1
.end method
