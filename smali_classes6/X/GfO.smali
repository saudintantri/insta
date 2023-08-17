.class public final LX/GfO;
.super LX/GTg;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsStackedTimelineFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaPlayer;

.field public A03:LX/01n;

.field public A04:LX/G2R;

.field public A05:LX/0Qz;

.field public A06:LX/Gfg;

.field public A07:LX/HGe;

.field public A08:LX/HGf;

.field public A09:LX/HUu;

.field public A0A:LX/Gff;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A0C:LX/HzQ;

.field public A0D:LX/GfP;

.field public A0E:LX/46d;

.field public A0F:LX/4zY;

.field public A0G:LX/G3u;

.field public A0H:LX/G3t;

.field public A0I:LX/4zr;

.field public A0J:LX/2nB;

.field public A0K:LX/5HY;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/5IJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GTg;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GfO;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static final A01(LX/GfO;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/GfO;->A0F:LX/4zY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsTimelineEditorViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    throw v8

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LX/GfW;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    iget-object v0, p0, LX/GfO;->A0G:LX/G3u;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v2, "stackedTimelineViewModel"

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v8

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LX/G3u;->A02:Z

    .line 32
    .line 33
    iget-object v11, p0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 34
    .line 35
    if-nez v11, :cond_3

    .line 36
    .line 37
    const-string v2, "viewController"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->collapsingToolBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 49
    .line 50
    const-wide/16 v12, 0x64

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v9, LX/FRZ;

    .line 58
    .line 59
    invoke-direct/range {v9 .. v14}, LX/FRZ;-><init>(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;JZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:LX/HKk;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-string v2, "appBarDimens"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v0, v0, LX/HKk;->A00:F

    .line 73
    .line 74
    float-to-int v1, v0

    .line 75
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Z

    .line 82
    .line 83
    :cond_6
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v0, :cond_f

    .line 86
    .line 87
    invoke-static {v0}, LX/Ef8;->A02(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    invoke-static {v0}, LX/Ef8;->A02(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    invoke-static {v0}, LX/Ef8;->A02(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/GfO;->A09:LX/HUu;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/HUu;->A0B(Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget v0, p0, LX/GfO;->A00:I

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    if-eq v0, v4, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, LX/GfO;->A0E:LX/46d;

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    const-string v2, "clipsCreationViewModel"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    iget-object v0, p0, LX/GfO;->A0I:LX/4zr;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v2, "videoPlaybackViewModel"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    invoke-static {v0}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {v0}, LX/58O;->BME()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_b
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget v0, p0, LX/GfO;->A00:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_1
    iget-object v7, p0, LX/GfO;->A0A:LX/Gff;

    .line 156
    .line 157
    if-nez v7, :cond_c

    .line 158
    .line 159
    const-string v2, "videoTrackViewController"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_c
    const/4 v0, 0x6

    .line 164
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 165
    .line 166
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 171
    .line 172
    invoke-direct {v5, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    iget v0, v7, LX/Gff;->A03:I

    .line 177
    .line 178
    shr-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    iget-object v0, v7, LX/Gff;->A08:LX/GfP;

    .line 181
    .line 182
    iput v1, v0, LX/GfP;->A04:I

    .line 183
    .line 184
    invoke-virtual {v0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, LX/Gff;->A0K(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v7, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, v7, LX/Gff;->A04:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f07005e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v2, v6, v5, v0, v3}, LX/Ef8;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Xg;LX/0Xg;IZ)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/GfO;->A06:LX/Gfg;

    .line 209
    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    const-string v2, "audioTrackController"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    const-string v2, "borderLine"

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const-string v2, "seekbar"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_f
    const-string v2, "timeBar"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    invoke-static {v1}, LX/Gfg;->A03(LX/Gfg;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    iget-boolean v0, v1, LX/Gfg;->A0A:Z

    .line 235
    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    :cond_11
    iget-object v0, v1, LX/Gfg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-static {v0}, LX/Ef8;->A02(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    iget-object v0, p0, LX/GfO;->A0F:LX/4zY;

    .line 244
    .line 245
    const-string v2, "clipsTimelineEditorViewModel"

    .line 246
    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-static {v0, v4}, LX/GfY;->A01(LX/4zY;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/GfO;->A0F:LX/4zY;

    .line 253
    .line 254
    if-eqz v1, :cond_1

    .line 255
    .line 256
    new-instance v0, LX/I4r;

    .line 257
    .line 258
    invoke-direct {v0}, LX/I4r;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    return-void
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

.method public static final A02(LX/GfO;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/5Fa;->A03(Landroid/content/Context;I)LX/5ED;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/GfO;->A0E:LX/46d;

    .line 16
    .line 17
    const-string v9, "clipsCreationViewModel"

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-nez v7, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x1f4

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/GfO;->A0E:LX/46d;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    iget-object v2, p0, LX/GfO;->A0K:LX/5HY;

    .line 42
    .line 43
    const-string v9, "bitmapTimelineViewModel"

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v4}, LX/5Fa;->A03(Landroid/content/Context;I)LX/5ED;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Fa;->A02(Landroid/content/Context;)LX/5ED;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/5HY;->A04(LX/5ED;LX/5ED;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/GfO;->A0K:LX/5HY;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, v6, LX/5ED;->A01:I

    .line 75
    .line 76
    iget v0, v6, LX/5ED;->A00:I

    .line 77
    .line 78
    invoke-static {v1}, LX/59C;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-int/2addr v2, v0

    .line 83
    shl-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    mul-int/2addr v0, v5

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    iget-object v0, v3, LX/5HY;->A07:LX/4Rn;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, LX/GfO;->A0D:LX/GfP;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    const-string v9, "adapterV3"

    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v10

    .line 107
    :cond_4
    invoke-static {v3}, LX/FnA;->A09(LX/4CV;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_1
    if-ge v2, v1, :cond_1

    .line 113
    .line 114
    invoke-static {v3, v2}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/3o8;->A06()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/2addr v0, v4

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    add-int/2addr v5, v0

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v1}, LX/59C;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v3, 0x1

    .line 134
    :goto_2
    mul-int/lit16 v4, v3, 0x1f4

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v7}, LX/FnA;->A09(LX/4CV;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-ge v8, v1, :cond_6

    .line 143
    .line 144
    invoke-static {v7, v8}, LX/FnB;->A0T(LX/4CV;I)LX/3o8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/3o8;->A06()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    div-int/2addr v0, v4

    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-object v0, p0, LX/GfO;->A0K:LX/5HY;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v9, "bitmapTimelineViewModel"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    iget v1, v6, LX/5ED;->A01:I

    .line 167
    .line 168
    iget v0, v6, LX/5ED;->A00:I

    .line 169
    .line 170
    mul-int/2addr v1, v0

    .line 171
    shl-int/lit8 v0, v1, 0x1

    .line 172
    .line 173
    mul-int/2addr v0, v2

    .line 174
    if-ge v5, v0, :cond_0

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    const/16 v4, 0x2710

    .line 181
    .line 182
    if-ge v3, v0, :cond_0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iput v4, v0, LX/GfP;->A05:I

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final A03(LX/GfO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GfO;->A0K:LX/5HY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "bitmapTimelineViewModel"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/5HY;->A06:LX/3BO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/LruCache;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/GfO;->A0D:LX/GfP;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "adapterV3"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, LX/GfP;->A08(Landroid/util/LruCache;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public static final A04(LX/GfO;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 9
    .line 10
    const-string v0, "viewController"

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget v0, v1, LX/HUw;->A00:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/HUw;->A0G(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GfO;->A0A:LX/Gff;

    .line 22
    .line 23
    const-string v0, "videoTrackViewController"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget v0, v1, LX/HUw;->A00:I

    .line 28
    .line 29
    sub-int v0, p1, v0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/HUw;->A0G(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GfO;->A06:LX/Gfg;

    .line 35
    .line 36
    const-string v0, "audioTrackController"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v0, v1, LX/HUw;->A00:I

    .line 41
    .line 42
    sub-int v0, p1, v0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/HUw;->A0G(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LX/GfO;->A09:LX/HUu;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    invoke-static {p0}, LX/HUu;->A01(LX/HUu;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/HUw;

    .line 67
    .line 68
    invoke-virtual {v1}, LX/HUw;->A0A()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v3, :cond_0

    .line 73
    .line 74
    iget v0, v1, LX/HUw;->A00:I

    .line 75
    .line 76
    sub-int v0, p1, v0

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/HUw;->A0G(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p0}, LX/HUu;->A00(LX/HUu;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/HUw;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/HUw;->A0A()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq v0, v3, :cond_2

    .line 103
    .line 104
    iget v0, v1, LX/HUw;->A00:I

    .line 105
    .line 106
    sub-int v0, p1, v0

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/HUw;->A0G(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void

    .line 113
    :cond_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
.end method

.method public static final A05(LX/GfO;LX/GtT;)V
    .locals 7

    .line 0
    sget-object v1, LX/H9i;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v6, v1, v0

    .line 7
    .line 8
    const-string v5, "viewController"

    .line 9
    .line 10
    const-string v4, "audioTrackController"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v1, "videoTrackViewController"

    .line 18
    .line 19
    if-eq v6, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v6, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v6, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne v6, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/GfO;->A0A:LX/Gff;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/HUw;->A09(LX/HUw;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/GfO;->A06:LX/Gfg;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/HUw;->A09(LX/HUw;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GfO;->A09:LX/HUu;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/HUu;->A09(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/HUw;->A09(LX/HUw;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/GfO;->A0A:LX/Gff;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/HUw;->A09(LX/HUw;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/GfO;->A06:LX/Gfg;

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/HUw;->A09(LX/HUw;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/GfO;->A09:LX/HUu;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/HUu;->A09(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, LX/GfO;->A0A:LX/Gff;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/HUw;->A09(LX/HUw;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GfO;->A06:LX/Gfg;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/HUw;->A09(LX/HUw;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v0, p0, LX/GfO;->A0A:LX/Gff;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/HUw;->A09(LX/HUw;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, LX/GfO;->A06:LX/Gfg;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/HUw;->A09(LX/HUw;Z)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, p0, LX/GfO;->A09:LX/HUu;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/HUu;->A09(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    iget-object v0, p0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/HUw;->A09(LX/HUw;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v0, 0x0

    .line 138
    throw v0
    .line 139
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
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/GfO;->A0F:LX/4zY;

    .line 1
    .line 2
    const-string v5, "clipsTimelineEditorViewModel"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/GfX;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GfO;->A0F:LX/4zY;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :goto_0
    invoke-static {v1, v0}, LX/GfY;->A01(LX/4zY;I)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    instance-of v0, v2, LX/GfQ;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v5, "viewController"

    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v4

    .line 39
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0R()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GfO;->A06:LX/Gfg;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v5, "audioTrackController"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, LX/Gfg;->A0J()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GfO;->A0A:LX/Gff;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    const-string v5, "videoTrackViewController"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v0, v2, LX/GfW;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, LX/GfO;->A01(LX/GfO;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    instance-of v0, v2, LX/FZb;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast v2, LX/FZb;

    .line 72
    .line 73
    iget-object v1, p0, LX/GfO;->A0F:LX/4zY;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, LX/FZb;->BB6()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-static {p0, v0}, LX/GTg;->A00(LX/GfO;LX/Gff;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/GtT;->A02:LX/GtT;

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/GfO;->A05(LX/GfO;LX/GtT;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    instance-of v0, v2, LX/GfY;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v1, v2, LX/4Qd;->A09:LX/6KA;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v0, LX/CjY;->A1c:LX/CjY;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const/4 v3, 0x0

    .line 119
    return v3
    .line 120
    .line 121
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, 0x2c879a7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, LX/GTg;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "ARG_SELECTED_STICKER_ID"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/GfO;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_12

    .line 50
    .line 51
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/46c;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, LX/46d;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/46d;

    .line 81
    .line 82
    iput-object v0, v3, LX/GfO;->A0E:LX/46d;

    .line 83
    .line 84
    invoke-static {v3}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v0, LX/586;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/586;

    .line 95
    .line 96
    invoke-static {v3}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v4, LX/4fh;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/4fh;

    .line 107
    .line 108
    const-string v1, "post_capture"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/GfO;->A0I:LX/4zr;

    .line 118
    .line 119
    invoke-static {v3}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/4fh;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, LX/GfO;->A0K:LX/5HY;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    iget-object v0, v3, LX/GfO;->A0E:LX/46d;

    .line 151
    .line 152
    const-string v16, "clipsCreationViewModel"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    iget-object v5, v0, LX/46d;->A08:LX/3BP;

    .line 158
    .line 159
    iget-object v0, v3, LX/GfO;->A0I:LX/4zr;

    .line 160
    .line 161
    const-string v15, "videoPlaybackViewModel"

    .line 162
    .line 163
    if-eqz v0, :cond_10

    .line 164
    .line 165
    iget-object v4, v0, LX/4zr;->A0C:LX/3BO;

    .line 166
    .line 167
    new-instance v0, LX/4ci;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    move-object/from16 v20, v4

    .line 174
    .line 175
    move-object/from16 v21, v10

    .line 176
    .line 177
    invoke-direct/range {v17 .. v22}, LX/4ci;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3BP;LX/3BP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-class v0, LX/4zY;

    .line 185
    .line 186
    invoke-static {v4, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/4zY;

    .line 191
    .line 192
    iput-object v0, v3, LX/GfO;->A0F:LX/4zY;

    .line 193
    .line 194
    const-string v14, "clipsTimelineEditorViewModel"

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    iput-boolean v8, v0, LX/4zY;->A09:Z

    .line 200
    .line 201
    invoke-static {v0}, LX/GfY;->A00(LX/4zY;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v5, v3, LX/GfO;->A0F:LX/4zY;

    .line 227
    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    iget-object v4, v3, LX/GfO;->A0E:LX/46d;

    .line 231
    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    new-instance v0, LX/Hsb;

    .line 235
    .line 236
    invoke-direct {v0, v6, v4, v5, v9}, LX/Hsb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/46d;LX/4zY;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v11}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-class v0, LX/G3t;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/G3t;

    .line 250
    .line 251
    iput-object v0, v3, LX/GfO;->A0H:LX/G3t;

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    invoke-virtual {v0}, LX/G3t;->A01()V

    .line 256
    .line 257
    .line 258
    :cond_1
    iget-object v4, v3, LX/GfO;->A0H:LX/G3t;

    .line 259
    .line 260
    if-eqz v4, :cond_2

    .line 261
    .line 262
    iget-object v0, v3, LX/GfO;->A0E:LX/46d;

    .line 263
    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    iget-object v0, v0, LX/46d;->A0I:LX/47K;

    .line 267
    .line 268
    iget-object v0, v0, LX/47K;->A07:LX/1T8;

    .line 269
    .line 270
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/G3t;->A0A(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    iget-object v5, v3, LX/GfO;->A0H:LX/G3t;

    .line 280
    .line 281
    if-eqz v5, :cond_3

    .line 282
    .line 283
    iget-object v0, v3, LX/GfO;->A0E:LX/46d;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    iget-object v0, v0, LX/46d;->A0I:LX/47K;

    .line 288
    .line 289
    iget-object v0, v0, LX/47K;->A08:LX/1T8;

    .line 290
    .line 291
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/util/List;

    .line 296
    .line 297
    iget-object v0, v3, LX/GfO;->A0M:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v0, v4}, LX/G3t;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    new-instance v0, Landroid/media/MediaPlayer;

    .line 303
    .line 304
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, LX/GfO;->A02:Landroid/media/MediaPlayer;

    .line 308
    .line 309
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    iget-object v11, v3, LX/GfO;->A0F:LX/4zY;

    .line 322
    .line 323
    if-eqz v11, :cond_f

    .line 324
    .line 325
    iget-object v9, v3, LX/GfO;->A0E:LX/46d;

    .line 326
    .line 327
    if-eqz v9, :cond_11

    .line 328
    .line 329
    iget-object v6, v3, LX/GfO;->A0I:LX/4zr;

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    iget-object v5, v3, LX/GfO;->A0K:LX/5HY;

    .line 334
    .line 335
    const-string v12, "bitmapTimelineViewModel"

    .line 336
    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    iget-object v4, v3, LX/GfO;->A0H:LX/G3t;

    .line 340
    .line 341
    new-instance v0, LX/Hsq;

    .line 342
    .line 343
    move-object/from16 v21, v11

    .line 344
    .line 345
    move-object/from16 v22, v4

    .line 346
    .line 347
    move-object/from16 v23, v6

    .line 348
    .line 349
    move-object/from16 v25, v5

    .line 350
    .line 351
    move-object/from16 v19, v10

    .line 352
    .line 353
    move-object/from16 v20, v9

    .line 354
    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    invoke-direct/range {v17 .. v25}, LX/Hsq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/46d;LX/4zY;LX/G3t;LX/4zr;Lcom/instagram/service/session/UserSession;LX/5HY;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v13}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const-class v0, LX/G3u;

    .line 365
    .line 366
    invoke-static {v4, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/G3u;

    .line 371
    .line 372
    iput-object v0, v3, LX/GfO;->A0G:LX/G3u;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v0, LX/4su;

    .line 387
    .line 388
    invoke-direct {v0, v5, v4}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const-class v0, LX/5IJ;

    .line 396
    .line 397
    invoke-static {v4, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/5IJ;

    .line 402
    .line 403
    iput-object v0, v3, LX/GfO;->A0Q:LX/5IJ;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v0, LX/2nB;

    .line 410
    .line 411
    invoke-direct {v0, v4}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v3, LX/GfO;->A0J:LX/2nB;

    .line 415
    .line 416
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    .line 419
    move-result-object v24

    .line 420
    iget-object v11, v3, LX/GfO;->A0E:LX/46d;

    .line 421
    .line 422
    if-eqz v11, :cond_11

    .line 423
    .line 424
    iget-object v10, v3, LX/GfO;->A0F:LX/4zY;

    .line 425
    .line 426
    if-eqz v10, :cond_f

    .line 427
    .line 428
    iget-object v6, v3, LX/GfO;->A0G:LX/G3u;

    .line 429
    .line 430
    if-nez v6, :cond_5

    .line 431
    .line 432
    const-string v0, "stackedTimelineViewModel"

    .line 433
    .line 434
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    :cond_5
    iget-object v5, v3, LX/GTg;->A02:LX/9YF;

    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 442
    .line 443
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    const/4 v9, 0x0

    .line 447
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 448
    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    move-object/from16 v19, v5

    .line 452
    .line 453
    move-object/from16 v20, v11

    .line 454
    .line 455
    move-object/from16 v21, v10

    .line 456
    .line 457
    move-object/from16 v22, v6

    .line 458
    .line 459
    move-object/from16 v23, v7

    .line 460
    .line 461
    move-object/from16 v25, v4

    .line 462
    .line 463
    move-object/from16 v17, v0

    .line 464
    .line 465
    invoke-direct/range {v17 .. v25}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;-><init>(LX/1dt;LX/9YF;LX/46d;LX/4zY;LX/G3u;LX/586;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 469
    .line 470
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v5, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 475
    .line 476
    const-string v10, "viewController"

    .line 477
    .line 478
    if-eqz v5, :cond_d

    .line 479
    .line 480
    iget-object v4, v3, LX/GTg;->A04:LX/2L2;

    .line 481
    .line 482
    new-instance v0, LX/HzO;

    .line 483
    .line 484
    invoke-direct {v0, v3, v5, v4, v6}, LX/HzO;-><init>(LX/1dt;LX/Ius;LX/2L2;Lcom/instagram/service/session/UserSession;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, LX/GTg;->A02:LX/9YF;

    .line 491
    .line 492
    iget-boolean v0, v0, LX/9YF;->A03:Z

    .line 493
    .line 494
    if-eqz v0, :cond_6

    .line 495
    .line 496
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    iget-object v7, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 501
    .line 502
    if-eqz v7, :cond_d

    .line 503
    .line 504
    iget-object v6, v3, LX/GfO;->A0E:LX/46d;

    .line 505
    .line 506
    if-eqz v6, :cond_11

    .line 507
    .line 508
    iget-object v5, v3, LX/GfO;->A0F:LX/4zY;

    .line 509
    .line 510
    if-eqz v5, :cond_f

    .line 511
    .line 512
    iget-object v4, v3, LX/GfO;->A0I:LX/4zr;

    .line 513
    .line 514
    if-eqz v4, :cond_10

    .line 515
    .line 516
    new-instance v0, LX/HzQ;

    .line 517
    .line 518
    move-object/from16 v21, v4

    .line 519
    .line 520
    move-object/from16 v18, v7

    .line 521
    .line 522
    move-object/from16 v19, v6

    .line 523
    .line 524
    move-object/from16 v20, v5

    .line 525
    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    invoke-direct/range {v17 .. v22}, LX/HzQ;-><init>(LX/Ius;LX/46d;LX/4zY;LX/4zr;Lcom/instagram/service/session/UserSession;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v3, LX/GfO;->A0C:LX/HzQ;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 534
    .line 535
    .line 536
    :cond_6
    invoke-virtual {v3}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    .line 539
    move-result-object v25

    .line 540
    iget-object v7, v3, LX/GfO;->A0K:LX/5HY;

    .line 541
    .line 542
    if-eqz v7, :cond_e

    .line 543
    .line 544
    iget-object v6, v3, LX/GfO;->A0F:LX/4zY;

    .line 545
    .line 546
    if-eqz v6, :cond_f

    .line 547
    .line 548
    iget-object v5, v3, LX/GfO;->A0E:LX/46d;

    .line 549
    .line 550
    if-eqz v5, :cond_11

    .line 551
    .line 552
    new-instance v20, LX/I4s;

    .line 553
    .line 554
    invoke-direct/range {v20 .. v20}, LX/I4s;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v4, LX/I4m;

    .line 558
    .line 559
    invoke-direct {v4, v3}, LX/I4m;-><init>(LX/GfO;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, LX/GfP;

    .line 563
    .line 564
    move-object/from16 v21, v5

    .line 565
    .line 566
    move-object/from16 v22, v6

    .line 567
    .line 568
    move-object/from16 v23, v6

    .line 569
    .line 570
    move-object/from16 v24, v6

    .line 571
    .line 572
    move-object/from16 v26, v7

    .line 573
    .line 574
    move/from16 v27, v8

    .line 575
    .line 576
    move-object/from16 v18, v7

    .line 577
    .line 578
    move-object/from16 v19, v4

    .line 579
    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    invoke-direct/range {v17 .. v27}, LX/GfP;-><init>(LX/4rC;LX/Inn;LX/Img;LX/46d;LX/4zY;LX/4zY;LX/4zY;Lcom/instagram/service/session/UserSession;LX/5HY;Z)V

    .line 583
    .line 584
    .line 585
    iput-boolean v9, v0, LX/G6D;->A01:Z

    .line 586
    .line 587
    invoke-virtual {v0, v9}, LX/3Ax;->setHasStableIds(Z)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v3, LX/GfO;->A0D:LX/GfP;

    .line 591
    .line 592
    invoke-static {v3}, LX/GfO;->A02(LX/GfO;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v3, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 596
    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    invoke-virtual {v3, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v3, LX/GfO;->A0E:LX/46d;

    .line 603
    .line 604
    if-eqz v0, :cond_11

    .line 605
    .line 606
    invoke-static {v0}, LX/FnB;->A09(LX/46d;)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    sput v6, LX/Hg7;->A04:I

    .line 611
    .line 612
    sput v6, LX/Hg7;->A02:I

    .line 613
    .line 614
    const/16 v0, 0x3a98

    .line 615
    .line 616
    if-ge v6, v0, :cond_a

    .line 617
    .line 618
    const/high16 v5, 0x3f800000    # 1.0f

    .line 619
    .line 620
    :cond_7
    :goto_1
    sput v5, LX/Hg7;->A00:F

    .line 621
    .line 622
    const/16 v0, 0x3a98

    .line 623
    .line 624
    if-ge v6, v0, :cond_9

    .line 625
    .line 626
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 627
    .line 628
    :cond_8
    :goto_2
    float-to-int v0, v4

    .line 629
    sput v0, LX/Hg7;->A03:I

    .line 630
    .line 631
    sput v5, LX/Hg7;->A01:F

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    new-instance v4, LX/HmI;

    .line 638
    .line 639
    invoke-direct {v4, v3}, LX/HmI;-><init>(LX/GfO;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, LX/01n;

    .line 643
    .line 644
    invoke-direct {v0, v5, v4, v1}, LX/01n;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v3, LX/GfO;->A03:LX/01n;

    .line 648
    .line 649
    iget-object v0, v3, LX/GfO;->A0J:LX/2nB;

    .line 650
    .line 651
    if-nez v0, :cond_c

    .line 652
    .line 653
    const-string v0, "scaleGestureDetector"

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_9
    const/16 v0, 0x7530

    .line 658
    .line 659
    const v4, 0x461c4000    # 10000.0f

    .line 660
    .line 661
    .line 662
    if-ge v6, v0, :cond_8

    .line 663
    .line 664
    const v4, 0x459c4000    # 5000.0f

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :cond_a
    const/16 v0, 0x7530

    .line 669
    .line 670
    if-ge v6, v0, :cond_b

    .line 671
    .line 672
    const/high16 v5, 0x3f000000    # 0.5f

    .line 673
    .line 674
    goto :goto_1

    .line 675
    :cond_b
    const v0, 0xea60

    .line 676
    .line 677
    .line 678
    const v5, 0x3e2aaaaa

    .line 679
    .line 680
    .line 681
    if-ge v6, v0, :cond_7

    .line 682
    .line 683
    const/high16 v5, 0x3e800000    # 0.25f

    .line 684
    .line 685
    goto :goto_1

    .line 686
    :cond_c
    new-instance v1, LX/IJe;

    .line 687
    .line 688
    invoke-direct {v1, v3}, LX/IJe;-><init>(LX/GfO;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 692
    .line 693
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    const/4 v0, 0x2

    .line 701
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;

    .line 702
    .line 703
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxDListenerShape342S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const-wide/16 v4, 0x12c

    .line 707
    .line 708
    new-instance v0, LX/0Qz;

    .line 709
    .line 710
    invoke-direct {v0, v6, v1, v4, v5}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;J)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v3, LX/GfO;->A05:LX/0Qz;

    .line 714
    .line 715
    new-instance v1, LX/HCT;

    .line 716
    .line 717
    invoke-direct {v1, v3}, LX/HCT;-><init>(LX/GfO;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LX/HGf;

    .line 721
    .line 722
    invoke-direct {v0, v1}, LX/HGf;-><init>(LX/HCT;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v3, LX/GfO;->A08:LX/HGf;

    .line 726
    .line 727
    new-instance v1, LX/HCS;

    .line 728
    .line 729
    invoke-direct {v1, v3}, LX/HCS;-><init>(LX/GfO;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LX/HGe;

    .line 733
    .line 734
    invoke-direct {v0, v1}, LX/HGe;-><init>(LX/HCS;)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v3, LX/GfO;->A07:LX/HGe;

    .line 738
    .line 739
    const v0, -0x8354d1

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_d
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v1

    .line 750
    :cond_e
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_f
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v1

    .line 758
    :cond_10
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v1

    .line 762
    :cond_11
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_12
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const v0, 0x782c4c45

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 774
    .line 775
    .line 776
    throw v1
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6210719c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewController"

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A08:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x63279010

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x905268c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GfO;->A02:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/GfO;->A02:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    const v0, 0xc06086d

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x4e51ad1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GfO;->A0K:LX/5HY;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "bitmapTimelineViewModel"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/5HY;->A04:LX/3BO;

    .line 22
    .line 23
    sget-object v0, LX/AL4;->A00:LX/AL4;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x5fcc7e8f

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2a7c22fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GfO;->A0K:LX/5HY;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "bitmapTimelineViewModel"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/5HY;->A08:LX/1T7;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/GfO;->A06:LX/Gfg;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "audioTrackController"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v1, LX/Gfg;->A07:LX/4zY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, LX/GfQ;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/Gfg;->A0J()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, v1, LX/Gfg;->A04:LX/G6I;

    .line 51
    .line 52
    iget-object v0, v2, LX/G6I;->A04:LX/01o;

    .line 53
    .line 54
    invoke-static {v0}, LX/FnA;->A0N(LX/01o;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v2, LX/G6I;->A03:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GfO;->A02:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 68
    .line 69
    .line 70
    :cond_3
    const v0, 0x2dc29804

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x685fd7ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GfO;->A0K:LX/5HY;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "bitmapTimelineViewModel"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/5HY;->A08:LX/1T7;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/FnE;->A18(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "viewController"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0V(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GfO;->A02:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x9fd9e68

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/GfO;->A03(LX/GfO;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a08bf

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/IDxTListenerShape192S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/GfO;->A0F:LX/4zY;

    .line 36
    .line 37
    const-string v19, "clipsTimelineEditorViewModel"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v3, :cond_17

    .line 41
    .line 42
    iget-object v7, v3, LX/4zY;->A06:LX/3BO;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v3, 0x3

    .line 49
    new-instance v5, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3}, Lcom/facebook/redex/AnonObserverShape242S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v5}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v5, 0x2e

    .line 62
    .line 63
    invoke-static {v2, v0, v5}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v0, v5, v6, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, LX/GfO;->A0G:LX/G3u;

    .line 71
    .line 72
    const-string v18, "stackedTimelineViewModel"

    .line 73
    .line 74
    if-eqz v5, :cond_16

    .line 75
    .line 76
    iget-object v6, v5, LX/G3u;->A0G:LX/1TA;

    .line 77
    .line 78
    const/16 v5, 0x62

    .line 79
    .line 80
    invoke-static {v2, v0, v5}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5, v6}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 85
    .line 86
    .line 87
    const v5, 0x7f0a08ba

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const v5, 0x7f0a08a8

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v5}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    iget-object v10, v2, LX/GfO;->A0F:LX/4zY;

    .line 114
    .line 115
    if-eqz v10, :cond_17

    .line 116
    .line 117
    iget-object v9, v2, LX/GfO;->A0G:LX/G3u;

    .line 118
    .line 119
    if-eqz v9, :cond_16

    .line 120
    .line 121
    iget-object v8, v2, LX/GfO;->A0D:LX/GfP;

    .line 122
    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    const-string v17, "adapterV3"

    .line 126
    .line 127
    :cond_0
    :goto_0
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    iget-object v6, v2, LX/GfO;->A0K:LX/5HY;

    .line 132
    .line 133
    const-string v16, "bitmapTimelineViewModel"

    .line 134
    .line 135
    if-eqz v6, :cond_15

    .line 136
    .line 137
    invoke-virtual {v6}, LX/5HY;->A02()LX/5ED;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    new-instance v6, LX/Gff;

    .line 142
    .line 143
    move-object/from16 v22, v7

    .line 144
    .line 145
    move-object/from16 v23, v8

    .line 146
    .line 147
    move-object/from16 v25, v10

    .line 148
    .line 149
    move-object/from16 v26, v9

    .line 150
    .line 151
    move-object/from16 v20, v6

    .line 152
    .line 153
    invoke-direct/range {v20 .. v27}, LX/Gff;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/GfP;LX/5ED;LX/4zY;LX/G3u;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v2, LX/GfO;->A0A:LX/Gff;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v8, v2, LX/GfO;->A0G:LX/G3u;

    .line 167
    .line 168
    if-eqz v8, :cond_16

    .line 169
    .line 170
    iget-object v6, v2, LX/GfO;->A0F:LX/4zY;

    .line 171
    .line 172
    if-eqz v6, :cond_17

    .line 173
    .line 174
    new-instance v9, LX/Gfg;

    .line 175
    .line 176
    move-object v11, v5

    .line 177
    move-object v12, v6

    .line 178
    move-object v13, v8

    .line 179
    invoke-direct/range {v9 .. v14}, LX/Gfg;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/4zY;LX/G3u;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v2, LX/GfO;->A06:LX/Gfg;

    .line 183
    .line 184
    iget-object v9, v2, LX/GfO;->A0H:LX/G3t;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const-string v17, "viewController"

    .line 188
    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    iget-object v6, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 192
    .line 193
    if-eqz v6, :cond_0

    .line 194
    .line 195
    iget-object v11, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-eqz v11, :cond_b

    .line 198
    .line 199
    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    .line 200
    .line 201
    iget-object v6, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    .line 202
    .line 203
    filled-new-array {v7, v5}, [Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v27

    .line 211
    const v5, 0x7f0a08ae

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v5}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const v5, 0x7f0a0881

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v5}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    filled-new-array {v7, v5}, [Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v28

    .line 233
    new-instance v23, LX/HN3;

    .line 234
    .line 235
    move-object/from16 v24, v11

    .line 236
    .line 237
    move-object/from16 v25, v10

    .line 238
    .line 239
    move-object/from16 v26, v6

    .line 240
    .line 241
    invoke-direct/range {v23 .. v28}, LX/HN3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/GTg;->A06()Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    iget-object v10, v2, LX/GfO;->A0G:LX/G3u;

    .line 253
    .line 254
    if-eqz v10, :cond_16

    .line 255
    .line 256
    iget-object v7, v2, LX/GfO;->A0F:LX/4zY;

    .line 257
    .line 258
    if-eqz v7, :cond_17

    .line 259
    .line 260
    const v5, 0x7f0a08b0

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    new-instance v5, LX/HUu;

    .line 270
    .line 271
    move-object/from16 v22, v6

    .line 272
    .line 273
    move-object/from16 v24, v7

    .line 274
    .line 275
    move-object/from16 v25, v10

    .line 276
    .line 277
    move-object/from16 v26, v9

    .line 278
    .line 279
    move-object/from16 v20, v5

    .line 280
    .line 281
    invoke-direct/range {v20 .. v27}, LX/HUu;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/HN3;LX/4zY;LX/G3u;LX/G3t;Lcom/instagram/service/session/UserSession;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v2, LX/GfO;->A09:LX/HUu;

    .line 285
    .line 286
    :cond_2
    iget-object v5, v2, LX/GfO;->A0H:LX/G3t;

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    iget-object v5, v5, LX/G3t;->A01:LX/Hk0;

    .line 291
    .line 292
    iget-object v5, v5, LX/Hk0;->A0B:LX/1T8;

    .line 293
    .line 294
    invoke-interface {v5}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    iget-object v12, v2, LX/GfO;->A09:LX/HUu;

    .line 303
    .line 304
    if-eqz v12, :cond_3

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_1
    if-ge v11, v13, :cond_3

    .line 308
    .line 309
    iget-object v10, v12, LX/HUu;->A0B:Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v5, v12, LX/HUu;->A0A:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    move-object/from16 v27, v5

    .line 314
    .line 315
    iget-object v5, v12, LX/HUu;->A04:Landroid/content/Context;

    .line 316
    .line 317
    move-object/from16 v32, v5

    .line 318
    .line 319
    iget-object v5, v12, LX/HUu;->A08:LX/G3u;

    .line 320
    .line 321
    move-object/from16 v21, v5

    .line 322
    .line 323
    iget-object v5, v12, LX/HUu;->A07:LX/4zY;

    .line 324
    .line 325
    move-object/from16 v20, v5

    .line 326
    .line 327
    iget-object v15, v12, LX/HUu;->A09:LX/G3t;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v28

    .line 333
    const/16 v31, 0x1

    .line 334
    .line 335
    iget-object v14, v12, LX/HUu;->A05:Landroid/widget/LinearLayout;

    .line 336
    .line 337
    iget v9, v12, LX/HUu;->A02:I

    .line 338
    .line 339
    iget v7, v12, LX/HUu;->A01:I

    .line 340
    .line 341
    iget-object v6, v12, LX/HUu;->A06:LX/HN3;

    .line 342
    .line 343
    new-instance v5, LX/Gfh;

    .line 344
    .line 345
    move-object/from16 v22, v14

    .line 346
    .line 347
    move-object/from16 v23, v6

    .line 348
    .line 349
    move-object/from16 v24, v20

    .line 350
    .line 351
    move-object/from16 v25, v21

    .line 352
    .line 353
    move-object/from16 v26, v15

    .line 354
    .line 355
    move/from16 v29, v9

    .line 356
    .line 357
    move/from16 v30, v7

    .line 358
    .line 359
    move-object/from16 v20, v5

    .line 360
    .line 361
    move-object/from16 v21, v32

    .line 362
    .line 363
    invoke-direct/range {v20 .. v31}, LX/Gfh;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/HN3;LX/4zY;LX/G3u;LX/G3t;Lcom/instagram/service/session/UserSession;IIIZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_3
    iget-object v5, v2, LX/GfO;->A0H:LX/G3t;

    .line 373
    .line 374
    if-eqz v5, :cond_4

    .line 375
    .line 376
    iget-object v5, v5, LX/G3t;->A01:LX/Hk0;

    .line 377
    .line 378
    invoke-virtual {v5}, LX/Hk0;->A08()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iget-object v5, v2, LX/GfO;->A09:LX/HUu;

    .line 383
    .line 384
    if-eqz v5, :cond_4

    .line 385
    .line 386
    invoke-virtual {v5, v6}, LX/HUu;->A05(I)V

    .line 387
    .line 388
    .line 389
    :cond_4
    iget-object v5, v2, LX/GfO;->A0E:LX/46d;

    .line 390
    .line 391
    const-string v12, "clipsCreationViewModel"

    .line 392
    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    iget-object v6, v5, LX/46d;->A0O:LX/1T9;

    .line 396
    .line 397
    const/16 v5, 0x63

    .line 398
    .line 399
    invoke-static {v2, v0, v5}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v2, v5, v6}, LX/Chf;->A1A(LX/05g;LX/0VH;LX/1TA;)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v2, LX/GfO;->A0F:LX/4zY;

    .line 407
    .line 408
    if-eqz v5, :cond_17

    .line 409
    .line 410
    iget-object v7, v5, LX/4zY;->A0C:LX/3BO;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    new-instance v5, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;

    .line 417
    .line 418
    invoke-direct {v5, v2, v3}, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v6, v5}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v2, LX/GfO;->A0F:LX/4zY;

    .line 425
    .line 426
    if-eqz v5, :cond_17

    .line 427
    .line 428
    iget-object v10, v5, LX/4zY;->A03:LX/1nn;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    iget-object v7, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 435
    .line 436
    if-eqz v7, :cond_0

    .line 437
    .line 438
    const/4 v6, 0x4

    .line 439
    new-instance v5, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;

    .line 440
    .line 441
    invoke-direct {v5, v7, v6}, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v9, v5}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v2, LX/GfO;->A0E:LX/46d;

    .line 448
    .line 449
    if-eqz v5, :cond_14

    .line 450
    .line 451
    iget-object v9, v5, LX/46d;->A0A:LX/3BP;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    const/16 v5, 0x8

    .line 458
    .line 459
    invoke-static {v7, v9, v2, v5}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v2, LX/GfO;->A0E:LX/46d;

    .line 463
    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    iget-object v9, v5, LX/46d;->A08:LX/3BP;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const/16 v5, 0x9

    .line 473
    .line 474
    invoke-static {v7, v9, v2, v5}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v2, LX/GfO;->A0H:LX/G3t;

    .line 478
    .line 479
    if-eqz v11, :cond_5

    .line 480
    .line 481
    iget-object v5, v2, LX/GfO;->A0E:LX/46d;

    .line 482
    .line 483
    if-eqz v5, :cond_14

    .line 484
    .line 485
    iget-object v10, v5, LX/46d;->A09:LX/3BP;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const/4 v7, 0x2

    .line 492
    new-instance v5, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;

    .line 493
    .line 494
    invoke-direct {v5, v11, v7}, Lcom/facebook/redex/AnonObserverShape248S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v9, v5}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 498
    .line 499
    .line 500
    :cond_5
    iget-object v5, v2, LX/GfO;->A0E:LX/46d;

    .line 501
    .line 502
    if-eqz v5, :cond_14

    .line 503
    .line 504
    iget-object v5, v5, LX/46d;->A0G:LX/4CX;

    .line 505
    .line 506
    iget-object v7, v5, LX/4CX;->A01:LX/3BP;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/16 v9, 0xa

    .line 513
    .line 514
    invoke-static {v5, v7, v2, v9}, LX/FnC;->A16(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    iget-object v5, v2, LX/GfO;->A0K:LX/5HY;

    .line 518
    .line 519
    if-eqz v5, :cond_15

    .line 520
    .line 521
    iget-object v7, v5, LX/5HY;->A06:LX/3BO;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5, v7, v2, v9}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v2, LX/GfO;->A0I:LX/4zr;

    .line 531
    .line 532
    if-nez v5, :cond_6

    .line 533
    .line 534
    const-string v17, "videoPlaybackViewModel"

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_6
    iget-object v9, v5, LX/4zr;->A0C:LX/3BO;

    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const/16 v5, 0xb

    .line 545
    .line 546
    invoke-static {v7, v9, v2, v5}, LX/FnC;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v2, LX/GfO;->A0Q:LX/5IJ;

    .line 550
    .line 551
    if-nez v5, :cond_7

    .line 552
    .line 553
    const-string v17, "clipsVoiceoverViewModel"

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_7
    iget-object v9, v5, LX/5IJ;->A05:LX/3BO;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const/16 v10, 0xc

    .line 564
    .line 565
    new-instance v5, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 566
    .line 567
    invoke-direct {v5, v2, v10}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v9, v5}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v2, LX/GfO;->A0G:LX/G3u;

    .line 574
    .line 575
    if-eqz v5, :cond_16

    .line 576
    .line 577
    iget-object v7, v5, LX/G3u;->A0P:LX/1T9;

    .line 578
    .line 579
    const/16 v5, 0x5a

    .line 580
    .line 581
    invoke-static {v2, v0, v5}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v2, v5, v7}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v2, LX/GfO;->A0G:LX/G3u;

    .line 589
    .line 590
    if-eqz v5, :cond_16

    .line 591
    .line 592
    iget-object v7, v5, LX/G3u;->A0E:LX/1TA;

    .line 593
    .line 594
    const/16 v5, 0x5b

    .line 595
    .line 596
    invoke-static {v2, v0, v5}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-static {v2, v5, v7}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 601
    .line 602
    .line 603
    iget-object v5, v2, LX/GfO;->A0G:LX/G3u;

    .line 604
    .line 605
    if-eqz v5, :cond_16

    .line 606
    .line 607
    iget-object v7, v5, LX/G3u;->A0Q:LX/1T9;

    .line 608
    .line 609
    const/16 v5, 0x2b

    .line 610
    .line 611
    invoke-static {v2, v0, v5}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v2, v5, v7}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 616
    .line 617
    .line 618
    iget-object v5, v2, LX/GfO;->A0G:LX/G3u;

    .line 619
    .line 620
    if-eqz v5, :cond_16

    .line 621
    .line 622
    iget-object v7, v5, LX/G3u;->A0F:LX/1TA;

    .line 623
    .line 624
    const/16 v5, 0x5c

    .line 625
    .line 626
    invoke-static {v2, v0, v5}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-static {v2, v5, v7}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 631
    .line 632
    .line 633
    iget-object v5, v2, LX/GfO;->A0G:LX/G3u;

    .line 634
    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    iget-object v7, v5, LX/G3u;->A0D:LX/1TA;

    .line 638
    .line 639
    const/16 v5, 0x2d

    .line 640
    .line 641
    invoke-static {v2, v0, v5}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-static {v2, v5, v7}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 646
    .line 647
    .line 648
    iget-object v5, v2, LX/GfO;->A0G:LX/G3u;

    .line 649
    .line 650
    if-eqz v5, :cond_16

    .line 651
    .line 652
    iget-object v7, v5, LX/G3u;->A0R:LX/1T9;

    .line 653
    .line 654
    const/16 v5, 0x5d

    .line 655
    .line 656
    invoke-static {v2, v0, v5}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v2, v5, v7}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 661
    .line 662
    .line 663
    iget-object v9, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 664
    .line 665
    if-eqz v9, :cond_0

    .line 666
    .line 667
    const/4 v7, 0x6

    .line 668
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 669
    .line 670
    invoke-direct {v5, v2, v7}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->Cv8(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v1, v10, v2}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    iget-object v5, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 680
    .line 681
    if-eqz v5, :cond_0

    .line 682
    .line 683
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 684
    .line 685
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->D0G(Landroid/view/View$OnClickListener;)V

    .line 689
    .line 690
    .line 691
    iget-object v5, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 692
    .line 693
    if-eqz v5, :cond_0

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 697
    .line 698
    invoke-direct {v4, v2, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    iget-object v5, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 709
    .line 710
    if-eqz v5, :cond_0

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 714
    .line 715
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->CuX(Landroid/view/View$OnClickListener;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 722
    .line 723
    if-eqz v1, :cond_0

    .line 724
    .line 725
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 726
    .line 727
    invoke-direct {v5, v2, v3}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0K()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 738
    .line 739
    if-eqz v1, :cond_0

    .line 740
    .line 741
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 742
    .line 743
    invoke-direct {v5, v2, v6}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 747
    .line 748
    if-eqz v1, :cond_13

    .line 749
    .line 750
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    iget-object v6, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 754
    .line 755
    if-eqz v6, :cond_0

    .line 756
    .line 757
    const/4 v1, 0x5

    .line 758
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;

    .line 759
    .line 760
    invoke-direct {v5, v2, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0O()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v6, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 771
    .line 772
    if-eqz v6, :cond_0

    .line 773
    .line 774
    const/4 v1, 0x7

    .line 775
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 776
    .line 777
    invoke-direct {v5, v2, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 781
    .line 782
    if-eqz v1, :cond_a

    .line 783
    .line 784
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    :cond_8
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 792
    .line 793
    invoke-direct {v1, v2, v8, v4}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    add-int/lit8 v8, v8, 0x1

    .line 800
    .line 801
    if-lt v8, v3, :cond_8

    .line 802
    .line 803
    iget-object v9, v2, LX/GfO;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 804
    .line 805
    if-eqz v9, :cond_0

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    const/4 v7, 0x0

    .line 812
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_c

    .line 817
    .line 818
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    add-int/lit8 v5, v7, 0x1

    .line 823
    .line 824
    if-gez v7, :cond_9

    .line 825
    .line 826
    invoke-static {}, LX/0ym;->A08()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_9
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 831
    .line 832
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Landroid/view/View;

    .line 841
    .line 842
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    .line 844
    .line 845
    move v7, v5

    .line 846
    goto :goto_2

    .line 847
    :cond_a
    const-string v17, "editTimedElementButton"

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_b
    const-string v17, "container"

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_c
    invoke-static {v2}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    const/16 v1, 0x30

    .line 860
    .line 861
    invoke-static {v2, v0, v1}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v0, v0, v1, v5, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 866
    .line 867
    .line 868
    iget-object v1, v2, LX/GfO;->A0H:LX/G3t;

    .line 869
    .line 870
    if-eqz v1, :cond_d

    .line 871
    .line 872
    iget-object v1, v1, LX/G3t;->A01:LX/Hk0;

    .line 873
    .line 874
    iget-object v3, v1, LX/Hk0;->A0A:LX/1T9;

    .line 875
    .line 876
    const/16 v1, 0x5e

    .line 877
    .line 878
    invoke-static {v2, v0, v1}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v2, v1, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 883
    .line 884
    .line 885
    :cond_d
    iget-object v1, v2, LX/GfO;->A0H:LX/G3t;

    .line 886
    .line 887
    if-eqz v1, :cond_e

    .line 888
    .line 889
    iget-object v1, v1, LX/G3t;->A01:LX/Hk0;

    .line 890
    .line 891
    iget-object v3, v1, LX/Hk0;->A09:LX/1T9;

    .line 892
    .line 893
    const/16 v1, 0x5f

    .line 894
    .line 895
    invoke-static {v2, v0, v1}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v2, v1, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 900
    .line 901
    .line 902
    :cond_e
    iget-object v1, v2, LX/GfO;->A0H:LX/G3t;

    .line 903
    .line 904
    if-eqz v1, :cond_f

    .line 905
    .line 906
    iget-object v3, v1, LX/G3t;->A0A:LX/1T9;

    .line 907
    .line 908
    if-eqz v3, :cond_f

    .line 909
    .line 910
    const/16 v1, 0x60

    .line 911
    .line 912
    invoke-static {v2, v0, v1}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v2, v1, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 917
    .line 918
    .line 919
    :cond_f
    iget-object v3, v2, LX/GfO;->A02:Landroid/media/MediaPlayer;

    .line 920
    .line 921
    if-eqz v3, :cond_10

    .line 922
    .line 923
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape448S0100000_5_I1;

    .line 924
    .line 925
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/IDxCListenerShape448S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 929
    .line 930
    .line 931
    :cond_10
    iget-object v1, v2, LX/GfO;->A0H:LX/G3t;

    .line 932
    .line 933
    if-eqz v1, :cond_11

    .line 934
    .line 935
    iget-object v3, v1, LX/G3t;->A07:LX/1TA;

    .line 936
    .line 937
    if-eqz v3, :cond_11

    .line 938
    .line 939
    const/16 v1, 0x61

    .line 940
    .line 941
    invoke-static {v2, v0, v1}, LX/FnA;->A17(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v2, v0, v3}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 946
    .line 947
    .line 948
    :cond_11
    iget-object v0, v2, LX/GfO;->A0M:Ljava/lang/String;

    .line 949
    .line 950
    if-eqz v0, :cond_12

    .line 951
    .line 952
    iget-object v0, v2, LX/GfO;->A09:LX/HUu;

    .line 953
    .line 954
    if-eqz v0, :cond_12

    .line 955
    .line 956
    invoke-virtual {v0}, LX/HUu;->A03()V

    .line 957
    .line 958
    .line 959
    :cond_12
    return-void

    .line 960
    :cond_13
    const-string v12, "cancelButton"

    .line 961
    .line 962
    :cond_14
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_15
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_16
    invoke-static/range {v18 .. v18}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_17
    invoke-static/range {v19 .. v19}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method
