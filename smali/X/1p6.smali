.class public final LX/1p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1O6;

.field public A01:LX/1O6;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:Landroid/util/LruCache;

.field public final A06:Landroid/util/LruCache;

.field public final A07:LX/2gd;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:Landroid/util/LruCache;

.field public final A0C:Landroid/util/LruCache;

.field public final A0D:Landroid/util/LruCache;

.field public final A0E:Landroid/util/LruCache;

.field public final A0F:Landroid/util/LruCache;

.field public final A0G:LX/1A2;

.field public final A0H:LX/1O6;

.field public final A0I:LX/3Bt;

.field public final A0J:LX/3Br;

.field public final A0K:LX/3Bu;

.field public final A0L:LX/3Bs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Br;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x12c

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1p6;->A0D:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1p6;->A0F:Landroid/util/LruCache;

    .line 18
    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1p6;->A03:Landroid/util/LruCache;

    .line 25
    .line 26
    new-instance v0, Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1p6;->A06:Landroid/util/LruCache;

    .line 32
    .line 33
    new-instance v0, Landroid/util/LruCache;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1p6;->A02:Landroid/util/LruCache;

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/1p6;->A09:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/1p6;->A0A:Landroid/util/LruCache;

    .line 53
    .line 54
    new-instance v0, Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1p6;->A0B:Landroid/util/LruCache;

    .line 60
    .line 61
    new-instance v0, LX/3Bs;

    .line 62
    .line 63
    invoke-direct {v0}, LX/3Bs;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1p6;->A0L:LX/3Bs;

    .line 67
    .line 68
    new-instance v0, Landroid/util/LruCache;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/1p6;->A0E:Landroid/util/LruCache;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v0, Landroid/util/LruCache;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/1p6;->A0C:Landroid/util/LruCache;

    .line 83
    .line 84
    new-instance v0, Landroid/util/LruCache;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/1p6;->A04:Landroid/util/LruCache;

    .line 90
    .line 91
    new-instance v0, Landroid/util/LruCache;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/1p6;->A05:Landroid/util/LruCache;

    .line 97
    .line 98
    new-instance v0, LX/3Kl;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/3Kl;-><init>(LX/1p6;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/1p6;->A0H:LX/1O6;

    .line 104
    .line 105
    iput-object p2, p0, LX/1p6;->A0J:LX/3Br;

    .line 106
    .line 107
    new-instance v0, LX/3Uv;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/3Uv;-><init>(LX/1p6;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/1p6;->A01:LX/1O6;

    .line 113
    .line 114
    new-instance v1, LX/3Yt;

    .line 115
    .line 116
    invoke-direct {v1, p0}, LX/3Yt;-><init>(LX/1p6;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/1p6;->A00:LX/1O6;

    .line 120
    .line 121
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 122
    .line 123
    const-class v0, LX/1p8;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/1l2;

    .line 129
    .line 130
    iget-object v0, p0, LX/1p6;->A0H:LX/1O6;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/2gd;

    .line 140
    .line 141
    invoke-direct {v0, v1, p0}, LX/2gd;-><init>(Landroid/os/Looper;LX/1p6;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/1p6;->A07:LX/2gd;

    .line 145
    .line 146
    iput-object p3, p0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {p3}, LX/1p9;->A00(Lcom/instagram/service/session/UserSession;)LX/3Bt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/1p6;->A0I:LX/3Bt;

    .line 153
    .line 154
    iget-object v0, p0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, LX/1p6;->A0G:LX/1A2;

    .line 161
    .line 162
    const-class v1, LX/1Oz;

    .line 163
    .line 164
    iget-object v0, p0, LX/1p6;->A01:LX/1O6;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 170
    .line 171
    const-wide v0, 0x8108a10000104fL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-wide v0, 0x8108a100011050L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-class v1, LX/3Bu;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    sget-object v0, LX/3Bu;->A07:LX/3Bu;

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    new-instance v0, LX/3Bu;

    .line 205
    .line 206
    invoke-direct {v0, p1, v3, v2}, LX/3Bu;-><init>(Landroid/content/Context;ZZ)V

    .line 207
    .line 208
    .line 209
    sput-object v0, LX/3Bu;->A07:LX/3Bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    :cond_0
    monitor-exit v1

    .line 212
    iput-object v0, p0, LX/1p6;->A0K:LX/3Bu;

    .line 213
    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v1

    .line 217
    throw v0
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
    .line 243
    .line 244
.end method

.method public static A00(Landroid/content/Context;LX/1p6;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v11, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-object v4, p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f07002c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f07001f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iget-object v1, p1, LX/1p6;->A04:Landroid/util/LruCache;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move p2, p1

    .line 64
    move p3, p1

    .line 65
    invoke-static/range {v4 .. v15}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
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
.end method

.method public static A01(Landroid/content/Context;LX/1p6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f07002c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v6, 0x0

    .line 13
    const v2, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1p6;->A04:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object/from16 v9, p3

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v6

    .line 39
    move p0, v12

    .line 40
    move p1, v12

    .line 41
    invoke-static/range {v3 .. v14}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
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
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;
    .locals 4

    .line 0
    const-class v3, LX/1p6;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1p6;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/2Xu;->A01(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/1p6;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p1}, LX/1p6;-><init>(Landroid/content/Context;LX/3Br;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v2}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/1M5;->A2g()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/1M5;->A2g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MC;->A4a:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x2

    .line 39
    if-le v0, v3, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810f4d00001f59L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v4, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p0, v0, p3, v4}, LX/1p6;->A01(Landroid/content/Context;LX/1p6;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A04(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget-object v1, p2, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v3, v1, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-static/range {v1 .. v6}, LX/1p6;->A00(Landroid/content/Context;LX/1p6;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(Landroid/content/Context;LX/1M5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 16

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1M5;->A21()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1M5;->A21()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v2, v4, LX/1p6;->A0E:Landroid/util/LruCache;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v10}, LX/38i;->A0K(LX/1M5;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v14, v0, 0x1

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070055

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    move-object v7, v5

    .line 69
    move-object v8, v5

    .line 70
    move-object v9, v5

    .line 71
    move v15, v13

    .line 72
    invoke-static/range {v4 .. v15}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v0
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
.end method

.method public final A06(Landroid/content/Context;LX/3BJ;I)Landroid/text/Layout;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v2, v7, LX/1p6;->A0B:Landroid/util/LruCache;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget-object v1, v4, LX/3BJ;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "_"

    .line 9
    .line 10
    iget-object v0, v4, LX/3BJ;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, Landroid/text/Layout;

    .line 21
    .line 22
    if-nez v9, :cond_3

    .line 23
    .line 24
    iget-object v5, v7, LX/1p6;->A0J:LX/3Br;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/3BJ;->A0t:Z

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, LX/3BJ;->A0h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v9, v5, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LX/2l6;

    .line 49
    .line 50
    invoke-direct {v8, v0, v9}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/3BJ;->A0K:LX/1M5;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4}, LX/3BJ;->A05()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/2Lo;

    .line 64
    .line 65
    invoke-direct {v0, v6, v9, v1}, LX/2Lo;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, LX/2l6;->A01(LX/2Lp;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/3BJ;->A0K:LX/1M5;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4}, LX/3BJ;->A05()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, LX/2Ll;

    .line 82
    .line 83
    invoke-direct {v0, v6, v9, v1}, LX/2Ll;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v1, LX/2Lq;

    .line 94
    .line 95
    invoke-direct {v1, v4, v5}, LX/2Lq;-><init>(LX/3BJ;LX/3Br;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/3BJ;->A0k:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    iput-object v6, v8, LX/2l6;->A06:Landroid/content/Context;

    .line 107
    .line 108
    iput-object v1, v8, LX/2l6;->A0C:LX/2Lr;

    .line 109
    .line 110
    iput-object v0, v8, LX/2l6;->A0F:Ljava/util/List;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v8, LX/2l6;->A0P:Z

    .line 114
    .line 115
    invoke-virtual {v8}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_1

    .line 127
    .line 128
    new-instance v6, LX/2MI;

    .line 129
    .line 130
    invoke-direct {v6, v4, v5}, LX/2MI;-><init>(LX/3BJ;LX/3Br;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v0, 0x21

    .line 139
    .line 140
    invoke-virtual {v10, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, v7, LX/1p6;->A0K:LX/3Bu;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/3Bu;->A05:Z

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-boolean v0, v1, LX/3Bu;->A04:Z

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    invoke-static {v11, v1}, LX/3Bu;->A01(Landroid/content/Context;LX/3Bu;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, v1, LX/3Bu;->A00:LX/2ge;

    .line 157
    .line 158
    iget-object v11, v0, LX/2ge;->A04:Landroid/text/TextPaint;

    .line 159
    .line 160
    iget v12, v0, LX/2ge;->A02:I

    .line 161
    .line 162
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 163
    .line 164
    iget v14, v0, LX/2ge;->A01:F

    .line 165
    .line 166
    iget v15, v0, LX/2ge;->A00:F

    .line 167
    .line 168
    iget-boolean v0, v0, LX/2ge;->A05:Z

    .line 169
    .line 170
    new-instance v9, Landroid/text/StaticLayout;

    .line 171
    .line 172
    move/from16 v16, v0

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, LX/3BJ;->A0b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v4, LX/3BJ;->A0f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_3
    return-object v9

    .line 189
    :cond_4
    const/4 v0, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, v5, LX/3Br;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v14, p3

    .line 195
    .line 196
    move-object v13, v0

    .line 197
    move/from16 v16, v15

    .line 198
    .line 199
    move-object v12, v4

    .line 200
    invoke-static/range {v11 .. v16}, LX/3Br;->A01(Landroid/content/Context;LX/3BJ;Lcom/instagram/service/session/UserSession;IZZ)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto/16 :goto_0
    .line 205
.end method

.method public final A07(Landroid/content/Context;LX/3BJ;LX/2uC;IZZ)Landroid/text/Layout;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/1p6;->A0L:LX/3Bs;

    .line 3
    .line 4
    iget-object v3, v0, LX/3Bs;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    iget-object v0, v8, LX/3BJ;->A0f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    move/from16 v14, p4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "%d%b%b%s"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/text/Layout;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_0
    iget-object v1, v5, LX/1p6;->A0K:LX/3Bu;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/3Bu;->A05:Z

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v1, LX/3Bu;->A04:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v6, v1}, LX/3Bu;->A01(Landroid/content/Context;LX/3Bu;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz p5, :cond_5

    .line 73
    .line 74
    if-eqz p6, :cond_4

    .line 75
    .line 76
    iget-object v7, v1, LX/3Bu;->A02:LX/2ge;

    .line 77
    .line 78
    :goto_0
    iget-object v10, v5, LX/1p6;->A0J:LX/3Br;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v15, -0x1

    .line 82
    move-object v12, v11

    .line 83
    move-object v13, v11

    .line 84
    invoke-static/range {v6 .. v15}, LX/2vx;->A00(Landroid/content/Context;LX/2ge;LX/3BJ;LX/2uC;LX/3Br;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v8, LX/3BJ;->A0f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/Map;

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v8, LX/3BJ;->A0f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "%d%b%b%s"

    .line 129
    .line 130
    invoke-static {v11, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v0

    .line 138
    :cond_4
    iget-object v7, v1, LX/3Bu;->A01:LX/2ge;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-eqz p6, :cond_6

    .line 142
    .line 143
    iget-object v7, v1, LX/3Bu;->A03:LX/2ge;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v7, v1, LX/3Bu;->A00:LX/2ge;

    .line 147
    .line 148
    goto :goto_0
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final A08(Landroid/content/Context;LX/1M5;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1p6;->A0D:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v2, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/1p6;->A0I:LX/3Bt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/3Bt;->A01(LX/1M5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2, v1, v0}, LX/2vz;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A09(Landroid/content/Context;LX/1M5;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1p6;->A0F:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/2vz;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/1p6;->A0A:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v4
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A0B(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {p2, p3}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/1p6;->A0A:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0409a7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v0, "    "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    const v2, 0x7f080084

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xe

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v2, v1, v0, v3}, LX/Amu;->A00(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v5, v6, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v4
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1p6;->A0D:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1p6;->A0F:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1p6;->A03:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1p6;->A06:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/1p6;->A02:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1p6;->A09:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1p6;->A0A:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1p6;->A0B:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/1p6;->A0L:LX/3Bs;

    .line 41
    .line 42
    iget-object v0, v0, LX/3Bs;->A00:Landroid/util/LruCache;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1p6;->A0E:Landroid/util/LruCache;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1p6;->A04:Landroid/util/LruCache;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1p6;->A05:Landroid/util/LruCache;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/2q7;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, LX/1p6;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v3}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, p1, v3}, LX/2q7;->A0F(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x8108a10000104fL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, LX/1p6;->A0K:LX/3Bu;

    .line 97
    .line 98
    iget-boolean v0, v1, LX/3Bu;->A05:Z

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LX/3Bu;->A04:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {p1, v1}, LX/3Bu;->A01(Landroid/content/Context;LX/3Bu;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0D(LX/1M5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1p6;->A0D:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1p6;->A0F:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1p6;->A03:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1p6;->A02:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1p6;->A0E:Landroid/util/LruCache;

    .line 21
    .line 22
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/1p6;->A04:Landroid/util/LruCache;

    .line 30
    .line 31
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1p6;->A05:Landroid/util/LruCache;

    .line 37
    .line 38
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/1M5;->A0i()LX/3BI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/3BI;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/3BJ;

    .line 64
    .line 65
    iget-object v0, p0, LX/1p6;->A0L:LX/3Bs;

    .line 66
    .line 67
    iget-object v1, v0, LX/3Bs;->A00:Landroid/util/LruCache;

    .line 68
    .line 69
    iget-object v0, v2, LX/3BJ;->A0f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1p6;->A0G:LX/1A2;

    .line 1
    .line 2
    const-class v1, LX/1Oz;

    .line 3
    .line 4
    iget-object v0, p0, LX/1p6;->A01:LX/1O6;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 10
    .line 11
    const-class v1, LX/1p8;

    .line 12
    .line 13
    iget-object v0, p0, LX/1p6;->A00:LX/1O6;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1l2;

    .line 19
    .line 20
    iget-object v0, p0, LX/1p6;->A0H:LX/1O6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
