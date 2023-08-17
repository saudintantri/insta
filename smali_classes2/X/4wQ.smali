.class public final LX/4wQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4XF;

.field public final A01:LX/1Qc;

.field public final A02:LX/4dW;

.field public final A03:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;


# direct methods
.method public constructor <init>(LX/4XF;LX/1Qc;LX/4dW;Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4wQ;->A01:LX/1Qc;

    .line 4
    .line 5
    iput-object p1, p0, LX/4wQ;->A00:LX/4XF;

    .line 6
    .line 7
    iput-object p3, p0, LX/4wQ;->A02:LX/4dW;

    .line 8
    .line 9
    iput-object p4, p0, LX/4wQ;->A03:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/4wQ;->A02:LX/4dW;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 9
    .line 10
    iget-object v1, v2, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/6Xa;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v0}, LX/4dW;->getVoltronModulesForManifest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3fu;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 54
    .line 55
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/4wQ;->A00:LX/4XF;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    invoke-virtual {v0, p2, v8}, LX/4XF;->A0N(LX/6UR;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4wQ;->A03:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    .line 81
    .line 82
    new-instance v4, LX/LG5;

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, LX/LG5;-><init>(LX/4wQ;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v8, v4}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/6UT;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v7
.end method

.method public final A01(LX/6UR;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v6, p0, LX/4wQ;->A01:LX/1Qc;

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getMLFrameworkType()LX/3yg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3yg;->A01:LX/3yg;

    .line 29
    .line 30
    const-string v4, "pytorch"

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 35
    .line 36
    if-ne v7, v0, :cond_1

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    check-cast v0, LX/1Qb;

    .line 40
    .line 41
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x81024b00010403L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 61
    .line 62
    if-ne v7, v0, :cond_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, LX/3yg;->A03:LX/3yg;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/1Qb;

    .line 74
    .line 75
    iget-object v0, v0, LX/1Qb;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/3fu;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    new-instance v11, Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    invoke-direct {v11}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, LX/4wQ;->A00:LX/4XF;

    .line 137
    .line 138
    move-object v10, p1

    .line 139
    invoke-virtual {v0, p1, v12}, LX/4XF;->A0N(LX/6UR;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/4wQ;->A03:Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;

    .line 143
    .line 144
    new-instance v8, LX/LG6;

    .line 145
    .line 146
    invoke-direct/range {v8 .. v13}, LX/LG6;-><init>(LX/4wQ;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v12, v8}, Lcom/instagram/camera/effect/mq/voltron/IgArVoltronModuleLoader;->loadModule(Ljava/lang/String;LX/6UT;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    return-object v11
.end method
