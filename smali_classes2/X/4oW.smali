.class public final LX/4oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oz;
.implements LX/4ob;


# instance fields
.field public A00:LX/6lB;

.field public A01:LX/1k8;

.field public A02:LX/1k8;

.field public A03:LX/4OD;

.field public A04:J

.field public A05:LX/5Ju;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A07:LX/4lc;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:LX/51m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Ju;LX/4lc;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4oW;->A09:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LX/4oW;->A07:LX/4lc;

    .line 11
    .line 12
    iput-object p5, p0, LX/4oW;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/4oW;->A0A:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, LX/4oW;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/51m;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/51m;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4oW;->A0B:LX/51m;

    .line 28
    .line 29
    iput-object p3, p0, LX/4oW;->A05:LX/5Ju;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/4oW;LX/6kM;)LX/1k8;
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/4oW;->A04(LX/6kM;)LX/1k8;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/4oW;->A07:LX/4lc;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/4lc;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4oW;->A0A:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070025

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, v5, LX/1k8;->A04:F

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX/4lc;->A04()LX/6MQ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/4oW;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget-object v0, LX/6MQ;->A03:LX/6MQ;

    .line 47
    .line 48
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    int-to-float v0, v3

    .line 53
    div-float/2addr v0, v1

    .line 54
    iput v0, v5, LX/1k8;->A03:F

    .line 55
    .line 56
    :cond_1
    return-object v5

    .line 57
    :cond_2
    sget-object v0, LX/6MQ;->A04:LX/6MQ;

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    int-to-float v0, v2

    .line 62
    div-float/2addr v0, v1

    .line 63
    iput v0, v5, LX/1k8;->A04:F

    .line 64
    .line 65
    return-object v5
    .line 66
    .line 67
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4oW;->A00:LX/6lB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6lB;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/4oW;->A07:LX/4lc;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/4lc;->A05()LX/6kM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4lc;->A03()LX/6kW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4lc;->A03()LX/6kW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LX/6kW;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/4oW;->A05()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4oW;->A03:LX/4OD;

    .line 34
    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4oW;->A00:LX/6lB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/6lB;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/4oW;->A07:LX/4lc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4lc;->A05()LX/6kM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4oW;->A01:LX/1k8;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v1, "FreeTransformPhotoController"

    .line 26
    .line 27
    const-string v0, "_transform_matrix_is_null"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    return v2
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()Landroid/graphics/Rect;
    .locals 12

    .line 0
    iget-object v3, p0, LX/4oW;->A01:LX/1k8;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget v0, v3, LX/1k8;->A00:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v1, v0

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget v0, v3, LX/1k8;->A08:I

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0xb4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v2, v3, LX/1k8;->A09:I

    .line 24
    .line 25
    iget v1, v3, LX/1k8;->A07:I

    .line 26
    .line 27
    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, LX/4oW;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 33
    .line 34
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float/2addr v6, v0

    .line 42
    int-to-float v10, v2

    .line 43
    div-float/2addr v6, v10

    .line 44
    iget-object v7, p0, LX/4oW;->A01:LX/1k8;

    .line 45
    .line 46
    iget v5, v7, LX/1k8;->A01:F

    .line 47
    .line 48
    const/high16 v11, 0x3f000000    # 0.5f

    .line 49
    .line 50
    div-float v0, v11, v5

    .line 51
    .line 52
    sub-float v9, v11, v0

    .line 53
    .line 54
    mul-float/2addr v9, v10

    .line 55
    iget v2, v7, LX/1k8;->A03:F

    .line 56
    .line 57
    div-float/2addr v2, v6

    .line 58
    div-float/2addr v2, v5

    .line 59
    sub-float v0, v9, v2

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-float v0, v10, v9

    .line 77
    .line 78
    sub-float/2addr v0, v2

    .line 79
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    int-to-float v2, v1

    .line 94
    mul-float v1, v2, v6

    .line 95
    .line 96
    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v1, v0

    .line 102
    mul-float/2addr v1, v5

    .line 103
    div-float v0, v11, v1

    .line 104
    .line 105
    sub-float/2addr v11, v0

    .line 106
    mul-float/2addr v11, v2

    .line 107
    iget v1, v7, LX/1k8;->A04:F

    .line 108
    .line 109
    div-float/2addr v1, v6

    .line 110
    div-float/2addr v1, v5

    .line 111
    sub-float v0, v11, v1

    .line 112
    .line 113
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-float v0, v2, v11

    .line 128
    .line 129
    sub-float/2addr v0, v1

    .line 130
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    iget v2, v3, LX/1k8;->A07:I

    .line 146
    .line 147
    iget v1, v3, LX/1k8;->A09:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    return-object v3
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A04(LX/6kM;)LX/1k8;
    .locals 13

    .line 0
    iget-object v0, p0, LX/4oW;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v4, p0, LX/4oW;->A07:LX/4lc;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/4lc;->A0H()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LX/4lc;->A04()LX/6MQ;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v5, 0x3f333333    # 0.7f

    .line 20
    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget v0, p1, LX/6kM;->A06:I

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0xb4

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p1, LX/6kM;->A05:I

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/6mC;->A00(ILandroid/graphics/Rect;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p1, LX/6kM;->A08:I

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/6mC;->A01(ILandroid/graphics/Rect;)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v0, v4, LX/4lc;->A0K:LX/4lP;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_0
    iget-object v6, v4, LX/4lc;->A0R:LX/GGC;

    .line 61
    .line 62
    move v10, v2

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v10, v11

    .line 66
    move v11, v2

    .line 67
    :cond_1
    const/4 v12, 0x0

    .line 68
    invoke-static/range {v5 .. v12}, LX/7ZV;->A00(LX/3qJ;LX/GGC;LX/6MQ;IIIIZ)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :cond_2
    :goto_1
    invoke-static {p1, v5, v8, v9}, LX/6mB;->A03(LX/6kM;FII)LX/1k8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {v4}, LX/4lc;->A0F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v4, LX/4lc;->A02:LX/HNe;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, LX/4oW;->A08:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x810af80000164fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
.end method

.method public final A05()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4oW;->A01:LX/1k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1k8;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4oW;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/4TC;

    .line 24
    .line 25
    iget-object v0, p0, LX/4oW;->A01:LX/1k8;

    .line 26
    .line 27
    iget v3, v0, LX/1k8;->A01:F

    .line 28
    .line 29
    iget v2, v0, LX/1k8;->A00:F

    .line 30
    .line 31
    iget v1, v0, LX/1k8;->A03:F

    .line 32
    .line 33
    iget v0, v0, LX/1k8;->A04:F

    .line 34
    .line 35
    invoke-interface {v4, v3, v2, v1, v0}, LX/4TC;->Ca6(FFFF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A06(Landroid/graphics/Rect;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/4oW;->A01:LX/1k8;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4oW;->A02:LX/1k8;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4oW;->A05:LX/5Ju;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/5Ju;->A00:LX/3BP;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/58v;->A03:LX/58v;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/58v;->A04:LX/58v;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, LX/4oW;->A02:LX/1k8;

    .line 31
    .line 32
    iget-object v2, p0, LX/4oW;->A01:LX/1k8;

    .line 33
    .line 34
    iget v0, v2, LX/1k8;->A01:F

    .line 35
    .line 36
    iput v0, v1, LX/1k8;->A01:F

    .line 37
    .line 38
    iget v0, v2, LX/1k8;->A00:F

    .line 39
    .line 40
    iput v0, v1, LX/1k8;->A00:F

    .line 41
    .line 42
    iget v0, v2, LX/1k8;->A03:F

    .line 43
    .line 44
    iput v0, v1, LX/1k8;->A03:F

    .line 45
    .line 46
    iget v0, v2, LX/1k8;->A04:F

    .line 47
    .line 48
    iput v0, v1, LX/1k8;->A04:F

    .line 49
    .line 50
    iget v0, v2, LX/1k8;->A08:I

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0xb4

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget v10, v2, LX/1k8;->A09:I

    .line 57
    .line 58
    iget v9, v2, LX/1k8;->A07:I

    .line 59
    .line 60
    :goto_0
    int-to-float v3, v10

    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float v12, v3, v13

    .line 64
    .line 65
    int-to-float v8, v9

    .line 66
    div-float/2addr v12, v8

    .line 67
    iget-object v1, p0, LX/4oW;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v7, v0

    .line 74
    mul-float v11, v7, v13

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v6, v0

    .line 81
    div-float v1, v11, v6

    .line 82
    .line 83
    div-float/2addr v11, v3

    .line 84
    const/4 v5, 0x0

    .line 85
    iput v5, v2, LX/1k8;->A00:F

    .line 86
    .line 87
    cmpl-float v0, v12, v1

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    div-float v3, v12, v1

    .line 92
    .line 93
    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    cmpl-float v0, v12, v1

    .line 96
    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    sub-int/2addr v10, v0

    .line 102
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    sub-int/2addr v10, v0

    .line 105
    int-to-float v1, v10

    .line 106
    div-float/2addr v1, v4

    .line 107
    mul-float/2addr v1, v11

    .line 108
    mul-float/2addr v1, v3

    .line 109
    sub-float v0, v3, v13

    .line 110
    .line 111
    mul-float/2addr v7, v0

    .line 112
    div-float/2addr v7, v4

    .line 113
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    neg-float v0, v7

    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, LX/1k8;->A03:F

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_2
    iput v0, v2, LX/1k8;->A04:F

    .line 126
    .line 127
    iget v0, v2, LX/1k8;->A01:F

    .line 128
    .line 129
    cmpl-float v0, v0, v3

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/high16 v1, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const v0, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v2, LX/1k8;->A01:F

    .line 147
    .line 148
    :goto_3
    invoke-virtual {p0}, LX/4oW;->A05()V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-direct {p0}, LX/4oW;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    sub-int/2addr v9, v0

    .line 158
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    sub-int/2addr v9, v0

    .line 161
    int-to-float v0, v9

    .line 162
    div-float/2addr v0, v4

    .line 163
    mul-float/2addr v0, v11

    .line 164
    mul-float/2addr v8, v11

    .line 165
    sub-float/2addr v8, v6

    .line 166
    div-float/2addr v8, v4

    .line 167
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    neg-float v0, v8

    .line 172
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v5, v2, LX/1k8;->A03:F

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget v10, v2, LX/1k8;->A07:I

    .line 183
    .line 184
    iget v9, v2, LX/1k8;->A09:I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    sget-object v0, LX/58v;->A07:LX/58v;

    .line 188
    .line 189
    if-eq v1, v0, :cond_7

    .line 190
    .line 191
    sget-object v0, LX/58v;->A05:LX/58v;

    .line 192
    .line 193
    if-ne v1, v0, :cond_1

    .line 194
    .line 195
    :cond_7
    iget-object v2, p0, LX/4oW;->A01:LX/1k8;

    .line 196
    .line 197
    iget-object v1, p0, LX/4oW;->A02:LX/1k8;

    .line 198
    .line 199
    iget v0, v1, LX/1k8;->A01:F

    .line 200
    .line 201
    iput v0, v2, LX/1k8;->A01:F

    .line 202
    .line 203
    iget v0, v1, LX/1k8;->A00:F

    .line 204
    .line 205
    iput v0, v2, LX/1k8;->A00:F

    .line 206
    .line 207
    iget v0, v1, LX/1k8;->A03:F

    .line 208
    .line 209
    iput v0, v2, LX/1k8;->A03:F

    .line 210
    .line 211
    iget v0, v1, LX/1k8;->A04:F

    .line 212
    .line 213
    iput v0, v2, LX/1k8;->A04:F

    .line 214
    .line 215
    goto :goto_3
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A07(LX/4Df;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/4Df;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4oW;->A00:LX/6lB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6lB;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4Df;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4De;

    .line 17
    .line 18
    iget-object v1, p0, LX/4oW;->A01:LX/1k8;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, v2, LX/4De;->A01:F

    .line 24
    .line 25
    iput v0, v1, LX/1k8;->A01:F

    .line 26
    .line 27
    iget v0, v2, LX/4De;->A00:F

    .line 28
    .line 29
    iput v0, v1, LX/1k8;->A00:F

    .line 30
    .line 31
    iget v0, v2, LX/4De;->A02:F

    .line 32
    .line 33
    iput v0, v1, LX/1k8;->A03:F

    .line 34
    .line 35
    iget v0, v2, LX/4De;->A03:F

    .line 36
    .line 37
    iput v0, v1, LX/1k8;->A04:F

    .line 38
    .line 39
    invoke-direct {p0}, LX/4oW;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final BJF()LX/1k8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oW;->A01:LX/1k8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CPT(F)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/4oW;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/4oW;->A05:LX/5Ju;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/5Ju;->A00:LX/3BP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/58v;->A06:LX/58v;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    neg-float v12, p1

    .line 28
    iget-wide v5, p0, LX/4oW;->A04:J

    .line 29
    .line 30
    sub-long v3, v0, v5

    .line 31
    .line 32
    long-to-float v2, v3

    .line 33
    div-float v10, v12, v2

    .line 34
    .line 35
    iget-object v7, p0, LX/4oW;->A0B:LX/51m;

    .line 36
    .line 37
    iget-boolean v2, v7, LX/51m;->A0J:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/4oW;->A0A:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, LX/51m;->A09(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v2, v7, LX/51m;->A0J:Z

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v3, v7, LX/51m;->A0R:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v8, v2

    .line 81
    iget-object v2, p0, LX/4oW;->A01:LX/1k8;

    .line 82
    .line 83
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v2, v2, LX/1k8;->A03:F

    .line 87
    .line 88
    add-float/2addr v8, v2

    .line 89
    iget-boolean v2, v7, LX/51m;->A0J:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v9, v2

    .line 98
    iget-object v3, p0, LX/4oW;->A01:LX/1k8;

    .line 99
    .line 100
    iget v2, v3, LX/1k8;->A04:F

    .line 101
    .line 102
    add-float/2addr v9, v2

    .line 103
    iget v11, v3, LX/1k8;->A00:F

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v12}, LX/51m;->A07(FFFFF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v2, p0, LX/4oW;->A01:LX/1k8;

    .line 110
    .line 111
    iput v3, v2, LX/1k8;->A00:F

    .line 112
    .line 113
    iput-wide v0, p0, LX/4oW;->A04:J

    .line 114
    .line 115
    invoke-direct {p0}, LX/4oW;->A01()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    const-string v1, "Cannot get bounds which have not been set yet"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v1, "Cannot get bounds which have not been set yet"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final CQ6(F)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4oW;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4oW;->A05:LX/5Ju;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/5Ju;->A00:LX/3BP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/58v;->A06:LX/58v;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/high16 v3, 0x40a00000    # 5.0f

    .line 24
    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4oW;->A01:LX/1k8;

    .line 29
    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, LX/1k8;->A01:F

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/1k8;->A01:F

    .line 45
    .line 46
    invoke-direct {p0}, LX/4oW;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method

.method public final CQU(FF)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4oW;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4oW;->A05:LX/5Ju;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/5Ju;->A00:LX/3BP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/58v;->A06:LX/58v;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/4oW;->A01:LX/1k8;

    .line 24
    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/1k8;->A03:F

    .line 29
    .line 30
    add-float/2addr v0, p1

    .line 31
    iput v0, v1, LX/1k8;->A03:F

    .line 32
    .line 33
    iget v0, v1, LX/1k8;->A04:F

    .line 34
    .line 35
    add-float/2addr v0, p2

    .line 36
    iput v0, v1, LX/1k8;->A04:F

    .line 37
    .line 38
    invoke-direct {p0}, LX/4oW;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
