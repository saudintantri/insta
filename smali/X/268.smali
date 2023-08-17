.class public final LX/268;
.super LX/1r7;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1sL;
.implements LX/1wB;
.implements LX/1wD;


# static fields
.field public static final A0a:Landroid/os/Handler;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MainFeedReelTrayController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1rP;

.field public A02:LX/14O;

.field public A03:LX/1sX;

.field public A04:LX/3DI;

.field public A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A06:LX/2tl;

.field public A07:LX/4ql;

.field public A08:LX/6Aw;

.field public A09:LX/1sQ;

.field public A0A:LX/4FL;

.field public A0B:LX/26d;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/1rx;

.field public A0H:LX/1wl;

.field public A0I:LX/6ge;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/0YK;

.field public final A0L:LX/1A2;

.field public final A0M:LX/1O6;

.field public final A0N:LX/1O6;

.field public final A0O:LX/10z;

.field public final A0P:LX/2ik;

.field public final A0Q:LX/1sc;

.field public final A0R:LX/1rS;

.field public final A0S:LX/3DH;

.field public final A0T:Lcom/instagram/service/session/UserSession;

.field public final A0U:LX/1n5;

.field public final A0V:LX/26i;

.field public final A0W:LX/1sK;

.field public final A0X:LX/1sO;

.field public final A0Y:LX/26X;

