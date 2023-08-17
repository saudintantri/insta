.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "HiddenApi"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v0, "hiddenapi"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput-boolean v0, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 11
    .line 12
    const-string v1, "Hidden api library loaded: %s"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "yes"

    .line 17
    .line 18
    .line 19
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string/jumbo v0, "no"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "Failed to load HiddenApiLib lib."

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    sput-boolean v2, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 39
    .line 40
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

.method public static native removeAllHiddenApiCheckHardening(IZ)Z
.end method

.method public static native setHiddenApiCheckHardening(IZ)Z
.end method
