.class public Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# instance fields
.field public mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

.field public final mErrorReporter:LX/0IX;

.field public final mModule:LX/90H;

.field public final mModuleLoader:LX/6UU;


# direct methods
.method public constructor <init>(LX/90H;LX/6UU;LX/0IX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/90H;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModuleLoader:LX/6UU;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0IX;

    .line 8
    .line 9
    invoke-interface {p1}, LX/90H;->BBw()LX/4sO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, LX/4sO;->A00:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private declared-synchronized getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 2
    .line 3
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModuleLoader:LX/6UU;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v4, LX/6UU;->A01:LX/2aL;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/37M;->A06(LX/2aL;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    filled-new-array {v2}, [LX/2aL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v3, LX/6UX;

    .line 40
    .line 41
    invoke-direct {v3, v2, v2, v0, v1}, LX/6UX;-><init>(LX/0BY;LX/6UW;Ljava/lang/Integer;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v4, LX/6UU;->A00:LX/0SF;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, LX/37M;->A05(LX/0SF;LX/6UX;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/37M;->A00()LX/37M;

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/6UX;->A02:LX/6UW;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    :try_start_2
    const-string v1, "Library loading failed for: "

    .line 64
    .line 65
    iget-object v0, v2, LX/2aL;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :goto_0
    const-string v0, "Don\'t use this function with a callback"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, LX/37M;->A03(LX/0SF;LX/6UX;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/90H;

    .line 85
    .line 86
    invoke-interface {v0}, LX/90H;->Axh()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-class v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 107
    .line 108
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :catch_0
    move-exception v4

    .line 110
    :try_start_3
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mErrorReporter:LX/0IX;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    const-string v2, "DynamicServiceModule"

    .line 115
    .line 116
    const-string v1, "ServiceModule instance creation failed for "

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/90H;

    .line 119
    .line 120
    invoke-interface {v0}, LX/90H;->Axh()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v2, v0, v4}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mBaseModule:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/6vr;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->mModule:LX/90H;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90H;->BWN(LX/6vr;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/modules/DynamicServiceModule;->getBaseInstance()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->createConfiguration(LX/6vr;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1
    .line 20
.end method
