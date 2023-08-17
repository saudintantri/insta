.class public final LX/I90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In1;


# static fields
.field public static final A0J:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6O0;

.field public final A05:Lcom/instagram/creation/base/CreationSession;

.field public final A06:LX/HP2;

.field public final A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A08:LX/HtT;

.field public final A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:LX/01L;

.field public final A0D:Z

.field public final A0E:LX/HT8;

.field public final A0F:LX/IpO;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I90;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/HP2;LX/HT8;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/IpO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/01L;IZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I90;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p7, p0, LX/I90;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/I90;->A02:Landroid/content/Context;

    .line 12
    .line 13
    move/from16 v0, p12

    .line 14
    .line 15
    iput v0, p0, LX/I90;->A01:I

    .line 16
    .line 17
    iput-object p6, p0, LX/I90;->A0F:LX/IpO;

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    iput-object v0, p0, LX/I90;->A0C:LX/01L;

    .line 22
    .line 23
    iput-object p5, p0, LX/I90;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, p0, LX/I90;->A0H:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, LX/I90;->A06:LX/HP2;

    .line 30
    .line 31
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/I90;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 37
    .line 38
    iget v0, p0, LX/I90;->A01:I

    .line 39
    .line 40
    int-to-float v1, v0

    .line 41
    const v0, 0x3e2e147b    # 0.17f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    const/high16 v0, 0x40200000    # 2.5f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 49
    .line 50
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 53
    .line 54
    .line 55
    move/from16 v0, p13

    .line 56
    .line 57
    iput-boolean v0, p0, LX/I90;->A0D:Z

    .line 58
    .line 59
    iput-object p2, p0, LX/I90;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 60
    .line 61
    iput-object p4, p0, LX/I90;->A0E:LX/HT8;

    .line 62
    .line 63
    iget-object v0, p0, LX/I90;->A0A:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/BPI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/I90;->A0I:Z

    .line 70
    .line 71
    iput-object p8, p0, LX/I90;->A0B:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v1, p9

    .line 74
    .line 75
    iput-object v1, p0, LX/I90;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v2, LX/HtT;

    .line 80
    .line 81
    invoke-direct {v2}, LX/HtT;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/I90;->A08:LX/HtT;

    .line 85
    .line 86
    iget-object v1, p0, LX/I90;->A02:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v4, p0, LX/I90;->A0A:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v1, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-instance v3, LX/6NR;

    .line 96
    .line 97
    invoke-direct {v3}, LX/6NR;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "OneCameraImageRenderer-Thread"

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, LX/7Ze;->A00(Landroid/content/Context;LX/6PY;LX/6NU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6O0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, p0, LX/I90;->A04:LX/6O0;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, LX/I90;->A08:LX/HtT;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final BFZ()LX/Hcc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cmg()V
    .locals 39

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-boolean v5, v7, LX/I90;->A0I:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, LX/I90;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v7, LX/I90;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v20, LX/6lD;

    .line 24
    .line 25
    move-object/from16 v0, v20

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/6lD;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v18, v9

    .line 31
    .line 32
    move-object v4, v9

    .line 33
    move-object v3, v9

    .line 34
    :goto_0
    sget-object v19, LX/I90;->A0J:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v19

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v7, LX/I90;->A0F:LX/IpO;

    .line 39
    .line 40
    invoke-interface {v0}, LX/IpO;->B9H()LX/IpV;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v20, v9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "unifiedbluricons"

    .line 61
    .line 62
    new-instance v2, LX/HSk;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LX/HSk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget v8, v2, LX/HSk;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ge v8, v0, :cond_d

    .line 72
    .line 73
    iget-object v0, v7, LX/I90;->A0H:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/HIw;

    .line 90
    .line 91
    iget-object v8, v7, LX/I90;->A0A:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    move-object/from16 v29, v8

    .line 94
    .line 95
    invoke-static/range {v29 .. v29}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v8, v0, LX/HIw;->A00:I

    .line 100
    .line 101
    invoke-virtual {v9, v8}, LX/1FX;->A02(I)LX/Fxe;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v9, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 108
    .line 109
    move-object/from16 v8, v29

    .line 110
    .line 111
    invoke-direct {v9, v10, v8, v11}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/Fxe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    iget-boolean v8, v7, LX/I90;->A00:Z

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 128
    .line 129
    invoke-direct {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v12, v7, LX/I90;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    move/from16 v8, v16

    .line 137
    .line 138
    invoke-static {v12, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 142
    .line 143
    invoke-direct {v10, v13, v11}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    iput-object v12, v10, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 147
    .line 148
    iput-object v9, v10, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 149
    .line 150
    iget-object v12, v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    invoke-virtual {v13, v12, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v9, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 157
    .line 158
    const/16 v8, 0x11

    .line 159
    .line 160
    invoke-virtual {v13, v9, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v7, LX/I90;->A0D:Z

    .line 164
    .line 165
    if-eqz v12, :cond_3

    .line 166
    .line 167
    const/16 v9, 0x19

    .line 168
    .line 169
    iget-object v8, v7, LX/I90;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A09:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 172
    .line 173
    invoke-virtual {v13, v8, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v9, v7, LX/I90;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 177
    .line 178
    if-eqz v9, :cond_1

    .line 179
    .line 180
    iget-object v8, v9, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v8}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    if-eqz v12, :cond_4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 192
    .line 193
    .line 194
    move-result v34

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    iget-object v8, v9, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v8, v1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/instagram/creation/base/MediaSession;

    .line 203
    .line 204
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->AkK()LX/ImP;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, LX/ImP;->getValue()I

    .line 209
    .line 210
    .line 211
    move-result v34

    .line 212
    :goto_4
    iget-object v8, v7, LX/I90;->A02:Landroid/content/Context;

    .line 213
    .line 214
    move-object/from16 v22, v8

    .line 215
    .line 216
    iget-object v8, v7, LX/I90;->A08:LX/HtT;

    .line 217
    .line 218
    move-object/from16 v21, v8

    .line 219
    .line 220
    invoke-static/range {v21 .. v21}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v7, LX/I90;->A04:LX/6O0;

    .line 224
    .line 225
    move-object/from16 v23, v8

    .line 226
    .line 227
    invoke-static/range {v23 .. v23}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_5

    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget-object v15, v8, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 241
    .line 242
    :goto_5
    sget-object v8, LX/Gt0;->A02:LX/Gt0;

    .line 243
    .line 244
    filled-new-array {v8}, [LX/Gt0;

    .line 245
    .line 246
    .line 247
    move-result-object v33

    .line 248
    new-instance v14, LX/I5z;

    .line 249
    .line 250
    invoke-direct {v14, v7, v0}, LX/I5z;-><init>(LX/I90;LX/HIw;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_6

    .line 258
    .line 259
    invoke-virtual {v9}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-boolean v8, v8, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 264
    .line 265
    const/16 v35, 0x1

    .line 266
    .line 267
    if-nez v8, :cond_7

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_5
    const/4 v15, 0x0

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    :goto_6
    const/16 v35, 0x0

    .line 273
    .line 274
    :cond_7
    iget v8, v7, LX/I90;->A01:I

    .line 275
    .line 276
    new-instance v13, LX/HJ9;

    .line 277
    .line 278
    invoke-direct {v13, v8, v8, v1}, LX/HJ9;-><init>(IIZ)V

    .line 279
    .line 280
    .line 281
    if-nez v12, :cond_8

    .line 282
    .line 283
    iget-object v8, v9, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 284
    .line 285
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    if-ne v9, v8, :cond_9

    .line 294
    .line 295
    :cond_8
    const/16 v37, 0x1

    .line 296
    .line 297
    :cond_9
    iget-object v9, v7, LX/I90;->A0B:Ljava/lang/Integer;

    .line 298
    .line 299
    new-instance v8, LX/HRp;

    .line 300
    .line 301
    move-object/from16 v24, v15

    .line 302
    .line 303
    move-object/from16 v25, v13

    .line 304
    .line 305
    move-object/from16 v26, v14

    .line 306
    .line 307
    move-object/from16 v27, v21

    .line 308
    .line 309
    move-object/from16 v28, v10

    .line 310
    .line 311
    move-object/from16 v30, v20

    .line 312
    .line 313
    move-object/from16 v31, v11

    .line 314
    .line 315
    move-object/from16 v32, v9

    .line 316
    .line 317
    move/from16 v36, v1

    .line 318
    .line 319
    move/from16 v38, v16

    .line 320
    .line 321
    move-object/from16 v21, v8

    .line 322
    .line 323
    invoke-direct/range {v21 .. v38}, LX/HRp;-><init>(Landroid/content/Context;LX/6O0;Lcom/instagram/creation/base/CropInfo;LX/HJ9;LX/IoS;LX/HtT;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;[LX/Gt0;IZZZZ)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LX/HIw;->A01:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/HRp;->A00(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_a
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v18 .. v18}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {v18 .. v18}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v8, v18

    .line 346
    .line 347
    iput-object v8, v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 348
    .line 349
    iget-object v10, v7, LX/I90;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 350
    .line 351
    const/4 v8, 0x3

    .line 352
    invoke-virtual {v3, v10, v8}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->Cvs(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 353
    .line 354
    .line 355
    const/16 v8, 0x11

    .line 356
    .line 357
    invoke-virtual {v3, v9, v8}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->Cvs(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v8, v7, LX/I90;->A0D:Z

    .line 361
    .line 362
    if-eqz v8, :cond_b

    .line 363
    .line 364
    const/16 v9, 0x19

    .line 365
    .line 366
    iget-object v8, v7, LX/I90;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 367
    .line 368
    invoke-virtual {v3, v8, v9}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->Cvs(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    .line 370
    .line 371
    :cond_b
    :try_start_2
    iget-object v8, v7, LX/I90;->A0C:LX/01L;

    .line 372
    .line 373
    invoke-interface {v8}, LX/01L;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, LX/6nu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    .line 379
    :try_start_3
    iget v10, v7, LX/I90;->A01:I

    .line 380
    .line 381
    new-instance v8, LX/I96;

    .line 382
    .line 383
    invoke-direct {v8, v10, v10, v1}, LX/I96;-><init>(IIZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4, v9, v8}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x1908

    .line 390
    .line 391
    const/16 v8, 0xc

    .line 392
    .line 393
    invoke-static {v10, v10, v9, v8}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v9}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 398
    .line 399
    .line 400
    iget-object v8, v0, LX/HIw;->A01:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static/range {v29 .. v29}, LX/AwH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    const/4 v11, 0x1

    .line 407
    const/16 v13, 0x4b

    .line 408
    .line 409
    move v12, v1

    .line 410
    move v15, v1

    .line 411
    move-object v10, v8

    .line 412
    invoke-static/range {v9 .. v15}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 413
    .line 414
    .line 415
    iget-object v9, v7, LX/I90;->A03:Landroid/os/Handler;

    .line 416
    .line 417
    new-instance v8, LX/IRC;

    .line 418
    .line 419
    invoke-direct {v8, v7, v0}, LX/IRC;-><init>(LX/I90;LX/HIw;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :catch_0
    move-exception v8

    .line 428
    const-string v0, "BlurIconImageRenderer_create_input"

    .line 429
    .line 430
    invoke-static {v0, v8}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_c
    move-object v9, v2

    .line 436
    goto :goto_7

    .line 437
    :cond_d
    iget-object v5, v2, LX/HSk;->A01:Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    const/4 v3, 0x1

    .line 440
    const-string v0, "skipped"

    .line 441
    .line 442
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 447
    .line 448
    .line 449
    const-class v5, LX/HSk;

    .line 450
    .line 451
    const-string v3, "unifiedbluricons"

    .line 452
    .line 453
    iget v0, v2, LX/HSk;->A00:I

    .line 454
    .line 455
    invoke-static {v3, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v0, "Skipping %s rendering, after %d crash(es)!"

    .line 460
    .line 461
    invoke-static {v5, v0, v3}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v7, LX/I90;->A0A:Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v0, "render_blur_icons"

    .line 475
    .line 476
    invoke-static {v3, v0, v1}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v2, LX/HSk;->A02:Landroid/content/SharedPreferences;

    .line 480
    .line 481
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    .line 492
    :goto_7
    :try_start_4
    invoke-static {v6}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    xor-int/lit8 v0, v0, 0x1

    .line 497
    .line 498
    if-eqz v0, :cond_e

    .line 499
    .line 500
    iget-object v0, v7, LX/I90;->A0E:LX/HT8;

    .line 501
    .line 502
    invoke-virtual {v0, v6}, LX/HT8;->A01(Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    if-eqz v4, :cond_f

    .line 506
    .line 507
    invoke-interface {v4}, LX/IpV;->cleanup()V

    .line 508
    .line 509
    .line 510
    :cond_f
    if-eqz v9, :cond_12

    .line 511
    .line 512
    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 513
    :catch_1
    move-exception v5

    .line 514
    :try_start_5
    const-string v3, "BlurIconImageRenderer"

    .line 515
    .line 516
    const-string v0, "index="

    .line 517
    .line 518
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0, v5}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    .line 524
    .line 525
    :try_start_6
    invoke-static {v6}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    xor-int/lit8 v0, v0, 0x1

    .line 530
    .line 531
    if-eqz v0, :cond_10

    .line 532
    .line 533
    iget-object v0, v7, LX/I90;->A0E:LX/HT8;

    .line 534
    .line 535
    invoke-virtual {v0, v6}, LX/HT8;->A01(Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    if-eqz v4, :cond_11

    .line 539
    .line 540
    invoke-interface {v4}, LX/IpV;->cleanup()V

    .line 541
    .line 542
    .line 543
    :cond_11
    invoke-virtual {v2}, LX/HSk;->A00()V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :goto_8
    invoke-virtual {v9}, LX/HSk;->A00()V

    .line 548
    .line 549
    .line 550
    :cond_12
    :goto_9
    monitor-exit v19

    .line 551
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 552
    :catchall_0
    move-exception v1

    .line 553
    :try_start_7
    invoke-static {v6}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    xor-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    iget-object v0, v7, LX/I90;->A0E:LX/HT8;

    .line 562
    .line 563
    invoke-virtual {v0, v6}, LX/HT8;->A01(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    if-eqz v4, :cond_14

    .line 567
    .line 568
    invoke-interface {v4}, LX/IpV;->cleanup()V

    .line 569
    .line 570
    .line 571
    :cond_14
    invoke-virtual {v2}, LX/HSk;->A00()V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    monitor-exit v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 577
    throw v0
.end method
