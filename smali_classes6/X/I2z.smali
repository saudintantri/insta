.class public final LX/I2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpM;
.implements LX/Ioz;


# instance fields
.field public A00:LX/HUa;

.field public A01:LX/4OD;

.field public A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:LX/FxS;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2z;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, LX/I2z;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const v0, 0x7f1243a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I2z;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/FxS;

    .line 27
    .line 28
    invoke-direct {v0}, LX/FxS;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/I2z;->A08:LX/FxS;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A00(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I2z;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    iget-object v0, p0, LX/I2z;->A05:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p2, v0

    .line 16
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 17
    .line 18
    invoke-static {v0}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02(FF)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 47
    .line 48
    invoke-static {v0}, LX/FnG;->A0F(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    .line 66
    .line 67
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    add-float/2addr v1, p1

    .line 70
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    add-float/2addr v0, p2

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final AUm(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 0
    new-instance v11, Landroid/widget/RadioGroup;

    .line 1
    .line 2
    invoke-direct {v11, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0601b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v9, v10, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, LX/I2z;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    invoke-static {v7}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v5, v6

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    aget-object v3, v6, v4

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {}, LX/Gso;->values()[LX/Gso;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v0, v0

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/Gso;->values()[LX/Gso;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iget v1, v0, LX/Gso;->A00:I

    .line 67
    .line 68
    invoke-static {v3}, LX/Bi7;->A00(Ljava/lang/Integer;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/Gso;->values()[LX/Gso;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v2, v0, v2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v2, LX/Gso;->A01:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v3}, LX/Bi7;->A00(Ljava/lang/Integer;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget v0, v2, LX/Gso;->A02:I

    .line 95
    .line 96
    new-instance v12, LX/Gdr;

    .line 97
    .line 98
    invoke-direct {v12, v1, v3, v0}, LX/Gdr;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/Fxd;

    .line 102
    .line 103
    invoke-direct {v2, p1}, LX/Fxd;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/HiO;->A01()LX/HiO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, LX/Fxd;->setConfig(LX/HiO;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v2, v12}, LX/Fxd;->A03(LX/IoO;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 124
    .line 125
    invoke-direct {v0, v7, v2, p0}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0}, LX/Bi7;->A00(Ljava/lang/Integer;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v3, :cond_0

    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/Fxd;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    return-object v11
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2z;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPS(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2z;->A08:LX/FxS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FxS;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
    invoke-static {p2}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, LX/Fxd;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final BmL(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iput-object v0, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v3, p0, LX/I2z;->A04:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v3, LX/Fxd;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast v3, LX/Fxd;

    .line 13
    .line 14
    iget-object v1, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v3, v0}, LX/Fxd;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v0, p0, LX/I2z;->A08:LX/FxS;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FxS;->A02()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/I2z;->A04:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 34
    .line 35
    iput-object v0, p0, LX/I2z;->A01:LX/4OD;

    .line 36
    .line 37
    iput-object v0, p0, LX/I2z;->A00:LX/HUa;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v2, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v2, v0, :cond_4

    .line 51
    .line 52
    const v1, 0x7f0802e7

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const v1, 0x7f0802e9

    .line 62
    .line 63
    .line 64
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    const v1, 0x7f0802e8

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq v0, v1, :cond_0

    .line 73
    .line 74
    iput-object v1, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/HfF;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final C5u(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/I2z;->A01:LX/4OD;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/I2z;->A00:LX/HUa;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/HUa;->A03(LX/4OD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final C5y()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnF;->A1a(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/I2z;->A01:LX/4OD;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/I2z;->A00:LX/HUa;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/HUa;->A01(LX/4OD;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final CEJ(FFFFFF)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    cmpl-float v0, p3, v4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p4, v4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, LX/I2z;->A00(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    cmpl-float v0, p5, v4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 23
    .line 24
    invoke-static {v0}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 48
    .line 49
    invoke-virtual {v0, p5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 53
    .line 54
    invoke-static {v0}, LX/FnG;->A0F(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const v1, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    cmpl-float v0, p6, v4

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 83
    .line 84
    invoke-static {v0}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 89
    .line 90
    add-float/2addr v0, p6

    .line 91
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 92
    .line 93
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 110
    .line 111
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 112
    .line 113
    add-float/2addr v0, p6

    .line 114
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 117
    .line 118
    invoke-static {v0}, LX/FnG;->A0F(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 123
    .line 124
    add-float/2addr v0, p6

    .line 125
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/I2z;->A01:LX/4OD;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void

    .line 135
    :pswitch_0
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 136
    .line 137
    mul-float/2addr p5, v0

    .line 138
    invoke-static {p5, v1, v2}, LX/2dz;->A01(FFF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 146
    .line 147
    mul-float/2addr p5, v0

    .line 148
    invoke-static {p5, v1, v2}, LX/2dz;->A01(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    .line 153
    .line 154
    goto :goto_0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    iput-object p1, p0, LX/I2z;->A04:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 3
    .line 4
    iput-object p3, p0, LX/I2z;->A01:LX/4OD;

    .line 5
    .line 6
    new-instance v0, LX/HUa;

    .line 7
    .line 8
    invoke-direct {v0, p4}, LX/HUa;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/I2z;->A00:LX/HUa;

    .line 12
    .line 13
    iget-object v0, p0, LX/I2z;->A08:LX/FxS;

    .line 14
    .line 15
    iput-object p0, v0, LX/FxS;->A02:LX/Ioz;

    .line 16
    .line 17
    iput-object p2, p0, LX/I2z;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    invoke-static {v0}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/I2z;->A00:LX/HUa;

    .line 34
    .line 35
    invoke-virtual {v0, p3}, LX/HUa;->A02(LX/4OD;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CTf(FF)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/I2z;->A05:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    iget-object v0, p0, LX/I2z;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-float/2addr v2, p2

    .line 20
    iget-object v0, p0, LX/I2z;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    invoke-static {v0}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03(FF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 58
    .line 59
    invoke-static {v0}, LX/FnG;->A0F(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/I2z;->A01:LX/4OD;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/I2z;->A00:LX/HUa;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/HUa;->A02(LX/4OD;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final CTq(FFFF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, p3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p4, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p3, p4}, LX/I2z;->A00(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/I2z;->A01:LX/4OD;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public final CZ5(Z)V
    .locals 0

    return-void
.end method

.method public final Cp1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/I2z;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HfF;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Cp5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2z;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1
    .line 2
    iget-object v0, p0, LX/I2z;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/HfF;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
