.class public final Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "chipset"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "ChipsetInfoUtil"

    .line 8
    .line 9
    const-string v0, "Unsatisfied link error when loading chipset native library"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    new-instance v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 13
    .line 14
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    const-string v1, "ChipsetInfoUtil"

    .line 17
    .line 18
    const-string v0, "Unsatisfied link error when initializing chipsetInfoUtil"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v0, "Unsatisfied link error when initializing chipsetInfoUtil, missing detailed error message."

    .line 40
    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_2
    monitor-exit v3

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeGetVulkanInfo()[Ljava/lang/String;
.end method


# virtual methods
.method public getVulkanInfo()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/util/hardwarebackend/chipset/ChipsetInfoUtil;->nativeGetVulkanInfo()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v0, v4

    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    aget-object v0, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
    .line 26
    .line 27
.end method
