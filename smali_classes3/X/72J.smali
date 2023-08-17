.class public final LX/72J;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/8zI;


# static fields
.field public static final synthetic A05:[LX/08G;


# instance fields
.field public A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

.field public A01:LX/6W4;

.field public A02:J

.field public final A03:LX/1ka;

.field public final A04:LX/1ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/72J;

    .line 1
    .line 2
    const-string v1, "camDelegate"

    .line 3
    .line 4
    const-string v0, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    .line 5
    .line 6
    new-instance v3, LX/00F;

    .line 7
    .line 8
    invoke-direct {v3, v4, v1, v0}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "initListener"

    .line 12
    .line 13
    const-string v1, "getInitListener()Lcom/facebook/optic/camera1/CameraPreviewView2$OnInitialisedListener;"

    .line 14
    .line 15
    new-instance v0, LX/00F;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/00F;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/08G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/72J;->A05:[LX/08G;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8wk;

    .line 4
    .line 5
    invoke-direct {v0}, LX/8wk;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/72J;->A03:LX/1ka;

    .line 9
    .line 10
    new-instance v0, LX/8wk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8wk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/72J;->A04:LX/1ka;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(LX/72J;)LX/53A;
    .locals 3

    .line 0
    iget-object v2, p0, LX/72J;->A04:LX/1ka;

    .line 1
    .line 2
    sget-object v1, LX/72J;->A05:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/1ka;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/53A;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01(LX/6Tx;LX/72J;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/72J;->A01:LX/6W4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6W4;->A03:LX/6Tw;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "cameraPreview"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6OU;->BC3()LX/6Tw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A02(LX/6pE;LX/72J;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    const-string v3, "cameraPreview"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6OU;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p1, LX/72J;->A02:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Camera is disconnected."

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LX/6pE;->C1v(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v2, LX/6Tw;->A0A:LX/6Tx;

    .line 38
    .line 39
    invoke-static {v2}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, LX/72J;->A01(LX/6Tx;LX/72J;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03(LX/6pE;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, LX/6U0;

    .line 65
    .line 66
    invoke-direct {v1}, LX/6U0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p2}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6U0;->A01()LX/6Va;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/optic/IDxSCallbackShape9S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, v2}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final CJF(LX/6pU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/72J;->A03:LX/1ka;

    .line 5
    .line 6
    sget-object v0, LX/72J;->A05:[LX/08G;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, LX/1ka;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/6pU;->A09:[B

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x886089b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 18
    .line 19
    const v0, 0x2c42992

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x1a580bbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraPreview"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:Z

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 35
    .line 36
    const-string v0, "onPause"

    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, LX/6OU;->Cjh(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/6OU;->AN4(LX/4N3;)Z

    .line 48
    .line 49
    .line 50
    const v0, 0x3667ea39

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x73d867ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraPreview"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x291017fc

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "cameraPreview"

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3f

    .line 8
    .line 9
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setInitialCameraFacing(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v3, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:Z

    .line 29
    .line 30
    sget-object v0, LX/6Mf;->A03:LX/6Mf;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03:LX/6Mf;

    .line 33
    .line 34
    sget-object v0, LX/6Mf;->A02:LX/6Mf;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/6Mf;

    .line 37
    .line 38
    new-instance v0, LX/8Gy;

    .line 39
    .line 40
    invoke-direct {v0}, LX/8Gy;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/6Me;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setOnInitialisedListener(LX/53A;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setDoubleTapToZoomEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-boolean v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/72J;->A02:J

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
.end method
