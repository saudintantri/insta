.class public final LX/F85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2P2;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/1M5;

.field public final A05:LX/F88;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/view/GestureDetector;

.field public final A09:LX/2nB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1M5;LX/F88;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/F85;->A05:LX/F88;

    .line 4
    .line 5
    iput-object p2, p0, LX/F85;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/F85;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/F85;->A04:LX/1M5;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/F85;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/FNL;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/FNL;-><init>(LX/F85;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/F85;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, LX/FNK;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FNK;-><init>(LX/F85;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/F85;->A06:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v2, LX/Cv3;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/Cv3;-><init>(LX/F85;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/F85;->A08:Landroid/view/GestureDetector;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/2nB;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/2nB;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/F85;->A09:LX/2nB;

    .line 51
    .line 52
    iget-object v0, v0, LX/2nB;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F85;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/F85;->A06:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F85;->A07:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/F85;->A05:LX/F88;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/F88;->CCr()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A01(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F85;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final C3r(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, LX/F85;->A01(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/F85;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v3}, LX/F85;->A01(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/F85;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, LX/F85;->A00()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/F85;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, LX/F85;->A09:LX/2nB;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/F85;->A08:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    iget-object v0, p0, LX/F85;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/F85;->A00:F

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/F85;->A02:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    const v0, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    invoke-direct {p0, v2}, LX/F85;->A01(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/F85;->A05:LX/F88;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, LX/F88;->CCu(F)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v1, p0, LX/F85;->A05:LX/F88;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, LX/F88;->CCu(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, p0, LX/F85;->A00:F

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/Chh;->A00(FF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, LX/F85;->A02:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v1, v0

    .line 137
    const v0, 0x3c23d70a    # 0.01f

    .line 138
    .line 139
    .line 140
    cmpl-float v0, v1, v0

    .line 141
    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    invoke-direct {p0, v3}, LX/F85;->A01(Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, LX/F85;->A00()V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object v1, p0, LX/F85;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    :cond_5
    invoke-direct {p0, v3}, LX/F85;->A01(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/F85;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    packed-switch v0, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    iget-object v1, p0, LX/F85;->A05:LX/F88;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, LX/F88;->CCt(F)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    invoke-direct {p0}, LX/F85;->A00()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    iget-object v1, p0, LX/F85;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v1, v0, :cond_1

    .line 195
    .line 196
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, LX/F85;->A02:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v3, v0

    .line 210
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const v0, 0x3f4ccccd    # 0.8f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v1, v0

    .line 218
    cmpl-float v0, v3, v1

    .line 219
    .line 220
    if-ltz v0, :cond_1

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/F85;->A00:F

    .line 227
    .line 228
    iget-object v5, p0, LX/F85;->A03:Landroid/view/View;

    .line 229
    .line 230
    iget-object v4, p0, LX/F85;->A07:Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LX/F85;->A06:Ljava/lang/Runnable;

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    const-wide/16 v0, 0x82

    .line 241
    .line 242
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
