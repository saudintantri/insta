.class public final LX/6M2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)LX/6KB;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/6KB;->A02:LX/6KB;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Avu()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/6KB;->A04:LX/6KB;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    sget-object v0, LX/6KB;->A03:LX/6KB;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method
