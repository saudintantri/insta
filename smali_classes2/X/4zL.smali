.class public final LX/4zL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/4V1;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:LX/4y4;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1dt;

.field public final A0A:LX/1qy;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0C:LX/4yG;

.field public final A0D:LX/4cI;

.field public final A0E:LX/4vR;

.field public final A0F:LX/4ez;

.field public final A0G:LX/4Um;

.field public final A0H:LX/0YK;

.field public final A0I:LX/1qw;

.field public final A0J:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Landroidx/viewpager2/widget/ViewPager2;

.field public final A0M:LX/5GS;

.field public final A0N:LX/4QY;

.field public final A0O:LX/1n5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/viewpager2/widget/ViewPager2;LX/1dt;LX/1qy;Lcom/instagram/clips/intf/ClipsViewerSource;LX/4yG;LX/4cI;LX/4vR;LX/5GS;LX/4ez;LX/4QY;LX/4Um;LX/4y4;LX/0YK;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1n5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4zL;->A05:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/4zL;->A08:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v0, p18

    .line 9
    .line 10
    iput-object v0, p0, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/4zL;->A07:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p4, p0, LX/4zL;->A09:LX/1dt;

    .line 15
    .line 16
    move-object/from16 v0, p16

    .line 17
    .line 18
    iput-object v0, p0, LX/4zL;->A0I:LX/1qw;

    .line 19
    .line 20
    iput-object p12, p0, LX/4zL;->A0N:LX/4QY;

    .line 21
    .line 22
    iput-object p10, p0, LX/4zL;->A0M:LX/5GS;

    .line 23
    .line 24
    iput-object p11, p0, LX/4zL;->A0F:LX/4ez;

    .line 25
    .line 26
    iput-object p6, p0, LX/4zL;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 27
    .line 28
    iput-object p5, p0, LX/4zL;->A0A:LX/1qy;

    .line 29
    .line 30
    iput-object p13, p0, LX/4zL;->A0G:LX/4Um;

    .line 31
    .line 32
    move-object/from16 v0, p19

    .line 33
    .line 34
    iput-object v0, p0, LX/4zL;->A0O:LX/1n5;

    .line 35
    .line 36
    iput-object p14, p0, LX/4zL;->A04:LX/4y4;

    .line 37
    .line 38
    iput-object p8, p0, LX/4zL;->A0D:LX/4cI;

    .line 39
    .line 40
    move-object/from16 v0, p15

    .line 41
    .line 42
    iput-object v0, p0, LX/4zL;->A0H:LX/0YK;

    .line 43
    .line 44
    iput-object p7, p0, LX/4zL;->A0C:LX/4yG;

    .line 45
    .line 46
    iput-object p9, p0, LX/4zL;->A0E:LX/4vR;

    .line 47
    .line 48
    iput-object p3, p0, LX/4zL;->A0L:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    move-object/from16 v0, p17

    .line 51
    .line 52
    iput-object v0, p0, LX/4zL;->A0J:Lcom/instagram/search/common/analytics/SearchContext;

    .line 53
    .line 54
    return-void
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
.end method

