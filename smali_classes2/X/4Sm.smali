.class public final LX/4Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Oz;
.implements LX/4ob;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

.field public A05:LX/6lB;

.field public A06:LX/1k8;

.field public A07:LX/5Ju;

.field public A08:J

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0B:LX/4dw;

.field public final A0C:LX/4Nw;

.field public final A0D:LX/4lc;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/Set;

.field public final A0G:LX/51m;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4Nw;LX/4lc;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Sm;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/4dw;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4dw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Sm;->A0B:LX/4dw;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/51m;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/51m;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4Sm;->A0G:LX/51m;

    .line 27
    .line 28
    iput-object p4, p0, LX/4Sm;->A0D:LX/4lc;

    .line 29
    .line 30
    iput-object p5, p0, LX/4Sm;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p1, p0, LX/4Sm;->A09:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, LX/4Sm;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    iput-object p3, p0, LX/4Sm;->A0C:LX/4Nw;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/4Sm;III)F
    .locals 9

    .line 0
    move v8, p2

    .line 1
    iget-object v5, p0, LX/4Sm;->A0D:LX/4lc;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/4lc;->A04()LX/6MQ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v3, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    rem-int/lit16 v0, p3, 0xb4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget-object v0, v5, LX/4lc;->A0K:LX/4lP;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    iget-object v3, v5, LX/4lc;->A0R:LX/GGC;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Sm;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move v7, p1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    move v7, p2

    .line 42
    move v8, p1

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    invoke-static/range {v2 .. v9}, LX/7ZV;->A00(LX/3qJ;LX/GGC;LX/6MQ;IIIIZ)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v5}, LX/4lc;->A0F()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v5, LX/4lc;->A02:LX/HNe;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-boolean v0, v0, LX/HNe;->A09:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, LX/4Sm;->A0E:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x810af80000164fL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    return v3

    .line 85
    :cond_5
    iget-object v0, v5, LX/4lc;->A06:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/high16 v3, 0x3f000000    # 0.5f

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    iget-object v0, v5, LX/4lc;->A0L:LX/8eI;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v0, LX/8eI;->A08:Z

    .line 100
    .line 101
    const v3, 0x3f2b851f    # 0.67f

    .line 102
    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    :cond_7
    const v0, 0x3f4ccccd    # 0.8f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v3, v0

    .line 112
    return v3

    .line 113
    :cond_8
    iget-object v0, v5, LX/4lc;->A0P:LX/8eJ;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const v3, 0x3f2b851f    # 0.67f

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_9
    iget-boolean v0, v5, LX/4lc;->A0Z:Z

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object v0, p0, LX/4Sm;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move v1, p2

    .line 136
    rem-int/lit16 v0, p3, 0xb4

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    move v1, p1

    .line 141
    move p1, p2

    .line 142
    :cond_a
    int-to-float v2, p1

    .line 143
    int-to-float v0, v1

    .line 144
    div-float/2addr v2, v0

    .line 145
    int-to-float v1, v4

    .line 146
    int-to-float v0, v3

    .line 147
    div-float/2addr v1, v0

    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpl-float v0, v2, v1

    .line 151
    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    return v3

    .line 159
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    return v3
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Sm;->A07:LX/5Ju;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Sm;->A06()LX/58v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/58v;->A08:LX/58v;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Sm;->A06()LX/58v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/58v;->A09:LX/58v;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/4Sm;->A07:LX/5Ju;

    .line 21
    .line 22
    sget-object v0, LX/58v;->A0A:LX/58v;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public static A02(LX/4Sm;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Sm;->A06:LX/1k8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1k8;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4Sm;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4Sm;->A06:LX/1k8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1k8;->BGi()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->AJI([F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4Sm;->A0F:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/4TC;

    .line 37
    .line 38
    iget-object v0, p0, LX/4Sm;->A06:LX/1k8;

    .line 39
    .line 40
    iget v3, v0, LX/1k8;->A01:F

    .line 41
    .line 42
    iget v2, v0, LX/1k8;->A00:F

    .line 43
    .line 44
    iget v1, v0, LX/1k8;->A03:F

    .line 45
    .line 46
    iget v0, v0, LX/1k8;->A04:F

    .line 47
    .line 48
    invoke-interface {v4, v3, v2, v1, v0}, LX/4TC;->Ca6(FFFF)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method private A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Sm;->A05:LX/6lB;

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
    iget-object v0, p0, LX/4Sm;->A0D:LX/4lc;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4Sm;->A06:LX/1k8;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v1, "FreeTransformVideoController"

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
    iget-object v0, p0, LX/4Sm;->A0B:LX/4dw;

    .line 34
    .line 35
    iget-object v0, v0, LX/4dw;->A01:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    return v2
    .line 47
.end method


# virtual methods
.method public final A04(LX/GHD;ZZZ)LX/1k8;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4Sm;->A06:LX/1k8;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v1, v3, LX/GHD;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    :goto_0
    iget-object v1, v3, LX/GHD;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_1
    iget v7, v0, LX/1k8;->A08:I

    .line 29
    .line 30
    iget-object v1, v3, LX/GHD;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_2
    iget-object v1, v3, LX/GHD;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_3
    iget-object v1, v3, LX/GHD;->A01:Ljava/lang/Float;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_4
    iget-boolean v10, v0, LX/1k8;->A0E:Z

    .line 55
    .line 56
    iget-boolean v11, v0, LX/1k8;->A0I:Z

    .line 57
    .line 58
    iget-object v1, v3, LX/GHD;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    :goto_5
    iget-boolean v13, v0, LX/1k8;->A0F:Z

    .line 67
    .line 68
    iget-boolean v14, v0, LX/1k8;->A0J:Z

    .line 69
    .line 70
    iget-boolean v15, v0, LX/1k8;->A0G:Z

    .line 71
    .line 72
    iget-boolean v1, v0, LX/1k8;->A0H:Z

    .line 73
    .line 74
    iget-object v3, v0, LX/1k8;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, LX/1k8;

    .line 77
    .line 78
    move/from16 v16, v1

    .line 79
    .line 80
    invoke-direct/range {v2 .. v16}, LX/1k8;-><init>(Ljava/lang/String;FIIIIIZZZZZZZ)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, LX/1k8;->A00:F

    .line 84
    .line 85
    iput v1, v2, LX/1k8;->A00:F

    .line 86
    .line 87
    iget v1, v0, LX/1k8;->A03:F

    .line 88
    .line 89
    iput v1, v2, LX/1k8;->A03:F

    .line 90
    .line 91
    iget v0, v0, LX/1k8;->A04:F

    .line 92
    .line 93
    iput v0, v2, LX/1k8;->A04:F

    .line 94
    .line 95
    invoke-virtual {v2}, LX/1k8;->A02()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_1
    iget-boolean v12, v0, LX/1k8;->A0D:Z

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_2
    iget v4, v0, LX/1k8;->A01:F

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    iget v9, v0, LX/1k8;->A0A:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v8, v0, LX/1k8;->A0B:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget v6, v0, LX/1k8;->A07:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget v5, v0, LX/1k8;->A09:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    xor-int/lit8 v2, p3, 0x1

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    move/from16 v4, p4

    .line 121
    .line 122
    invoke-static {v0, v3, v2, v4, v1}, LX/6mB;->A02(LX/1k8;LX/GHD;ZZZ)LX/1k8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    return-object v2
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A05()LX/4Df;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Sm;->A06:LX/1k8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, v0, LX/1k8;->A01:F

    .line 5
    .line 6
    iget v3, v0, LX/1k8;->A00:F

    .line 7
    .line 8
    iget v1, v0, LX/1k8;->A03:F

    .line 9
    .line 10
    iget v0, v0, LX/1k8;->A04:F

    .line 11
    .line 12
    new-instance v2, LX/4De;

    .line 13
    .line 14
    invoke-direct {v2, v4, v3, v1, v0}, LX/4De;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/4Df;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/4Df;-><init>(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/4De;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v0, v0}, LX/4De;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final A06()LX/58v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Sm;->A07:LX/5Ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5Ju;->A00:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/58v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A07(IIIZ)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/4Sm;->A0C:LX/4Nw;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Sm;->A09:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v6, p0, LX/4Sm;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Sm;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    move/from16 v8, p1

    .line 21
    .line 22
    move/from16 v9, p2

    .line 23
    .line 24
    move/from16 v10, p3

    .line 25
    .line 26
    invoke-static {p0, v8, v9, v10}, LX/4Sm;->A00(LX/4Sm;III)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static {v6}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    move/from16 v13, p4

    .line 35
    .line 36
    invoke-static/range {v4 .. v14}, LX/6mB;->A01(Landroid/content/Context;LX/4y2;Lcom/instagram/service/session/UserSession;FIIIIIZZ)LX/1k8;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, p0, LX/4Sm;->A0B:LX/4dw;

    .line 41
    .line 42
    const-string v0, "setupInitialTransformScale initialized"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/4dw;->A00(LX/4dw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/4Sm;->A0D:LX/4lc;

    .line 48
    .line 49
    iget-boolean v0, v2, LX/4lc;->A0F:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070025

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    iput v0, v3, LX/1k8;->A04:F

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, LX/4lc;->A04()LX/6MQ;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/6MQ;->A03:LX/6MQ;

    .line 74
    .line 75
    const/high16 v1, 0x40800000    # 4.0f

    .line 76
    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    int-to-float v0, v11

    .line 80
    div-float/2addr v0, v1

    .line 81
    iput v0, v3, LX/1k8;->A03:F

    .line 82
    .line 83
    :cond_1
    :goto_0
    iput-object v3, p0, LX/4Sm;->A06:LX/1k8;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    sget-object v0, LX/6MQ;->A04:LX/6MQ;

    .line 87
    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    int-to-float v0, v12

    .line 91
    div-float/2addr v0, v1

    .line 92
    iput v0, v3, LX/1k8;->A04:F

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final BJF()LX/1k8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Sm;->A06:LX/1k8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CPT(F)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/4Sm;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Sm;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    neg-float v12, p1

    .line 14
    iget-wide v5, p0, LX/4Sm;->A08:J

    .line 15
    .line 16
    sub-long v3, v0, v5

    .line 17
    .line 18
    long-to-float v2, v3

    .line 19
    div-float v10, v12, v2

    .line 20
    .line 21
    iget-object v7, p0, LX/4Sm;->A0G:LX/51m;

    .line 22
    .line 23
    iget-boolean v2, v7, LX/51m;->A0J:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/4Sm;->A09:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, LX/51m;->A09(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v2, v7, LX/51m;->A0J:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v3, v7, LX/51m;->A0R:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v8, v2

    .line 67
    iget-object v2, p0, LX/4Sm;->A06:LX/1k8;

    .line 68
    .line 69
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v2, v2, LX/1k8;->A03:F

    .line 73
    .line 74
    add-float/2addr v8, v2

    .line 75
    iget-boolean v2, v7, LX/51m;->A0J:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v9, v2

    .line 84
    iget-object v3, p0, LX/4Sm;->A06:LX/1k8;

    .line 85
    .line 86
    iget v2, v3, LX/1k8;->A04:F

    .line 87
    .line 88
    add-float/2addr v9, v2

    .line 89
    iget v11, v3, LX/1k8;->A00:F

    .line 90
    .line 91
    invoke-virtual/range {v7 .. v12}, LX/51m;->A07(FFFFF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v2, p0, LX/4Sm;->A06:LX/1k8;

    .line 96
    .line 97
    iput v3, v2, LX/1k8;->A00:F

    .line 98
    .line 99
    iput-wide v0, p0, LX/4Sm;->A08:J

    .line 100
    .line 101
    invoke-static {p0}, LX/4Sm;->A02(LX/4Sm;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    const-string v1, "Cannot get bounds which have not been set yet"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    const-string v1, "Cannot get bounds which have not been set yet"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final CQ6(F)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4Sm;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Sm;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v3, 0x40a00000    # 5.0f

    .line 10
    .line 11
    const v2, 0x3e99999a    # 0.3f

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4Sm;->A06:LX/1k8;

    .line 15
    .line 16
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, LX/1k8;->A01:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, LX/1k8;->A01:F

    .line 31
    .line 32
    invoke-static {p0}, LX/4Sm;->A02(LX/4Sm;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final CQU(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Sm;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Sm;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/4Sm;->A06:LX/1k8;

    .line 10
    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LX/1k8;->A03:F

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, v1, LX/1k8;->A03:F

    .line 18
    .line 19
    iget v0, v1, LX/1k8;->A04:F

    .line 20
    .line 21
    add-float/2addr v0, p2

    .line 22
    iput v0, v1, LX/1k8;->A04:F

    .line 23
    .line 24
    invoke-static {p0}, LX/4Sm;->A02(LX/4Sm;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
