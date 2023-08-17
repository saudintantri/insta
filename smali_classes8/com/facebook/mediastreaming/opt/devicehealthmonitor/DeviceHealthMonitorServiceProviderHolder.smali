.class public final Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/Mev;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Mev;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mev;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorServiceProviderHolder;->Companion:LX/Mev;

    .line 6
    .line 7
    const-string v0, "mediastreaming-devicehealthmonitor"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitor;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitorServiceProviderHolder;->initHybrid(Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitor;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final native initHybrid(Lcom/facebook/mediastreaming/opt/devicehealthmonitor/DeviceHealthMonitor;)V
.end method