.method public static A00(LX/4zL;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/4zL;->A0F:LX/4ez;

    .line 3
    .line 4
    invoke-interface {v4}, LX/4ez;->AfD()LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v0, LX/4zL;->A04:LX/4y4;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, LX/4y4;->A0A()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v1}, LX/4y4;->A00(LX/4y4;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    if-eq v5, v1, :cond_8

    .line 36
    .line 37
    move-object v3, v7

    .line 38
    :cond_0
    iget-object v5, v0, LX/4zL;->A0I:LX/1qw;

    .line 39
    .line 40
    iget-object v12, v0, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v5, v12}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v2, "instagram_clips_create_clips"

    .line 47
    .line 48
    iget-object v1, v4, LX/0lf;->A00:LX/0XC;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x755

    .line 55
    .line 56
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "containermodule"

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "media_index"

    .line 77
    .line 78
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    const-string v1, "viewer_session_id"

    .line 84
    .line 85
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "container_id"

    .line 89
    .line 90
    invoke-virtual {v4, v1, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "media_compound_key"

    .line 94
    .line 95
    invoke-virtual {v4, v1, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5P(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v11, v0, LX/4zL;->A09:LX/1dt;

    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v8, v0, LX/4zL;->A07:Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    iget-object v5, v0, LX/4zL;->A0O:LX/1n5;

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 141
    .line 142
    const-wide v1, 0x810be700171897L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v6, v12, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const-string v9, "clips_camera_tab_bar"

    .line 158
    .line 159
    const/high16 v18, -0x40800000    # -1.0f

    .line 160
    .line 161
    const/16 v20, 0x1

    .line 162
    .line 163
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    move-object v10, v7

    .line 167
    move-object v11, v7

    .line 168
    move-object v12, v7

    .line 169
    move-object v13, v7

    .line 170
    move-object v14, v7

    .line 171
    move-object v15, v7

    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move/from16 v19, v4

    .line 177
    .line 178
    move/from16 p0, v4

    .line 179
    .line 180
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v6}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v0, v0, LX/4zL;->A0D:LX/4cI;

    .line 187
    .line 188
    iget-object v0, v0, LX/4cI;->A01:LX/5KS;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-interface {v0}, LX/5KS;->Ch2()V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void

    .line 196
    :cond_2
    iget-object v1, v0, LX/4zL;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 197
    .line 198
    invoke-static {v1}, LX/DrA;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/1he;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    sget-object v1, LX/E3F;->A00:LX/EeH;

    .line 203
    .line 204
    invoke-virtual {v1, v10, v3, v12}, LX/EeH;->A03(LX/1he;LX/2Vs;Lcom/instagram/service/session/UserSession;)LX/EQ9;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {v3}, LX/2Vs;->A07()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v2, LX/EQ9;->A0T:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v3, LX/2Vs;->A0I:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v2, LX/EQ9;->A0U:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_4
    const/4 v1, 0x1

    .line 226
    iput-boolean v1, v2, LX/EQ9;->A0f:Z

    .line 227
    .line 228
    invoke-virtual {v2}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_4
    const/4 v13, 0x0

    .line 233
    invoke-static {v10, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    invoke-static {v12, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    move-object v9, v7

    .line 241
    move v14, v13

    .line 242
    invoke-static/range {v8 .. v14}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    if-eqz v3, :cond_4

    .line 247
    .line 248
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v10}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, LX/2Vs;->A07()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v2, LX/EQ9;->A0T:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v3, LX/2Vs;->A0I:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v2, LX/EQ9;->A0U:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/4 v1, -0x1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    const/4 v2, 0x0

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_8
    if-eqz v3, :cond_0

    .line 276
    .line 277
    iget-object v2, v3, LX/2Vs;->A00:LX/2Vp;

    .line 278
    .line 279
    sget-object v1, LX/2Vp;->A05:LX/2Vp;

    .line 280
    .line 281
    if-ne v2, v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v3}, LX/2Vs;->A00()LX/DB8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, LX/DB8;->A0G:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v3}, LX/2Vs;->A00()LX/DB8;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v1, LX/DB8;->A0G:Ljava/util/List;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/2Vs;

    .line 307
    .line 308
    if-eqz v3, :cond_0

    .line 309
    .line 310
    :cond_9
    iget-object v10, v3, LX/2Vs;->A01:LX/1M5;

    .line 311
    .line 312
    if-eqz v10, :cond_0

    .line 313
    .line 314
    iget-object v11, v0, LX/4zL;->A0I:LX/1qw;

    .line 315
    .line 316
    iget-object v12, v0, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    iget-object v9, v0, LX/4zL;->A0N:LX/4QY;

    .line 319
    .line 320
    iget-object v1, v0, LX/4zL;->A0G:LX/4Um;

    .line 321
    .line 322
    iget-object v13, v1, LX/4Um;->A00:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4}, LX/4ez;->AfE()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-static {v3}, LX/CkB;->A00(LX/2Vs;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static/range {v9 .. v15}, LX/54c;->A0M(LX/4QY;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2b35

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v0, 0x7f0a2b38

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v0, 0x7f0a2b37

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public final A02(I)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v10, p0, LX/4zL;->A0H:LX/0YK;

    .line 5
    .line 6
    if-eqz v10, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v1, v11, LX/8RX;->A01:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-ltz p1, :cond_5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const v0, 0x7f0a2b35

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    iget-object v1, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const v0, 0x7f0a2b38

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v1, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const v0, 0x7f0a2b37

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const v0, 0x7f0a2e1c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    iget-object v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/instagram/user/model/User;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    new-instance v1, LX/DXk;

    .line 100
    .line 101
    invoke-direct {v1, p0, v6}, LX/DXk;-><init>(LX/4zL;Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/EiW;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/EiW;-><init>(LX/1sS;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bai()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/4zL;->A08:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v1, LX/DXk;

    .line 143
    .line 144
    invoke-direct {v1, p0, v6}, LX/DXk;-><init>(LX/4zL;Lcom/instagram/user/model/User;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/EiW;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/EiW;-><init>(LX/1sS;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object v2, p0, LX/4zL;->A08:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    div-double/2addr v0, v6

    .line 183
    invoke-static {v2, v0, v1}, LX/3Hg;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :cond_3
    invoke-virtual {v11}, LX/8RX;->A00()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne p1, v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-boolean v0, p0, LX/4zL;->A05:Z

    .line 214
    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, LX/4zL;->A05:Z

    .line 219
    .line 220
    sget-object v7, LX/1Ol;->A01:LX/1Ol;

    .line 221
    .line 222
    new-instance v8, LX/56I;

    .line 223
    .line 224
    invoke-direct {v8}, LX/56I;-><init>()V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX/58z;->A05:LX/58z;

    .line 228
    .line 229
    invoke-virtual {v8, v0}, LX/56I;->A05(LX/58z;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/4zL;->A08:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f070007

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v8, LX/56I;->A02:I

    .line 246
    .line 247
    const v0, 0x7f124392

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v8, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 255
    .line 256
    const/16 v0, 0x5dc

    .line 257
    .line 258
    iput v0, v8, LX/56I;->A01:I

    .line 259
    .line 260
    invoke-virtual {v8}, LX/56I;->A00()LX/4VV;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/2BC;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-virtual {p0}, LX/4zL;->A01()V

    .line 273
    .line 274
    .line 275
    if-nez v6, :cond_1

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    const/4 v6, 0x0

    .line 282
    goto/16 :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final A03(LX/1oo;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4zL;->A0F:LX/4ez;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4ez;->AfD()LX/2Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iget-object v5, v4, LX/4zL;->A0M:LX/5GS;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v5, LX/5GS;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v5, LX/5GS;->A06:LX/4qR;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/4qR;->A0K:LX/0BY;

    .line 25
    .line 26
    iget v0, v0, LX/4qR;->A0E:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/5GS;->A06:LX/4qR;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/4qR;->configureActionBar(LX/1oo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    iget-object v6, v4, LX/4zL;->A08:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f06002c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    const v8, 0x7f060060

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    const v0, 0x7f08020f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const/16 v23, -0x2

    .line 69
    .line 70
    new-instance v13, LX/4wn;

    .line 71
    .line 72
    move-object v15, v14

    .line 73
    move-object/from16 v16, v14

    .line 74
    .line 75
    move-object/from16 v18, v14

    .line 76
    .line 77
    move-object/from16 v19, v14

    .line 78
    .line 79
    move/from16 v24, v23

    .line 80
    .line 81
    move/from16 v25, v23

    .line 82
    .line 83
    move/from16 v26, v23

    .line 84
    .line 85
    move/from16 v27, v23

    .line 86
    .line 87
    move/from16 v28, v2

    .line 88
    .line 89
    invoke-direct/range {v13 .. v28}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v13}, LX/1oo;->D38(LX/4wn;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v4, LX/4zL;->A0D:LX/4cI;

    .line 96
    .line 97
    iget-boolean v0, v11, LX/4cI;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    iget-object v0, v11, LX/4cI;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_d

    .line 108
    .line 109
    iget-object v0, v11, LX/4cI;->A02:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    move-object v1, v3

    .line 112
    check-cast v1, LX/1on;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/1on;->setTitle(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v8}, LX/1on;->A0I(LX/1on;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, LX/1on;->BHr()Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/4Op;

    .line 124
    .line 125
    invoke-direct {v0, v4}, LX/4Op;-><init>(LX/4zL;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0}, LX/1oo;->D1v(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/4zL;->A0A:LX/1qy;

    .line 132
    .line 133
    invoke-interface {v3, v0}, LX/1oo;->D3F(LX/1qy;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v11, LX/4cI;->A05:Z

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v0, LX/EiU;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/EiU;-><init>(LX/4zL;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v0, v9}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v7, v4, LX/4zL;->A0K:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 160
    .line 161
    const-wide v0, 0x820e3000000f56L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    long-to-int v12, v0

    .line 175
    int-to-float v1, v12

    .line 176
    const/high16 v0, 0x42300000    # 44.0f

    .line 177
    .line 178
    div-float/2addr v1, v0

    .line 179
    iget-boolean v0, v11, LX/4cI;->A06:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance v13, LX/3IO;

    .line 184
    .line 185
    invoke-direct {v13}, LX/3IO;-><init>()V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f120b4a

    .line 189
    .line 190
    .line 191
    iput v0, v13, LX/3IO;->A04:I

    .line 192
    .line 193
    iput-boolean v2, v13, LX/3IO;->A0I:Z

    .line 194
    .line 195
    new-instance v0, LX/50i;

    .line 196
    .line 197
    invoke-direct {v0, v4}, LX/50i;-><init>(LX/4zL;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v13, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    const v0, 0x7f080667

    .line 203
    .line 204
    .line 205
    iput v0, v13, LX/3IO;->A05:I

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v13, LX/3IO;->A01:I

    .line 212
    .line 213
    iput-boolean v2, v13, LX/3IO;->A0J:Z

    .line 214
    .line 215
    const/16 v0, 0x11

    .line 216
    .line 217
    iput v0, v13, LX/3IO;->A07:I

    .line 218
    .line 219
    new-instance v0, LX/2jz;

    .line 220
    .line 221
    invoke-direct {v0, v13}, LX/2jz;-><init>(LX/3IO;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v4, LX/4zL;->A00:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v12, :cond_3

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/4zL;->A00:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v13, v11, LX/4cI;->A00:LX/95e;

    .line 241
    .line 242
    sget-object v0, LX/95e;->A03:LX/95e;

    .line 243
    .line 244
    if-eq v13, v0, :cond_c

    .line 245
    .line 246
    new-instance v13, LX/3IO;

    .line 247
    .line 248
    invoke-direct {v13}, LX/3IO;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/4zL;->A02:LX/4V1;

    .line 252
    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v0}, LX/4V1;->A0U()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    const v0, 0x7f080973

    .line 260
    .line 261
    .line 262
    if-nez v14, :cond_5

    .line 263
    .line 264
    :cond_4
    const v0, 0x7f08096f

    .line 265
    .line 266
    .line 267
    :cond_5
    iput v0, v13, LX/3IO;->A05:I

    .line 268
    .line 269
    const v0, 0x7f0a0313

    .line 270
    .line 271
    .line 272
    iput v0, v13, LX/3IO;->A03:I

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v13, LX/3IO;->A01:I

    .line 279
    .line 280
    iget-object v0, v4, LX/4zL;->A02:LX/4V1;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0}, LX/4V1;->A0U()Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    const v0, 0x7f1221da

    .line 289
    .line 290
    .line 291
    if-nez v14, :cond_7

    .line 292
    .line 293
    :cond_6
    const v0, 0x7f1221d9

    .line 294
    .line 295
    .line 296
    :cond_7
    iput v0, v13, LX/3IO;->A04:I

    .line 297
    .line 298
    iput-boolean v9, v13, LX/3IO;->A0J:Z

    .line 299
    .line 300
    const/16 v0, 0x11

    .line 301
    .line 302
    iput v0, v13, LX/3IO;->A07:I

    .line 303
    .line 304
    new-instance v0, LX/EiV;

    .line 305
    .line 306
    invoke-direct {v0, v4}, LX/EiV;-><init>(LX/4zL;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v13, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 310
    .line 311
    new-instance v0, LX/2jz;

    .line 312
    .line 313
    invoke-direct {v0, v13}, LX/2jz;-><init>(LX/3IO;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Landroid/widget/ImageView;

    .line 321
    .line 322
    iput-object v0, v4, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 323
    .line 324
    iget-boolean v0, v4, LX/4zL;->A06:Z

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/4zL;->A04(Z)V

    .line 327
    .line 328
    .line 329
    :goto_1
    invoke-static {v10, v7}, LX/51k;->A0R(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    new-instance v13, LX/3IO;

    .line 336
    .line 337
    invoke-direct {v13}, LX/3IO;-><init>()V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f08087c

    .line 341
    .line 342
    .line 343
    iput v0, v13, LX/3IO;->A05:I

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v13, LX/3IO;->A01:I

    .line 350
    .line 351
    const v0, 0x7f123a4e

    .line 352
    .line 353
    .line 354
    iput v0, v13, LX/3IO;->A04:I

    .line 355
    .line 356
    new-instance v0, LX/EiX;

    .line 357
    .line 358
    invoke-direct {v0, v4}, LX/EiX;-><init>(LX/4zL;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v13, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 362
    .line 363
    iput-boolean v2, v13, LX/3IO;->A0J:Z

    .line 364
    .line 365
    const/16 v0, 0x11

    .line 366
    .line 367
    iput v0, v13, LX/3IO;->A07:I

    .line 368
    .line 369
    new-instance v0, LX/2jz;

    .line 370
    .line 371
    invoke-direct {v0, v13}, LX/2jz;-><init>(LX/3IO;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v12, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-static {v10, v7}, LX/51k;->A0Q(LX/2Vs;Lcom/instagram/service/session/UserSession;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    new-instance v1, LX/3IO;

    .line 393
    .line 394
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0d082c

    .line 398
    .line 399
    .line 400
    iput v0, v1, LX/3IO;->A08:I

    .line 401
    .line 402
    new-instance v0, LX/BwN;

    .line 403
    .line 404
    invoke-direct {v0, v4}, LX/BwN;-><init>(LX/4zL;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    iput-boolean v2, v1, LX/3IO;->A0J:Z

    .line 410
    .line 411
    const/16 v0, 0x11

    .line 412
    .line 413
    iput v0, v1, LX/3IO;->A07:I

    .line 414
    .line 415
    new-instance v0, LX/2jz;

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/2jz;-><init>(LX/3IO;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    iget-object v12, v4, LX/4zL;->A0H:LX/0YK;

    .line 424
    .line 425
    if-eqz v12, :cond_9

    .line 426
    .line 427
    sget-object v8, LX/59J;->A0Z:LX/59J;

    .line 428
    .line 429
    invoke-static {v12, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    iget-object v0, v10, LX/0AX;->A00:LX/0AW;

    .line 438
    .line 439
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_9

    .line 444
    .line 445
    sget-object v1, LX/5D4;->A0D:LX/5D4;

    .line 446
    .line 447
    const-string v0, "action"

    .line 448
    .line 449
    invoke-virtual {v10, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "action_source"

    .line 453
    .line 454
    invoke-virtual {v10, v8, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "containermodule"

    .line 462
    .line 463
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v8, ""

    .line 467
    .line 468
    const-string v0, "media_compound_key"

    .line 469
    .line 470
    invoke-virtual {v10, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-wide/16 v0, 0x0

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "media_index"

    .line 480
    .line 481
    invoke-virtual {v10, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "viewer_session_id"

    .line 485
    .line 486
    invoke-virtual {v10, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, LX/0AX;->BcK()V

    .line 490
    .line 491
    .line 492
    :cond_9
    iget-object v0, v11, LX/4cI;->A03:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    const/4 v0, 0x2

    .line 499
    if-lt v1, v0, :cond_b

    .line 500
    .line 501
    iget-object v8, v4, LX/4zL;->A0L:Landroidx/viewpager2/widget/ViewPager2;

    .line 502
    .line 503
    if-eqz v8, :cond_0

    .line 504
    .line 505
    const-wide v0, 0x8103a200090691L

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    const v1, 0x7f0d082e

    .line 519
    .line 520
    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    const v1, 0x7f0d082f

    .line 524
    .line 525
    .line 526
    :cond_a
    const v0, 0x7f04001a

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-interface {v3, v7, v1, v0, v2}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 538
    .line 539
    new-instance v1, LX/Et6;

    .line 540
    .line 541
    invoke-direct {v1, v4}, LX/Et6;-><init>(LX/4zL;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/CpN;

    .line 545
    .line 546
    invoke-direct {v0, v8, v6, v1}, LX/CpN;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/FZ6;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, LX/CpN;->A01()V

    .line 550
    .line 551
    .line 552
    :cond_b
    iget-object v1, v4, LX/4zL;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 553
    .line 554
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 555
    .line 556
    if-ne v1, v0, :cond_0

    .line 557
    .line 558
    const-wide v0, 0x810b54000016f8L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    invoke-static {v5, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    const v0, 0x7f0d082d

    .line 574
    .line 575
    .line 576
    invoke-interface {v3, v0, v2, v2, v9}, LX/1oo;->Cuj(IIIZ)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    iput-object v0, v4, LX/4zL;->A03:Landroid/widget/RelativeLayout;

    .line 583
    .line 584
    invoke-static {v7}, LX/7Yd;->A00(Lcom/instagram/service/session/UserSession;)LX/8RX;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget v0, v0, LX/8RX;->A00:I

    .line 589
    .line 590
    invoke-virtual {v4, v0}, LX/4zL;->A02(I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_c
    iput-object v14, v4, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_d
    const v0, 0x7f1209e5

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_e
    const-string v0, " "

    .line 608
    .line 609
    goto/16 :goto_0
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/4zL;->A06:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/4zL;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4zL;->A02:LX/4V1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4zL;->A0D:LX/4cI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4cI;->A00:LX/95e;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LX/4V1;->A0U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    :pswitch_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v1, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method
