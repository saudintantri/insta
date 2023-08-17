.class public final LX/I2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4OD;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2v;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/I2v;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 15
    .line 16
    int-to-float v1, p1

    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 21
    .line 22
    iget-object v1, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 23
    .line 24
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final AUm(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 0
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0601b7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput v1, v2, LX/JC0;->A01:F

    .line 26
    .line 27
    iput v3, v2, LX/JC0;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/I2v;->A01:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v0}, LX/JC0;->setCurrentValue(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape472S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/JC0;->setOnSliderChangeListener(LX/Io9;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/I2v;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 49
    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/I2v;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 64
    .line 65
    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f12408c

    .line 73
    .line 74
    .line 75
    const-string v0, "Lux"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    const-string v0, "Lux"

    return-object v0
.end method

.method public final BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-boolean v1, p0, LX/I2v;->A06:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/I2v;->A00(LX/I2v;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/I2v;->A02:LX/4OD;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iput-boolean v2, p0, LX/I2v;->A06:Z

    .line 29
    .line 30
    iget v0, p0, LX/I2v;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/I2v;->A00(LX/I2v;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final synthetic BT7(LX/Fxd;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic BT8(LX/Fxd;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BmL(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/I2v;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/I2v;->A01:I

    .line 5
    .line 6
    :cond_0
    iget v0, p0, LX/I2v;->A01:I

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/I2v;->A00(LX/I2v;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    iput-object v0, p0, LX/I2v;->A02:LX/4OD;

    .line 15
    .line 16
    iput-object v0, p0, LX/I2v;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final synthetic CRi(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filter/VideoFilter;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CRj(Landroid/view/View;Landroid/view/ViewGroup;LX/4OD;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 2

    .line 0
    iput-object p4, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iput-object p3, p0, LX/I2v;->A02:LX/4OD;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 14
    .line 15
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    iput v0, p0, LX/I2v;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/I2v;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/I2v;->A05:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Cp1()V
    .locals 3

    .line 0
    iget v0, p0, LX/I2v;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2v;->A00(LX/I2v;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I2v;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final Cp5()V
    .locals 3

    .line 0
    iget v0, p0, LX/I2v;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2v;->A00(LX/I2v;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I2v;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/I2v;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
