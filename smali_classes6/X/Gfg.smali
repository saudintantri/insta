.class public final LX/Gfg;
.super LX/HUw;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/G6I;

.field public final A05:LX/GtT;

.field public final A06:LX/HRe;

.field public final A07:LX/4zY;

.field public final A08:LX/G3u;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/HCR;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

.field public final A0E:LX/Ipm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/4zY;LX/G3u;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/HUw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/Gfg;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/Gfg;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/Gfg;->A08:LX/G3u;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gfg;->A07:LX/4zY;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gfg;->A0B:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 19
    .line 20
    const-wide v1, 0x810bed000518b2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, p5, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, LX/Gfg;->A0A:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/Gfg;->A0B:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const v1, 0x7f0a08aa

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v1, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v4, p0, LX/Gfg;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/G6I;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, v2}, LX/G6I;-><init>(Landroid/content/Context;Ljava/util/List;LX/0Xg;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/Gfg;->A04:LX/G6I;

    .line 62
    .line 63
    iget-object v3, p0, LX/Gfg;->A02:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v2, LX/HCQ;

    .line 66
    .line 67
    invoke-direct {v2, p0}, LX/HCQ;-><init>(LX/Gfg;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/HRe;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, p0}, LX/HRe;-><init>(Landroid/content/Context;LX/HCQ;LX/Gfg;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/Gfg;->A06:LX/HRe;

    .line 76
    .line 77
    sget-object v1, LX/GtT;->A01:LX/GtT;

    .line 78
    .line 79
    iput-object v1, p0, LX/Gfg;->A05:LX/GtT;

    .line 80
    .line 81
    iget-object v3, p0, LX/Gfg;->A02:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, p0, LX/Gfg;->A09:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v1, LX/I4y;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, LX/I4y;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/Gfg;->A0E:LX/Ipm;

    .line 91
    .line 92
    iget-object v2, p0, LX/Gfg;->A02:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/Gfg;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 100
    .line 101
    new-instance v1, LX/HCR;

    .line 102
    .line 103
    invoke-direct {v1, p0}, LX/HCR;-><init>(LX/Gfg;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/Gfg;->A0C:LX/HCR;

    .line 107
    .line 108
    iget-object v1, p0, LX/Gfg;->A02:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iput v1, p0, LX/Gfg;->A01:I

    .line 117
    .line 118
    iget-object v2, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object v1, p0, LX/Gfg;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineAudioTrackController$scrollingLinearLayoutManager$1;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v1, p0, LX/Gfg;->A04:LX/G6I;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LX/Gfg;->A08:LX/G3u;

    .line 139
    .line 140
    iget v8, p0, LX/Gfg;->A01:I

    .line 141
    .line 142
    shr-int/lit8 v1, v8, 0x1

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const/16 v9, 0xe

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    move-object v5, v2

    .line 152
    move-object v7, v6

    .line 153
    invoke-static/range {v2 .. v9}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v1, p0, LX/Gfg;->A07:LX/4zY;

    .line 159
    .line 160
    iget-object v3, v1, LX/4zY;->A0C:LX/3BO;

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    new-instance v5, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 164
    .line 165
    invoke-direct {v5, p0, v6}, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, LX/Ht4;

    .line 169
    .line 170
    move v7, v6

    .line 171
    move v8, v6

    .line 172
    invoke-direct/range {v2 .. v8}, LX/Ht4;-><init>(LX/3BP;Landroidx/recyclerview/widget/RecyclerView;LX/Ip8;ZZZ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/Gfg;->A02:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v2, p0, LX/Gfg;->A08:LX/G3u;

    .line 183
    .line 184
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3, v2, v1}, LX/HUw;->A0H(Landroid/content/Context;LX/G3u;LX/0Xg;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v0, p0, LX/Gfg;->A06:LX/HRe;

    .line 204
    .line 205
    iget-object v0, v0, LX/HRe;->A03:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/Gfg;->A0E:LX/Ipm;

    .line 211
    .line 212
    iget-object v0, p0, LX/Gfg;->A0C:LX/HCR;

    .line 213
    .line 214
    check-cast v1, LX/I4y;

    .line 215
    .line 216
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, LX/I4y;->A00:LX/HCR;

    .line 220
    .line 221
    return-void
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
.end method

.method public static final A00(LX/Gfg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfg;->A08:LX/G3u;

    .line 1
    .line 2
    iget-object p0, v0, LX/G3u;->A09:LX/4zr;

    .line 3
    .line 4
    invoke-static {p0}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/58O;->BME()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, LX/4zr;->A07(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static final A01(LX/Gfg;I)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/Gfg;->A00(LX/Gfg;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/Gfg;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v9, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, LX/Gfg;->A08:LX/G3u;

    .line 12
    .line 13
    iget-object v4, p0, LX/Gfg;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p0, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 22
    .line 23
    iget-object v11, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A04:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 30
    .line 31
    iget-object v8, v6, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 32
    .line 33
    new-instance v7, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 34
    .line 35
    move/from16 v14, p1

    .line 36
    .line 37
    invoke-direct/range {v7 .. v15}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/DownloadedTrack;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/46e;->A00:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/Hxv;

    .line 47
    .line 48
    invoke-direct {v1, v5, v7, v6, v3}, LX/Hxv;-><init>(LX/G3u;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/0Vv;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/HQr;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v7, v4}, LX/HQr;-><init>(Landroid/content/Context;LX/ImL;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LX/HQr;->A04:LX/5J1;

    .line 57
    .line 58
    iget-object v2, v0, LX/HQr;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 59
    .line 60
    iget-object v1, v0, LX/HQr;->A01:LX/IAt;

    .line 61
    .line 62
    iget-object v0, v0, LX/HQr;->A02:LX/IAx;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1, v0}, LX/5J1;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method public static final A02(LX/Gfg;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gfg;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gfg;->A0B:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static final A03(LX/Gfg;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gfg;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bed000518b2L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v0, p0, LX/Gfg;->A08:LX/G3u;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/G3u;->A01()LX/GHb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, LX/GHb;->A07:Z

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    sget-object v0, LX/GHb;->A09:LX/GHb;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A0J()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gfg;->A06:LX/HRe;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v4, LX/HRe;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/HRe;->A04:Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget v1, v4, LX/HRe;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    invoke-static {p0}, LX/Gfg;->A00(LX/Gfg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gfg;->A08:LX/G3u;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/G3u;->A04(I)V

    .line 28
    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_1
    iget v1, v4, LX/HRe;->A01:I

    .line 32
    .line 33
    new-instance v0, LX/IS1;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, LX/IS1;-><init>(LX/HRe;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/HRe;->A05:LX/HCQ;

    .line 42
    .line 43
    iget-object v0, v0, LX/HCQ;->A00:LX/Gfg;

    .line 44
    .line 45
    iget-object v0, v0, LX/Gfg;->A08:LX/G3u;

    .line 46
    .line 47
    iget-object v0, v0, LX/G3u;->A0M:LX/1T7;

    .line 48
    .line 49
    invoke-static {v0, v3}, LX/92m;->A1S(LX/1T7;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v4

    .line 53
    iget-object v2, p0, LX/Gfg;->A07:LX/4zY;

    .line 54
    .line 55
    invoke-static {p0}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, LX/Gfg;->A0A:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v1, 0x1

    .line 67
    :cond_1
    new-instance v0, LX/GfR;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/GfR;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/4zY;->A03(LX/5As;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v4

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A0K(I)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move/from16 v11, p1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LX/Gfg;->A08:LX/G3u;

    .line 11
    .line 12
    iget v1, v1, LX/Gfg;->A01:I

    .line 13
    .line 14
    invoke-virtual {v2}, LX/G3u;->A01()LX/GHb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    iget-object v8, v0, LX/GHb;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, LX/GHb;->A04:Ljava/util/List;

    .line 23
    .line 24
    iget v10, v0, LX/GHb;->A00:I

    .line 25
    .line 26
    iget v12, v0, LX/GHb;->A01:I

    .line 27
    .line 28
    iget-boolean v13, v0, LX/GHb;->A06:Z

    .line 29
    .line 30
    iget-boolean v14, v0, LX/GHb;->A08:Z

    .line 31
    .line 32
    iget-boolean v15, v0, LX/GHb;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, v0, LX/GHb;->A07:Z

    .line 35
    .line 36
    new-instance v7, LX/GHb;

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    invoke-direct/range {v7 .. v16}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    shr-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    const/16 v22, 0xc

    .line 50
    .line 51
    move-object v15, v7

    .line 52
    move-object/from16 v18, v17

    .line 53
    .line 54
    move-object/from16 v20, v19

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-static/range {v15 .. v22}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, v1, LX/Gfg;->A0A:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, LX/Gfg;->A08:LX/G3u;

    .line 69
    .line 70
    iget v1, v1, LX/Gfg;->A01:I

    .line 71
    .line 72
    invoke-virtual {v2}, LX/G3u;->A01()LX/GHb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    iget-object v8, v0, LX/GHb;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, LX/GHb;->A04:Ljava/util/List;

    .line 81
    .line 82
    iget v6, v0, LX/GHb;->A01:I

    .line 83
    .line 84
    iget-boolean v5, v0, LX/GHb;->A06:Z

    .line 85
    .line 86
    iget-boolean v4, v0, LX/GHb;->A08:Z

    .line 87
    .line 88
    iget-boolean v3, v0, LX/GHb;->A05:Z

    .line 89
    .line 90
    iget-boolean v0, v0, LX/GHb;->A07:Z

    .line 91
    .line 92
    new-instance v7, LX/GHb;

    .line 93
    .line 94
    move v10, v11

    .line 95
    move v12, v6

    .line 96
    move v13, v5

    .line 97
    move v14, v4

    .line 98
    move v15, v3

    .line 99
    move/from16 v16, v0

    .line 100
    .line 101
    invoke-direct/range {v7 .. v16}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0L(LX/46p;)V
    .locals 27

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget v4, v5, LX/46p;->A00:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v4, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v4, v1, :cond_8

    .line 20
    .line 21
    iget-object v1, v0, LX/Gfg;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, LX/46p;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, LX/46p;->A01()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 46
    .line 47
    iget-object v6, v0, LX/Gfg;->A08:LX/G3u;

    .line 48
    .line 49
    iget v5, v0, LX/Gfg;->A01:I

    .line 50
    .line 51
    invoke-virtual {v6}, LX/G3u;->A01()LX/GHb;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x0

    .line 56
    iget v14, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 57
    .line 58
    iget-object v1, v6, LX/G3u;->A06:LX/46d;

    .line 59
    .line 60
    invoke-static {v1}, LX/FnB;->A09(LX/46d;)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget v4, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 65
    .line 66
    iget-object v12, v7, LX/GHb;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v7, LX/GHb;->A04:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v3, v7, LX/GHb;->A06:Z

    .line 71
    .line 72
    iget-boolean v2, v7, LX/GHb;->A05:Z

    .line 73
    .line 74
    iget-boolean v1, v7, LX/GHb;->A07:Z

    .line 75
    .line 76
    new-instance v11, LX/GHb;

    .line 77
    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v19, v2

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    move/from16 v16, v4

    .line 85
    .line 86
    move/from16 v17, v3

    .line 87
    .line 88
    invoke-direct/range {v11 .. v20}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 89
    .line 90
    .line 91
    const/16 v14, 0x3c

    .line 92
    .line 93
    move-object v7, v11

    .line 94
    move-object v8, v6

    .line 95
    move-object v10, v9

    .line 96
    move-object v11, v9

    .line 97
    move-object v12, v9

    .line 98
    move v13, v5

    .line 99
    invoke-static/range {v7 .. v14}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    iget-object v0, v0, LX/Gfg;->A08:LX/G3u;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/G3u;->A03()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-static {v0, v10}, LX/Gfg;->A02(LX/Gfg;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/46p;->A01()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 116
    .line 117
    iput-object v3, v0, LX/Gfg;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 118
    .line 119
    iget-object v15, v0, LX/Gfg;->A08:LX/G3u;

    .line 120
    .line 121
    iget v4, v0, LX/Gfg;->A01:I

    .line 122
    .line 123
    iget-object v2, v0, LX/Gfg;->A02:Landroid/content/Context;

    .line 124
    .line 125
    const v1, 0x7f120ab4

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 133
    .line 134
    iget-object v1, v15, LX/G3u;->A06:LX/46d;

    .line 135
    .line 136
    invoke-static {v1}, LX/FnB;->A09(LX/46d;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v1}, LX/FnB;->A09(LX/46d;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v12, 0x1

    .line 146
    new-instance v5, LX/GHb;

    .line 147
    .line 148
    move v11, v10

    .line 149
    move v13, v10

    .line 150
    move v14, v10

    .line 151
    invoke-direct/range {v5 .. v14}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 152
    .line 153
    .line 154
    const/16 v21, 0x3c

    .line 155
    .line 156
    move-object v14, v5

    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    invoke-static/range {v14 .. v21}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    iget-object v7, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 179
    .line 180
    :goto_1
    if-eqz v7, :cond_0

    .line 181
    .line 182
    const/16 v1, 0x17

    .line 183
    .line 184
    invoke-static {v0, v3, v1}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v15}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v3, LX/1Bv;->A01:LX/1B1;

    .line 193
    .line 194
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;

    .line 195
    .line 196
    move-object v6, v15

    .line 197
    move-object v8, v2

    .line 198
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1511000_I1;-><init>(LX/G3u;Ljava/lang/String;LX/1Br;LX/0Vv;Z)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    invoke-static {v2, v3, v5, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object v7, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    iget-boolean v1, v0, LX/Gfg;->A0A:Z

    .line 210
    .line 211
    iget-object v5, v0, LX/Gfg;->A08:LX/G3u;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    iget v4, v0, LX/Gfg;->A01:I

    .line 216
    .line 217
    iget-object v3, v0, LX/Gfg;->A02:Landroid/content/Context;

    .line 218
    .line 219
    const v1, 0x7f120ab5

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 227
    .line 228
    iget-object v1, v5, LX/G3u;->A06:LX/46d;

    .line 229
    .line 230
    invoke-static {v1}, LX/FnB;->A09(LX/46d;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-static {v1}, LX/FnB;->A09(LX/46d;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    new-instance v11, LX/GHb;

    .line 243
    .line 244
    move/from16 v16, v10

    .line 245
    .line 246
    move/from16 v17, v10

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    move/from16 v19, v10

    .line 251
    .line 252
    invoke-direct/range {v11 .. v20}, LX/GHb;-><init>(Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LX/G3u;->A01()LX/GHb;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-boolean v1, v1, LX/GHb;->A07:Z

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    iget v6, v0, LX/HUw;->A00:I

    .line 264
    .line 265
    shr-int/lit8 v3, v4, 0x1

    .line 266
    .line 267
    sub-int v1, v6, v3

    .line 268
    .line 269
    if-gt v6, v3, :cond_5

    .line 270
    .line 271
    :cond_4
    const/4 v1, 0x0

    .line 272
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    const/16 v26, 0x38

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    move-object/from16 v23, v21

    .line 283
    .line 284
    move-object/from16 v24, v21

    .line 285
    .line 286
    move/from16 v25, v4

    .line 287
    .line 288
    invoke-static/range {v19 .. v26}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LX/Gfg;->A07:LX/4zY;

    .line 292
    .line 293
    invoke-virtual {v1}, LX/4zY;->A01()LX/5As;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    instance-of v1, v1, LX/GfX;

    .line 298
    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-static {v0, v2}, LX/Gfg;->A02(LX/Gfg;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_6
    invoke-static {v0, v10}, LX/Gfg;->A02(LX/Gfg;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_7
    iget v10, v0, LX/Gfg;->A01:I

    .line 312
    .line 313
    sget-object v4, LX/GHb;->A09:LX/GHb;

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/16 v11, 0x3c

    .line 317
    .line 318
    move-object v7, v6

    .line 319
    move-object v8, v6

    .line 320
    move-object v9, v6

    .line 321
    invoke-static/range {v4 .. v11}, LX/G3u;->A00(LX/GHb;LX/G3u;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-static {v0, v3}, LX/Gfg;->A02(LX/Gfg;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
