.class public final LX/603;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/60A;

.field public A01:LX/3uq;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/7mQ;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0YK;

.field public final A08:LX/39n;

.field public final A09:LX/3r7;

.field public final A0A:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/603;->A08:LX/39n;

    .line 8
    .line 9
    iput-object p1, p0, LX/603;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LX/603;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/603;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 14
    .line 15
    new-instance v0, LX/3r7;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4}, LX/3r7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/603;->A09:LX/3r7;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/603;->A06:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, LX/603;->A07:LX/0YK;

    .line 34
    .line 35
    iput-object p5, p0, LX/603;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p6, p0, LX/603;->A0E:Z

    .line 38
    .line 39
    iput-boolean p7, p0, LX/603;->A0D:Z

    .line 40
    .line 41
    return-void
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

.method public static A00(LX/603;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/603;->A01:LX/3uq;

    .line 2
    .line 3
    iput-object v3, p0, LX/603;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LX/603;->A04:LX/7mQ;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/7mQ;->A01:LX/6bY;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6bY;->CBA()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/7mQ;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v2, LX/7mQ;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/603;->A04:LX/7mQ;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/603;->A09:LX/3r7;

    .line 24
    .line 25
    iput-object v3, v0, LX/3r7;->A01:LX/90P;

    .line 26
    .line 27
    iput-object v3, v0, LX/3r7;->A00:LX/1qG;

    .line 28
    .line 29
    iput-object v3, v0, LX/3r7;->A02:LX/2Pk;

    .line 30
    .line 31
    iget-object v0, p0, LX/603;->A08:LX/39n;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A01(LX/603;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/603;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/603;->A01:LX/3uq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/603;->A00:LX/60A;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/60A;->A01:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v1, LX/60A;->A00:LX/5mP;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5mP;->Awq()LX/5mj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, LX/3uq;->A0F()LX/60t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v3, v2}, LX/5mj;->BXi(LX/60t;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    return v5

    .line 43
    :cond_2
    return v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/RectF;LX/6bY;LX/3uq;LX/1OD;LX/3ty;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/603;->A00(LX/603;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v9, LX/603;->A06:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/7mQ;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-direct {v0, v1, v7}, LX/7mQ;-><init>(Landroid/os/Handler;LX/6bY;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v9, LX/603;->A04:LX/7mQ;

    .line 15
    .line 16
    iget-object v3, v0, LX/7mQ;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v0, LX/7mQ;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    iput-object v8, v9, LX/603;->A01:LX/3uq;

    .line 28
    .line 29
    move-object/from16 v12, p8

    .line 30
    .line 31
    iput-object v12, v9, LX/603;->A02:Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, LX/7qr;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-object/from16 v10, p5

    .line 38
    .line 39
    move-object/from16 v11, p6

    .line 40
    .line 41
    move-object/from16 v13, p7

    .line 42
    .line 43
    move/from16 v14, p9

    .line 44
    .line 45
    move/from16 v15, p10

    .line 46
    .line 47
    move/from16 v16, p11

    .line 48
    .line 49
    invoke-direct/range {v5 .. v16}, LX/7qr;-><init>(Landroid/graphics/RectF;LX/6bY;LX/3uq;LX/603;LX/3ty;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 50
    .line 51
    .line 52
    if-eqz p11, :cond_1

    .line 53
    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v1, v9, LX/603;->A0B:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v11}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v5}, LX/7qr;->A00()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, v9, LX/603;->A05:Landroid/app/Activity;

    .line 90
    .line 91
    const-string v12, "directVisualMessageItemModelForDirectMessageTask"

    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    new-instance v10, LX/HM6;

    .line 95
    .line 96
    move v15, v14

    .line 97
    invoke-direct/range {v10 .. v15}, LX/HM6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v17, -0x1

    .line 101
    .line 102
    move-object v15, v1

    .line 103
    move-object/from16 v16, v10

    .line 104
    .line 105
    move/from16 v19, v14

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    invoke-static/range {v14 .. v19}, LX/Hjv;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HM6;JZ)LX/55O;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/7Kq;

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    move-object v13, v7

    .line 116
    move-object v14, v2

    .line 117
    move-object v15, v5

    .line 118
    move-object/from16 v16, v9

    .line 119
    .line 120
    move-object/from16 v17, v11

    .line 121
    .line 122
    invoke-direct/range {v12 .. v17}, LX/7Kq;-><init>(LX/6bY;LX/4fI;LX/7qr;LX/603;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 126
    .line 127
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    if-eqz p3, :cond_2

    .line 132
    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    if-eqz p4, :cond_2

    .line 136
    .line 137
    iget-object v1, v9, LX/603;->A0B:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v11, v9, LX/603;->A05:Landroid/app/Activity;

    .line 140
    .line 141
    invoke-static {v8, v2, v1}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v8, v1, v0}, LX/50s;->A01(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/GHA;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v13, LX/8U6;

    .line 153
    .line 154
    invoke-direct {v13, v0, v5, v9}, LX/8U6;-><init>(LX/GHA;LX/7qr;LX/603;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v9, LX/603;->A09:LX/3r7;

    .line 158
    .line 159
    invoke-virtual {v8}, LX/3uq;->A0J()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-virtual {v8}, LX/3uq;->A0I()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    iget-object v12, v9, LX/603;->A07:LX/0YK;

    .line 168
    .line 169
    move-object v14, v0

    .line 170
    move-object v15, v2

    .line 171
    invoke-virtual/range {v10 .. v17}, LX/3r7;->A01(Landroid/content/Context;LX/0YK;LX/90P;LX/GHA;LX/1OD;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    if-eqz p8, :cond_6

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 197
    .line 198
    iget-object v1, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 199
    .line 200
    check-cast v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v9, LX/603;->A0B:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-object v2, v9, LX/603;->A08:LX/39n;

    .line 251
    .line 252
    new-instance v0, LX/F0q;

    .line 253
    .line 254
    invoke-direct {v0, v9}, LX/F0q;-><init>(LX/603;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/39m;->A09(LX/1i6;Ljava/lang/Iterable;)LX/39m;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/8Pc;

    .line 262
    .line 263
    invoke-direct {v0, v5, v9}, LX/8Pc;-><init>(LX/7qr;LX/603;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    const-string v1, "Message or items has to be not null"

    .line 271
    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
