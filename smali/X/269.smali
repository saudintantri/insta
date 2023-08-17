.class public final LX/269;
.super LX/1r7;
.source ""

# interfaces
.implements LX/25K;
.implements Landroid/view/View$OnTouchListener;
.implements LX/1qx;
.implements LX/1ua;
.implements LX/0YD;
.implements LX/26A;
.implements LX/21W;
.implements LX/0YJ;


# static fields
.field public static final A0h:LX/3BR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PeekMediaController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/1oJ;

.field public A07:LX/6eA;

.field public A08:LX/23y;

.field public A09:LX/7pE;

.field public A0A:LX/4hH;

.field public A0B:LX/48p;

.field public A0C:LX/4ZT;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/ViewGroup;

.field public A0H:LX/1M5;

.field public A0I:Ljava/lang/String;

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:Landroid/app/Activity;

.field public final A0O:Landroid/content/Context;

.field public final A0P:Landroid/os/Handler;

.field public final A0Q:Landroidx/fragment/app/Fragment;

.field public final A0R:LX/2gG;

.field public final A0S:LX/Ffa;

.field public final A0T:LX/6Cd;

.field public final A0U:LX/6HU;

.field public final A0V:LX/1qw;

.field public final A0W:LX/1wt;

.field public final A0X:LX/21a;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:LX/1re;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:[I

.field public final A0d:LX/48r;

.field public final A0e:LX/1rc;

.field public final A0f:LX/6HX;

.field public final A0g:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/269;->A0h:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;Z)V
    .locals 11

    .line 268435456
    const/4 v10, 0x1

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    move-object v3, p3

    .line 268435459
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    move-object/from16 v7, p6

    .line 268435464
    .line 268435465
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    const/4 v0, 0x6

    .line 268435469
    move-object v5, p4

    .line 268435470
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v4, 0x0

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v1, p1

    .line 268435476
    move-object v2, p2

    .line 268435477
    move-object/from16 v6, p5

    .line 268435478
    .line 268435479
    move-object/from16 v8, p7

    .line 268435480
    .line 268435481
    move/from16 v9, p8

    .line 268435482
    .line 268435483
    invoke-direct/range {v0 .. v10}, LX/269;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/Ffa;LX/1qw;LX/1wt;Lcom/instagram/service/session/UserSession;LX/1re;ZZ)V
    .locals 17

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    invoke-direct {v12}, LX/1r7;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    iput-object v3, v12, LX/269;->A0N:Landroid/app/Activity;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    iput-object v0, v12, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    iput-boolean v0, v12, LX/269;->A0b:Z

    .line 30
    .line 31
    iput-object v2, v12, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    move-object/from16 v0, p5

    .line 34
    .line 35
    iput-object v0, v12, LX/269;->A0V:LX/1qw;

    .line 36
    .line 37
    move-object/from16 v0, p8

    .line 38
    .line 39
    iput-object v0, v12, LX/269;->A0Z:LX/1re;

    .line 40
    .line 41
    move/from16 v0, p10

    .line 42
    .line 43
    iput-boolean v0, v12, LX/269;->A0a:Z

    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    iput-object v0, v12, LX/269;->A0S:LX/Ffa;

    .line 48
    .line 49
    new-instance v0, LX/6Cd;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/6Cd;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v12, LX/269;->A0T:LX/6Cd;

    .line 55
    .line 56
    iget-object v0, v12, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v12, LX/269;->A0O:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 v0, p6

    .line 65
    .line 66
    iput-object v0, v12, LX/269;->A0W:LX/1wt;

    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v12, LX/269;->A0P:Landroid/os/Handler;

    .line 74
    .line 75
    iget-object v0, v12, LX/269;->A0N:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v12, LX/269;->A0M:I

    .line 82
    .line 83
    sget v0, LX/2jt;->A00:I

    .line 84
    .line 85
    iput v0, v12, LX/269;->A0L:I

    .line 86
    .line 87
    new-array v0, v1, [I

    .line 88
    .line 89
    iput-object v0, v12, LX/269;->A0c:[I

    .line 90
    .line 91
    new-instance v2, LX/1rc;

    .line 92
    .line 93
    invoke-direct {v2}, LX/1rc;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v12, LX/269;->A0e:LX/1rc;

    .line 97
    .line 98
    const-string/jumbo v1, "peek_media"

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/1rc;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    iput-object v1, v2, LX/1rc;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :cond_0
    iget-object v0, v12, LX/269;->A0N:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070014

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v12, LX/269;->A0J:I

    .line 121
    .line 122
    const v0, 0x7f070025

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v12, LX/269;->A0K:I

    .line 130
    .line 131
    iget-object v1, v12, LX/269;->A0N:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v2, v12, LX/269;->A0V:LX/1qw;

    .line 134
    .line 135
    iget-object v4, v12, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v0, v12, LX/269;->A0Z:LX/1re;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_0
    const/4 v3, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    new-instance v0, LX/21a;

    .line 148
    .line 149
    move v7, v6

    .line 150
    move v9, v8

    .line 151
    invoke-direct/range {v0 .. v9}, LX/21a;-><init>(Landroid/content/Context;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v12, LX/269;->A0X:LX/21a;

    .line 155
    .line 156
    iget-object v0, v0, LX/21a;->A0V:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v12, LX/269;->A0X:LX/21a;

    .line 162
    .line 163
    iput-boolean v6, v0, LX/21a;->A09:Z

    .line 164
    .line 165
    iget-object v15, v12, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    iget-object v1, v12, LX/269;->A0Z:LX/1re;

    .line 168
    .line 169
    new-instance v0, LX/1wM;

    .line 170
    .line 171
    invoke-direct {v0, v15, v1}, LX/1wM;-><init>(Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, LX/1xo;

    .line 175
    .line 176
    invoke-direct {v11, v0, v12, v15, v8}, LX/1xo;-><init>(LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v13, v12, LX/269;->A0V:LX/1qw;

    .line 180
    .line 181
    iget-object v0, v12, LX/269;->A0Z:LX/1re;

    .line 182
    .line 183
    new-instance v9, LX/6HU;

    .line 184
    .line 185
    move-object v14, v12

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-direct/range {v9 .. v16}, LX/6HU;-><init>(LX/0BY;LX/1xo;LX/1qw;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 189
    .line 190
    .line 191
    iput-object v9, v12, LX/269;->A0U:LX/6HU;

    .line 192
    .line 193
    sget-object v0, LX/48p;->A04:LX/48p;

    .line 194
    .line 195
    iput-object v0, v12, LX/269;->A0B:LX/48p;

    .line 196
    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v12, LX/269;->A0g:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/269;->A0h:LX/3BR;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, v12, LX/269;->A0R:LX/2gG;

    .line 218
    .line 219
    new-instance v0, LX/50a;

    .line 220
    .line 221
    invoke-direct {v0, v12}, LX/50a;-><init>(LX/269;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v12, LX/269;->A0d:LX/48r;

    .line 225
    .line 226
    new-instance v2, LX/6HV;

    .line 227
    .line 228
    invoke-direct {v2, v12}, LX/6HV;-><init>(LX/269;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v12, LX/269;->A0O:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v0, v12, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    new-instance v4, LX/6HX;

    .line 236
    .line 237
    invoke-direct {v4, v1, v2, v0}, LX/6HX;-><init>(Landroid/content/Context;LX/6HW;Lcom/instagram/service/session/UserSession;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v12, LX/269;->A0f:LX/6HX;

    .line 241
    .line 242
    iput-boolean v8, v4, LX/6HX;->A0D:Z

    .line 243
    .line 244
    iput v8, v4, LX/6HX;->A00:I

    .line 245
    .line 246
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 247
    .line 248
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v4, LX/6HX;->A04:LX/2gG;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 257
    .line 258
    .line 259
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 260
    .line 261
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 262
    .line 263
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v4, LX/6HX;->A05:LX/2gG;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, LX/2gG;->A06(LX/3BR;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_1
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0
    .line 275
.end method

.method public static final A00(LX/269;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/269;->A0G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/269;->A0O:Landroid/content/Context;

    .line 5
    .line 6
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, LX/269;->A0G:Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_1
    return-object v0
    .line 36
    .line 37
.end method

.method public static final A01(LX/269;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/269;->A0f:LX/6HX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6HX;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/269;->A09:LX/7pE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/7pE;->A00:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/269;->A0U:LX/6HU;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, p0, LX/269;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/6HU;->A00(LX/1M5;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/48p;->A06:LX/48p;

    .line 27
    .line 28
    iput-object v0, p0, LX/269;->A0B:LX/48p;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public static final A02(LX/269;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/269;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v1, v0}, LX/BlC;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final A03(LX/269;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/269;->A0O:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/BlC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A04(LX/269;LX/2Kj;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, p1, v3}, LX/269;->A05(LX/269;LX/2Kj;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, v0, LX/3Dr;->A01:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/269;->A0O:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f123b37

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v0, 0x7f123b39

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A05(LX/269;LX/2Kj;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p1, LX/2Kj;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/2vY;->A01(LX/1M5;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/4tX;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/4tX;-><init>(LX/1M5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    instance-of v0, v2, LX/25L;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.helper.DismissMediaListener"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, LX/25L;

    .line 56
    .line 57
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, LX/269;->Aw1(LX/1M5;)LX/2KZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v1, v0, p2}, LX/25L;->CCJ(LX/1M5;LX/2KZ;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    instance-of v0, v2, LX/4LX;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v2, LX/081;

    .line 78
    .line 79
    iget-object v1, v2, LX/081;->A04:Landroid/widget/ListAdapter;

    .line 80
    .line 81
    instance-of v0, v1, LX/1wt;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/1wt;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/1wt;->BkG(LX/1M5;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, LX/269;->A0W:LX/1wt;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A06(LX/269;LX/ESA;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/269;->A08(LX/269;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 12
    .line 13
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/1M5;->A3q(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v1, 0x7f1228b6

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Bwm;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Bwm;-><init>(LX/269;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const v1, 0x7f1228b3

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/Bwn;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/Bwn;-><init>(LX/269;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const-string v1, "Required value was null."

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public static final A07(Landroid/view/View;LX/269;Ljava/lang/String;FF)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/269;->A09:LX/7pE;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p3, p4}, LX/7co;->A00(Landroid/view/View;FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/7pE;->A01:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, LX/269;->A02:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p1, LX/269;->A0c:[I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_1
    const-string v1, "Required value was null."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
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

.method public static final A08(LX/269;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/269;->A0C:LX/4ZT;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/4ZT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "profile_media_grid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1M5;->A2y()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1M5;->A3M()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x81088a00010ff2L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    return v4
    .line 76
    .line 77
    .line 78
.end method

.method public static final A09(LX/269;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/269;->A0C:LX/4ZT;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/4ZT;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "profile_clips"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/95Z;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    return v2
.end method


# virtual methods
.method public final A0A()LX/1M5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/269;->A0H:LX/1M5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "media"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/269;->A0g:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2KZ;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/2KZ;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/269;->A0U:LX/6HU;

    .line 5
    .line 6
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1r7;->Bwy(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CJ2(LX/1M5;I)V
    .locals 0

    return-void
.end method

.method public final CVO(LX/1M5;III)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/269;->A0W:LX/1wt;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/269;->Aw1(LX/1M5;)LX/2KZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0, p2}, LX/2KZ;->A0B(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-interface {v1, v0}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p3}, LX/1MA;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, LX/269;->A0H:LX/1M5;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/269;->A0H:LX/1M5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    :cond_2
    iput v0, p0, LX/269;->A00:I

    .line 53
    .line 54
    iput p4, p0, LX/269;->A01:I

    .line 55
    .line 56
    iput-object p2, p0, LX/269;->A05:Landroid/view/View;

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, p0, LX/269;->A0F:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iput-boolean v2, p0, LX/269;->A0F:Z

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, LX/269;->A0f:LX/6HX;

    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, LX/6HX;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    return v2
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
.end method

.method public final Cdp(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final Ci3()LX/0Y9;
    .locals 2

    .line 0
    iget-object v1, p0, LX/269;->A0V:LX/1qw;

    .line 1
    .line 2
    instance-of v0, v1, LX/25K;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/25K;

    .line 7
    .line 8
    invoke-interface {v1}, LX/25K;->Ci3()LX/0Y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/0Y9;

    .line 17
    .line 18
    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public final Ci4(LX/1M5;)LX/0Y9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/269;->A0V:LX/1qw;

    .line 5
    .line 6
    instance-of v0, v1, LX/25K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/25K;

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, LX/0Y9;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0Y9;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
.end method

.method public final CiB()LX/0Y9;
    .locals 3

    .line 0
    iget-object v2, p0, LX/269;->A0Q:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v1, v2, LX/0YD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v2, LX/0YD;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, LX/0YD;->CiB()LX/0Y9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public final Cv7(LX/4hH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/269;->A0A:LX/4hH;

    .line 5
    .line 6
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/269;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "peek_media_"

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/269;->A0V:LX/1qw;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/269;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    return-object v0
    .line 30
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/269;->A0e:LX/1rc;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rc;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/269;->A0V:LX/1qw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1qw;->isOrganicEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/269;->A0V:LX/1qw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1qw;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/269;->A0B:LX/48p;

    .line 1
    .line 2
    sget-object v0, LX/48p;->A04:LX/48p;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/48p;->A01:LX/48p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/269;->A0U:LX/6HU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1r7;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/269;->A0U:LX/6HU;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/269;->A09:LX/7pE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7pE;->A0H:LX/3Gn;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Gn;->A05:LX/6wr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/269;->A00(LX/269;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/269;->A04:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/269;->A04:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, LX/269;->A09:LX/7pE;

    .line 30
    .line 31
    iget-object v0, p0, LX/269;->A0U:LX/6HU;

    .line 32
    .line 33
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 4

    .line 0
    sget-object v0, LX/48p;->A04:LX/48p;

    .line 1
    .line 2
    iput-object v0, p0, LX/269;->A0B:LX/48p;

    .line 3
    .line 4
    iget-object v0, p0, LX/269;->A0H:LX/1M5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/269;->A0U:LX/6HU;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v1, p0, LX/269;->A00:I

    .line 15
    .line 16
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/1xo;->A03(LX/1Ac;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/1xo;->A02(LX/1Ac;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/269;->A0A()LX/1M5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, p0, LX/269;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/269;->A0X:LX/21a;

    .line 49
    .line 50
    const-string/jumbo v0, "fragment_paused"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v2}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, LX/269;->A04:Landroid/view/View;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/269;->A09:LX/7pE;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/269;->A09:LX/7pE;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LX/7pE;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/269;->A0f:LX/6HX;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/6HX;->A00()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/269;->A0R:LX/2gG;

    .line 86
    .line 87
    iget-object v0, p0, LX/269;->A0d:LX/48r;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2gG;->A08(LX/1nz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/2gG;->A01()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/269;->A05:Landroid/view/View;

    .line 96
    .line 97
    iget-object v0, p0, LX/269;->A06:LX/1oJ;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v2}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v2, p0, LX/269;->A06:LX/1oJ;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/269;->A0R:LX/2gG;

    .line 1
    .line 2
    iget-object v0, p0, LX/269;->A0d:LX/48r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/269;->A0U:LX/6HU;

    .line 8
    .line 9
    iget-object v0, v0, LX/6HU;->A00:LX/1xo;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1r7;->onResume()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/269;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/3Dr;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/3Dr;->A00(Lcom/instagram/service/session/UserSession;)LX/3Dr;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/269;->A06:LX/1oJ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1oJ;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, LX/269;->A06:LX/1oJ;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/269;->A0f:LX/6HX;

    .line 29
    .line 30
    iget-object v0, p0, LX/269;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, LX/6HX;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/269;->A0B:LX/48p;

    .line 36
    .line 37
    sget-object v0, LX/48p;->A04:LX/48p;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_3
    return v2
.end method
