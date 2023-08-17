.class public final LX/KLF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KFe;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string p0, "Unsupported CaptureStage"

    .line 10
    .line 11
    invoke-static {p0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object p0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object p0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    iget-object p0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Required path not passed to IdCaptureConfig"

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 39
    .line 40
.end method
