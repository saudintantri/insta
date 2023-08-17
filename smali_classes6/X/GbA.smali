.class public final LX/GbA;
.super LX/1Pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2YZ;

.field public final A02:LX/HNf;

.field public final A03:LX/Imc;

.field public final A04:LX/HJ9;

.field public final A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/6kM;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[LX/Gt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2YZ;LX/Ike;LX/Imc;LX/HJ9;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6kM;[LX/Gt0;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GbA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/GbA;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p8, p0, LX/GbA;->A07:LX/6kM;

    .line 8
    .line 9
    iput-object p5, p0, LX/GbA;->A04:LX/HJ9;

    .line 10
    .line 11
    iput-object p2, p0, LX/GbA;->A01:LX/2YZ;

    .line 12
    .line 13
    iput-object p4, p0, LX/GbA;->A03:LX/Imc;

    .line 14
    .line 15
    iput-object p9, p0, LX/GbA;->A0A:[LX/Gt0;

    .line 16
    .line 17
    iput-boolean p10, p0, LX/GbA;->A09:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/GbA;->A08:Z

    .line 20
    .line 21
    if-nez p10, :cond_0

    .line 22
    .line 23
    if-nez p11, :cond_0

    .line 24
    .line 25
    invoke-virtual {p6}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00()Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, p0, LX/GbA;->A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 30
    .line 31
    new-instance v0, LX/HCN;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HCN;-><init>(LX/GbA;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0, v1}, LX/Ike;->AKs(LX/HCN;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;)LX/HNf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GbA;->A02:LX/HNf;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p6, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v0, 0x6

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 52
    .line 53
    .line 54
    if-eqz p10, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/HjE;->A05()[F

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AJI([F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/HjE;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 86
    .line 87
    invoke-direct {v1, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 28

    .line 0
    const-string v8, "PhotoPrepareTask"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v7, v0, LX/GbA;->A01:LX/2YZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v3, 0xf

    .line 13
    .line 14
    new-instance v2, LX/Haq;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v5}, LX/Haq;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v2}, LX/HWL;->A01(LX/2YZ;LX/Haq;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7}, LX/2YZ;->A05()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    .line 41
    .line 42
    invoke-static {v8, v0, v6}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iget-object v3, v0, LX/GbA;->A04:LX/HJ9;

    .line 47
    .line 48
    iget v2, v3, LX/HJ9;->A01:I

    .line 49
    .line 50
    int-to-float v5, v2

    .line 51
    iget v2, v3, LX/HJ9;->A00:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v5, v2

    .line 55
    iget-object v3, v0, LX/GbA;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v2, v0, LX/GbA;->A05:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 58
    .line 59
    iget-boolean v6, v0, LX/GbA;->A09:Z

    .line 60
    .line 61
    iget-boolean v7, v0, LX/GbA;->A08:Z

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, LX/6lm;->A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v3, v0, LX/GbA;->A07:LX/6kM;

    .line 67
    .line 68
    iget-object v2, v0, LX/GbA;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2, v3}, LX/6lC;->A00(Landroid/content/Context;LX/6kM;)LX/6lE;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    iget v9, v3, LX/6kM;->A06:I

    .line 75
    .line 76
    iget v7, v3, LX/6kM;->A08:I

    .line 77
    .line 78
    iget v6, v3, LX/6kM;->A05:I

    .line 79
    .line 80
    invoke-virtual {v3}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v5, v0, LX/GbA;->A04:LX/HJ9;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget v3, v5, LX/HJ9;->A01:I

    .line 88
    .line 89
    int-to-float v4, v3

    .line 90
    iget v3, v5, LX/HJ9;->A00:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    div-float/2addr v4, v3

    .line 94
    move v11, v4

    .line 95
    move v12, v7

    .line 96
    move v13, v6

    .line 97
    move v14, v9

    .line 98
    move v15, v2

    .line 99
    invoke-static/range {v10 .. v15}, LX/6lF;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    iget-object v4, v0, LX/GbA;->A02:LX/HNf;

    .line 104
    .line 105
    iget-object v3, v4, LX/HNf;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v3}, LX/4jS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    new-instance v16, LX/HtT;

    .line 116
    .line 117
    invoke-direct/range {v16 .. v16}, LX/HtT;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v11, v4, LX/HNf;->A00:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2, v11, v3}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v27

    .line 126
    new-instance v24, LX/6NR;

    .line 127
    .line 128
    invoke-direct/range {v24 .. v24}, LX/6NR;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v26, "OneCameraImageRenderer-Thread"

    .line 132
    .line 133
    move-object/from16 v22, v11

    .line 134
    .line 135
    move-object/from16 v23, v16

    .line 136
    .line 137
    move-object/from16 v25, v3

    .line 138
    .line 139
    invoke-static/range {v22 .. v27}, LX/7Ze;->A00(Landroid/content/Context;LX/6PY;LX/6NU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6O0;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v8, v4, LX/HNf;->A04:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 144
    .line 145
    iget-object v7, v4, LX/HNf;->A06:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v6, v4, LX/HNf;->A09:[LX/Gt0;

    .line 148
    .line 149
    iget-object v15, v4, LX/HNf;->A03:LX/IoS;

    .line 150
    .line 151
    iget-boolean v5, v4, LX/HNf;->A07:Z

    .line 152
    .line 153
    iget-object v14, v4, LX/HNf;->A02:LX/HJ9;

    .line 154
    .line 155
    iget-boolean v4, v4, LX/HNf;->A08:Z

    .line 156
    .line 157
    new-instance v10, LX/HRp;

    .line 158
    .line 159
    move/from16 v24, v5

    .line 160
    .line 161
    move/from16 v25, v4

    .line 162
    .line 163
    move/from16 v26, v2

    .line 164
    .line 165
    move-object/from16 v22, v6

    .line 166
    .line 167
    move/from16 v23, v9

    .line 168
    .line 169
    move-object/from16 v20, v7

    .line 170
    .line 171
    move-object/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v17, v8

    .line 174
    .line 175
    invoke-direct/range {v10 .. v27}, LX/HRp;-><init>(Landroid/content/Context;LX/6O0;Lcom/instagram/creation/base/CropInfo;LX/HJ9;LX/IoS;LX/HtT;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;[LX/Gt0;IZZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v1}, LX/HRp;->A00(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    iget-object v6, v0, LX/GbA;->A0A:[LX/Gt0;

    .line 185
    .line 186
    array-length v5, v6

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_1
    if-ge v4, v5, :cond_3

    .line 189
    .line 190
    aget-object v3, v6, v4

    .line 191
    .line 192
    sget-object v2, LX/Gt0;->A02:LX/Gt0;

    .line 193
    .line 194
    if-ne v3, v2, :cond_2

    .line 195
    .line 196
    const-string v3, ""

    .line 197
    .line 198
    const-string v2, "Stories camera upload fail"

    .line 199
    .line 200
    invoke-static {v2, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LX/GbA;->A03:LX/Imc;

    .line 204
    .line 205
    invoke-interface {v2}, LX/Imc;->Cbl()V

    .line 206
    .line 207
    .line 208
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_0
    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    .line 212
    .line 213
    invoke-static {v8, v0, v6}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-object v1
    .line 217
    .line 218
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method
