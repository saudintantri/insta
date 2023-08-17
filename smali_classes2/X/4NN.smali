.class public final LX/4NN;
.super LX/4XX;
.source ""

# interfaces
.implements LX/5Dy;
.implements LX/4KG;


# instance fields
.field public A00:LX/5Js;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/4dB;

.field public final A03:LX/4Ob;

.field public final A04:LX/55F;

.field public final A05:LX/4lP;

.field public final A06:LX/5FU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/55F;LX/0YK;LX/4lP;LX/5GO;LX/4US;)V
    .locals 2

    .line 0
    invoke-direct {p0, p5}, LX/4XX;-><init>(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4NN;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/5Kr;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5Kr;-><init>(LX/4NN;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4NN;->A03:LX/4Ob;

    .line 20
    .line 21
    new-instance v0, LX/4j3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/4j3;-><init>(LX/4NN;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4NN;->A02:LX/4dB;

    .line 27
    .line 28
    iput-object p4, p0, LX/4NN;->A05:LX/4lP;

    .line 29
    .line 30
    iput-object p2, p0, LX/4NN;->A04:LX/55F;

    .line 31
    .line 32
    invoke-virtual {p6, p0}, LX/4US;->A02(LX/4KG;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/5FU;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, p0}, LX/5FU;-><init>(Landroid/content/Context;LX/0YK;LX/4qd;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4NN;->A06:LX/5FU;

    .line 41
    .line 42
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4XX;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4NN;->A00:LX/5Js;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/4NN;->A06:LX/5FU;

    .line 8
    .line 9
    iget-object v1, v4, LX/5FU;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v4, LX/4hZ;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v4, LX/5BX;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/4NN;->A00:LX/5Js;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v2, v4, LX/5BX;->A00:I

    .line 27
    .line 28
    iget-object v1, v4, LX/5FU;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, v2}, LX/5BX;->A06(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 39
    .line 40
    aget-object v1, v0, v2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "did_select"

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v2}, LX/5Js;->A0R(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final CHi(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4NN;->A06:LX/5FU;

    .line 1
    .line 2
    iput-object p1, v4, LX/5FU;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 8
    .line 9
    iget-object v2, p0, LX/4NN;->A00:LX/5Js;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v4, LX/5FU;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, v3}, LX/5BX;->A06(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 24
    .line 25
    aget-object v1, v0, v3

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "did_configure"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0, v3}, LX/5Js;->A0R(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v3, v0}, LX/5FU;->A08(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4XX;->A01:LX/5GO;

    .line 39
    .line 40
    iget-object v2, v1, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/HoZ;

    .line 53
    .line 54
    invoke-direct {v0, v2, p0, v3}, LX/HoZ;-><init>(Landroid/view/View;LX/4NN;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, v3}, LX/5GO;->A08(I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CHj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4NN;->A06:LX/5FU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5FU;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/4XX;->A01(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CHk(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4NN;->A06:LX/5FU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, p2, v0}, LX/5FU;->A08(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v2, LX/4hZ;->A06:LX/4qd;

    .line 7
    .line 8
    iget v0, v2, LX/5BX;->A00:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/4qd;->AE6(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CHl(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/4NN;->A06:LX/5FU;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/5FU;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, LX/4XX;->A03(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0b:LX/4UJ;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p3, LX/4ju;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/4XX;->A01(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
