.class public final LX/Fxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoW;
.implements LX/In0;
.implements LX/6lc;
.implements LX/4sq;


# instance fields
.field public A00:LX/Fxi;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/Cfb;

.field public final A05:LX/Fxh;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/HC7;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Cfb;LX/Fxh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HC7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HC7;-><init>(LX/Fxb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fxb;->A0B:LX/HC7;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fxb;->A0A:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fxb;->A08:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fxb;->A0C:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fxb;->A09:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fxb;->A0D:Ljava/util/Map;

    .line 39
    .line 40
    iput-object p1, p0, LX/Fxb;->A03:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p3, p0, LX/Fxb;->A05:LX/Fxh;

    .line 43
    .line 44
    iput-object p2, p0, LX/Fxb;->A04:LX/Cfb;

    .line 45
    .line 46
    check-cast p2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iput-object v0, p0, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/4jS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fxb;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/HeO;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fxb;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, LX/Fxb;->A0B:LX/HC7;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/HeO;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/HeO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HeO;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public final declared-synchronized A01()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fxb;->A00:LX/Fxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Fxi;->A03()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Fxb;->A00:LX/Fxi;

    .line 10
    .line 11
    iget-object v8, p0, LX/Fxb;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v6, p0, LX/Fxb;->A08:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v4, p0, LX/Fxb;->A09:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/Fxb;->A0C:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/Fxv;

    .line 52
    .line 53
    invoke-direct {v0, v7, v5, v3, v1}, LX/Fxv;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Fxb;->A01:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/Fxb;->A04:LX/Cfb;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/CreationSession;->A05(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v1, "MediaCaptureRenderController_createImageRenderController()"

    .line 17
    .line 18
    const-string v0, "Null photoSession."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, v4, LX/Fxb;->A0A:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v8, v4, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v8}, LX/BPI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    new-instance v7, LX/6NR;

    .line 41
    .line 42
    invoke-direct {v7}, LX/6NR;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v21, LX/HtT;

    .line 50
    .line 51
    invoke-direct/range {v21 .. v21}, LX/HtT;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v14, v4, LX/Fxb;->A03:Landroid/app/Activity;

    .line 55
    .line 56
    const/16 v19, 0x1

    .line 57
    .line 58
    move-object/from16 v15, v21

    .line 59
    .line 60
    move-object/from16 v16, v7

    .line 61
    .line 62
    move-object/from16 v17, v8

    .line 63
    .line 64
    move-object/from16 v18, v6

    .line 65
    .line 66
    invoke-static/range {v14 .. v19}, LX/7Ze;->A00(Landroid/content/Context;LX/6PY;LX/6NU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6O0;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v12, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v8, LX/I47;

    .line 73
    .line 74
    invoke-direct {v8, v4}, LX/I47;-><init>(LX/Fxb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v5, LX/6lD;

    .line 87
    .line 88
    invoke-direct {v5, v10, v9}, LX/6lD;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v2, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 96
    .line 97
    invoke-interface {v0}, LX/ImP;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v25

    .line 101
    iget-boolean v9, v2, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 102
    .line 103
    iget-object v0, v4, LX/Fxb;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    new-instance v13, LX/6lX;

    .line 108
    .line 109
    move/from16 v26, v9

    .line 110
    .line 111
    move/from16 v28, v27

    .line 112
    .line 113
    move/from16 v29, v27

    .line 114
    .line 115
    move-object/from16 v22, v12

    .line 116
    .line 117
    move-object/from16 v23, v5

    .line 118
    .line 119
    move-object/from16 v24, v0

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    move-object/from16 v19, v8

    .line 124
    .line 125
    move-object/from16 v18, v11

    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    invoke-direct/range {v13 .. v29}, LX/6lX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6O0;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/CropInfo;LX/6la;LX/6lc;LX/HtT;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;IZZZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v7, v13, LX/6lX;->A03:LX/6NU;

    .line 133
    .line 134
    iput-object v6, v13, LX/6lX;->A09:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    iget-object v6, v4, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-boolean v5, v2, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 146
    .line 147
    iget-object v1, v4, LX/Fxb;->A09:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    new-instance v0, LX/Hcv;

    .line 156
    .line 157
    invoke-direct {v0, v6}, LX/Hcv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/Hcv;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0, v6, v5}, LX/6lm;->A01(LX/Hcv;LX/HeO;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v8, v4, LX/Fxb;->A03:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v7, LX/6lD;

    .line 191
    .line 192
    invoke-direct {v7, v6, v5}, LX/6lD;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    iget-object v6, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v5, v2, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 202
    .line 203
    iget-object v0, v2, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 204
    .line 205
    invoke-interface {v0}, LX/ImP;->getValue()I

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    iget-object v0, v4, LX/Fxb;->A07:Ljava/lang/Integer;

    .line 210
    .line 211
    new-instance v9, LX/Fxn;

    .line 212
    .line 213
    move-object v10, v8

    .line 214
    move-object v11, v5

    .line 215
    move-object v13, v4

    .line 216
    move-object v14, v4

    .line 217
    move-object v15, v6

    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-direct/range {v9 .. v18}, LX/Fxn;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;LX/HeO;LX/4sq;LX/IoW;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;

    .line 230
    .line 231
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxCallbackShape662S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/8zn;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/Fxb;->A0D:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v5, v8, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x810aaf0001159aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v8, LX/Fxb;->A04:LX/Cfb;

    .line 31
    .line 32
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v10}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v9, :cond_0

    .line 69
    .line 70
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    check-cast v1, Lcom/instagram/creation/base/VideoSession;

    .line 79
    .line 80
    :goto_0
    new-instance v4, LX/6NR;

    .line 81
    .line 82
    invoke-direct {v4}, LX/6NR;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v21, LX/HtT;

    .line 90
    .line 91
    invoke-direct/range {v21 .. v21}, LX/HtT;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v14, v8, LX/Fxb;->A03:Landroid/app/Activity;

    .line 95
    .line 96
    const/16 v19, 0x1

    .line 97
    .line 98
    move-object/from16 v15, v21

    .line 99
    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    invoke-static/range {v14 .. v19}, LX/7Ze;->A00(Landroid/content/Context;LX/6PY;LX/6NU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6O0;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    iget-object v12, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v9, LX/I47;

    .line 113
    .line 114
    invoke-direct {v9, v8}, LX/I47;-><init>(LX/Fxb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v2, LX/6lD;

    .line 127
    .line 128
    invoke-direct {v2, v10, v11}, LX/6lD;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v1, Lcom/instagram/creation/base/VideoSession;->A09:Lcom/instagram/creation/base/CropInfo;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 134
    .line 135
    iget-object v0, v8, LX/Fxb;->A07:Ljava/lang/Integer;

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    new-instance v13, LX/6lX;

    .line 140
    .line 141
    move/from16 v26, v25

    .line 142
    .line 143
    move/from16 v27, v25

    .line 144
    .line 145
    move/from16 v28, v25

    .line 146
    .line 147
    move/from16 v29, v25

    .line 148
    .line 149
    move-object/from16 v20, v8

    .line 150
    .line 151
    move-object/from16 v22, v12

    .line 152
    .line 153
    move-object/from16 v23, v2

    .line 154
    .line 155
    move-object/from16 v24, v0

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    move-object/from16 v18, v10

    .line 160
    .line 161
    move-object/from16 v19, v9

    .line 162
    .line 163
    invoke-direct/range {v13 .. v29}, LX/6lX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6O0;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/CropInfo;LX/6la;LX/6lc;LX/HtT;Lcom/instagram/service/session/UserSession;LX/6lE;Ljava/lang/Integer;IZZZZ)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v13, LX/6lX;->A03:LX/6NU;

    .line 167
    .line 168
    iput-object v3, v13, LX/6lX;->A09:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    invoke-static {v7, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/I8x;

    .line 175
    .line 176
    invoke-direct {v1, v13, v8, v5, v0}, LX/I8x;-><init>(LX/6lX;LX/IoW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, LX/Fxb;->A08:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    const/4 v1, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const/4 v13, 0x0

    .line 188
    goto :goto_1
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final declared-synchronized B8A()LX/Fxi;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fxb;->A00:LX/Fxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized BSu()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fxb;->A00:LX/Fxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Fxb;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v0, "CreationRenderController"

    .line 8
    .line 9
    iget-object v4, p0, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v3, LX/Fxi;

    .line 12
    .line 13
    invoke-direct {v3, v1, p0, v4, v0}, LX/Fxi;-><init>(Landroid/content/Context;LX/In0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/Fxb;->A00:LX/Fxi;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x8104a30000081cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v3, LX/Fxi;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fxb;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Fxb;->A02:Z

    .line 6
    .line 7
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "Rendering error: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "error"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Fxb;->A05:LX/Fxh;

    .line 30
    .line 31
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final CF3(Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Fxb;->A04:LX/Cfb;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/CreationSession;->A05(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    move v9, p3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 20
    .line 21
    iget v2, p1, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 22
    .line 23
    iget-object v1, p1, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/creation/base/PhotoSession;->A09:LX/ImP;

    .line 33
    .line 34
    invoke-interface {v0, p3}, LX/ImP;->D2R(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/Fxb;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, p0, LX/Fxb;->A03:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v0, v6, p2}, LX/Fxa;->A08(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v10, v4, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, LX/Fxa;->A07(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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
.end method

.method public final CNb()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fxb;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Fxb;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fxb;->A01:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
