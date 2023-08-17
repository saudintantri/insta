.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDisabledRuntimeVerification:Z

.field public static final sHasNativeCode:Z

.field public static sTriedDisableRuntimeVerification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string/jumbo v0, "verifier"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 10
    .line 11
    return-void
    .line 12
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

.method public static declared-synchronized disableRuntimeVerification(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "no_verifierdisable"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 28
    .line 29
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_9_0_0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_10_0_0()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_11_0_0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 51
    .line 52
    :goto_0
    sput-boolean v1, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v1, "Verifier"

    .line 57
    .line 58
    const-string v0, "Could not disable runtime verification"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    monitor-exit v3

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v3

    .line 67
    throw v0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static native disableRuntimeVerification_10_0_0()Z
.end method

.method public static native disableRuntimeVerification_11_0_0()Z
.end method

.method public static native disableRuntimeVerification_5_1_1()Z
.end method

.method public static native disableRuntimeVerification_6_0_1()Z
.end method

.method public static native disableRuntimeVerification_7_0_0()Z
.end method

.method public static native disableRuntimeVerification_7_1_2()Z
.end method

.method public static native disableRuntimeVerification_8_0_0()Z
.end method

.method public static native disableRuntimeVerification_8_1_0()Z
.end method

.method public static native disableRuntimeVerification_9_0_0()Z
.end method
