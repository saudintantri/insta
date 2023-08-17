.class public Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2O(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HeadmojiCamera initialization failure"

    .line 9
    .line 10
    invoke-static {p1}, LX/6Ml;->A05(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/72J;

    .line 24
    .line 25
    invoke-static {v0}, LX/72J;->A00(LX/72J;)LX/53A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/53A;->C2O(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final C83(LX/6W4;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/7v0;

    .line 7
    .line 8
    iget-object v2, v3, LX/7v0;->A00:LX/6Mr;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/6Mr;->Cvn(LX/4N3;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v3, LX/7v0;->A09:LX/0Xg;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/facebook/redex/IDxIListenerShape485S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/72J;

    .line 30
    .line 31
    iput-object p1, v4, LX/72J;->A01:LX/6W4;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v4, LX/72J;->A03:LX/1ka;

    .line 40
    .line 41
    sget-object v0, LX/72J;->A05:[LX/08G;

    .line 42
    .line 43
    aget-object v0, v0, v5

    .line 44
    .line 45
    invoke-interface {v1, v4, v0}, LX/1ka;->BLQ(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    shr-int/lit8 v0, v2, 0x3

    .line 54
    .line 55
    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    .line 56
    .line 57
    :cond_2
    new-instance v1, LX/6U0;

    .line 58
    .line 59
    invoke-direct {v1}, LX/6U0;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/6Tw;->A0i:LX/6Tx;

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/72J;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "cameraPreview"

    .line 72
    .line 73
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_3
    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6OU;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/6U0;->A01()LX/6Va;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v0, v2}, LX/6OU;->Bht(LX/4N3;LX/6Va;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
