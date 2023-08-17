.class public Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
.super LX/4n6;
.source ""


# instance fields
.field public A00:LX/90l;

.field public A01:LX/JNw;

.field public A02:LX/57n;

.field public A03:LX/4uM;

.field public A04:LX/5Dy;

.field public A05:LX/5Fk;

.field public A06:LX/4vy;

.field public A07:LX/4bY;

.field public A08:LX/6pm;

.field public A09:LX/6Ms;

.field public A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/4Wp;

.field public final A0H:LX/4vr;

.field public final A0I:LX/67U;

.field public final A0J:LX/4Xd;

.field public final A0K:LX/55r;

.field public final A0L:LX/57C;

.field public final A0M:LX/4rg;

.field public final A0N:LX/4Sx;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/SortedMap;

.field public final A0T:LX/5B3;

.field public final A0U:LX/6IR;

.field public final A0V:LX/4bt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6IR;LX/55r;LX/57C;LX/4Sx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4n6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, LX/4lr;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/4lr;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/5B3;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/55r;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6IR;

    .line 83
    .line 84
    new-instance v1, LX/4Qy;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/4Qy;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p3, LX/55r;->A07:LX/4Xl;

    .line 90
    .line 91
    iput-object v1, v0, LX/4Xl;->A00:LX/4xI;

    .line 92
    .line 93
    new-instance v0, LX/4Xd;

    .line 94
    .line 95
    invoke-direct {v0}, LX/4Xd;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/4Xd;

    .line 99
    .line 100
    new-instance v0, LX/4bt;

    .line 101
    .line 102
    invoke-direct {v0, p6}, LX/4bt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/4bt;

    .line 106
    .line 107
    new-instance v0, LX/4vr;

    .line 108
    .line 109
    invoke-direct {v0}, LX/4vr;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4vr;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/67U;

    .line 121
    .line 122
    iput-object p4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 123
    .line 124
    iput-object p7, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:LX/4Sx;

    .line 127
    .line 128
    new-instance v1, LX/4Wp;

    .line 129
    .line 130
    invoke-direct {v1}, LX/4Wp;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4Wp;

    .line 134
    .line 135
    new-instance v0, LX/4rg;

    .line 136
    .line 137
    invoke-direct {v0, v1, p6}, LX/4rg;-><init>(LX/4Wp;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/4rg;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method private A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LX/57C;->Air()LX/4j9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4j9;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6IR;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "effect_not_available"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, LX/6IR;->ASD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v3

    .line 31
    :cond_2
    return-object v1
    .line 32
.end method

.method public static A01(LX/4oL;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    const/16 v28, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 11
    .line 12
    const-string v1, "IgCameraEffectsController"

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string v0, "refreshMQEffectSetup() EffectManager does not exist"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6IR;

    .line 23
    .line 24
    const-string v0, "effect_manager_is_null"

    .line 25
    .line 26
    :goto_1
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-interface {v1, v5, v0, v2}, LX/6IR;->ASD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/55r;

    .line 33
    .line 34
    iget-object v2, v6, LX/55r;->A04:LX/6O6;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v0, "refreshMQEffectSetup() mediaPipeController is null"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6IR;

    .line 44
    .line 45
    const-string v0, "media_pipe_controller_is_null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 p2, p0

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 57
    .line 58
    if-nez v0, :cond_f

    .line 59
    .line 60
    iget-object v7, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v8, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/4Xd;

    .line 65
    .line 66
    iget-object v10, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/5B3;

    .line 67
    .line 68
    invoke-interface {v2}, LX/6O6;->Anl()LX/90f;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/67U;

    .line 73
    .line 74
    move-object v11, v0

    .line 75
    move-object v12, v1

    .line 76
    move v14, v13

    .line 77
    invoke-static/range {v7 .. v14}, LX/6pa;->A00(Landroid/content/Context;LX/4dD;LX/90f;LX/5B3;LX/67U;Lcom/instagram/service/session/UserSession;IZ)LX/6pm;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/57n;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/6pm;->A0E(LX/57n;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 87
    .line 88
    invoke-virtual {v7, v0}, LX/6pm;->A0H(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6pm;

    .line 92
    .line 93
    iget-object v5, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/6q3;

    .line 101
    .line 102
    invoke-direct {v0, v7}, LX/6q3;-><init>(LX/6po;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v5, v6, LX/55r;->A04:LX/6O6;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v0}, LX/6O6;->D39(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6Ms;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    new-instance v9, LX/MHs;

    .line 131
    .line 132
    invoke-direct {v9, v0}, LX/MHs;-><init>(LX/6Ms;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-direct {v4}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_d

    .line 140
    .line 141
    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 148
    .line 149
    const-string v0, "audioFBA"

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-interface {v2}, LX/6O6;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :goto_4
    iget-object v15, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/4bt;

    .line 162
    .line 163
    iget-object v14, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/4vr;

    .line 166
    .line 167
    sget-object v29, LX/001;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v12, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4uM;

    .line 170
    .line 171
    iget-object v11, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/90l;

    .line 172
    .line 173
    iget-object v7, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    invoke-interface {v2, v7}, LX/6O6;->BVh(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 p1, 0x1

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :cond_4
    const/16 p1, 0x0

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-interface {v2}, LX/6O6;->AWd()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    :cond_6
    new-instance v23, LX/6vZ;

    .line 200
    .line 201
    iget-object v10, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4bY;

    .line 204
    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    new-instance v6, LX/4UT;

    .line 208
    .line 209
    invoke-direct {v6}, LX/4UT;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v5, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/5Fk;

    .line 213
    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    new-instance v5, LX/53Q;

    .line 217
    .line 218
    invoke-direct {v5}, LX/53Q;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/5Dy;

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    new-instance v1, LX/4hk;

    .line 226
    .line 227
    invoke-direct {v1}, LX/4hk;-><init>()V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/4vy;

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    new-instance v0, LX/5Bh;

    .line 235
    .line 236
    invoke-direct {v0}, LX/5Bh;-><init>()V

    .line 237
    .line 238
    .line 239
    :cond_a
    move-object/from16 v17, v23

    .line 240
    .line 241
    move-object/from16 v18, v1

    .line 242
    .line 243
    move-object/from16 v19, v5

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object/from16 v21, v6

    .line 248
    .line 249
    move-object/from16 v22, v10

    .line 250
    .line 251
    invoke-direct/range {v17 .. v22}, LX/6vZ;-><init>(LX/5Dy;LX/5Fk;LX/4vy;LX/4bY;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/4rg;

    .line 255
    .line 256
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/4Wp;

    .line 257
    .line 258
    move-object/from16 v25, v4

    .line 259
    .line 260
    move-object/from16 v26, v8

    .line 261
    .line 262
    move-object/from16 v27, v15

    .line 263
    .line 264
    move-object/from16 v30, v29

    .line 265
    .line 266
    move-object/from16 v31, v14

    .line 267
    .line 268
    move-object/from16 p0, v7

    .line 269
    .line 270
    move-object/from16 v19, p2

    .line 271
    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    move-object/from16 v21, v12

    .line 275
    .line 276
    move-object/from16 v22, v13

    .line 277
    .line 278
    move-object v15, v11

    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    move-object/from16 v18, v1

    .line 282
    .line 283
    move-object v14, v3

    .line 284
    invoke-interface/range {v14 .. v33}, LX/57C;->AKu(LX/90l;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/4Wp;LX/4VN;LX/4oL;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4uM;LX/4vr;LX/6vZ;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/4n6;Lcom/instagram/camera/effect/models/CameraAREffect;LX/4bt;LX/6lE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6YP;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_10

    .line 289
    .line 290
    if-eqz v8, :cond_b

    .line 291
    .line 292
    iget-object v3, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6IR;

    .line 293
    .line 294
    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    .line 297
    .line 298
    invoke-interface {v3, v1, v0}, LX/6IR;->Bg0(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-interface {v2, v5}, LX/6O6;->CrH(LX/6QH;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    new-instance v0, LX/6YQ;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/6YQ;-><init>(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v0}, LX/6O6;->CrH(LX/6QH;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_c
    move-object/from16 v24, v28

    .line 316
    .line 317
    if-nez v8, :cond_6

    .line 318
    .line 319
    move-object/from16 v23, v28

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    move-object/from16 v16, v28

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_e
    move-object/from16 v9, v28

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_f
    sget-object v1, LX/4oL;->A03:LX/4oL;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    if-ne v0, v1, :cond_3

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    iget-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v3, v0}, LX/57C;->ALF(Ljava/lang/String;)LX/6YP;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-interface {v2, v0}, LX/6O6;->CrH(LX/6QH;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_11
    move-object/from16 v5, v28

    .line 351
    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6Ms;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Ms;->BWg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6Ms;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/5Bb;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v3}, LX/5Bb;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810449000007a2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6Ms;

    .line 52
    .line 53
    new-instance v0, LX/7EU;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/7EU;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/6Ms;->Cvn(LX/4N3;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
