.class public final LX/6wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zy;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/6nZ;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6nZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6wy;->A01:LX/6nZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/6wy;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0p(LX/90l;LX/GvF;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 30

    .line 0
    const-class v5, LX/6nZ;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, LX/6wy;->A01:LX/6nZ;

    .line 6
    .line 7
    iget-object v0, v3, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    if-eq v4, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, LX/6nZ;->A05:LX/6IR;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stale_request"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/6IR;->AGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v5

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v5

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    if-eqz p2, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    const-string v0, "Unable to set effect"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/6nZ;->A05:LX/6IR;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/6IR;->ASC(LX/GvF;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v7, v3, LX/6nZ;->A00:LX/5Fk;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    new-instance v7, LX/53Q;

    .line 54
    .line 55
    invoke-direct {v7}, LX/53Q;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, v3, LX/6nZ;->A01:LX/4bY;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    new-instance v1, LX/4UT;

    .line 63
    .line 64
    invoke-direct {v1}, LX/4UT;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v10, v3, LX/6nZ;->A0D:LX/57C;

    .line 68
    .line 69
    iget-object v8, v3, LX/6nZ;->A0C:LX/4bt;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    iget-object v6, v3, LX/6nZ;->A0B:LX/4vr;

    .line 73
    .line 74
    iget-object v2, v3, LX/6nZ;->A0I:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v26, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v15, LX/4oL;->A04:LX/4oL;

    .line 79
    .line 80
    iget-object v5, v3, LX/6nZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    new-instance v9, LX/6NW;

    .line 83
    .line 84
    invoke-direct {v9, v5}, LX/6NW;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2e

    .line 88
    .line 89
    invoke-virtual {v9, v0}, LX/6NX;->BVo(I)Z

    .line 90
    .line 91
    .line 92
    move-result v29

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v20, LX/4hk;

    .line 98
    .line 99
    invoke-direct/range {v20 .. v20}, LX/4hk;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v22, LX/5Bh;

    .line 103
    .line 104
    invoke-direct/range {v22 .. v22}, LX/5Bh;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v19, LX/6vZ;

    .line 108
    .line 109
    move-object/from16 v21, v7

    .line 110
    .line 111
    move-object/from16 v23, v1

    .line 112
    .line 113
    move-object/from16 v24, v0

    .line 114
    .line 115
    invoke-direct/range {v19 .. v24}, LX/6vZ;-><init>(LX/5Dy;LX/5Fk;LX/4vy;LX/4bY;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v14, v3, LX/6nZ;->A0E:LX/4rg;

    .line 119
    .line 120
    iget-object v13, v3, LX/6nZ;->A0A:LX/4Wp;

    .line 121
    .line 122
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 123
    .line 124
    const-wide v0, 0x8107af00000e7fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v3, LX/6nZ;->A0H:LX/6lE;

    .line 136
    .line 137
    :goto_2
    const-string v28, "instagram_post_capture"

    .line 138
    .line 139
    move-object/from16 v11, p1

    .line 140
    .line 141
    move-object/from16 v16, v12

    .line 142
    .line 143
    move-object/from16 v17, v12

    .line 144
    .line 145
    move-object/from16 v20, v12

    .line 146
    .line 147
    move-object/from16 v22, v4

    .line 148
    .line 149
    move-object/from16 v23, v8

    .line 150
    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    move-object/from16 v25, v2

    .line 154
    .line 155
    move-object/from16 v27, v12

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    invoke-interface/range {v10 .. v29}, LX/57C;->AKu(LX/90l;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/4Wp;LX/4VN;LX/4oL;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4uM;LX/4vr;LX/6vZ;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/4n6;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4bt;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6YP;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    monitor-enter v3

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v0, v12

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object/from16 v19, v12

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget-object v1, v3, LX/6nZ;->A05:LX/6IR;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    if-eqz p3, :cond_2

    .line 177
    .line 178
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v1, v0}, LX/6IR;->Bfy(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_3
    :try_start_1
    iget-object v0, v3, LX/6nZ;->A07:LX/6oL;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget-object v0, v3, LX/6nZ;->A04:LX/6pm;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v2, v3, LX/6nZ;->A05:LX/6IR;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    if-eqz p3, :cond_8

    .line 200
    .line 201
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {v2, v1, v0}, LX/6IR;->Bg0(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v1, v3, LX/6nZ;->A07:LX/6oL;

    .line 208
    .line 209
    iget-object v0, v3, LX/6nZ;->A04:LX/6pm;

    .line 210
    .line 211
    invoke-interface {v1, v5, v0}, LX/6oL;->Crr(LX/6QH;LX/6ST;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    new-instance v1, LX/6YQ;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/6YQ;-><init>(Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/6nZ;->A07:LX/6oL;

    .line 222
    .line 223
    invoke-interface {v0, v1}, LX/6oL;->Crq(LX/6QH;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    monitor-exit v3

    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
.end method

.method public final COI(LX/6UR;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6wy;->A01:LX/6nZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/6nZ;->A05:LX/6IR;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6wy;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/6UR;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/6UR;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/6IR;->Bfz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
