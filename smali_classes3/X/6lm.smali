.class public final LX/6lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 11

    .line 0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const v7, 0x3d4ccccd    # 0.05f

    .line 18
    .line 19
    .line 20
    const v8, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    const v9, 0x3ca3d70a    # 0.02f

    .line 24
    .line 25
    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    const-string v4, "enhance"

    .line 30
    .line 31
    invoke-static {}, LX/6lp;->A00()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, LX/6lp;->A00()[F

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Ljava/lang/String;[F[FFFFFZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v7, "split_screen"

    .line 50
    .line 51
    invoke-static {}, LX/6lp;->A00()[F

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {}, LX/6lp;->A00()[F

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 p0, 0x1

    .line 60
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;[F[FFZ)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v2}, LX/6lr;->A01(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 72
    .line 73
    invoke-direct {v2, v3, p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 77
    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iput v2, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(LX/Hcv;LX/HeO;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 9

    .line 0
    invoke-static {p2}, LX/BPI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p2}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, LX/1FX;->A02(I)LX/Fxe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 16
    .line 17
    invoke-direct {v3, v0, p2, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 21
    .line 22
    new-instance v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 23
    .line 24
    invoke-direct {v7, v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 25
    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iput-boolean p3, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07:Z

    .line 29
    .line 30
    invoke-static {v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A09(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 42
    .line 43
    invoke-direct {v5, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iput-object v7, v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 47
    .line 48
    iput-object v3, v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 80
    .line 81
    invoke-direct {v1, v2, v8}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x10e

    .line 85
    .line 86
    iput v6, v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 97
    .line 98
    invoke-direct {v1, v8, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    iput v6, v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-interface {v5, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 134
    .line 135
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 141
    .line 142
    iput v6, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 143
    .line 144
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 145
    .line 146
    iput v6, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 147
    .line 148
    instance-of v0, v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 155
    .line 156
    .line 157
    :cond_0
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-interface {v5, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x11

    .line 166
    .line 167
    invoke-interface {v5, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvt(LX/6ni;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1, v5}, LX/6lm;->A03(LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_1
    new-instance v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 180
    .line 181
    invoke-direct {v5, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v7

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A02(Landroid/graphics/Rect;LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V
    .locals 7

    .line 0
    const-string v0, "FilterGroupUtil_initialiseRestoredFilterGroup()"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A08:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move v5, p6

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Landroid/graphics/Rect;IIIZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, LX/6lm;->A03(LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, LX/HeO;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, LX/HeO;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public static A03(LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 5

    .line 0
    instance-of v4, p2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/8bC;

    .line 9
    .line 10
    invoke-direct {v0}, LX/8bC;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->CtI(LX/Il2;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 28
    .line 29
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Hcv;

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 41
    .line 42
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:LX/Hcv;

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x3

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-interface {p2, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cvu(IZ)V

    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:LX/HeO;

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Am9(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 85
    .line 86
    iput-boolean v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FZZ)V
    .locals 21

    .line 0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Overlay aspect ratio="

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FilterGroupUtil_overlay_aspect_ratio_not_9_16"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object/from16 v8, p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    iget-object v6, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 40
    .line 41
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 45
    .line 46
    new-instance v16, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct/range {v16 .. v16}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v17, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct/range {v17 .. v17}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v18, "filter_group"

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-static {}, LX/6lp;->A00()[F

    .line 60
    .line 61
    .line 62
    move-result-object v19

    .line 63
    invoke-static {}, LX/6lp;->A00()[F

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    new-instance v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 68
    .line 69
    move/from16 p0, v12

    .line 70
    .line 71
    invoke-direct/range {v15 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v4, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v3, LX/6lp;->A00:[F

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    new-array v10, v0, [F

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    array-length v0, v3

    .line 106
    invoke-static {v3, v13, v10, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const-string v9, "image_overlay"

    .line 110
    .line 111
    invoke-static {}, LX/6lp;->A00()[F

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 116
    .line 117
    move v14, v12

    .line 118
    invoke-direct/range {v7 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FZZZ)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v15, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    invoke-virtual {v4, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static/range {p1 .. p1}, LX/4jS;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iput-boolean v12, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Z

    .line 141
    .line 142
    :cond_4
    iget-object v4, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    if-nez v5, :cond_4

    .line 149
    .line 150
    iget-object v4, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const-string v1, "FilterGroupUtil#hasUserChanges:null_filter_group"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    const-string v3, "FilterGroupUtil_hasUserChanges()"

    .line 31
    .line 32
    invoke-static {p0, v3}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 39
    .line 40
    iget v0, v2, LX/7qp;->A03:F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, v2, LX/7qp;->A04:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, v2, LX/7qp;->A05:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    return v4

    .line 60
    :cond_3
    invoke-static {p0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Hhf;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Hhf;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-static {p0, v3}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 91
    .line 92
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 93
    .line 94
    const/high16 v0, 0x42c80000    # 100.0f

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    float-to-int v0, v1

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    return v5
    .line 102
.end method

.method public static A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v1, "FilterGroupUtil"

    .line 4
    .line 5
    const-string v0, "Tried to compare filter group with null other filter group."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v4

    .line 11
    :cond_1
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 30
    .line 31
    iget v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 32
    .line 33
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 34
    .line 35
    cmpl-float v1, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    const/4 v6, 0x1

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1}, LX/HfF;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 59
    .line 60
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 67
    .line 68
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v3, "FilterGroupUtil_hasUnsavedChanges()_mainFilter"

    .line 89
    .line 90
    invoke-static {p0, v3}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v5, "FilterGroupUtil_hasUnsavedChanges()_otherFilter"

    .line 95
    .line 96
    invoke-static {p1, v5}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v7, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 105
    .line 106
    iget v1, v7, LX/7qp;->A03:F

    .line 107
    .line 108
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/7qp;

    .line 109
    .line 110
    iget v0, v2, LX/7qp;->A03:F

    .line 111
    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget v1, v7, LX/7qp;->A04:F

    .line 117
    .line 118
    iget v0, v2, LX/7qp;->A04:F

    .line 119
    .line 120
    cmpl-float v0, v1, v0

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget v1, v7, LX/7qp;->A05:F

    .line 125
    .line 126
    iget v0, v2, LX/7qp;->A05:F

    .line 127
    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget v1, v7, LX/7qp;->A06:F

    .line 133
    .line 134
    iget v0, v2, LX/7qp;->A06:F

    .line 135
    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget v1, v7, LX/7qp;->A01:F

    .line 141
    .line 142
    iget v0, v2, LX/7qp;->A01:F

    .line 143
    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget v1, v7, LX/7qp;->A02:F

    .line 149
    .line 150
    iget v0, v2, LX/7qp;->A02:F

    .line 151
    .line 152
    cmpl-float v0, v1, v0

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget v1, v7, LX/7qp;->A07:I

    .line 157
    .line 158
    iget v0, v2, LX/7qp;->A07:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_3

    .line 161
    .line 162
    iget v1, v7, LX/7qp;->A00:F

    .line 163
    .line 164
    iget v0, v2, LX/7qp;->A00:F

    .line 165
    .line 166
    cmpl-float v0, v1, v0

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    :cond_3
    return v6

    .line 171
    :cond_4
    invoke-static {p0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {p1}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 186
    .line 187
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 188
    .line 189
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 194
    .line 195
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 196
    .line 197
    cmpg-float v0, v1, v0

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 202
    .line 203
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 204
    .line 205
    cmpg-float v0, v1, v0

    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 210
    .line 211
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 212
    .line 213
    cmpg-float v0, v1, v0

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 218
    .line 219
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 220
    .line 221
    cmpg-float v0, v1, v0

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 226
    .line 227
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 228
    .line 229
    cmpg-float v0, v1, v0

    .line 230
    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 234
    .line 235
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 236
    .line 237
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 244
    .line 245
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 246
    .line 247
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-static {p0}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {p1}, LX/Hhf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 268
    .line 269
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 270
    .line 271
    cmpg-float v0, v1, v0

    .line 272
    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 276
    .line 277
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 278
    .line 279
    cmpg-float v0, v1, v0

    .line 280
    .line 281
    if-nez v0, :cond_3

    .line 282
    .line 283
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 284
    .line 285
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 286
    .line 287
    cmpg-float v0, v1, v0

    .line 288
    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    invoke-static {p0, v3}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {p1, v5}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v3, :cond_0

    .line 300
    .line 301
    if-eqz v2, :cond_0

    .line 302
    .line 303
    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 304
    .line 305
    iget v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 306
    .line 307
    if-ne v1, v0, :cond_5

    .line 308
    .line 309
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 310
    .line 311
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 312
    .line 313
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 314
    .line 315
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 316
    .line 317
    cmpl-float v0, v1, v0

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    :cond_5
    const/4 v4, 0x1

    .line 322
    return v4
    .line 323
    .line 324
    .line 325
.end method
