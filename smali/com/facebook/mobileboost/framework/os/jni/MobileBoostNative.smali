.class public Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sNativeLibLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string/jumbo v0, "fb_mboost"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const-string v1, "MobileBoostJNI"

    .line 12
    .line 13
    const-string v0, "Failed to load MobileBoostNative lib."

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native disableSmartFsync()V
.end method

.method public static native enableLicmFix(Z)Z
.end method

.method public static native enableSmartFsync(Z)Z
.end method

.method public static native removeAllHiddenApiCheckHardening(IZ)Z
.end method

.method public static native setHiddenApiCheckHardening(IZ)Z
.end method
