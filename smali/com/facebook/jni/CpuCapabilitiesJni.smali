.class public Lcom/facebook/jni/CpuCapabilitiesJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "fb"

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

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeDeviceSupportsNeon()Z
.end method

.method public static native nativeDeviceSupportsVFPFP16()Z
.end method

.method public static native nativeDeviceSupportsX86()Z
.end method
