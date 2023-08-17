.class public final LX/I2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4OD;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Fxd;

.field public final A07:LX/HeO;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/HeO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I2w;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/I2w;->A07:LX/HeO;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/I2w;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    invoke-interface {v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 12
    .line 13
    int-to-float v2, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr v2, v0

    .line 17
    iput v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 18
    .line 19
    iget-object v1, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v2, v0

    .line 23
    .line 24
    invoke-static {v0}, LX/5We;->A1L(I)Z

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
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput v2, v1, LX/JC0;->A01:F

    .line 26
    .line 27
    iput v3, v1, LX/JC0;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/I2w;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/JC0;->setCurrentValue(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p1, v4, v1, p0, v0}, LX/FnE;->A0x(Landroid/content/Context;Landroid/view/ViewGroup;LX/JC0;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f12408c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/I2w;->BHl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object v4
    .line 57
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2w;->A06:LX/Fxd;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fxd;->A08:LX/G2L;

    .line 3
    .line 4
    iget-object v0, v0, LX/G2L;->A02:LX/IoO;

    .line 5
    .line 6
    invoke-interface {v0}, LX/IoO;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
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
    iput-boolean v1, p0, LX/I2w;->A05:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/I2w;->A00(LX/I2w;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/I2w;->A02:LX/4OD;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-boolean v2, p0, LX/I2w;->A05:Z

    .line 26
    .line 27
    iget v0, p0, LX/I2w;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/I2w;->A00(LX/I2w;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
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

.method public final BT8(LX/Fxd;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-interface {p2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 10
    .line 11
    iget v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, v2, v0

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, LX/Fxd;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return v1
    .line 25
    .line 26
    .line 27
.end method

.method public final BmL(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/I2w;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/I2w;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/I2w;->A06:LX/Fxd;

    .line 7
    .line 8
    iget v0, p0, LX/I2w;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/Fxd;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/I2w;->A01:I

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/I2w;->A00(LX/I2w;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/I2w;->A06:LX/Fxd;

    .line 24
    .line 25
    iput-object v0, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    iput-object v0, p0, LX/I2w;->A02:LX/4OD;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
    .locals 3

    .line 0
    check-cast p1, LX/Fxd;

    .line 1
    .line 2
    iput-object p1, p0, LX/I2w;->A06:LX/Fxd;

    .line 3
    .line 4
    iput-object p4, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 5
    .line 6
    iput-object p3, p0, LX/I2w;->A02:LX/4OD;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-interface {p4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 18
    .line 19
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 20
    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    iput v0, p0, LX/I2w;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/I2w;->A01:I

    .line 28
    .line 29
    iget-object v1, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/I2w;->A04:Z

    .line 38
    .line 39
    iget v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/I2w;->A07:LX/HeO;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/HeO;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/HeO;->A01()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return v2
    .line 64
    .line 65
    .line 66
.end method

.method public final Cp1()V
    .locals 3

    .line 0
    iget v0, p0, LX/I2w;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2w;->A00(LX/I2w;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I2w;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final Cp5()V
    .locals 3

    .line 0
    iget v0, p0, LX/I2w;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2w;->A00(LX/I2w;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I2w;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/I2w;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
