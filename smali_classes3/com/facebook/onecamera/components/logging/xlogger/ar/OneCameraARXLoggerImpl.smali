.class public Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Np;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "robolectric"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "spark-ocarxlogger-native"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method private native createStandaloneOneCameraARXLoggerInternal()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native onEventInternal(ILjava/lang/String;Z)V
.end method

.method private native onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private native onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public createStandaloneOneCameraARXLogger()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->createStandaloneOneCameraARXLoggerInternal()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onEvent(ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onEventInternal(ILjava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onFailureEvent(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onFailureEventInternal(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/facebook/onecamera/components/logging/xlogger/ar/OneCameraARXLoggerImpl;->onStartEventInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
