.class public final LX/MHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/6Ms;


# direct methods
.method public constructor <init>(LX/6Ms;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MHs;->A02:LX/6Ms;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;-><init>(LX/MHs;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/6Ms;->BQF(LX/4N3;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/MHs;->A02:LX/6Ms;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;-><init>(LX/MHs;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/6Ms;->BPx(LX/4N3;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(LX/Mbn;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LX/MHs;->A01:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, LX/MHs;->A00:Z

    .line 13
    .line 14
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMinIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFocusModeSupported(LX/Mbo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 0

    return-void
.end method

.method public final unlockExposureAndFocus()V
    .locals 0

    return-void
.end method

.method public final updateCaptureDevicePosition(LX/Mbn;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v2, p0, LX/MHs;->A02:LX/6Ms;

    .line 9
    .line 10
    invoke-interface {v2}, LX/6Ms;->BUZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v2, p0, LX/MHs;->A02:LX/6Ms;

    .line 19
    .line 20
    invoke-interface {v2}, LX/6Ms;->BUZ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    :goto_0
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_7_I1;-><init>(LX/MHs;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/6Ms;->D9R(LX/4N3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final updateFocusMode(LX/Mbo;)V
    .locals 0

    return-void
.end method
