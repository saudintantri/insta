.class public final LX/72i;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/72i;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    .line 0
    const v0, 0x3f102ae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/72i;->A00:LX/5ju;

    .line 8
    .line 9
    iget-object v1, v6, LX/5ju;->A1G:LX/603;

    .line 10
    .line 11
    iget-object v0, v1, LX/603;->A01:LX/3uq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/603;->A01(LX/603;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/603;->A00(LX/603;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 25
    .line 26
    const-string v0, "LayoutManager is null"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v0, v7}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v8, v0

    .line 45
    iget-object v0, v6, LX/5ju;->A0u:LX/5yd;

    .line 46
    .line 47
    iget v9, v0, LX/5yd;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    sub-int/2addr v1, v9

    .line 59
    int-to-float v4, v1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v2, v0

    .line 65
    iget-object v0, v6, LX/5ju;->A0r:LX/5xd;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/5xd;->A1J:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v6, LX/5ju;->A06:Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0700f5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v5, v0

    .line 93
    add-int/2addr v5, v9

    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f07000c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :cond_1
    add-int/2addr v5, v9

    .line 106
    int-to-float v0, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v8, v4, v2, v5, v0}, LX/0Qk;->A02(FFFFF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v2, v6, LX/5ju;->A0R:LX/8XB;

    .line 113
    .line 114
    invoke-static {v6}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, LX/5mE;->BH3()LX/5mR;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, LX/5mR;->A04:I

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    :cond_2
    iget-object v6, v2, LX/8XB;->A00:LX/6vx;

    .line 130
    .line 131
    iget-object v0, v6, LX/6vx;->A0O:LX/5xC;

    .line 132
    .line 133
    iget-object v0, v0, LX/5xC;->A0X:LX/5ze;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, LX/5ze;->A01:Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-eqz v7, :cond_4

    .line 145
    .line 146
    iget-object v7, v6, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 149
    .line 150
    const-wide v0, 0x810c0d000118f4L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    :cond_4
    iget-object v7, v6, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 164
    .line 165
    const-wide v0, 0x810c0d000018f3L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :cond_5
    cmpl-float v2, v4, v5

    .line 177
    .line 178
    iget-object v0, v6, LX/6vx;->A02:Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    const v0, 0x7f010036

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v6, LX/6vx;->A02:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x50

    .line 199
    .line 200
    new-instance v2, Landroid/transition/Slide;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x258

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/6vx;->A02:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, LX/6vx;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 216
    .line 217
    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, LX/6vx;->A02:Landroid/view/ViewGroup;

    .line 221
    .line 222
    cmpl-float v1, v4, v5

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const v0, 0x309749d4

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    const v0, 0x7f010034

    .line 240
    .line 241
    .line 242
    goto :goto_0
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
.end method
