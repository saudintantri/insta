.class public final LX/6nZ;
.super LX/4n6;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/6nb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PostCaptureARRenderControllerImpl"


# instance fields
.field public A00:LX/5Fk;

.field public A01:LX/4bY;

.field public A02:I

.field public A03:I

.field public A04:LX/6pm;

.field public A05:LX/6IR;

.field public A06:LX/IkG;

.field public A07:LX/6oL;

.field public A08:Ljava/util/Set;

.field public final A09:Landroid/view/View;

.field public final A0A:LX/4Wp;

.field public final A0B:LX/4vr;

.field public final A0C:LX/4bt;

.field public final A0D:LX/57C;

.field public final A0E:LX/4rg;

.field public final A0F:LX/6nY;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/6lE;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/5B3;

.field public final A0N:Ljava/util/Set;

.field public volatile A0O:Lcom/instagram/camera/effect/models/CameraAREffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6nY;Lcom/instagram/service/session/UserSession;LX/6lE;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4n6;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6nZ;->A0N:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6nZ;->A0J:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/6nZ;->A0K:Ljava/util/Set;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LX/6nZ;->A03:I

    .line 53
    .line 54
    new-instance v0, LX/6nh;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/6nh;-><init>(LX/6nZ;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6nZ;->A0M:LX/5B3;

    .line 60
    .line 61
    iput-object p1, p0, LX/6nZ;->A0L:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p5, p0, LX/6nZ;->A0H:LX/6lE;

    .line 64
    .line 65
    iput-object p4, p0, LX/6nZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 72
    .line 73
    invoke-static {v1, v0, p4}, LX/69x;->A01(Landroid/content/Context;LX/4mH;Lcom/instagram/service/session/UserSession;)LX/57C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6nZ;->A0D:LX/57C;

    .line 78
    .line 79
    new-instance v0, LX/4bt;

    .line 80
    .line 81
    invoke-direct {v0, p4}, LX/4bt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/6nZ;->A0C:LX/4bt;

    .line 85
    .line 86
    new-instance v0, LX/4vr;

    .line 87
    .line 88
    invoke-direct {v0}, LX/4vr;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/6nZ;->A0B:LX/4vr;

    .line 92
    .line 93
    if-eqz p6, :cond_0

    .line 94
    .line 95
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    iput-object v0, p0, LX/6nZ;->A0I:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object p2, p0, LX/6nZ;->A09:Landroid/view/View;

    .line 100
    .line 101
    iput-object p3, p0, LX/6nZ;->A0F:LX/6nY;

    .line 102
    .line 103
    new-instance v2, LX/4Wp;

    .line 104
    .line 105
    invoke-direct {v2}, LX/4Wp;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/6nZ;->A0A:LX/4Wp;

    .line 109
    .line 110
    iget-object v0, p0, LX/6nZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v1, LX/4rg;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, LX/4rg;-><init>(LX/4Wp;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/6nZ;->A0E:LX/4rg;

    .line 118
    .line 119
    new-instance v0, LX/6nj;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/6nj;-><init>(LX/6nZ;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/4rg;->A00:LX/6nj;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0
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


# virtual methods
.method public final A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/6vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6vr;->A03:LX/6vn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, LX/6vn;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/6nZ;->A0L:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, LX/6nZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/JNw;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/JNw;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/L30;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/6nZ;->A0B:LX/4vr;

    .line 25
    .line 26
    iget-object v0, v0, LX/4vr;->A00:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6nZ;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4dB;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0, v0}, LX/4dB;->C0u(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/6nZ;->A08:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget v0, p0, LX/6nZ;->A02:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/6nZ;->A02:I

    .line 40
    .line 41
    iget-object v2, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    iget-object v0, p0, LX/6nZ;->A08:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/7ih;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v6, p0, LX/6nZ;->A02:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, v7, LX/7ih;->A00:LX/5AI;

    .line 75
    .line 76
    iget-object v0, v3, LX/5AI;->A07:LX/IpU;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, LX/5AI;->A02:LX/3BP;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, LX/5AI;->A0q:LX/4lc;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/5AI;->A02:LX/3BP;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/H0t;

    .line 99
    .line 100
    iget-object v1, v3, LX/5AI;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, LX/4Z8;->A03()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    instance-of v0, v4, LX/Gf2;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v4, LX/Gf2;

    .line 119
    .line 120
    iget-object v0, v4, LX/Gf2;->A00:Ljava/util/List;

    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, LX/H0x;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Lorg/json/JSONObject;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of v0, v4, LX/Gf3;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    instance-of v0, v4, LX/Gf5;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iput-object v8, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Lorg/json/JSONObject;

    .line 144
    .line 145
    new-instance v0, LX/8DD;

    .line 146
    .line 147
    invoke-direct {v0, v2, p0, v7, v6}, LX/8DD;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6nc;LX/7ih;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v3, LX/5AI;->A03:LX/1Qs;

    .line 151
    .line 152
    iget-object v1, v3, LX/5AI;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5}, LX/4Z8;->A03()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v5}, LX/4Z8;->A03()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, LX/5AI;->A0I:Ljava/lang/String;

    .line 171
    .line 172
    const v0, 0x7f1224b6

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v3, LX/5AI;->A07:LX/IpU;

    .line 179
    .line 180
    iget-object v0, v3, LX/5AI;->A0U:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/IpU;->AR3(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0k:Lorg/json/JSONObject;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, LX/6nZ;->A0A:LX/4Wp;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/4Wp;->A00(Lorg/json/JSONObject;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6nZ;->A0D:LX/57C;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/57C;->D8W(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final A6G(LX/7ih;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nZ;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6nZ;->A08:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A7k(LX/4dB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7t(LX/56h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6oL;->A7t(LX/56h;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final AGg(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ASG(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nZ;->A0E:LX/4rg;

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "compositionID"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "loadCreativeToolEffectState"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "overlap_nav_bar_height"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2}, LX/4rg;->A00(LX/4rg;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const-string v0, "PlatformEventsController::fireLoadCreativeToolEvent"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final ASH(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nZ;->A0E:LX/4rg;

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "compositionID"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "saveCreativeToolEffectState"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, LX/4rg;->A00(LX/4rg;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string v0, "PlatformEventsController::fireSaveCreativeToolEvent"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final ASI(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6nZ;->A0E:LX/4rg;

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "playback_time"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "total_media_duration"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "playback_info"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v1}, LX/4rg;->A00(LX/4rg;Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    const-string v0, "PlatformEventsController::fireVideoPlaybackInfoEvent"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final AfG()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aim()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6nZ;->A04:LX/6pm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6nZ;->A04:LX/6pm;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/6pm;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
.end method

.method public final B3e()LX/4Wp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A0A:LX/4Wp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSm(LX/6o2;LX/6Pb;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6nZ;->A0F:LX/6nY;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6nY;->AJo(LX/6o2;LX/6Pb;)LX/6oL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/6nZ;->A09:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/6nZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x81012f00000251L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 36
    .line 37
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/6oL;->D3I(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LX/6nZ;->A04:LX/6pm;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/6nZ;->A0L:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v8, p0, LX/6nZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v4, LX/4Xd;

    .line 52
    .line 53
    invoke-direct {v4}, LX/4Xd;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LX/6nZ;->A0M:LX/5B3;

    .line 57
    .line 58
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 59
    .line 60
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/6oL;->Anl()LX/90f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v8}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v0, p0, LX/6nZ;->A0I:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    rsub-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x8107af00000e7fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static/range {v3 .. v10}, LX/6pa;->A00(Landroid/content/Context;LX/4dD;LX/90f;LX/5B3;LX/67U;Lcom/instagram/service/session/UserSession;IZ)LX/6pm;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/6nZ;->A04:LX/6pm;

    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, LX/6nZ;->A07:LX/6oL;

    .line 104
    .line 105
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/6q3;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/6q3;-><init>(LX/6po;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/6oL;->CvZ(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const/4 v9, 0x1

    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final ClW(LX/7ih;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A08:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CmB(LX/4dB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CoY()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v2, LX/8I9;

    .line 16
    .line 17
    invoke-direct {v2}, LX/8I9;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6nZ;->A04:LX/6pm;

    .line 21
    .line 22
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, LX/6oL;->Crr(LX/6QH;LX/6ST;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-interface {v0, v2}, LX/6oL;->Crq(LX/6QH;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final Cp7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6oL;->Cp7()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CsZ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6nZ;->A0D:LX/57C;

    .line 15
    .line 16
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/57C;->D8W(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/6nZ;->A06:LX/IkG;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 33
    .line 34
    iget-object v0, p0, LX/6nZ;->A0J:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4Ob;

    .line 51
    .line 52
    invoke-interface {v0, p1, v2}, LX/4Ob;->C0z(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object p1, p0, LX/6nZ;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v3, p0, LX/6nZ;->A04:LX/6pm;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    const-string v1, "PostCaptureARRenderControllerImpl"

    .line 64
    .line 65
    const-string v0, "mMQRenderer is null."

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/6nZ;->A05:LX/6IR;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "renderer_is_null"

    .line 79
    .line 80
    const-string v0, "MQRenderer is null"

    .line 81
    .line 82
    invoke-interface {v3, v2, v1, v0}, LX/6IR;->ASD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, LX/6nZ;->A08:Ljava/util/Set;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    iget-object v2, p0, LX/6nZ;->A07:LX/6oL;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget v0, p0, LX/6nZ;->A03:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eq v0, v1, :cond_6

    .line 101
    .line 102
    new-instance v0, LX/6q3;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/6q3;-><init>(LX/6po;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, LX/6oL;->CvZ(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, LX/6nZ;->A03:I

    .line 115
    .line 116
    :cond_6
    iget-object v2, p0, LX/6nZ;->A0D:LX/57C;

    .line 117
    .line 118
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, LX/6oL;->Akp()LX/6Nf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, LX/6Nf;->AJp()LX/6UQ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iput-object v0, v1, LX/6UQ;->A04:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/6wy;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0}, LX/6wy;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6nZ;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1, p1, v0}, LX/57C;->Bbo(LX/6UR;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zy;)LX/50d;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const-string v1, "PostCaptureARRenderControllerImpl"

    .line 154
    .line 155
    const-string v0, "pipeline controller is unexpectedly null"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    new-instance v1, LX/6UQ;

    .line 161
    .line 162
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final CvX(LX/IkG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nZ;->A06:LX/IkG;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CvY(LX/6IR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nZ;->A05:LX/6IR;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Czu(LX/5Fk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nZ;->A00:LX/5Fk;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D1l(LX/4bY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6nZ;->A01:LX/4bY;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D21(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6oL;->D3I(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DBd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6nZ;->A00:LX/5Fk;

    .line 2
    .line 3
    return-void
.end method

.method public final DBe()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6nZ;->A01:LX/4bY;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/6nZ;->A06:LX/IkG;

    .line 2
    .line 3
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/6oL;->destroy()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-object v1, p0, LX/6nZ;->A07:LX/6oL;

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6oL;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6nZ;->A07:LX/6oL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6oL;->pause()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
