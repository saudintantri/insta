.class public final LX/5lz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/5m0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/graphics/RectF;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/Chronometer;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public A0G:LX/91y;

.field public A0H:LX/2Uu;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Landroid/os/Handler;

.field public final A0R:Landroid/view/GestureDetector;

.field public final A0S:Landroid/view/View$OnClickListener;

.field public final A0T:Landroid/view/View$OnTouchListener;

.field public final A0U:LX/1OD;

.field public final A0V:LX/4oR;

.field public final A0W:LX/5ly;

.field public final A0X:LX/5lw;

.field public final A0Y:LX/5xQ;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:LX/5m3;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/46B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1OD;LX/4oR;LX/5ly;LX/5lw;LX/46B;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5lz;->A0Q:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/843;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/843;-><init>(LX/5lz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5lz;->A0S:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, LX/8BE;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8BE;-><init>(LX/5lz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5lz;->A0T:Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    new-instance v0, LX/5m1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5m1;-><init>(LX/5lz;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5lz;->A0b:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v3, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object p7, p0, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p1, p0, LX/5lz;->A0P:Landroid/content/Context;

    .line 42
    .line 43
    iput-boolean p8, p0, LX/5lz;->A0e:Z

    .line 44
    .line 45
    iput-boolean p9, p0, LX/5lz;->A0d:Z

    .line 46
    .line 47
    new-instance v2, LX/5m2;

    .line 48
    .line 49
    invoke-direct {v2}, LX/5m2;-><init>()V

    .line 50
    .line 51
    .line 52
    const v1, 0xea60

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/5m3;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v2, v1}, LX/5m3;-><init>(Landroid/content/Context;LX/5m0;LX/5m2;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/5lz;->A0a:LX/5m3;

    .line 61
    .line 62
    iput-object p4, p0, LX/5lz;->A0W:LX/5ly;

    .line 63
    .line 64
    iput-object p5, p0, LX/5lz;->A0X:LX/5lw;

    .line 65
    .line 66
    iget-object v0, p5, LX/5lw;->A00:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    :cond_0
    iput-object v3, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object p2, p0, LX/5lz;->A0U:LX/1OD;

    .line 75
    .line 76
    iput-object p3, p0, LX/5lz;->A0V:LX/4oR;

    .line 77
    .line 78
    iput-object p6, p0, LX/5lz;->A0f:LX/46B;

    .line 79
    .line 80
    invoke-static {p1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/5lz;->A0c:Z

    .line 85
    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LX/5lz;->A0R:Landroid/view/GestureDetector;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, LX/5lz;->A0K:Z

    .line 98
    .line 99
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 100
    .line 101
    iget-object v1, v0, LX/5lw;->A01:Landroid/view/View;

    .line 102
    .line 103
    new-instance v0, LX/8BF;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/8BF;-><init>(LX/5lz;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/5xQ;

    .line 112
    .line 113
    invoke-direct {v0, p7}, LX/5xQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/5lz;->A0Y:LX/5xQ;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A00(LX/5lz;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/5lz;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/5lz;->A0G:LX/91y;

    .line 16
    .line 17
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5pd;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5pd;->AdH()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, LX/5lz;->A09:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 44
    .line 45
    filled-new-array {v1, v0}, [Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5lz;->A09([Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/5lz;->A08:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v5, p0, LX/5lz;->A0X:LX/5lw;

    .line 73
    .line 74
    iget-object v0, v5, LX/5lw;->A04:LX/2tA;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v1, p0, LX/5lz;->A01:I

    .line 81
    .line 82
    iget-boolean v0, p0, LX/5lz;->A0d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget v0, p0, LX/5lz;->A00:I

    .line 87
    .line 88
    :goto_1
    sub-int/2addr v1, v0

    .line 89
    int-to-float v0, v1

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/5lw;->A01:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LX/5SA;->A0N()LX/5SA;

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v1, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0M(FFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0L(FFF)V

    .line 119
    .line 120
    .line 121
    iput v4, v3, LX/5SA;->A0A:I

    .line 122
    .line 123
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/5lz;->A0e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v5, LX/5lw;->A00:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, LX/5SA;->A0N()LX/5SA;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5lz;->A0P:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070036

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    neg-int v0, v0

    .line 155
    int-to-float v0, v0

    .line 156
    invoke-virtual {v2, v0}, LX/5SA;->A0D(F)V

    .line 157
    .line 158
    .line 159
    iput v4, v2, LX/5SA;->A0A:I

    .line 160
    .line 161
    new-instance v0, LX/8i7;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/8i7;-><init>(LX/5lz;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const/4 v0, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v0, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float/2addr v1, v0

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v6, v2, v3, v1}, LX/5SA;->A0L(FFF)V

    .line 197
    .line 198
    .line 199
    const v1, 0x3f666666    # 0.9f

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    div-int/2addr v0, v7

    .line 212
    int-to-float v0, v0

    .line 213
    invoke-virtual {v6, v1, v3, v0}, LX/5SA;->A0M(FFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 233
    .line 234
    .line 235
    const/high16 v1, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v2, v3, v1}, LX/5SA;->A0L(FFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2, v3, v1}, LX/5SA;->A0M(FFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v3, v1}, LX/5SA;->A0L(FFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2, v3, v1}, LX/5SA;->A0M(FFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    iget-object v0, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A01(LX/5lz;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f12181f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x208103c4000106c4L    # 4.060848022119441E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LX/5lz;->A09:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/5lz;->A0T:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/5lz;->A0C:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, LX/5SA;->A0N()LX/5SA;

    .line 51
    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0L(FFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, LX/5SA;->A0M(FFF)V

    .line 62
    .line 63
    .line 64
    iput v4, v3, LX/5SA;->A0A:I

    .line 65
    .line 66
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 71
    .line 72
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, LX/5lz;->A0S:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public static A02(LX/5lz;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 5
    .line 6
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr v3, v0

    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0}, LX/5lz;->A06(LX/5lz;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-boolean v0, p0, LX/5lz;->A0M:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput-boolean v1, p0, LX/5lz;->A0M:Z

    .line 39
    .line 40
    invoke-static {p0}, LX/5lz;->A05(LX/5lz;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, LX/5lz;->A01(LX/5lz;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/5lz;->A0P:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v4, LX/8mk;

    .line 49
    .line 50
    invoke-direct {v4, p0}, LX/8mk;-><init>(LX/5lz;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-instance v2, LX/4Xu;

    .line 59
    .line 60
    invoke-direct {v2, v1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1214ed

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f1214eb

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1214ec

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/80g;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LX/80g;-><init>(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f120813

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Bpf;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Bpf;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-virtual {p0}, LX/5lz;->A0E()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/5lz;->A0V:LX/4oR;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LX/5lz;->A0U:LX/1OD;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/4oR;->A02(LX/3ty;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static A03(LX/5lz;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5lz;->A0G:LX/91y;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/5pd;

    .line 10
    .line 11
    iget-object v1, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, LX/5pd;->AqW()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, LX/5pd;->AqT()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/5lz;->A09:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/5lz;->A08:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, LX/5lz;->A0c:Z

    .line 93
    .line 94
    const v0, 0x7f12181d

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const v0, 0x7f12181e

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, LX/5pd;->ArF()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5lz;->A0C:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/5lz;->A0X:LX/5lw;

    .line 123
    .line 124
    iget-object v0, v1, LX/5lw;->A00:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/5lw;->A04:LX/2tA;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/5lz;->A0N:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, LX/5pd;->Atx()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, LX/5pd;->AU2()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A04(LX/5lz;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/5lz;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 7
    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A05(LX/5lz;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5lz;->A0G:LX/91y;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/5pd;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5lz;->A0L:Z

    .line 12
    .line 13
    const v7, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    const v1, 0x3fb33333    # 1.4f

    .line 17
    .line 18
    .line 19
    const/high16 v10, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/high16 v3, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, LX/5pd;->AU1()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, LX/5pd;->AU2()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, LX/5pd;->AdH()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 73
    .line 74
    filled-new-array {v0}, [Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5lz;->A0A([Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v6, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne v6, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/5lz;->A08:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 96
    .line 97
    iget-object v0, v0, LX/5lw;->A04:LX/2tA;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4, v3}, LX/5SA;->A0H(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4, v3}, LX/5SA;->A0I(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v6, v0}, LX/5SA;->A0C(F)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6, v0}, LX/5SA;->A0D(F)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    iput v0, v6, LX/5SA;->A09:I

    .line 143
    .line 144
    invoke-virtual {v6, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, LX/5SA;->A0N()LX/5SA;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1, v3}, LX/5SA;->A0H(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v3}, LX/5SA;->A0I(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/5SA;->A0G(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f12181a

    .line 196
    .line 197
    .line 198
    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 230
    .line 231
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    div-float/2addr v0, v10

    .line 239
    invoke-virtual {v6, v4, v0}, LX/5SA;->A0H(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-int/2addr v0, v9

    .line 252
    int-to-float v0, v0

    .line 253
    invoke-virtual {v6, v4, v0}, LX/5SA;->A0I(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    div-float/2addr v0, v10

    .line 295
    invoke-virtual {v6, v4, v0}, LX/5SA;->A0H(FF)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    div-int/2addr v0, v9

    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {v6, v4, v0}, LX/5SA;->A0I(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_4
    iget-boolean v8, p0, LX/5lz;->A0M:Z

    .line 322
    .line 323
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 324
    .line 325
    if-eqz v8, :cond_7

    .line 326
    .line 327
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6}, LX/5pd;->AdH()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 341
    .line 342
    filled-new-array {v0}, [Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/5lz;->A0A([Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object v6, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 350
    .line 351
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    if-ne v6, v0, :cond_5

    .line 354
    .line 355
    iget-object v0, p0, LX/5lz;->A08:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 364
    .line 365
    iget-object v0, v0, LX/5lw;->A04:LX/2tA;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4, v3}, LX/5SA;->A0H(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v4, v3}, LX/5SA;->A0I(FF)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/5lz;->A04:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v6, v0}, LX/5SA;->A0C(F)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/5lz;->A04:Landroid/graphics/RectF;

    .line 397
    .line 398
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v6, v0}, LX/5SA;->A0D(F)V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    iput v0, v6, LX/5SA;->A09:I

    .line 411
    .line 412
    invoke-virtual {v6, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, LX/5SA;->A0N()LX/5SA;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v1, v3}, LX/5SA;->A0H(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v1, v3}, LX/5SA;->A0I(FF)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 438
    .line 439
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/high16 v0, 0x41200000    # 10.0f

    .line 447
    .line 448
    invoke-virtual {v4, v1, v0}, LX/5SA;->A0G(FF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f12181c

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_6
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 469
    .line 470
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, LX/5SA;->A0N()LX/5SA;

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/5lz;->A04:Landroid/graphics/RectF;

    .line 481
    .line 482
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    div-float/2addr v0, v10

    .line 490
    invoke-virtual {v6, v4, v0}, LX/5SA;->A0H(FF)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 494
    .line 495
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    div-int/2addr v0, v9

    .line 503
    int-to-float v0, v0

    .line 504
    invoke-virtual {v6, v4, v0}, LX/5SA;->A0I(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v4, v3}, LX/5SA;->A0H(FF)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4, v3}, LX/5SA;->A0I(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_7
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, LX/5pd;->AqW()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v6}, LX/5pd;->AqT()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 573
    .line 574
    if-eqz v0, :cond_8

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_8

    .line 581
    .line 582
    iget-object v1, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v6}, LX/5pd;->Atx()Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, LX/5pd;->AU2()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 608
    .line 609
    .line 610
    :cond_8
    invoke-interface {v6}, LX/5pd;->AdH()Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    const/high16 v6, 0x3f800000    # 1.0f

    .line 619
    .line 620
    if-eqz v0, :cond_c

    .line 621
    .line 622
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 623
    .line 624
    filled-new-array {v0}, [Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, LX/5lz;->A09([Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    :goto_3
    iget-object v1, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 632
    .line 633
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 634
    .line 635
    if-ne v1, v0, :cond_9

    .line 636
    .line 637
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 638
    .line 639
    iget-object v0, v0, LX/5lw;->A04:LX/2tA;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 650
    .line 651
    .line 652
    const v0, 0x3f4ccccd    # 0.8f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0, v3}, LX/5SA;->A0I(FF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0, v3}, LX/5SA;->A0H(FF)V

    .line 659
    .line 660
    .line 661
    iput v5, v1, LX/5SA;->A0A:I

    .line 662
    .line 663
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 664
    .line 665
    .line 666
    :cond_9
    iget-object v0, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v6, v3}, LX/5SA;->A0H(FF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v6, v3}, LX/5SA;->A0I(FF)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v1, v0, v4}, LX/5SA;->A0G(FF)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 704
    .line 705
    if-eqz v0, :cond_a

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_a

    .line 712
    .line 713
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 714
    .line 715
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v6, v3}, LX/5SA;->A0H(FF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v6, v3}, LX/5SA;->A0I(FF)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 732
    .line 733
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v1, v0, v4}, LX/5SA;->A0G(FF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 748
    .line 749
    .line 750
    :cond_a
    iget-object v1, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 751
    .line 752
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 753
    .line 754
    if-ne v1, v0, :cond_b

    .line 755
    .line 756
    iget-object v0, p0, LX/5lz;->A08:Landroid/view/View;

    .line 757
    .line 758
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    :cond_b
    iget-object v2, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 765
    .line 766
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-boolean v1, p0, LX/5lz;->A0c:Z

    .line 770
    .line 771
    const v0, 0x7f12181d

    .line 772
    .line 773
    .line 774
    if-eqz v1, :cond_2

    .line 775
    .line 776
    const v0, 0x7f12181e

    .line 777
    .line 778
    .line 779
    goto/16 :goto_1

    .line 780
    .line 781
    :cond_c
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 782
    .line 783
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, LX/5lz;->A07:Landroid/graphics/RectF;

    .line 794
    .line 795
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    div-float/2addr v0, v10

    .line 803
    invoke-virtual {v1, v6, v0}, LX/5SA;->A0H(FF)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 807
    .line 808
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    div-int/2addr v0, v9

    .line 816
    int-to-float v0, v0

    .line 817
    invoke-virtual {v1, v6, v0}, LX/5SA;->A0I(FF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, LX/5SA;->A0T(Z)LX/5SA;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 825
    .line 826
    .line 827
    goto/16 :goto_3
    .line 828
.end method

.method public static A06(LX/5lz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 1
    .line 2
    iget-object v5, v0, LX/5lw;->A04:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p0, LX/5lz;->A0G:LX/91y;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/5pd;

    .line 20
    .line 21
    iget-object v1, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0802ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/5pd;->AU1()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/5pd;->AU2()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f12181b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v4, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/5SA;->A0A:I

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/5SA;->A0H(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, LX/5SA;->A0I(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_1
    iget-object v1, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    const v0, 0x7f0802cb

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, LX/5pd;->AqU()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, LX/5pd;->AqV()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, LX/5lz;->A0c:Z

    .line 127
    .line 128
    const v0, 0x7f12181d

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    const v0, 0x7f12181e

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 145
    .line 146
    .line 147
    iput v0, v1, LX/5SA;->A0A:I

    .line 148
    .line 149
    const v0, 0x3f4ccccd    # 0.8f

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v1, v0, :cond_0

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v5, v0}, LX/2tA;->A02(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
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
.end method

.method public static A07(LX/5lz;LX/7mz;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LX/7mz;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-wide v2, p0, LX/5lz;->A02:J

    .line 14
    .line 15
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 16
    .line 17
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v2, v0

    .line 25
    long-to-int v1, v2

    .line 26
    const/16 v0, 0x2ee

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    iput v1, p1, LX/7mz;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/5lz;->A0W:LX/5ly;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX/5ly;->CsL(LX/7mz;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LX/5lz;->A0Y:LX/5xQ;

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    int-to-long v0, v1

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v2, p0, LX/5xQ;->A00:LX/0lf;

    .line 47
    .line 48
    const-string v1, "audio_clips_send"

    .line 49
    .line 50
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x32

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "duration"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "with_captions"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    move v5, v1

    .line 94
    :cond_2
    iget-object v1, p1, LX/7mz;->A01:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    const-string v2, "Recording did not start"

    .line 107
    .line 108
    :goto_0
    iget-object v1, p0, LX/5lz;->A0Y:LX/5xQ;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/5xQ;->A02(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string v1, "Recording not long enough: "

    .line 120
    .line 121
    const-string v0, "ms"

    .line 122
    .line 123
    invoke-static {v1, v0, v5}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static A08(LX/5lz;Z)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/5lz;->A02:J

    .line 1
    .line 2
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Chronometer;->getBase()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v4, v0

    .line 12
    long-to-int v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LX/5lz;->A0K:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/5lz;->A0W:LX/5ly;

    .line 17
    .line 18
    invoke-interface {v0, p1, v3}, LX/5ly;->Ceo(ZI)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/5lz;->A0X:LX/5lw;

    .line 22
    .line 23
    iget-object v1, v5, LX/5lw;->A05:LX/2tA;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/5lz;->A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 32
    .line 33
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/5lz;->A0e:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eq v4, v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    invoke-static {p0}, LX/5lz;->A03(LX/5lz;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v4, v5, LX/5lw;->A00:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/5lz;->A0P:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070036

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v0, v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/8i6;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/8i6;-><init>(LX/5lz;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/5SA;->A0C:LX/4YU;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-boolean v2, p0, LX/5lz;->A0L:Z

    .line 123
    .line 124
    iput-boolean v2, p0, LX/5lz;->A0M:Z

    .line 125
    .line 126
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eq v0, v1, :cond_3

    .line 131
    .line 132
    iput-object v1, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 135
    .line 136
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    int-to-long v0, v3

    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, LX/5lz;->A0Y:LX/5xQ;

    .line 152
    .line 153
    iget-object v2, v0, LX/5xQ;->A00:LX/0lf;

    .line 154
    .line 155
    const-string v1, "audio_clips_cancelled_by_user"

    .line 156
    .line 157
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x2c

    .line 164
    .line 165
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "duration"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static varargs A09([Landroid/view/View;)V
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/5SA;->A0U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5SA;->A0N()LX/5SA;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/5SA;->A0A:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public static varargs A0A([Landroid/view/View;)V
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/5SA;->A0U()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5SA;->A0N()LX/5SA;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/5SA;->A0A:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    iput v0, v1, LX/5SA;->A09:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method

.method private A0B()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5lz;->A0U:LX/1OD;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/5lz;->A0f:LX/46B;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/46B;->A02(Ljava/lang/String;)LX/3bu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v0, LX/3bu;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/5lz;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 46
    .line 47
    const-wide v0, 0x810df200001d41L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_0
    return v4
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A0C(LX/5lz;FF)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5lz;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5lz;->A0c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    :goto_1
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v0, p0, LX/5lz;->A00:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    cmpl-float v0, p2, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    cmpg-float v1, p2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_2
    return v4

    .line 41
    :cond_3
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v3, 0x0

    .line 49
    goto :goto_1
.end method

.method public static A0D(LX/5lz;Z)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/5lz;->A0X:LX/5lw;

    .line 8
    .line 9
    iget-object v0, v5, LX/5lw;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v8, p0, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v6, p0, LX/5lz;->A0P:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v8}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f121816

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    iget-object v2, p0, LX/5lz;->A0Y:LX/5xQ;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, LX/5xQ;->A01(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5lz;->A0a:LX/5m3;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5m3;->A00()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v0, LX/5m3;->A04:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, v5, LX/5lw;->A05:LX/2tA;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, LX/2tA;->A02(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/5lz;->A03(LX/5lz;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 75
    .line 76
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 87
    .line 88
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5lz;->A0W:LX/5ly;

    .line 95
    .line 96
    invoke-interface {v0, p1}, LX/5ly;->Cep(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p0, LX/5lz;->A0K:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v0, v1, :cond_2

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iput-object v1, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_2
    invoke-static {p0}, LX/5lz;->A00(LX/5lz;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v0, v5, LX/5lw;->A04:LX/2tA;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/2tA;->A03()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {p0}, LX/5lz;->A06(LX/5lz;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {p0}, LX/5lz;->A0B()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 143
    .line 144
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f07007d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f07000d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v2, v0

    .line 179
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070017

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v2, v0

    .line 191
    invoke-virtual {v4, v3, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return v7

    .line 203
    :cond_5
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    const v0, 0x7f121811

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 214
    .line 215
    .line 216
    const-string v1, "Recording already in progress."

    .line 217
    .line 218
    new-instance v0, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, LX/5xQ;->A02(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_8
    const-class v5, Landroid/app/Activity;

    .line 228
    .line 229
    invoke-static {v6, v5}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Landroid/app/Activity;

    .line 237
    .line 238
    invoke-static {v0, v7}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 243
    .line 244
    const-wide v0, 0x8103c4000206c5L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    :goto_2
    new-instance v2, LX/4Xu;

    .line 262
    .line 263
    invoke-direct {v2, v6}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f121819

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f121817

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f121818

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/Bpk;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/Bpk;-><init>(LX/5lz;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f122ebc

    .line 290
    .line 291
    .line 292
    new-instance v0, LX/80i;

    .line 293
    .line 294
    invoke-direct {v0, p0}, LX/80i;-><init>(LX/5lz;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 305
    .line 306
    .line 307
    return v3

    .line 308
    :cond_9
    if-nez v4, :cond_a

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_a
    invoke-static {v6, v5}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    check-cast v2, Landroid/app/Activity;

    .line 319
    .line 320
    new-instance v1, LX/8Pr;

    .line 321
    .line 322
    invoke-direct {v1, p0}, LX/8Pr;-><init>(LX/5lz;)V

    .line 323
    .line 324
    .line 325
    filled-new-array {v7}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v2, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    return v3
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
    .line 346
    .line 347
    .line 348
    .line 349
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lz;->A0a:LX/5m3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5m3;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/5lz;->A04(LX/5lz;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, LX/5lz;->A08(LX/5lz;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5lz;->A0a:LX/5m3;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5m3;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/5m3;->A01()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5lz;->A04(LX/5lz;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LX/5lz;->A08(LX/5lz;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/5lz;->A0J:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0G(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/5lz;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5zS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5lz;->A09:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p2}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final A0H(LX/91y;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/5lz;->A0G:LX/91y;

    .line 1
    .line 2
    iget-object v1, p0, LX/5lz;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/5lz;->A0U:LX/1OD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2rc;->BWD()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/5lz;->A0N:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/5lz;->A0G:LX/91y;

    .line 31
    .line 32
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5pd;

    .line 40
    .line 41
    invoke-interface {v0}, LX/5pd;->AuY()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/5lz;->A01:I

    .line 46
    .line 47
    iget-object v2, p0, LX/5lz;->A0X:LX/5lw;

    .line 48
    .line 49
    iget-object v1, v2, LX/5lw;->A04:LX/2tA;

    .line 50
    .line 51
    new-instance v0, LX/8Sc;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LX/8Sc;-><init>(LX/5lz;F)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 57
    .line 58
    iget-object v1, v2, LX/5lw;->A05:LX/2tA;

    .line 59
    .line 60
    new-instance v0, LX/8Sd;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, LX/8Sd;-><init>(LX/5lz;F)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 66
    .line 67
    return-void
.end method

.method public final CC5()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 1
    .line 2
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 17
    .line 18
    iget-object v1, v0, LX/5lw;->A04:LX/2tA;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/5lz;->A0Q:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, LX/8ml;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/8ml;-><init>(LX/5lz;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xd7

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f121812

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/5lz;->A04(LX/5lz;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/5lz;->A0K:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Cf1(D)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5lz;->A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 1
    .line 2
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    double-to-float v4, p1

    .line 6
    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/7zk;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/7zk;-><init>(Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v1, "Check failed."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 1
    .line 2
    iget-object v3, v0, LX/5lw;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/5lz;->A0b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/5lz;->A0O:Z

    .line 16
    .line 17
    return v0
    .line 18
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5lz;->A0X:LX/5lw;

    .line 1
    .line 2
    iget-object v0, v0, LX/5lw;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method
