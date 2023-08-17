.class public final LX/4NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/5Cj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraInitializationController"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/4mH;

.field public A02:LX/6W4;

.field public A03:LX/6Mr;

.field public A04:LX/56u;

.field public A05:LX/6Il;

.field public A06:LX/4iL;

.field public A07:LX/6Re;

.field public A08:LX/ES6;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/53A;

.field public final A0M:LX/5E3;

.field public final A0N:LX/4yV;

.field public final A0O:LX/55r;

.field public final A0P:LX/4lP;

.field public final A0Q:LX/4ZV;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Z

.field public final A0U:LX/46f;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/4yV;LX/55r;LX/4lP;LX/4ZV;LX/6Re;LX/46f;LX/GGC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4NE;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/5E3;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4NE;->A0M:LX/5E3;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4NE;->A0V:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, LX/58L;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/58L;-><init>(LX/4NE;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4NE;->A0L:LX/53A;

    .line 31
    .line 32
    iput-object p1, p0, LX/4NE;->A0I:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p10, p0, LX/4NE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p2, p0, LX/4NE;->A0J:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p4, p0, LX/4NE;->A0O:LX/55r;

    .line 39
    .line 40
    iput-object p3, p0, LX/4NE;->A0N:LX/4yV;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p11, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v0, p0, LX/4NE;->A0H:I

    .line 47
    .line 48
    if-eqz p12, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, LX/4NE;->A0S:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object p5, p0, LX/4NE;->A0P:LX/4lP;

    .line 55
    .line 56
    move/from16 v0, p13

    .line 57
    .line 58
    iput-boolean v0, p0, LX/4NE;->A0D:Z

    .line 59
    .line 60
    iput-object p8, p0, LX/4NE;->A0U:LX/46f;

    .line 61
    .line 62
    if-eqz p9, :cond_0

    .line 63
    .line 64
    iget-object v1, p9, LX/GGC;->A02:LX/5Db;

    .line 65
    .line 66
    sget-object v0, LX/5Db;->A03:LX/5Db;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static {p10}, LX/3DK;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_0
    iput-boolean v2, p0, LX/4NE;->A0T:Z

    .line 78
    .line 79
    iput-object p6, p0, LX/4NE;->A0Q:LX/4ZV;

    .line 80
    .line 81
    iput-object p7, p0, LX/4NE;->A07:LX/6Re;

    .line 82
    .line 83
    iget-object v1, p0, LX/4NE;->A0J:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz p12, :cond_2

    .line 86
    .line 87
    const v0, 0x7f0a0dc9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0a0dc4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    check-cast v0, Landroid/view/ViewStub;

    .line 110
    .line 111
    iput-object v0, p0, LX/4NE;->A0K:Landroid/view/ViewStub;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v1, p0, LX/4NE;->A0J:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v0, 0x7f0a0dc4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const v0, 0x7f0a06ff

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_0
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
.end method

.method public static A00(LX/4NE;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4NE;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/50Y;

    .line 18
    .line 19
    invoke-interface {v0}, LX/50Y;->Bqq()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public static A01(LX/4NE;Z)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/4NE;->A08:LX/ES6;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/ES6;->A00()V

    .line 8
    .line 9
    .line 10
    iput-object v4, v0, LX/4NE;->A08:LX/ES6;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LX/4NE;->A03:LX/6Mr;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move/from16 v3, p1

    .line 16
    .line 17
    if-nez v1, :cond_c

    .line 18
    .line 19
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v5, -0x27f2e98f

    .line 24
    .line 25
    .line 26
    const-string v1, "igcam_start_camera_initialization"

    .line 27
    .line 28
    invoke-static {v1, v5}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v5, "igcam_inflate_optic_layout"

    .line 36
    .line 37
    const v1, 0x40a63c50

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, v0, LX/4NE;->A0I:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v13, v0, LX/4NE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v6, v13}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v10, LX/6Md;

    .line 56
    .line 57
    invoke-direct {v10, v13, v1}, LX/6Md;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput v1, v10, LX/6Md;->A01:I

    .line 64
    .line 65
    iget-object v8, v0, LX/4NE;->A0K:Landroid/view/ViewStub;

    .line 66
    .line 67
    iget-object v5, v0, LX/4NE;->A0S:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v14, "instagram_stories"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    sget-object v18, LX/6Mf;->A03:LX/6Mf;

    .line 83
    .line 84
    new-instance v9, LX/6Mg;

    .line 85
    .line 86
    move-object/from16 v16, v9

    .line 87
    .line 88
    move-object/from16 v19, v18

    .line 89
    .line 90
    move-object/from16 p0, v10

    .line 91
    .line 92
    move-object/from16 p1, v13

    .line 93
    .line 94
    invoke-direct/range {v16 .. v21}, LX/6Mg;-><init>(Landroid/content/Context;LX/6Mf;LX/6Mf;LX/6Me;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/4NE;->A0Q:LX/4ZV;

    .line 98
    .line 99
    iget-object v1, v1, LX/4ZV;->A00:LX/6IO;

    .line 100
    .line 101
    iget-object v7, v1, LX/6IO;->A0E:LX/1he;

    .line 102
    .line 103
    sget-object v6, LX/1he;->A0X:LX/1he;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    if-ne v7, v6, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    const-string v14, "instagram_shopping"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1
    const-string v14, "selfie_sticker"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const/16 v16, 0x1

    .line 117
    .line 118
    :cond_3
    iget-object v12, v0, LX/4NE;->A07:LX/6Re;

    .line 119
    .line 120
    iget-object v11, v0, LX/4NE;->A0N:LX/4yV;

    .line 121
    .line 122
    invoke-static/range {v8 .. v16}, LX/6Ml;->A04(Landroid/view/ViewStub;LX/6Mi;LX/6Me;LX/4yV;LX/6Re;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/6Mr;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v0, LX/4NE;->A03:LX/6Mr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    sget-boolean v6, LX/0Ro;->A00:Z

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const v6, 0xb05194c

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/0r2;->A00(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v6, v0, LX/4NE;->A03:LX/6Mr;

    .line 139
    .line 140
    invoke-virtual {v6}, LX/6Mr;->BWg()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    const-string v7, "reel_composer_camera"

    .line 147
    .line 148
    const-string v6, "Camera already initialized after creating CameraController"

    .line 149
    .line 150
    invoke-static {v7, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v6, v0, LX/4NE;->A03:LX/6Mr;

    .line 154
    .line 155
    invoke-virtual {v6, v2}, LX/6Mr;->Cxt(Z)V

    .line 156
    .line 157
    .line 158
    iget v6, v0, LX/4NE;->A0H:I

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v10, v0, LX/4NE;->A0P:LX/4lP;

    .line 165
    .line 166
    sget-object v6, LX/580;->A08:LX/580;

    .line 167
    .line 168
    filled-new-array {v6}, [LX/580;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v10, v6}, LX/4lP;->A0S([LX/580;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-boolean v6, v0, LX/4NE;->A0T:Z

    .line 177
    .line 178
    invoke-virtual {v10}, LX/4lP;->A05()LX/3qJ;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v13, v9, v8, v6}, LX/6O1;->A00(LX/3qJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    iget-object v9, v0, LX/4NE;->A03:LX/6Mr;

    .line 187
    .line 188
    iput v7, v9, LX/6Mr;->A00:I

    .line 189
    .line 190
    if-nez v15, :cond_7

    .line 191
    .line 192
    iget-object v1, v1, LX/6IO;->A0E:LX/1he;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    const-string v1, ":GALLERY_SWIPE"

    .line 201
    .line 202
    :goto_2
    invoke-static {v4, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v9, v1}, LX/6Mr;->A0M(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const-string v1, ""

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v7, v9, LX/6Mr;->A0F:LX/6Mq;

    .line 214
    .line 215
    invoke-virtual {v7}, LX/6Mq;->A00()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v7, v0, LX/4NE;->A0O:LX/55r;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    packed-switch v5, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    const-string v13, "instagram_stories"

    .line 229
    .line 230
    :goto_3
    move-object v11, v12

    .line 231
    move-object v12, v4

    .line 232
    move v14, v6

    .line 233
    invoke-virtual/range {v7 .. v14}, LX/55r;->A00(Landroid/view/View;LX/6Ms;LX/4lP;LX/6Re;Ljava/lang/Integer;Ljava/lang/String;Z)LX/6PM;

    .line 234
    .line 235
    .line 236
    iget-object v5, v0, LX/4NE;->A03:LX/6Mr;

    .line 237
    .line 238
    iget-object v1, v1, LX/6IO;->A0E:LX/1he;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    const-string v1, ":GALLERY_SWIPE"

    .line 247
    .line 248
    :goto_4
    invoke-static {v4, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, LX/6Mr;->A0M(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const-string v1, ""

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :pswitch_2
    const-string v13, "instagram_shopping"

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_3
    const-string v13, "selfie_sticker"

    .line 263
    .line 264
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    :goto_5
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    .line 269
    const v1, 0x1c1be3a3

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iput-boolean v2, v0, LX/4NE;->A09:Z

    .line 276
    .line 277
    invoke-static {v0}, LX/4NE;->A00(LX/4NE;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LX/4NE;->A03:LX/6Mr;

    .line 281
    .line 282
    iget-object v0, v0, LX/4NE;->A0L:LX/53A;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/6Mr;->A0J(LX/53A;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v1

    .line 289
    :try_start_3
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    const v0, -0x3a0910f2

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 297
    .line 298
    .line 299
    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :catchall_1
    move-exception v1

    .line 301
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const v0, -0x50006c14

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 309
    .line 310
    .line 311
    :cond_b
    throw v1

    .line 312
    :cond_c
    invoke-static {v0, v3}, LX/4NE;->A03(LX/4NE;Z)V

    .line 313
    .line 314
    .line 315
    iput-boolean v2, v0, LX/4NE;->A09:Z

    .line 316
    .line 317
    invoke-static {v0}, LX/4NE;->A00(LX/4NE;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    nop

    .line 322
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 331
    .line 332
    .line 333
.end method

.method public static A02(LX/4NE;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4NE;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4NE;->A0G:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/4NE;->A0F:Z

    .line 8
    .line 9
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "igcam_permission_request_callback"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/4NE;->A0I:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v5}, LX/2dp;->A06(Landroid/content/Context;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v3, v1

    .line 32
    array-length v2, v4

    .line 33
    add-int v0, v3, v2

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p0, v1}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method

.method public static A03(LX/4NE;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4NE;->A03:LX/6Mr;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4NE;->A0Q:LX/4ZV;

    .line 5
    .line 6
    iget-object v0, v0, LX/4ZV;->A00:LX/6IO;

    .line 7
    .line 8
    iget-object v0, v0, LX/6IO;->A0E:LX/1he;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, ":GALLERY_SWIPE"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/6Mr;->A0L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/4NE;->A06:LX/4iL;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/4iL;->A00:LX/6IO;

    .line 30
    .line 31
    iget-object v1, v0, LX/6IO;->A2D:LX/4Sy;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/4Sy;->A09:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/4Sy;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/4Sy;->A09:Z

    .line 43
    .line 44
    iget-object v2, v1, LX/4Sy;->A06:LX/6W7;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/4Sy;->A0G:LX/4in;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/6W7;->A00:LX/6Mr;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6Mr;->A7r(LX/4in;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/4NE;->A03:LX/6Mr;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, LX/6Mr;->Cxt(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string v0, ""

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A04(LX/53A;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4NE;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4NE;->A02:LX/6W4;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/53A;->C83(LX/6W4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4NE;->A0M:LX/5E3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A05(LX/50Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4NE;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/4NE;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/50Y;->Bqq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4NE;->A0I:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 13

    .line 0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v2, "igcam_permission_request_callback"

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v4}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v4, p0, LX/4NE;->A0G:Z

    .line 13
    .line 14
    iget-object v10, p0, LX/4NE;->A0V:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v10, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/4NE;->A0C:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iput-boolean v4, p0, LX/4NE;->A0B:Z

    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/4NE;->A0R:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {}, LX/5BE;->A00()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    array-length v8, v9

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    :goto_0
    if-ge v6, v8, :cond_4

    .line 46
    .line 47
    aget-object v11, v9, v6

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/4mn;->A04:LX/4mn;

    .line 70
    .line 71
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    :cond_1
    sget-object v1, LX/4mn;->A03:LX/4mn;

    .line 83
    .line 84
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-boolean v7, p0, LX/4NE;->A0B:Z

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string v0, "Error reading permission status"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, LX/4NE;->A0S:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const-string v0, "story_camera_permissions"

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "permission_type"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v5}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "permission_action"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, LX/0rK;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 132
    .line 133
    .line 134
    :pswitch_0
    if-eqz v12, :cond_5

    .line 135
    .line 136
    iget-boolean v0, p0, LX/4NE;->A0F:Z

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/4NE;->A01(LX/4NE;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v2, p0, LX/4NE;->A08:LX/ES6;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, LX/4NE;->A0J:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0a06ee

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v0, 0x7f0d0dd0

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/ES6;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0804a6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v2, LX/ES6;->A00:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f123194

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f123193

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f123191

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/HmU;

    .line 217
    .line 218
    invoke-direct {v0, p0}, LX/HmU;-><init>(LX/4NE;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/ES6;->A01()V

    .line 225
    .line 226
    .line 227
    iput-object v2, p0, LX/4NE;->A08:LX/ES6;

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v2, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    return-void

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_composer_camera"

    .line 1
    .line 2
    return-object v0
.end method
