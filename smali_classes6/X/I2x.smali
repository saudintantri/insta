.class public final LX/I2x;
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

.field public A07:Ljava/lang/Integer;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2x;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    iget v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 40
    .line 41
    :goto_0
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/I2x;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/I2x;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v4, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-static {v2}, LX/Hhf;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/Hhf;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-interface {v4, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 39
    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    invoke-static {v2}, LX/Hhf;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v3, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    int-to-float v0, p1

    .line 51
    div-float/2addr v0, v1

    .line 52
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_2
    int-to-float v0, p1

    .line 56
    div-float/2addr v0, v1

    .line 57
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_3
    int-to-float v0, p1

    .line 61
    div-float/2addr v0, v1

    .line 62
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_4
    int-to-float v0, p1

    .line 66
    div-float/2addr v0, v1

    .line 67
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_5
    int-to-float v0, p1

    .line 71
    div-float/2addr v0, v1

    .line 72
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_6
    int-to-float v0, p1

    .line 76
    div-float/2addr v0, v1

    .line 77
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    int-to-float v0, p1

    .line 81
    div-float/2addr v0, v1

    .line 82
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_8
    int-to-float v0, p1

    .line 86
    div-float/2addr v0, v1

    .line 87
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 88
    .line 89
    :goto_1
    iget-object v1, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    instance-of v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    int-to-float v0, p1

    .line 116
    div-float/2addr v0, v1

    .line 117
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 118
    .line 119
    :goto_2
    iget-object v0, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 120
    .line 121
    invoke-static {v0}, LX/Hhf;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
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
    iget-object v0, p0, LX/I2x;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const/4 v4, 0x0

    .line 26
    return-object v4

    .line 27
    :pswitch_1
    const/16 v2, 0xc8

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/16 v2, 0x64

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    new-instance v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    iput v1, v3, LX/JC0;->A01:F

    .line 42
    .line 43
    iput v2, v3, LX/JC0;->A02:I

    .line 44
    .line 45
    iget v0, p0, LX/I2x;->A01:I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/JC0;->setCurrentValue(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v4, v3, p0, v0}, LX/FnE;->A0x(Landroid/content/Context;Landroid/view/ViewGroup;LX/JC0;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f12408c

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/I2x;->A06:LX/Fxd;

    .line 65
    .line 66
    iget-object v0, v0, LX/Fxd;->A08:LX/G2L;

    .line 67
    .line 68
    iget-object v0, v0, LX/G2L;->A02:LX/IoO;

    .line 69
    .line 70
    invoke-interface {v0}, LX/IoO;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 83
    .line 84
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2x;->A06:LX/Fxd;

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
    iput-boolean v1, p0, LX/I2x;->A05:Z

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/I2x;->A01(LX/I2x;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/I2x;->A02:LX/4OD;

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
    iput-boolean v2, p0, LX/I2x;->A05:Z

    .line 26
    .line 27
    iget v0, p0, LX/I2x;->A00:I

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/I2x;->A01(LX/I2x;I)V

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
    .locals 2

    .line 0
    iget-object v0, p1, LX/Fxd;->A08:LX/G2L;

    .line 1
    .line 2
    iget-object v0, v0, LX/G2L;->A02:LX/IoO;

    .line 3
    .line 4
    check-cast v0, LX/Gdq;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gdq;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2, v0}, LX/I2x;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, LX/Fxd;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return v1
    .line 21
.end method

.method public final BmL(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/I2x;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/I2x;->A01:I

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LX/I2x;->A06:LX/Fxd;

    .line 7
    .line 8
    iget v0, p0, LX/I2x;->A01:I

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
    iget v0, p0, LX/I2x;->A01:I

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/I2x;->A01(LX/I2x;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/I2x;->A06:LX/Fxd;

    .line 24
    .line 25
    iput-object v0, p0, LX/I2x;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    iput-object v0, p0, LX/I2x;->A02:LX/4OD;

    .line 30
    .line 31
    return-void
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
    iput-object p4, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    check-cast p1, LX/Fxd;

    .line 3
    .line 4
    iput-object p1, p0, LX/I2x;->A06:LX/Fxd;

    .line 5
    .line 6
    iget-object v0, p1, LX/Fxd;->A08:LX/G2L;

    .line 7
    .line 8
    iget-object v0, v0, LX/G2L;->A02:LX/IoO;

    .line 9
    .line 10
    check-cast v0, LX/Gdq;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gdq;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/I2x;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p3, p0, LX/I2x;->A02:LX/4OD;

    .line 17
    .line 18
    invoke-static {p4, v0}, LX/I2x;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/I2x;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/I2x;->A01:I

    .line 25
    .line 26
    iget-object v1, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/I2x;->A04:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
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
    iget v0, p0, LX/I2x;->A00:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2x;->A01(LX/I2x;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I2x;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnF;->A1Z(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

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
    iget v0, p0, LX/I2x;->A01:I

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/I2x;->A01(LX/I2x;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/I2x;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/I2x;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

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
