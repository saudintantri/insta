.class public abstract LX/2LZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEmptyAnalyticsLogger:LX/0tA;

.field public volatile mMqttConnectionConfig:Ljava/lang/String;

.field public volatile mPreferredSandbox:Ljava/lang/String;

.field public volatile mPreferredTier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2La;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2La;-><init>(LX/2LZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2LZ;->mEmptyAnalyticsLogger:LX/0tA;

    .line 9
    .line 10
    const-string/jumbo v0, "{}"

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2LZ;->mMqttConnectionConfig:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "default"

    .line 16
    .line 17
    iput-object v0, p0, LX/2LZ;->mPreferredTier:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/2LZ;->mPreferredSandbox:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public earlyDataSslSocketFactoryAdapter()LX/0lj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAnalyticsLogger()LX/0tA;
.end method

.method public abstract getAppSpecificInfo()Ljava/util/Map;
.end method

.method public getCustomAnalyticsEventNameSuffix()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEndpointCapabilities()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract getHealthStatsSamplingRate()I
.end method

.method public getKeepaliveParams()LX/0vm;
    .locals 1

    .line 0
    new-instance v0, LX/2NW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2NW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getMqttConnectionConfig()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2LZ;->mMqttConnectionConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttConnectionPreferredSandbox()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2LZ;->mPreferredSandbox:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttConnectionPreferredTier()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2LZ;->mPreferredTier:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getRequestRoutingRegion()Ljava/lang/String;
.end method

.method public setMqttConnectionConfig(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/2LZ;->mMqttConnectionConfig:Ljava/lang/String;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public setPreferredSandbox(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/2LZ;->mPreferredSandbox:Ljava/lang/String;

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public setPreferredTier(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "sandbox"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "default"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v1, "Preferred tier must be either \'sandbox\' or \'default\'"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, LX/2LZ;->mPreferredTier:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method
