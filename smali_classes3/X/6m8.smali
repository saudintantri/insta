.class public final LX/6m8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6lp;->A00()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6m8;->A00:[F

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4lc;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/6kM;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/4lc;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v11}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Cvu(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/4lc;->A0H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p2, LX/6kM;->A0F:LX/0j2;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4lc;->A03()LX/6kW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v1, LX/6kW;->A0C:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v1, "FreeTransformUtil"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "setupTextModeGradientFilter_textModeGradientColors_not_set"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p2, LX/6kM;->A0F:LX/0j2;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    const-string v1, "FreeTransformUtil"

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "setupGradientBackgroundFilter_textModeGradientColors_not_set"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    new-array v8, v1, [I

    .line 87
    .line 88
    fill-array-data v8, :array_0

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const-string v5, "multi_color_gradient"

    .line 93
    .line 94
    invoke-static {}, LX/6lp;->A00()[F

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, LX/6lp;->A00()[F

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v9, 0x0

    .line 103
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Ljava/lang/String;[F[F[IFIZ)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Cvt(LX/6ni;I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v1, v3, LX/0j2;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :cond_4
    iput v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 127
    .line 128
    iget v1, v3, LX/0j2;->A00:I

    .line 129
    .line 130
    iput v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v1}, LX/0M9;->A00(LX/0j2;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v3, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 148
    .line 149
    iget v2, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    new-array v7, v1, [F

    .line 153
    .line 154
    invoke-static {v3, v7}, LX/5Wf;->A0j(I[F)V

    .line 155
    .line 156
    .line 157
    new-array v8, v1, [F

    .line 158
    .line 159
    invoke-static {v2, v8}, LX/5Wf;->A0j(I[F)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const-string v6, "gradient_transform"

    .line 164
    .line 165
    invoke-static {}, LX/6lp;->A00()[F

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {}, LX/6lp;->A00()[F

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 174
    .line 175
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    nop

    .line 186
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;[F)V
    .locals 6

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-interface {p0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p2, v0}, LX/6mN;->A00([FZ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {p0, v2, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LX/6mO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BTa(I)V

    .line 31
    .line 32
    .line 33
    instance-of v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object p0, v4

    .line 38
    check-cast p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v1, v1, v0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AmH()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "normal"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, LX/4jS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_2
    invoke-interface {v4, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->Cve(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object p2, LX/6m8;->A00:[F

    .line 91
    .line 92
    :cond_4
    invoke-static {v4, p2}, LX/6mO;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
