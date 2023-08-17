.class public final LX/25b;
.super LX/1rK;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:LX/1ud;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1wr;

.field public final A04:LX/255;

.field public final A05:LX/21V;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/2tM;

.field public final A08:LX/1ry;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/21w;LX/242;LX/1wr;LX/25X;LX/1qw;LX/21K;LX/3Br;LX/21V;LX/1ud;LX/21r;Lcom/instagram/service/session/UserSession;LX/21l;LX/1re;Ljava/util/List;)V
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1ry;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1ry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/25b;->A08:LX/1ry;

    .line 10
    .line 11
    new-instance v0, LX/2tM;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2tM;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, p0, LX/25b;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/25b;->A02:Z

    .line 23
    .line 24
    move-object/from16 v4, p10

    .line 25
    .line 26
    iput-object v4, p0, LX/25b;->A00:LX/1ud;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, p0, LX/25b;->A05:LX/21V;

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    invoke-interface {v10, v0}, LX/1wr;->Cvp(LX/21V;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LX/25b;->A06:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    iput-object v6, p0, LX/25b;->A04:LX/255;

    .line 42
    .line 43
    invoke-interface {v10, v6}, LX/1wr;->Cv6(LX/242;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, p0, LX/25b;->A03:LX/1wr;

    .line 47
    .line 48
    move-object/from16 v5, p12

    .line 49
    .line 50
    iput-object v5, p0, LX/25b;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x810add0000161cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/25b;->A0A:Z

    .line 68
    .line 69
    iget-object v1, p0, LX/25b;->A07:LX/2tM;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    iget-object v0, v3, LX/21w;->A03:LX/1xk;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/224;

    .line 84
    .line 85
    invoke-direct {v3, v10}, LX/224;-><init>(Landroid/widget/Adapter;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v8

    .line 89
    check-cast v0, LX/1rQ;

    .line 90
    .line 91
    new-instance v1, LX/226;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/226;-><init>(LX/1rQ;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/0kI;

    .line 97
    .line 98
    move-object/from16 v5, p15

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v5}, LX/0kI;-><init>(LX/225;LX/227;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LX/263;

    .line 104
    .line 105
    invoke-direct {v5, p1, v0}, LX/263;-><init>(Landroidx/fragment/app/Fragment;LX/0kI;)V

    .line 106
    .line 107
    .line 108
    iget-object v12, p0, LX/25b;->A09:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v7, LX/264;

    .line 111
    .line 112
    move-object/from16 v9, p6

    .line 113
    .line 114
    move-object/from16 v11, p8

    .line 115
    .line 116
    move-object/from16 v13, p14

    .line 117
    .line 118
    invoke-direct/range {v7 .. v13}, LX/264;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;LX/1wt;LX/3Br;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/25b;->A09:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v3, LX/267;

    .line 124
    .line 125
    invoke-direct {v3, p1, v6, v10, v0}, LX/267;-><init>(Landroidx/fragment/app/Fragment;LX/24E;LX/1ws;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/25b;->A08:LX/1ry;

    .line 129
    .line 130
    iget-object v0, p0, LX/25b;->A05:LX/21V;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1ry;->A03(LX/1rK;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/25b;->A08:LX/1ry;

    .line 136
    .line 137
    invoke-virtual {v0, v5}, LX/1ry;->A03(LX/1rK;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/25b;->A08:LX/1ry;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LX/1ry;->A03(LX/1rK;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, LX/2tM;->A0D(LX/1r8;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/25b;->A07:LX/2tM;

    .line 151
    .line 152
    iget-object v0, p0, LX/25b;->A05:LX/21V;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 158
    .line 159
    invoke-virtual {v0, v7}, LX/2tM;->A0D(LX/1r8;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/2tM;->A0D(LX/1r8;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 168
    .line 169
    move-object/from16 v1, p13

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 175
    .line 176
    move-object/from16 v1, p11

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, p7

    .line 182
    .line 183
    if-eqz p7, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    move-object/from16 v1, p5

    .line 191
    .line 192
    if-eqz p5, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, LX/2tM;->A0D(LX/1r8;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v0, p0, LX/25b;->A05:LX/21V;

    .line 200
    .line 201
    iget-object v1, v0, LX/21V;->A0F:LX/1dy;

    .line 202
    .line 203
    iget-boolean v0, p0, LX/25b;->A0A:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    instance-of v0, p1, LX/1dt;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iput-boolean v2, p0, LX/25b;->A02:Z

    .line 214
    .line 215
    check-cast v8, LX/1dt;

    .line 216
    .line 217
    iget-object v0, v8, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/1rb;->A00(LX/1dy;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    return-void
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
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
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
.end method


# virtual methods
.method public final A00(LX/28C;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-gt v7, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/25b;->A03:LX/1wr;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1ws;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v7, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1, v7}, LX/28C;->AbW(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/25b;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a2d6b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, p1, v1, v0}, LX/3Fm;->A02(Landroid/view/View;LX/28C;Lcom/instagram/ui/listview/StickyHeaderListView;Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v5, :cond_0

    .line 50
    .line 51
    move v4, v7

    .line 52
    move v5, v0

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eq v4, v6, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/25b;->A03:LX/1wr;

    .line 59
    .line 60
    invoke-interface {v2, v4}, LX/1wr;->getItem(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/1M6;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/1M6;

    .line 69
    .line 70
    invoke-interface {v1}, LX/1M6;->AvY()LX/1M5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_2
    invoke-interface {v2, v4}, LX/1wr;->getBinderGroupName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "["

    .line 87
    .line 88
    const-string v0, "]"

    .line 89
    .line 90
    invoke-static {v2, v1, v3, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/25b;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x102000a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/25b;->A05:LX/21V;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2tM;->A0B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A03()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/25b;->A01:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tM;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/25b;->A01:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/25b;->A05:LX/21V;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/21V;->A0U:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/21V;->A0L:LX/21h;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/21h;->A0D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 13

    .line 0
    const v0, 0x3ca6ee1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/25b;->A03:LX/1wr;

    .line 8
    .line 9
    invoke-interface {v2}, LX/1ws;->BV0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v7, p1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/28C;->BXE()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    :cond_1
    invoke-interface {p1}, LX/28C;->BXE()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {}, LX/6j8;->A02()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/6jd;

    .line 48
    .line 49
    invoke-direct {v2, p0}, LX/6jd;-><init>(LX/25b;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :goto_0
    iget-object v6, p0, LX/25b;->A08:LX/1ry;

    .line 60
    .line 61
    move v8, p2

    .line 62
    move/from16 v9, p3

    .line 63
    .line 64
    move/from16 v10, p4

    .line 65
    .line 66
    move/from16 v11, p5

    .line 67
    .line 68
    move/from16 v12, p6

    .line 69
    .line 70
    invoke-virtual/range {v6 .. v12}, LX/1rK;->onScroll(LX/28C;IIIII)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const v0, -0x76fb1390    # -1.6000094E-33f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/AdapterView;

    .line 85
    .line 86
    invoke-static {v0}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, LX/1ws;->Bjz()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 4

    .line 0
    const v0, 0x6ec16a03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p2, v3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x4

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, LX/25b;->A08:LX/1ry;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(LX/28C;I)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/25b;->A00:LX/1ud;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/25b;->A00(LX/28C;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, LX/1ud;->A01:LX/3CW;

    .line 38
    .line 39
    iget-object v0, v0, LX/3CW;->A0G:LX/1uk;

    .line 40
    .line 41
    iput-object v1, v0, LX/1uk;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    const v0, -0x3b738f73

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-nez p2, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/25b;->A00:LX/1ud;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LX/25b;->A00(LX/28C;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/1ud;->A01:LX/3CW;

    .line 59
    .line 60
    iget-object v0, v0, LX/3CW;->A0G:LX/1uk;

    .line 61
    .line 62
    iput-object v1, v0, LX/1uk;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/25b;->A07:LX/2tM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2tM;->A0C(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
