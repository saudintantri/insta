.class public final LX/28c;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1nz;
.implements LX/21W;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final A0N:LX/3BR;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FixedMediaHeaderController"


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/F8D;

.field public A06:LX/21a;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0B:I

.field public final A0C:Landroid/view/View$OnTouchListener;

.field public final A0D:LX/3Bw;

.field public final A0E:LX/2gG;

.field public final A0F:LX/EYF;

.field public final A0G:LX/1M5;

.field public final A0H:LX/2KZ;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:[I

.field public final A0K:[I

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/28c;->A0N:LX/3BR;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[I[IIIZ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    iput-boolean v8, p0, LX/28c;->A07:Z

    .line 6
    .line 7
    new-instance v0, LX/EnV;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/EnV;-><init>(LX/28c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/28c;->A0C:Landroid/view/View$OnTouchListener;

    .line 13
    .line 14
    new-instance v0, LX/D0d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/D0d;-><init>(LX/28c;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/28c;->A0D:LX/3Bw;

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    iput-object p3, p0, LX/28c;->A0I:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "canvas"

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, LX/28c;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v0, p10

    .line 35
    .line 36
    iput-boolean v0, p0, LX/28c;->A0M:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v0, LX/EYF;

    .line 43
    .line 44
    invoke-direct {v0}, LX/EYF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/28c;->A0F:LX/EYF;

    .line 48
    .line 49
    invoke-virtual {p2}, LX/1M5;->A32()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, LX/1M5;->A0n()LX/1M5;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_0
    iput-object p2, p0, LX/28c;->A0G:LX/1M5;

    .line 60
    .line 61
    new-instance v0, LX/2KZ;

    .line 62
    .line 63
    invoke-direct {v0, p2}, LX/2KZ;-><init>(LX/1M5;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/28c;->A0H:LX/2KZ;

    .line 67
    .line 68
    move/from16 v1, p9

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/2KZ;->A0B(I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p6

    .line 74
    .line 75
    iput-object v0, p0, LX/28c;->A0J:[I

    .line 76
    .line 77
    move-object/from16 v0, p7

    .line 78
    .line 79
    iput-object v0, p0, LX/28c;->A0K:[I

    .line 80
    .line 81
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/28c;->A0N:LX/3BR;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v8, v1, LX/2gG;->A06:Z

    .line 95
    .line 96
    iput-object v1, p0, LX/28c;->A0E:LX/2gG;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    new-instance v1, LX/21a;

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    move v9, v8

    .line 105
    move v10, v7

    .line 106
    invoke-direct/range {v1 .. v10}, LX/21a;-><init>(Landroid/content/Context;LX/1qw;LX/1ua;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LX/28c;->A06:LX/21a;

    .line 110
    .line 111
    iget-object v0, v1, LX/21a;->A0V:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move/from16 v0, p8

    .line 117
    .line 118
    iput v0, p0, LX/28c;->A0B:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string v0, "canvas_"

    .line 122
    .line 123
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public static A00(LX/28c;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    return p0
.end method

.method public static A01(LX/28c;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/28c;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/28c;->A00(LX/28c;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/28c;->A00:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/28c;->A07:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/28c;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A02(LX/28c;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/28c;->A00(LX/28c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    iget v0, p0, LX/28c;->A0B:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    cmpl-float v1, v2, v1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/28c;->A08:Z

    .line 29
    .line 30
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, LX/28c;->A0G:LX/1M5;

    .line 2
    .line 3
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/28c;->A06:LX/21a;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/21a;->A0S()LX/2vN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LX/2vN;->A02:LX/2vN;

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/28c;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, LX/21a;->A0h()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, LX/28c;->A02(LX/28c;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, LX/28c;->A06:LX/21a;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/21a;->A0S()LX/2vN;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 50
    .line 51
    if-ne v1, v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v4}, LX/21a;->A0V()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v2, p0, LX/28c;->A05:LX/F8D;

    .line 58
    .line 59
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/28c;->A06:LX/21a;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v1, v3, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    :cond_4
    iget-object v0, v2, LX/F8D;->A02:LX/3HB;

    .line 75
    .line 76
    iget-object v0, v0, LX/3HB;->A01:LX/2tA;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v7, p0, LX/28c;->A05:LX/F8D;

    .line 91
    .line 92
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, -0x1

    .line 97
    iget-object v0, p0, LX/28c;->A0H:LX/2KZ;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2KZ;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x1

    .line 104
    invoke-virtual/range {v4 .. v11}, LX/21a;->A0W(LX/1M5;LX/1qw;LX/2Oz;IIIZ)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final A04(LX/F8D;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/28c;->A0G:LX/1M5;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/28c;->A06:LX/21a;

    .line 10
    .line 11
    iget-object v5, p0, LX/28c;->A0H:LX/2KZ;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, LX/21a;->A0X(LX/1M5;LX/1qw;LX/2Oz;LX/2KZ;LX/24H;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/28c;->A06:LX/21a;

    .line 20
    .line 21
    iget-object v0, p1, LX/F8D;->A00:LX/2KZ;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/21a;->A0Y(LX/1M5;LX/2KZ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a1897

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/28c;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    const v0, 0x7f0a0735

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/28c;->A02:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a11c8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/28c;->A03:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, LX/28c;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/28c;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/28c;->A09:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final CJ2(LX/1M5;I)V
    .locals 0

    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 23

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v2, v0

    .line 7
    float-to-double v7, v2

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v4, v3, LX/28c;->A0J:[I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v6, v4, v0

    .line 14
    .line 15
    neg-int v0, v6

    .line 16
    int-to-double v15, v0

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    move-wide v13, v9

    .line 22
    invoke-static/range {v7 .. v16}, LX/3H9;->A00(DDDDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v5, v0

    .line 27
    iget-object v1, v3, LX/28c;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    int-to-float v0, v6

    .line 33
    add-float/2addr v5, v0

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aget v0, v4, v0

    .line 39
    .line 40
    int-to-double v0, v0

    .line 41
    move-wide v13, v7

    .line 42
    move-wide v15, v9

    .line 43
    move-wide/from16 v17, v11

    .line 44
    .line 45
    move-wide/from16 v19, v0

    .line 46
    .line 47
    move-wide/from16 v21, v9

    .line 48
    .line 49
    invoke-static/range {v13 .. v22}, LX/3H9;->A00(DDDDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/28c;->A0K:[I

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v3, LX/28c;->A09:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const/high16 v0, 0x437f0000    # 255.0f

    .line 78
    .line 79
    mul-float/2addr v2, v0

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
.end method

.method public final CVO(LX/1M5;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28c;->A0H:LX/2KZ;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/2KZ;->A0B(I)V

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

.method public final Cdp(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/28c;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/28c;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/28c;->A06:LX/21a;

    .line 2
    .line 3
    iput-object v0, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v0, p0, LX/28c;->A09:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, LX/28c;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, LX/28c;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LX/28c;->A03:Landroid/view/View;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/28c;->A0G:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/28c;->A06:LX/21a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/21a;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final onPause()V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/28c;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/28c;->A0G:LX/1M5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/28c;->A06:LX/21a;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/21a;->A0S()LX/2vN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/21a;->A0U()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/28c;->A0D:LX/3Bw;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/28c;->A07:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/28c;->A07:Z

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v4, p0, LX/28c;->A01:J

    .line 51
    .line 52
    iget-wide v2, p0, LX/28c;->A00:J

    .line 53
    .line 54
    sub-long v0, v6, v2

    .line 55
    .line 56
    add-long/2addr v4, v0

    .line 57
    iput-wide v4, p0, LX/28c;->A01:J

    .line 58
    .line 59
    iput-wide v6, p0, LX/28c;->A00:J

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/28c;->A08:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/28c;->A03()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/28c;->A0D:LX/3Bw;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/28c;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, LX/28c;->A0C:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, LX/28c;->A01(LX/28c;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/28c;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Enp;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Enp;-><init>(LX/28c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
