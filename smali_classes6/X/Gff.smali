.class public final LX/Gff;
.super LX/HUw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/5As;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4Mk;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

.field public final A08:LX/GfP;

.field public final A09:LX/Ht4;

.field public final A0A:LX/GtT;

.field public final A0B:LX/5ED;

.field public final A0C:LX/4zY;

.field public final A0D:LX/G3u;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/Ino;

.field public final A0G:LX/G5o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/GfP;LX/5ED;LX/4zY;LX/G3u;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    invoke-direct {p0}, LX/HUw;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, p0, LX/Gff;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/Gff;->A04:Landroid/content/Context;

    .line 14
    .line 15
    move-object/from16 v0, p5

    .line 16
    .line 17
    iput-object v0, p0, LX/Gff;->A0C:LX/4zY;

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    iput-object v0, p0, LX/Gff;->A0D:LX/G3u;

    .line 22
    .line 23
    iput-object p3, p0, LX/Gff;->A08:LX/GfP;

    .line 24
    .line 25
    iput-object p2, p0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p4, p0, LX/Gff;->A0B:LX/5ED;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;LX/Gff;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Gff;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 35
    .line 36
    iget-object v0, p0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    iput v0, p0, LX/Gff;->A03:I

    .line 49
    .line 50
    sget-object v0, LX/GtT;->A05:LX/GtT;

    .line 51
    .line 52
    iput-object v0, p0, LX/Gff;->A0A:LX/GtT;

    .line 53
    .line 54
    iget-object v1, p0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v0, p0, LX/Gff;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v0, p0, LX/Gff;->A08:LX/GfP;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Gff;->A0C:LX/4zY;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/Gff;->A08:LX/GfP;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/GfP;->A09(LX/5As;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget v0, p0, LX/Gff;->A03:I

    .line 88
    .line 89
    shr-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    iget-object v0, p0, LX/Gff;->A08:LX/GfP;

    .line 92
    .line 93
    iput v1, v0, LX/GfP;->A04:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v0, v10}, LX/3Ax;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, LX/Gff;->A03:I

    .line 100
    .line 101
    shr-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/Gff;->A0K(I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    iget-object v0, p0, LX/Gff;->A0C:LX/4zY;

    .line 109
    .line 110
    iget-object v5, v0, LX/4zY;->A0C:LX/3BO;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    new-instance v7, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 114
    .line 115
    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LX/Ht4;

    .line 119
    .line 120
    move v9, v8

    .line 121
    invoke-direct/range {v4 .. v10}, LX/Ht4;-><init>(LX/3BP;Landroidx/recyclerview/widget/RecyclerView;LX/Ip8;ZZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LX/Gff;->A09:LX/Ht4;

    .line 125
    .line 126
    iget-object v0, p0, LX/Gff;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, LX/Gff;->A04:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v1, p0, LX/Gff;->A0D:LX/G3u;

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 136
    .line 137
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v1, v0}, LX/HUw;->A0H(Landroid/content/Context;LX/G3u;LX/0Xg;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/Gff;->A08:LX/GfP;

    .line 144
    .line 145
    new-instance v0, LX/I4w;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/I4w;-><init>(LX/Gff;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v1, LX/GfP;->A09:LX/IpZ;

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/GfP;->A0D:LX/0Vv;

    .line 159
    .line 160
    const/16 v0, 0x2c

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v1, LX/GfP;->A0E:LX/0VH;

    .line 167
    .line 168
    new-instance v2, LX/I4o;

    .line 169
    .line 170
    invoke-direct {v2, p0}, LX/I4o;-><init>(LX/Gff;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, LX/Gff;->A0F:LX/Ino;

    .line 174
    .line 175
    iget-object v0, p0, LX/Gff;->A0C:LX/4zY;

    .line 176
    .line 177
    new-instance v1, LX/G5o;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, LX/G5o;-><init>(LX/Ino;LX/4zY;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, LX/Gff;->A0G:LX/G5o;

    .line 183
    .line 184
    new-instance v0, LX/4Mk;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/Gff;->A05:LX/4Mk;

    .line 190
    .line 191
    return-void
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
.end method


# virtual methods
.method public final A0J()V
    .locals 6

    .line 0
    iget v5, p0, LX/Gff;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Gff;->A08:LX/GfP;

    .line 3
    .line 4
    iget-object v0, v4, LX/G6D;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/Gff;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x7f070000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v2}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {v2}, LX/5We;->A03(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/2addr v3, v1

    .line 33
    sub-int/2addr v5, v3

    .line 34
    const/4 v1, 0x0

    .line 35
    shr-int/lit8 v0, v5, 0x1

    .line 36
    .line 37
    move v2, v0

    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    iput v0, v4, LX/GfP;->A04:I

    .line 42
    .line 43
    invoke-virtual {v4, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    if-ltz v5, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, LX/Gff;->A0K(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A0K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gff;->A08:LX/GfP;

    .line 1
    .line 2
    iput p1, v0, LX/GfP;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, LX/FnF;->A19(LX/3Ax;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A0L(II)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Gff;->A0D:LX/G3u;

    .line 1
    .line 2
    iget-object v0, v2, LX/G3u;->A06:LX/46d;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, v2, LX/G3u;->A09:LX/4zr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Gff;->A0E:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/4Qd;->A0V(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gff;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f120991

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f120994

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f120990

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x7f120993

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f12186c

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/Hkr;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, LX/Hkr;-><init>(LX/Gff;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v1}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1224bc

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x22

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_0
    .line 89
.end method
