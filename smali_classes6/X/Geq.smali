.class public final LX/Geq;
.super LX/4XX;
.source ""

# interfaces
.implements LX/5Dy;


# instance fields
.field public final A00:LX/5FU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5GO;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4XX;-><init>(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5FU;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p0}, LX/5FU;-><init>(Landroid/content/Context;LX/0YK;LX/4qd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Geq;->A00:LX/5FU;

    .line 15
    .line 16
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4XX;->A04(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Geq;->A00:LX/5FU;

    .line 8
    .line 9
    iget-object v1, v2, LX/5FU;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, LX/4hZ;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v2, LX/5BX;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final CHi(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Geq;->A00:LX/5FU;

    .line 1
    .line 2
    iput-object p1, v1, LX/5FU;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget v3, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v3, v0}, LX/5FU;->A08(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4XX;->A01:LX/5GO;

    .line 16
    .line 17
    iget-object v2, v1, LX/5GO;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 18
    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/HoY;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, v3}, LX/HoY;-><init>(Landroid/view/View;LX/Geq;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v1, v3}, LX/5GO;->A08(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v1, "VariantPickerController"

    .line 46
    .line 47
    const-string v0, "selected index null"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CHj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Geq;->A00:LX/5FU;

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
.end method

.method public final CHk(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Geq;->A00:LX/5FU;

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
    .line 14
    .line 15
    .line 16
.end method

.method public final CHl(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Geq;->A00:LX/5FU;

    .line 1
    .line 2
    iput-object p1, v0, LX/5FU;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0}, LX/4XX;->A03(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
