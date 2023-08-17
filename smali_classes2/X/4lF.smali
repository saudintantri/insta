.class public final LX/4lF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1Aa;->A0H:LX/1Aa;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "KEY_CAMERA_SPEC"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v2, "getCameraSpec"

    .line 37
    .line 38
    invoke-static {}, LX/2fz;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/2zQ;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-static {p1, v1, v0}, LX/4lF;->A01(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    return-object v0

    .line 63
    :cond_1
    const-string v1, "TargetViewSizeProviderFactory"

    .line 64
    .line 65
    const-string v0, "_getInstanceSafe_"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "WindowInsetsManager.areStableStatusAndNavBarHeightsInitialized() is false. Did we mistakenly call WindowInsetsManager.reset() or forgot to call WindowInsetsManager.startListeningForStableStatusAndNavigationBarHeight()?"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 77
    .line 78
    new-instance v0, LX/HiP;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, LX/HiP;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LX/HiP;->A04()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 88
    .line 89
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v0, v2}, LX/HAJ;->A00(Landroid/content/Context;FIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p0, v1, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 6

    .line 0
    move v4, p1

    .line 1
    move v3, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    :cond_0
    invoke-static {p0}, LX/6W8;->A00(Lcom/instagram/service/session/UserSession;)LX/6O3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 11
    .line 12
    const/16 v0, 0x3eb

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6NY;->Adt(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6W8;->A00(Lcom/instagram/service/session/UserSession;)LX/6O3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/6O3;->A00:LX/6NY;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, v1}, LX/6W9;->A00(LX/6NY;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6WA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6WA;->A01:LX/6WD;

    .line 33
    .line 34
    iget v5, v0, LX/6WD;->A01:I

    .line 35
    .line 36
    invoke-static {p0}, LX/6W8;->A00(Lcom/instagram/service/session/UserSession;)LX/6O3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/6O3;->A00:LX/6NY;

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, LX/6W9;->A00(LX/6NY;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6WA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/6WA;->A01:LX/6WD;

    .line 47
    .line 48
    iget p0, v0, LX/6WD;->A05:I

    .line 49
    .line 50
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
.end method