.field public final A0Z:LX/2Wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/268;->A0a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;LX/1rP;LX/0YK;LX/3Bm;LX/3CG;LX/1rx;LX/1wl;LX/1sX;LX/1sK;LX/1sc;LX/1rO;LX/1rS;LX/26X;Lcom/instagram/service/session/UserSession;LX/1n5;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/268;->A0C:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/268;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    new-instance v0, LX/3Uu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3Uu;-><init>(LX/268;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/268;->A0N:LX/1O6;

    .line 19
    .line 20
    new-instance v0, LX/3VC;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3VC;-><init>(LX/268;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/268;->A0M:LX/1O6;

    .line 26
    .line 27
    new-instance v0, LX/26Z;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/26Z;-><init>(LX/268;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/268;->A0X:LX/1sO;

    .line 33
    .line 34
    iput-object p1, p0, LX/268;->A0J:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LX/268;->A01:LX/1rP;

    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    iput-object v0, p0, LX/268;->A0G:LX/1rx;

    .line 41
    .line 42
    move-object/from16 v0, p7

    .line 43
    .line 44
    iput-object v0, p0, LX/268;->A0H:LX/1wl;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/268;->A0L:LX/1A2;

    .line 55
    .line 56
    move-object/from16 v0, p12

    .line 57
    .line 58
    iput-object v0, p0, LX/268;->A0R:LX/1rS;

    .line 59
    .line 60
    iget-object v7, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LX/2tl;

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    move-object v10, v8

    .line 71
    invoke-direct/range {v5 .. v10}, LX/2tl;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, LX/268;->A06:LX/2tl;

    .line 75
    .line 76
    invoke-static {v1}, LX/1sQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LX/268;->A09:LX/1sQ;

    .line 81
    .line 82
    move-object/from16 v5, p9

    .line 83
    .line 84
    iput-object v5, p0, LX/268;->A0W:LX/1sK;

    .line 85
    .line 86
    iget-object v2, p0, LX/268;->A06:LX/2tl;

    .line 87
    .line 88
    new-instance v0, LX/3DH;

    .line 89
    .line 90
    invoke-direct {v0, p4, v5, v2, v3}, LX/3DH;-><init>(LX/3Bm;LX/1sK;LX/2tl;LX/1sQ;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/268;->A0S:LX/3DH;

    .line 94
    .line 95
    move-object/from16 v0, p15

    .line 96
    .line 97
    iput-object v0, p0, LX/268;->A0U:LX/1n5;

    .line 98
    .line 99
    move-object/from16 v0, p10

    .line 100
    .line 101
    iput-object v0, p0, LX/268;->A0Q:LX/1sc;

    .line 102
    .line 103
    iput-boolean v4, p0, LX/268;->A0E:Z

    .line 104
    .line 105
    move-object/from16 v0, p13

    .line 106
    .line 107
    iput-object v0, p0, LX/268;->A0Y:LX/26X;

    .line 108
    .line 109
    move-object/from16 v0, p8

    .line 110
    .line 111
    iput-object v0, p0, LX/268;->A03:LX/1sX;

    .line 112
    .line 113
    iput-object p3, p0, LX/268;->A0K:LX/0YK;

    .line 114
    .line 115
    iget-object v10, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v5, p0, LX/268;->A0J:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v4, LX/3DI;

    .line 120
    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    move-object/from16 v8, p11

    .line 124
    .line 125
    move-object v9, p0

    .line 126
    invoke-direct/range {v4 .. v10}, LX/3DI;-><init>(Landroid/content/Context;LX/0YK;LX/3CG;LX/1rO;LX/1wC;Lcom/instagram/service/session/UserSession;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, LX/268;->A04:LX/3DI;

    .line 130
    .line 131
    iget-object v2, v4, LX/3DI;->A06:LX/26c;

    .line 132
    .line 133
    iput-object v2, p0, LX/268;->A0B:LX/26d;

    .line 134
    .line 135
    iget-object v0, p0, LX/268;->A0Y:LX/26X;

    .line 136
    .line 137
    iput-object v4, v0, LX/26X;->A00:LX/3DI;

    .line 138
    .line 139
    iget-object v0, p0, LX/268;->A0W:LX/1sK;

    .line 140
    .line 141
    iput-object v2, v0, LX/1sK;->A01:LX/26d;

    .line 142
    .line 143
    iput-object v4, v0, LX/1sK;->A00:LX/3DI;

    .line 144
    .line 145
    new-instance v0, LX/3Rb;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/3Rb;-><init>(LX/268;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/26c;->A01:LX/26h;

    .line 151
    .line 152
    iget-object v0, p0, LX/268;->A01:LX/1rP;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    move-object v5, v0

    .line 165
    :cond_0
    iget-object v8, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v7, p0, LX/268;->A04:LX/3DI;

    .line 168
    .line 169
    iget-object v0, p0, LX/268;->A01:LX/1rP;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/1rP;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v4, LX/2ik;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v9}, LX/2ik;-><init>(Landroid/app/Activity;LX/268;LX/3DI;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, LX/268;->A0P:LX/2ik;

    .line 181
    .line 182
    iget-object v0, p0, LX/268;->A01:LX/1rP;

    .line 183
    .line 184
    iput-object v0, p0, LX/268;->A0O:LX/10z;

    .line 185
    .line 186
    new-instance v0, LX/26i;

    .line 187
    .line 188
    invoke-direct {v0, p0}, LX/26i;-><init>(LX/268;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/268;->A0V:LX/26i;

    .line 192
    .line 193
    invoke-static {v1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/268;->A0Z:LX/2Wc;

    .line 198
    .line 199
    return-void
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

.method public static A00(LX/268;LX/28C;LX/2Br;)V
    .locals 7

    .line 0
    new-instance v0, LX/IDM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IDM;-><init>(LX/268;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/268;->A0I:LX/6ge;

    .line 6
    .line 7
    sget-object v0, LX/2Pa;->A0H:LX/2Pa;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/3Fm;->A03(LX/2Pa;LX/28C;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_6

    .line 15
    .line 16
    iget-object v1, p2, LX/2Br;->A0F:LX/2tk;

    .line 17
    .line 18
    sget-object v0, LX/2tk;->A0x:LX/2tk;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, LX/2Br;->A0C:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_0
    iget-object v6, p0, LX/268;->A04:LX/3DI;

    .line 39
    .line 40
    iget-object v2, p0, LX/268;->A0I:LX/6ge;

    .line 41
    .line 42
    sget-object v5, LX/2tk;->A0n:LX/2tk;

    .line 43
    .line 44
    iget-object v4, p0, LX/268;->A0K:LX/0YK;

    .line 45
    .line 46
    iget-object v1, p2, LX/2Br;->A0T:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, LX/2Br;->A06(LX/2Br;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 p0, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/2Br;->A0w:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p2, LX/2Br;->A0G:LX/6ge;

    .line 67
    .line 68
    iget-object v0, v6, LX/3DI;->A06:LX/26c;

    .line 69
    .line 70
    invoke-static {v0, p2}, LX/2Br;->A00(LX/26e;LX/2Br;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, p2, LX/2Br;->A0y:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-boolean v1, p2, LX/2Br;->A0V:Z

    .line 77
    .line 78
    invoke-static {v0}, LX/1sQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LX/1sQ;->A08()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v2, v6, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v0, p2, LX/2Br;->A0G:LX/6ge;

    .line 99
    .line 100
    invoke-static {v4, v0, p2, p0}, LX/2Br;->A0M(LX/0YK;LX/6ge;LX/2Br;LX/2DL;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    if-eqz v3, :cond_1

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, p2, LX/2Br;->A0G:LX/6ge;

    .line 110
    .line 111
    iget-object v0, p2, LX/2Br;->A0B:Lcom/instagram/model/reels/Reel;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v1, v3, v0}, LX/6ge;->CIf(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/IVD;

    .line 123
    .line 124
    invoke-direct {v0, v4, v6, v5, p2}, LX/IVD;-><init>(LX/0YK;LX/3DI;LX/2tk;LX/2Br;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v1, p0, LX/268;->A0I:LX/6ge;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p2, v0, v0, p0, v1}, LX/2Br;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;LX/6ge;)V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public static A01(LX/268;Lcom/instagram/model/reels/Reel;LX/2tk;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/268;->A04:LX/3DI;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    invoke-virtual {v0, p1}, LX/3DI;->A00(Lcom/instagram/model/reels/Reel;)LX/3E3;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/2DL;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/268;->A09:LX/1sQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/1sQ;->A03:LX/38n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/38n;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/268;->A0W:LX/1sK;

    .line 21
    .line 22
    iget-object v0, v2, LX/1sK;->A01:LX/26d;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/26d;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p3, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v2, LX/1sK;->A0K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/1sK;->A02:LX/212;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/1sK;->A0X:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v0, v2, LX/1sK;->A08:LX/3CK;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/1sK;->A01:LX/26d;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/26d;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    sget-object v1, LX/1a5;->A03:LX/1a5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0, v0, p3}, LX/1sK;->A01(LX/1sK;LX/1a5;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    check-cast v0, LX/3E3;

    .line 65
    .line 66
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v9}, LX/2vZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2vZ;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v3}, LX/2DM;->B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v1, p1, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 86
    .line 87
    new-instance v0, LX/4FH;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2, v3}, LX/4FH;-><init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DL;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LX/4FJ;

    .line 93
    .line 94
    invoke-direct {v7, v0, v2, v1}, LX/4FJ;-><init>(LX/4FI;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/268;->A01:LX/1rP;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/1rP;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v4, LX/4FL;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v10}, LX/4FL;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/Reel;LX/4FK;LX/2vZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LX/4FL;->A04()V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, LX/268;->A0A:LX/4FL;

    .line 112
    .line 113
    invoke-interface {v3, v4}, LX/2DL;->Czz(LX/4FL;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/268;->A0G:LX/1rx;

    .line 117
    .line 118
    invoke-interface {v0, v4}, LX/1rx;->CkJ(LX/1rK;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
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
.end method

.method public static A02(LX/268;Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/28z;->A00(Lcom/instagram/service/session/UserSession;)LX/28z;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v7, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget v11, v8, Lcom/instagram/model/reels/Reel;->A02:I

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v12, -0x1

    .line 37
    iget-object v1, v6, LX/28z;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/1M5;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/1M5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v8, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v8, Lcom/instagram/model/reels/Reel;->A0F:LX/1M5;

    .line 64
    .line 65
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v9, LX/1dd;

    .line 68
    .line 69
    invoke-direct {v9, v1, v3, v0, v2}, LX/1dd;-><init>(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v8, LX/3Ew;

    .line 73
    .line 74
    move p0, v12

    .line 75
    invoke-direct/range {v8 .. v13}, LX/3Ew;-><init>(LX/1dd;Ljava/lang/String;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v9, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    const-string/jumbo v0, "reel_feed_timeline"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5, v0, v4, v1}, LX/28z;->A09(LX/Fan;Ljava/lang/String;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static A03(LX/268;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/28u;->A00(Lcom/instagram/service/session/UserSession;)LX/3DX;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/3DX;->A03:LX/28v;

    .line 7
    .line 8
    iget-object v3, v0, LX/28v;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810dce00041d02L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, LX/3DX;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v4, LX/3DX;->A01:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "election:rollcall_v2"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    const-string/jumbo v1, "roll_call_empty_state"

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v4, Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, -0x1

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    if-eq v2, v1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 109
    .line 110
    filled-new-array {v0, v4}, [Lcom/instagram/model/reels/Reel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-static {p1, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_2
    iget-object v0, p0, LX/268;->A04:LX/3DI;

    .line 133
    .line 134
    iget-object v1, v0, LX/3DI;->A06:LX/26c;

    .line 135
    .line 136
    iget-object v0, v0, LX/3DI;->A07:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-virtual {v1, v0, p1}, LX/26d;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A04(Landroidx/fragment/app/Fragment;LX/268;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v0, LX/1mw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/268;->A01:LX/1rP;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    check-cast v1, LX/1mw;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/mainactivity/MainActivity;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LX/2g4;->A02:LX/1nR;

    .line 22
    .line 23
    sget-object p0, LX/1Ci;->A0B:LX/1Ci;

    .line 24
    .line 25
    iget-object v0, p1, LX/1nR;->A0A:Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getPosition()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    cmpl-float v0, v2, v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, LX/1nR;->A0J:LX/2g4;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/2g4;->A06(LX/1Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p1, LX/268;->A01:LX/1rP;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    return v1
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/268;->A04:LX/3DI;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/2pc;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LX/3DI;->A05:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v4, LX/3DI;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v1, LX/72V;

    .line 30
    .line 31
    invoke-direct {v1, v2, v2, v0}, LX/72V;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput v3, v1, LX/5id;->A00:I

    .line 35
    .line 36
    iget-object v0, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    iget-object v0, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A01:LX/2Ym;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Ym;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/268;->A01:LX/1rP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1rP;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "reel_tray_empty_on_refresh"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/BlU;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, LX/268;->A09:LX/1sQ;

    .line 38
    .line 39
    iget-object v2, p0, LX/268;->A0O:LX/10z;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/1sQ;->A0A:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, v3, LX/1sQ;->A08:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v0, v3, v1, p1}, LX/1sQ;->A02(LX/10z;LX/1sc;LX/1sQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v0}, LX/2sx;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    .line 64
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/268;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/268;->A0B:LX/26d;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/268;->A0a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/3Gm;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/3Gm;-><init>(LX/268;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/268;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/268;->A09:LX/1sQ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, p1}, LX/1sQ;->A09(ZZZ)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/268;->A04:LX/3DI;

    .line 1
    .line 2
    iget-object v5, v4, LX/3DI;->A05:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v4, LX/3DI;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const v0, 0x7f040081

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2pc;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070017

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070018

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, LX/72e;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/72e;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v5, 0x0

    .line 69
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v0, v4, LX/3DI;->A06:LX/26c;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    const-string/jumbo v0, "reels_tray_container"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    iput-object v2, p0, LX/268;->A00:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/268;->A0J:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v0, LX/2jG;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/2jG;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v3, p0, LX/268;->A00:Landroid/view/View;

    .line 113
    .line 114
    new-instance v2, LX/2uk;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LX/2uk;-><init>(LX/268;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/3bN;

    .line 120
    .line 121
    invoke-direct {v1, p0}, LX/3bN;-><init>(LX/268;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/0PW;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, LX/0PW;-><init>(Landroid/view/View;LX/12v;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, LX/268;->A08(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/268;->A0H:LX/1wl;

    .line 136
    .line 137
    iget-object v0, v4, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iput-object v0, v1, LX/1wl;->A01:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-virtual {v1, v0}, LX/1wl;->A0A(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/268;->A09:LX/1sQ;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/3DI;->A04(LX/1sQ;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-static {v1}, LX/2pb;->A00(Lcom/instagram/service/session/UserSession;)LX/2pc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v1, v0, LX/2pc;->A04:LX/01o;

    .line 160
    .line 161
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const v0, 0x7f070006

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_2
    new-instance v1, LX/3R3;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/3R3;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const v0, 0x7f070094

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f070011

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_2
    .line 217
    .line 218
.end method

.method public final C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/68D;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v3, "350250235394743"

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/268;->A01:LX/1rP;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/2pz;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, v3}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final CGr(JI)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/268;->CnX(JI)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/268;->A04:LX/3DI;

    .line 4
    .line 5
    iget-object v0, p0, LX/268;->A09:LX/1sQ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3DI;->A03(LX/1sQ;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/268;->A0B:LX/26d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/268;->A0J:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f124132

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CGs(J)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/268;->CnY(J)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/268;->A09:LX/1sQ;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/1sQ;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/268;->A04:LX/3DI;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3DI;->A03(LX/1sQ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CMD(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/268;->A06:LX/2tl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2tl;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMQ(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/268;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/268;->A03(LX/268;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/268;->A02(LX/268;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/268;->A04:LX/3DI;

    .line 27
    .line 28
    iget-object v1, v3, LX/3DI;->A04:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    iget-object v0, v3, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 41
    .line 42
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    iget-object v0, v3, LX/3DI;->A06:LX/26c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/26d;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, v3, LX/3DI;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, v1}, LX/3DT;->A0x(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final CMR(LX/AQG;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/268;->A03:LX/1sX;

    .line 3
    .line 4
    const-string v0, "REEL_ITEM_CLICKED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, LX/2sg;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v5, LX/268;->A01:LX/1rP;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, v5, LX/268;->A04:LX/3DI;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/3DI;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v5, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v4, LX/2tk;->A0n:LX/2tk;

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    iget-object v1, v5, LX/268;->A0A:LX/4FL;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, v5, LX/268;->A0J:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f122782

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v3, v5, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    :cond_5
    iget-object v1, v5, LX/268;->A0A:LX/4FL;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const-string v4, "camera_button_in_stories_tray"

    .line 103
    .line 104
    :goto_0
    iget-object v0, v5, LX/268;->A0U:LX/1n5;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/high16 v13, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 112
    .line 113
    move-object v3, v2

    .line 114
    move-object v5, v2

    .line 115
    move-object v6, v2

    .line 116
    move-object v7, v2

    .line 117
    move-object v8, v2

    .line 118
    move-object v9, v2

    .line 119
    move-object v10, v2

    .line 120
    move-object v11, v2

    .line 121
    move-object v12, v2

    .line 122
    move/from16 v16, v14

    .line 123
    .line 124
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    const-string/jumbo v4, "your_story_placeholder"

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v7, 0x1

    .line 136
    iget-object v0, v5, LX/268;->A0A:LX/4FL;

    .line 137
    .line 138
    invoke-static {v6, v0}, LX/2pZ;->A04(Lcom/instagram/model/reels/Reel;LX/4FL;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v1, v5, LX/268;->A0A:LX/4FL;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, v2, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v0, v2, LX/3DI;->A06:LX/26c;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, LX/26d;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, v2, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v2, v6}, LX/3DI;->A00(Lcom/instagram/model/reels/Reel;)LX/3E3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    :cond_b
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 176
    .line 177
    move/from16 v8, p6

    .line 178
    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    invoke-static {v6, v4, v3, v8}, LX/4Im;->A02(Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;I)V

    .line 194
    .line 195
    .line 196
    :cond_c
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v0, 0x8100530000008aL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-static {v5, v6, v4, v8}, LX/268;->A01(LX/268;Lcom/instagram/model/reels/Reel;LX/2tk;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d
    iget-object v3, v5, LX/268;->A00:Landroid/view/View;

    .line 218
    .line 219
    new-instance v2, LX/62w;

    .line 220
    .line 221
    invoke-direct {v2, v5, v6, v4, v8}, LX/62w;-><init>(LX/268;Lcom/instagram/model/reels/Reel;LX/2tk;I)V

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_e

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e
    const-wide/16 v0, 0x64

    .line 233
    .line 234
    goto :goto_1
.end method

.method public final CMU(Lcom/instagram/model/reels/Reel;LX/2ul;Ljava/lang/Boolean;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/268;->A06:LX/2tl;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p4}, LX/2tl;->A02(Lcom/instagram/model/reels/Reel;LX/2ul;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CMV(Ljava/util/List;ILjava/lang/String;)V
    .locals 20

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    iget-object v3, v15, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v4, "add_to_story"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/1AX;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    invoke-direct {v2, v1, v4, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/1AZ;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v15, LX/268;->A04:LX/3DI;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, LX/3DI;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    if-eqz v17, :cond_6

    .line 51
    .line 52
    iget-object v13, v15, LX/268;->A01:LX/1rP;

    .line 53
    .line 54
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-object v12, v15, LX/268;->A0J:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v1, LX/HDp;

    .line 61
    .line 62
    invoke-direct {v1, v15}, LX/HDp;-><init>(LX/268;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/ID6;

    .line 66
    .line 67
    invoke-direct {v0, v15}, LX/ID6;-><init>(LX/268;)V

    .line 68
    .line 69
    .line 70
    new-instance v11, LX/MqV;

    .line 71
    .line 72
    move-object/from16 v18, v0

    .line 73
    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-direct/range {v11 .. v19}, LX/MqV;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/HDp;Lcom/instagram/model/reels/Reel;LX/Fd5;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v11, LX/MqV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v11, LX/MqV;->A06:Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v4, v6, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 99
    .line 100
    if-nez v4, :cond_14

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_14

    .line 107
    .line 108
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 109
    .line 110
    if-nez v0, :cond_10

    .line 111
    .line 112
    if-eqz v1, :cond_10

    .line 113
    .line 114
    const v0, 0x7f124869

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v6, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 125
    .line 126
    const v0, 0x7f122d99

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const v0, 0x7f122d9a

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Ljava/lang/CharSequence;

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    if-gtz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v11, LX/MqV;->A01:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v6}, LX/7eS;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    :cond_3
    iget-object v0, v11, LX/MqV;->A01:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v6}, LX/7eS;->A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v9, v11, LX/MqV;->A07:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    new-instance v7, LX/ESA;

    .line 181
    .line 182
    invoke-direct {v7, v9}, LX/ESA;-><init>(LX/0SF;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v7, v0}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-nez v4, :cond_e

    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    const v1, 0x7f124869

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/Hmt;

    .line 216
    .line 217
    invoke-direct {v0, v11, v10}, LX/Hmt;-><init>(LX/MqV;Lcom/instagram/user/model/User;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    const v1, 0x7f122d9a

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/Bx4;

    .line 231
    .line 232
    invoke-direct {v0, v11}, LX/Bx4;-><init>(LX/MqV;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_1
    iget-object v0, v7, LX/ESA;->A07:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    new-instance v0, LX/ES1;

    .line 247
    .line 248
    invoke-direct {v0, v7}, LX/ES1;-><init>(LX/ESA;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0d()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-object v0, v15, LX/268;->A0K:LX/0YK;

    .line 261
    .line 262
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string/jumbo v1, "longpress_story_tray_item"

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0xa04

    .line 276
    .line 277
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    move/from16 v0, p2

    .line 285
    .line 286
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    const-string/jumbo v0, "target_id"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 299
    .line 300
    .line 301
    :cond_7
    return-void

    .line 302
    :cond_8
    const v1, 0x7f122d99

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/N0W;

    .line 306
    .line 307
    invoke-direct {v0, v11}, LX/N0W;-><init>(LX/MqV;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_9
    iget-object v4, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 315
    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    :goto_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v1, v0, :cond_c

    .line 322
    .line 323
    const-string v0, "Hashtag reel should have an owner"

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, LX/1AZ;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/EUc;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const v1, 0x7f12484d

    .line 337
    .line 338
    .line 339
    new-instance v0, LX/Hms;

    .line 340
    .line 341
    invoke-direct {v0, v4, v11}, LX/Hms;-><init>(Lcom/instagram/model/hashtag/Hashtag;LX/MqV;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 345
    .line 346
    .line 347
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    const v1, 0x7f1245af

    .line 352
    .line 353
    .line 354
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 355
    .line 356
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, LX/N0P;

    .line 365
    .line 366
    invoke-direct {v0, v11}, LX/N0P;-><init>(LX/MqV;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    invoke-interface {v4}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_2

    .line 379
    :cond_b
    const v1, 0x7f122d9c

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 383
    .line 384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/N0Q;

    .line 393
    .line 394
    invoke-direct {v0, v11}, LX/N0Q;-><init>(LX/MqV;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_c
    invoke-static {v6}, LX/3Ey;->A02(Lcom/instagram/model/reels/Reel;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 409
    .line 410
    const-string v0, "Mutable multi-author story should have an owner"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, LX/1AZ;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    const v1, 0x7f1245ae

    .line 424
    .line 425
    .line 426
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v0, LX/N0R;

    .line 435
    .line 436
    invoke-direct {v0, v11}, LX/N0R;-><init>(LX/MqV;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    const v1, 0x7f122d9b

    .line 445
    .line 446
    .line 447
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v0, LX/N0S;

    .line 456
    .line 457
    invoke-direct {v0, v11}, LX/N0S;-><init>(LX/MqV;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v1, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_e
    const v1, 0x7f120251

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/Hmh;

    .line 469
    .line 470
    invoke-direct {v0, v11}, LX/Hmh;-><init>(LX/MqV;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 481
    .line 482
    .line 483
    const v1, 0x7f121a3c

    .line 484
    .line 485
    .line 486
    new-instance v0, LX/Bx3;

    .line 487
    .line 488
    invoke-direct {v0, v11}, LX/Bx3;-><init>(LX/MqV;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 492
    .line 493
    .line 494
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 495
    .line 496
    const-wide v0, 0x8100fd000001d2L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v4, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_f

    .line 510
    .line 511
    new-instance v1, LX/N0T;

    .line 512
    .line 513
    invoke-direct {v1, v11}, LX/N0T;-><init>(LX/MqV;)V

    .line 514
    .line 515
    .line 516
    const-string v0, "[INTERNAL] Open Media Injection Tool"

    .line 517
    .line 518
    invoke-virtual {v7, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, LX/N0U;

    .line 522
    .line 523
    invoke-direct {v1, v11}, LX/N0U;-><init>(LX/MqV;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "[INTERNAL] Open Stories Switcher Tool"

    .line 527
    .line 528
    invoke-virtual {v7, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    :cond_f
    invoke-static {v9}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_5

    .line 536
    .line 537
    new-instance v1, LX/N0V;

    .line 538
    .line 539
    invoke-direct {v1, v11}, LX/N0V;-><init>(LX/MqV;)V

    .line 540
    .line 541
    .line 542
    const-string v0, "[INTERNAL] Open Panavision Debug Tool"

    .line 543
    .line 544
    invoke-virtual {v7, v0, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_10
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 550
    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    :goto_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    if-ne v1, v0, :cond_12

    .line 558
    .line 559
    const v0, 0x7f12484d

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 570
    .line 571
    const-string v0, "Hashtag story should have an owner"

    .line 572
    .line 573
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1}, LX/1AZ;->getId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 584
    .line 585
    const v1, 0x7f122d9c

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    const v1, 0x7f1245af

    .line 591
    .line 592
    .line 593
    :cond_11
    :goto_4
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :cond_12
    invoke-static {v6}, LX/3Ey;->A02(Lcom/instagram/model/reels/Reel;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_2

    .line 608
    .line 609
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 610
    .line 611
    const-string v0, "Mutable multi-author story should have an owner"

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v1}, LX/1AZ;->getName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 621
    .line 622
    const v1, 0x7f122d9b

    .line 623
    .line 624
    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    const v1, 0x7f1245ae

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_13
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    goto :goto_3

    .line 636
    :cond_14
    const v0, 0x7f120251

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v9, v11, LX/MqV;->A07:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 653
    .line 654
    .line 655
    const v0, 0x7f121a3c

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 666
    .line 667
    const-wide v0, 0x8100fd000001d2L

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_15

    .line 681
    .line 682
    const-string v0, "[INTERNAL] Open Media Injection Tool"

    .line 683
    .line 684
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    const-string v0, "[INTERNAL] Open Stories Switcher Tool"

    .line 688
    .line 689
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_15
    invoke-static {v9}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2

    .line 697
    .line 698
    const-string v0, "[INTERNAL] Open Panavision Debug Tool"

    .line 699
    .line 700
    goto/16 :goto_0
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final CMW(Ljava/lang/Integer;IJZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/268;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/IOv;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/IOv;-><init>(LX/268;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xfa

    .line 10
    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/268;->A06:LX/2tl;

    .line 15
    .line 16
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, LX/2ul;

    .line 31
    .line 32
    invoke-direct {v4, v2, v0}, LX/2ul;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/268;->A09:LX/1sQ;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    move v7, p2

    .line 39
    move-wide v8, p3

    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, LX/2tl;->A03(LX/2ul;LX/1sQ;Ljava/lang/Integer;IJZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/268;->A03:LX/1sX;

    .line 46
    .line 47
    const-string v0, "REEL_TRAY_REQUEST_FAILED"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CMX(LX/2r4;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    iget-object v9, p1, LX/2r4;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-eq v9, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/268;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/268;->A04:LX/3DI;

    .line 11
    .line 12
    iget-object v8, p0, LX/268;->A09:LX/1sQ;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, LX/3DI;->A04(LX/1sQ;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p1, LX/2r4;->A07:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/2tl;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LX/2tl;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/268;->A06:LX/2tl;

    .line 33
    .line 34
    iget-object v1, p0, LX/268;->A0S:LX/3DH;

    .line 35
    .line 36
    iget-object v0, v1, LX/3DH;->A01:LX/26a;

    .line 37
    .line 38
    iput-object v2, v0, LX/26a;->A00:LX/2tl;

    .line 39
    .line 40
    iget-object v0, v1, LX/3DH;->A00:LX/26b;

    .line 41
    .line 42
    iput-object v2, v0, LX/26b;->A00:LX/2tl;

    .line 43
    .line 44
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v7, LX/2ul;

    .line 57
    .line 58
    invoke-direct {v7, v4, v0}, LX/2ul;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-wide/from16 v10, p3

    .line 62
    .line 63
    move/from16 v12, p5

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    invoke-virtual/range {v6 .. v12}, LX/2tl;->A04(LX/2ul;LX/1sQ;Ljava/lang/Integer;JZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/268;->A03:LX/1sX;

    .line 70
    .line 71
    const-string v0, "REEL_TRAY_REQUEST_FINISHED"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CWy()V
    .locals 5

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v3, Lcom/instagram/reels/store/ReelStore;->A00:LX/7lS;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v3, Lcom/instagram/reels/store/ReelStore;->A01:LX/2Ym;

    .line 15
    .line 16
    iget-object v0, v2, LX/2Ym;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/7lS;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v3, Lcom/instagram/reels/store/ReelStore;->A00:LX/7lS;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/2Ym;->A01(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/2Ym;->A00()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    monitor-exit v3

    .line 68
    iget-object v0, p0, LX/268;->A0B:LX/26d;

    .line 69
    .line 70
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, LX/26d;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final CaS(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/268;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/268;->A0B:LX/26d;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/26d;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/268;->A00:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, LX/IOw;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/IOw;-><init>(LX/268;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/268;->A0C:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final CnX(JI)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/268;->A06:LX/2tl;

    .line 1
    .line 2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/2ul;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/2ul;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/268;->A09:LX/1sQ;

    .line 22
    .line 23
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v7, p1

    .line 26
    move v6, p3

    .line 27
    invoke-virtual/range {v2 .. v9}, LX/2tl;->A03(LX/2ul;LX/1sQ;Ljava/lang/Integer;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final CnY(J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/268;->A06:LX/2tl;

    .line 1
    .line 2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0N(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LX/2ul;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/2ul;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/268;->A09:LX/1sQ;

    .line 22
    .line 23
    sget-object v5, LX/001;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    move-wide v6, p1

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/2tl;->A04(LX/2ul;LX/1sQ;Ljava/lang/Integer;JZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/268;->A01:LX/1rP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rP;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate()V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/268;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, v4, LX/268;->A09:LX/1sQ;

    .line 7
    .line 8
    iget-object v0, v3, LX/1sQ;->A07:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v5, v4, LX/268;->A01:LX/1rP;

    .line 14
    .line 15
    iget-object v12, v4, LX/268;->A0O:LX/10z;

    .line 16
    .line 17
    iget-object v2, v4, LX/268;->A0Q:LX/1sc;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput-boolean v7, v3, LX/1sQ;->A0A:Z

    .line 21
    .line 22
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/11T;->A03:LX/11Y;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-boolean v0, v0, LX/11Y;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :goto_0
    iget-boolean v0, v3, LX/1sQ;->A0A:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v3, LX/1sQ;->A08:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v8, v3, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v8}, LX/14l;->A02(Lcom/instagram/service/session/UserSession;)LX/14l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/14l;->A06()LX/2r4;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/1sQ;->A05:LX/2pa;

    .line 57
    .line 58
    new-instance v1, LX/2pa;

    .line 59
    .line 60
    invoke-direct {v1}, LX/2pa;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/2pa;->A00:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v0, v3, LX/1sQ;->A05:LX/2pa;

    .line 73
    .line 74
    iget-object v0, v0, LX/2pa;->A00:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, LX/2r4;->A01:LX/19X;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v8}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 84
    .line 85
    .line 86
    move-result-object v19

    .line 87
    new-instance v13, LX/C9n;

    .line 88
    .line 89
    move-object/from16 v16, v3

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move/from16 v18, v7

    .line 94
    .line 95
    move-object v14, v2

    .line 96
    move-object v15, v9

    .line 97
    invoke-direct/range {v13 .. v18}, LX/C9n;-><init>(LX/1sc;LX/2r4;LX/1sQ;LX/2pa;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 101
    .line 102
    const-wide v0, 0x8209b700000c5eL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v23

    .line 115
    const/4 v0, 0x1

    .line 116
    const-string/jumbo v22, "main_reel"

    .line 117
    .line 118
    .line 119
    move-object/from16 v20, v13

    .line 120
    .line 121
    move-object/from16 v21, v12

    .line 122
    .line 123
    move/from16 v25, v0

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v25}, LX/19c;->A03(LX/19Z;LX/10z;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    if-eq v1, v6, :cond_3

    .line 130
    .line 131
    iput-boolean v0, v3, LX/1sQ;->A0A:Z

    .line 132
    .line 133
    :cond_0
    :goto_2
    iget-object v0, v3, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/2sx;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v4, LX/268;->A0L:LX/1A2;

    .line 139
    .line 140
    const-class v1, LX/1lm;

    .line 141
    .line 142
    iget-object v0, v4, LX/268;->A0N:LX/1O6;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-class v1, LX/27S;

    .line 148
    .line 149
    iget-object v0, v4, LX/268;->A0M:LX/1O6;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/268;->A0T:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v5, v1, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/268;->A02:LX/14O;

    .line 162
    .line 163
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/268;->A02:LX/14O;

    .line 171
    .line 172
    iget-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:Ljava/lang/ref/WeakReference;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v2, Lcom/instagram/reels/store/ReelStore;->A02:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v4, LX/268;->A0F:Z

    .line 186
    .line 187
    :cond_1
    return-void

    .line 188
    :cond_2
    iget-object v0, v9, LX/2r4;->A00:LX/1HO;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v8}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, LX/2ir;

    .line 197
    .line 198
    move-object v13, v11

    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-object v14, v2

    .line 206
    move-object v15, v9

    .line 207
    invoke-direct/range {v13 .. v18}, LX/2ir;-><init>(LX/1sc;LX/2r4;LX/1sQ;LX/2pa;Z)V

    .line 208
    .line 209
    .line 210
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 211
    .line 212
    const-wide v0, 0x8209b700000c5eL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    const/4 v0, 0x1

    .line 226
    const-string/jumbo v13, "main_reel"

    .line 227
    .line 228
    .line 229
    move/from16 v17, v0

    .line 230
    .line 231
    move/from16 v16, v0

    .line 232
    .line 233
    invoke-virtual/range {v10 .. v17}, LX/1HQ;->A05(LX/3GE;LX/10z;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const-string v1, "STORIES_REQUEST_START"

    .line 239
    .line 240
    iget-object v0, v2, LX/1sc;->A09:LX/11T;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    iput-object v1, v2, LX/1sc;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v12, v2, v3, v1, v0}, LX/1sQ;->A02(LX/10z;LX/1sc;LX/1sQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    const-string v1, "CACHED_STORIES_TRAY_START"

    .line 256
    .line 257
    iget-object v0, v2, LX/1sc;->A09:LX/11T;

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, LX/11T;->A0B(LX/1sd;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v5, v2, v3, v1, v0}, LX/1sQ;->A02(LX/10z;LX/1sc;LX/1sQ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/268;->A09:LX/1sQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sQ;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/268;->A0L:LX/1A2;

    .line 8
    .line 9
    const-class v1, LX/1lm;

    .line 10
    .line 11
    iget-object v0, p0, LX/268;->A0N:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/27S;

    .line 17
    .line 18
    iget-object v0, p0, LX/268;->A0M:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/268;->A02:LX/14O;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/268;->A04:LX/3DI;

    .line 1
    .line 2
    iget-object v0, v3, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3DT;->A0k()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, LX/3DI;->A01:Landroid/os/Parcelable;

    .line 13
    .line 14
    iget-object v1, v3, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/268;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/268;->A09:LX/1sQ;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/3DI;->A03(LX/1sQ;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/268;->A00:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/268;->A0H:LX/1wl;

    .line 35
    .line 36
    iput-object v2, v0, LX/1wl;->A01:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, LX/268;->A0A:LX/4FL;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/268;->A0G:LX/1rx;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1rx;->DBR(LX/1rK;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v2, p0, LX/268;->A08:LX/6Aw;

    .line 48
    .line 49
    iput-object v2, p0, LX/268;->A07:LX/4ql;

    .line 50
    .line 51
    iget-object v0, p0, LX/268;->A0P:LX/2ik;

    .line 52
    .line 53
    iget-object v1, v0, LX/2ik;->A00:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, LX/2ik;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final onPause()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/268;->A01:LX/1rP;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/2Br;->A0P()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/268;->A0I:LX/6ge;

    .line 26
    .line 27
    iget-object v0, v2, LX/2Br;->A0G:LX/6ge;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/2Br;->A0G:LX/6ge;

    .line 33
    .line 34
    iput-object v0, v2, LX/2Br;->A0H:LX/6ge;

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, LX/268;->A09:LX/1sQ;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v4, LX/1sQ;->A02:J

    .line 43
    .line 44
    iget-object v3, p0, LX/268;->A04:LX/3DI;

    .line 45
    .line 46
    iget-object v1, p0, LX/268;->A0X:LX/1sO;

    .line 47
    .line 48
    iget-object v0, v3, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-object v0, v3, LX/3DI;->A04:Lcom/instagram/model/reels/Reel;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput v6, v3, LX/3DI;->A00:I

    .line 60
    .line 61
    iget-object v0, v3, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 66
    .line 67
    check-cast v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    iget-object v8, v3, LX/3DI;->A06:LX/26c;

    .line 74
    .line 75
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v5, v0, :cond_6

    .line 80
    .line 81
    if-ltz v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v5, v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v8, v5}, LX/26d;->B7f(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lcom/instagram/model/reels/Reel;

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v1, v3, LX/3DI;->A07:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v9, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 110
    .line 111
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v2, 0x1

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    :cond_3
    iget-boolean v0, v9, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v3, LX/3DI;->A07:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Lcom/instagram/model/reels/Reel;->A0z(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    :cond_4
    if-eqz v2, :cond_9

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v8, v5}, LX/26d;->B7f(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 148
    .line 149
    iput-object v0, v3, LX/3DI;->A04:Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v5, v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v3, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0R(IZ)LX/3E3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v3, LX/3DI;->A00:I

    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, LX/268;->A0A:LX/4FL;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, v4, LX/1sQ;->A07:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onResume()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/268;->A0B:LX/26d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/268;->A01:LX/1rP;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, LX/2Br;->A0X()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LX/2Br;->A0F:LX/2tk;

    .line 30
    .line 31
    sget-object v1, LX/2tk;->A0Y:LX/2tk;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v6}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v2, v5}, LX/268;->A00(LX/268;LX/28C;LX/2Br;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, LX/268;->A09:LX/1sQ;

    .line 59
    .line 60
    iget-object v0, v0, LX/1sQ;->A07:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/268;->A04:LX/3DI;

    .line 66
    .line 67
    iget-object v1, p0, LX/268;->A0X:LX/1sO;

    .line 68
    .line 69
    iget-object v0, v0, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-boolean v4, p0, LX/268;->A0D:Z

    .line 77
    .line 78
    iput-boolean v3, p0, LX/268;->A0E:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance v0, LX/8rl;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v5}, LX/8rl;-><init>(LX/268;LX/28C;LX/2Br;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-boolean v0, p0, LX/268;->A0D:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-boolean v0, p0, LX/268;->A0E:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, LX/268;->A09:LX/1sQ;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v3, v3}, LX/1sQ;->A09(ZZZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0, v4}, LX/268;->A07(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v5, 0x0

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/268;->A04:LX/3DI;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "stories_tray_instance_state"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/3DI;->A01:Landroid/os/Parcelable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/3DI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/3DI;->A01:Landroid/os/Parcelable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3DT;->A12(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
