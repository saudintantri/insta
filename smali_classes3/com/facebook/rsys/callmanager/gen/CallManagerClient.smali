.class public abstract Lcom/facebook/rsys/callmanager/gen/CallManagerClient;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract createCallClient(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/rsys/callmanager/gen/CallClient;
.end method

.method public abstract getAppClient()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public abstract getAudioMixerHolder()Ljava/lang/Object;
.end method

.method public abstract getAudioModule()Lcom/facebook/rsys/audiomodule/gen/AudioModule;
.end method

.method public abstract getEnvironmentVariables()Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;
.end method

.method public abstract getNetworkSession()Lcom/facebook/msys/mci/NetworkSession;
.end method

.method public abstract getTaskExecutor()Lcom/facebook/rsys/execution/gen/TaskExecutor;
.end method

.method public abstract onCallAdded(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
.end method

.method public abstract onCallRemoved(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
.end method
