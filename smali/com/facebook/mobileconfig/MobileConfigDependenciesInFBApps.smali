.class public Lcom/facebook/mobileconfig/MobileConfigDependenciesInFBApps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mobileconfig-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private native createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/tigon/iface/TigonServiceHolder;ZLcom/facebook/xanalytics/XAnalyticsHolder;)Lcom/facebook/jni/HybridData;
.end method

.method public static native setNetworkServiceInternal(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/tigon/iface/TigonServiceHolder;Z)Z
.end method
