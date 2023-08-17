.class public final LX/4nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/2Ap;
.implements LX/1nz;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/2gG;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:F

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/4qR;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4qR;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4nS;->A0D:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/4nS;->A0A:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, LX/4nS;->A0B:LX/4qR;

    .line 8
    .line 9
    new-instance v0, Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4nS;->A0C:Landroid/view/GestureDetector;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    iput-wide v0, p0, LX/4nS;->A00:D

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/4nS;->A09:F

    .line 32
    .line 33
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide v2, 0x4040800000000000L    # 33.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 53
    .line 54
    .line 55
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, v4, LX/2gG;->A00:D

    .line 61
    .line 62
    iput-wide v0, v4, LX/2gG;->A02:D

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/2gG;->A02(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, LX/4nS;->A04:LX/2gG;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(Landroid/view/MotionEvent;LX/4nS;Z)Z
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    if-eq v1, v7, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_9

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, LX/4nS;->A06:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v6, 0x1

    .line 23
    :cond_2
    return v6

    .line 24
    :cond_3
    iget-object v0, p1, LX/4nS;->A0C:Landroid/view/GestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, LX/4nS;->A06:Z

    .line 30
    .line 31
    if-nez v2, :cond_7

    .line 32
    .line 33
    iget-boolean v0, p1, LX/4nS;->A05:Z

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget v10, p1, LX/4nS;->A01:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr v10, v0

    .line 44
    iget v5, p1, LX/4nS;->A02:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-float/2addr v5, v0

    .line 51
    mul-float v1, v10, v10

    .line 52
    .line 53
    mul-float v0, v5, v5

    .line 54
    .line 55
    add-float/2addr v1, v0

    .line 56
    float-to-double v0, v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v0, p1, LX/4nS;->A00:D

    .line 62
    .line 63
    cmpl-double v4, v8, v0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-lez v4, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_4
    div-float/2addr v5, v10

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v0, v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    const-wide v3, 0x4042c00000000000L    # 37.5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v0, v8, v3

    .line 91
    .line 92
    if-lez v0, :cond_8

    .line 93
    .line 94
    iget-object v1, p1, LX/4nS;->A0B:LX/4qR;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/4qR;->A0M:LX/4CT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/4CT;->A9E()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v1, LX/4qR;->A0A:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-boolean v1, v1, LX/4qR;->A0N:Z

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    :cond_6
    iput-boolean v0, p1, LX/4nS;->A06:Z

    .line 118
    .line 119
    :cond_7
    :goto_1
    iget-boolean v0, p1, LX/4nS;->A06:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    iget-object v0, p1, LX/4nS;->A0D:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LX/4nS;->A0B:LX/4qR;

    .line 131
    .line 132
    iget-object v0, v0, LX/4qR;->A0M:LX/4CT;

    .line 133
    .line 134
    invoke-interface {v0}, LX/4CT;->Bzz()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    iput-boolean v7, p1, LX/4nS;->A05:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    iget-object v0, p1, LX/4nS;->A0C:Landroid/view/GestureDetector;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p1, LX/4nS;->A06:Z

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v0, p1, LX/4nS;->A04:LX/2gG;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget v0, p1, LX/4nS;->A03:F

    .line 155
    .line 156
    float-to-double v4, v0

    .line 157
    iget v1, p1, LX/4nS;->A09:F

    .line 158
    .line 159
    neg-float v0, v1

    .line 160
    float-to-double v2, v0

    .line 161
    float-to-double v0, v1

    .line 162
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-float v1, v2

    .line 171
    iget-object v2, p1, LX/4nS;->A0B:LX/4qR;

    .line 172
    .line 173
    iget-object v0, v2, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    div-float/2addr v1, v0

    .line 181
    iget-object v3, p1, LX/4nS;->A04:LX/2gG;

    .line 182
    .line 183
    neg-float v0, v1

    .line 184
    float-to-double v0, v0

    .line 185
    invoke-virtual {v3, v0, v1}, LX/2gG;->A04(D)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/4qR;->A0L:LX/4nS;

    .line 189
    .line 190
    iget v4, v0, LX/4nS;->A03:F

    .line 191
    .line 192
    iget-object v0, p1, LX/4nS;->A04:LX/2gG;

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_2
    const/4 v1, 0x0

    .line 198
    cmpl-float v0, v4, v1

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget v1, v2, LX/4qR;->A0C:F

    .line 203
    .line 204
    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v1, v0

    .line 207
    cmpg-float v0, v3, v1

    .line 208
    .line 209
    if-gez v0, :cond_b

    .line 210
    .line 211
    :goto_3
    const/4 v0, 0x0

    .line 212
    :goto_4
    invoke-virtual {p1, v0, v7}, LX/4nS;->A01(FZ)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, LX/4qR;->A0M:LX/4CT;

    .line 216
    .line 217
    invoke-interface {v0}, LX/4CT;->C01()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    cmpl-float v0, v4, v1

    .line 223
    .line 224
    if-lez v0, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    iget v0, v2, LX/4qR;->A0C:F

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 231
    .line 232
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 233
    .line 234
    double-to-float v3, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_d
    iget-object v0, p1, LX/4nS;->A0C:Landroid/view/GestureDetector;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 239
    .line 240
    .line 241
    iput-boolean v6, p1, LX/4nS;->A05:Z

    .line 242
    .line 243
    iput-boolean v6, p1, LX/4nS;->A06:Z

    .line 244
    .line 245
    iput-boolean v6, p1, LX/4nS;->A08:Z

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iput v0, p1, LX/4nS;->A03:F

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p1, LX/4nS;->A01:F

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p1, LX/4nS;->A02:F

    .line 261
    .line 262
    goto/16 :goto_0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method


# virtual methods
.method public final A01(FZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nS;->A04:LX/2gG;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4nS;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v2, LX/2gG;->A06:Z

    .line 18
    .line 19
    float-to-double v0, p1

    .line 20
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :cond_3
    float-to-double v0, p1

    .line 25
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, LX/4nS;->A00(Landroid/view/MotionEvent;LX/4nS;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 1
    .line 2
    iget-wide v5, v0, LX/1nr;->A00:D

    .line 3
    .line 4
    iget-object v4, p0, LX/4nS;->A0B:LX/4qR;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    float-to-double v1, v3

    .line 8
    cmpl-double v0, v5, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v4, LX/4qR;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v4, LX/4qR;->A0A:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/4qR;->A0L:LX/4nS;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v3, v1}, LX/4nS;->A01(FZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/4qR;->A0G:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/4qR;->A0M:LX/4CT;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4CT;->C0N()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CUO(LX/2gG;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4nS;->A04:LX/2gG;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v4, v0

    .line 11
    iget-object v1, v3, LX/4nS;->A0A:Landroid/view/View;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    cmpl-float v2, v4, v7

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    float-to-double v8, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    iget-object v3, v3, LX/4nS;->A0B:LX/4qR;

    .line 29
    .line 30
    iget-object v2, v3, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    float-to-double v14, v0

    .line 38
    move-wide/from16 v16, v10

    .line 39
    .line 40
    invoke-static/range {v8 .. v17}, LX/3H9;->A00(DDDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    double-to-float v0, v5

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    cmpl-float v0, v4, v7

    .line 50
    .line 51
    if-nez v0, :cond_a

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/4qR;->A0M:LX/4CT;

    .line 58
    .line 59
    invoke-interface {v0}, LX/4CT;->D4F()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LX/4qR;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-boolean v0, v3, LX/4qR;->A0P:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/4qR;->A07:LX/1tA;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v3}, LX/1tA;->CmC(LX/1wF;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/4qR;->A07:LX/1tA;

    .line 80
    .line 81
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v3, LX/4qR;->A07:LX/1tA;

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v7, v3, LX/4qR;->A0M:LX/4CT;

    .line 88
    .line 89
    iget v0, v3, LX/4qR;->A00:F

    .line 90
    .line 91
    iget v8, v3, LX/4qR;->A0C:F

    .line 92
    .line 93
    invoke-interface {v7, v3, v0, v4, v8}, LX/4CT;->C0P(LX/4qR;FFF)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v3, LX/4qR;->A0R:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v6, v3, LX/4qR;->A0G:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    cmpg-float v0, v4, v8

    .line 118
    .line 119
    if-gtz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v3, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v9, v0

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_1
    div-float v11, v4, v8

    .line 134
    .line 135
    iget v0, v3, LX/4qR;->A03:F

    .line 136
    .line 137
    mul-float/2addr v0, v11

    .line 138
    add-float/2addr v10, v0

    .line 139
    iget v0, v3, LX/4qR;->A02:F

    .line 140
    .line 141
    mul-float/2addr v0, v11

    .line 142
    sub-float/2addr v9, v0

    .line 143
    sub-float/2addr v9, v10

    .line 144
    iget v1, v3, LX/4qR;->A0D:F

    .line 145
    .line 146
    cmpg-float v0, v1, v5

    .line 147
    .line 148
    if-gtz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_2
    int-to-float v0, v0

    .line 155
    div-float/2addr v9, v0

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-float v1, v0

    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v1, v0

    .line 164
    invoke-virtual {v6, v1}, Landroid/view/View;->setPivotX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    iget v0, v3, LX/4qR;->A01:F

    .line 180
    .line 181
    cmpl-float v0, v0, v5

    .line 182
    .line 183
    if-lez v0, :cond_3

    .line 184
    .line 185
    iget v1, v3, LX/4qR;->A00:F

    .line 186
    .line 187
    cmpl-float v0, v1, v5

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    cmpl-float v0, v4, v5

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v3, LX/4qR;->A06:Landroid/view/ViewOutlineProvider;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v3, LX/4qR;->A0B:Z

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-interface {v7}, LX/4CT;->CQD()V

    .line 206
    .line 207
    .line 208
    :cond_4
    iput v4, v3, LX/4qR;->A00:F

    .line 209
    .line 210
    iget-boolean v0, v3, LX/4qR;->A0Q:Z

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    mul-float/2addr v0, v4

    .line 220
    float-to-int v2, v0

    .line 221
    const/4 v0, -0x1

    .line 222
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void

    .line 233
    :cond_6
    cmpl-float v0, v1, v5

    .line 234
    .line 235
    if-nez v0, :cond_3

    .line 236
    .line 237
    cmpl-float v0, v4, v5

    .line 238
    .line 239
    if-lez v0, :cond_3

    .line 240
    .line 241
    new-instance v0, LX/G1R;

    .line 242
    .line 243
    invoke-direct {v0, v3}, LX/G1R;-><init>(LX/4qR;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_7
    cmpg-float v0, v1, v5

    .line 252
    .line 253
    if-gtz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_4
    int-to-float v8, v0

    .line 260
    mul-float/2addr v8, v11

    .line 261
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-float v1, v0

    .line 266
    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    .line 268
    sub-float/2addr v0, v11

    .line 269
    mul-float/2addr v1, v0

    .line 270
    add-float/2addr v8, v1

    .line 271
    float-to-int v0, v8

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-float v0, v0

    .line 278
    mul-float/2addr v0, v1

    .line 279
    float-to-int v0, v0

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-float v1, v0

    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    .line 288
    sub-float/2addr v0, v8

    .line 289
    mul-float/2addr v1, v0

    .line 290
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-float v1, v0

    .line 295
    iget-object v0, v3, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v9, v0

    .line 306
    sub-float v10, v9, v1

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    iget v0, v3, LX/4qR;->A0C:F

    .line 311
    .line 312
    cmpl-float v0, v4, v0

    .line 313
    .line 314
    if-nez v0, :cond_2

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v3, LX/4qR;->A0P:Z

    .line 320
    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    iget-object v0, v3, LX/4qR;->A07:LX/1tA;

    .line 324
    .line 325
    if-nez v0, :cond_2

    .line 326
    .line 327
    invoke-static {v3, v1}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v3, LX/4qR;->A07:LX/1tA;

    .line 332
    .line 333
    invoke-interface {v0, v3}, LX/1tA;->A7l(LX/1wF;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v3, LX/4qR;->A07:LX/1tA;

    .line 337
    .line 338
    iget-object v0, v3, LX/4qR;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, LX/4nS;->A00(Landroid/view/MotionEvent;LX/4nS;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final CoT(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nS;->A04:LX/2gG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2gG;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4nS;->A04:LX/2gG;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4nS;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p4, p0, LX/4nS;->A03:F

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4nS;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4nS;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/4nS;->A04:LX/2gG;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, LX/4nS;->A0B:LX/4qR;

    .line 13
    .line 14
    float-to-int v0, p4

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v1, LX/2gG;->A09:LX/1nr;

    .line 20
    .line 21
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 22
    .line 23
    double-to-float v1, v2

    .line 24
    iget v0, v5, LX/4qR;->A0C:F

    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const v0, 0x3e19999a    # 0.15f

    .line 31
    .line 32
    .line 33
    if-gtz v4, :cond_1

    .line 34
    .line 35
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    mul-float/2addr p4, v0

    .line 38
    iget-object v0, v5, LX/4qR;->A0I:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr p4, v0

    .line 46
    iget-object v3, p0, LX/4nS;->A04:LX/2gG;

    .line 47
    .line 48
    iget-object v0, v3, LX/2gG;->A09:LX/1nr;

    .line 49
    .line 50
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 51
    .line 52
    double-to-float v0, v1

    .line 53
    add-float/2addr v0, p4

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-virtual {v3, v0, v1}, LX/2gG;->A02(D)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/4nS;->A08:Z

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/4nS;->A0B:LX/4qR;

    .line 1
    .line 2
    iget-object v0, v4, LX/4qR;->A0M:LX/4CT;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4CT;->CTZ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v4, LX/4qR;->A04:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, LX/4qR;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-gtz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, v4, LX/4qR;->A04:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    cmpl-float v0, v1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v4, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, v4, LX/4qR;->A04:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v4, LX/4qR;->A0A:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v4, LX/4qR;->A08:LX/E55;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, LX/E55;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 84
    .line 85
    iget v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 86
    .line 87
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 88
    .line 89
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/5IJ;

    .line 96
    .line 97
    iget-object v0, v0, LX/5IJ;->A03:LX/3BO;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/5A8;->A02:LX/5A8;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/4Tb;

    .line 108
    .line 109
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 110
    .line 111
    if-ne v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4zr;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return v3

    .line 119
    :cond_1
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 120
    .line 121
    if-ne v1, v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0G:LX/4zr;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_2
    sget-object v0, LX/5A8;->A03:LX/5A8;

    .line 130
    .line 131
    if-ne v1, v0, :cond_0

    .line 132
    .line 133
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v0, v4, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-boolean v0, v4, LX/4qR;->A0O:Z

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v4, LX/4qR;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_0
    int-to-float v0, v0

    .line 162
    add-float/2addr v1, v0

    .line 163
    cmpg-float v0, v2, v1

    .line 164
    .line 165
    if-gtz v0, :cond_6

    .line 166
    .line 167
    iget-boolean v0, v4, LX/4qR;->A0A:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v4, LX/4qR;->A09:LX/Fby;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, LX/Fby;->CTp()V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v1, v4, LX/4qR;->A0L:LX/4nS;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0, v3}, LX/4nS;->A01(FZ)V

    .line 185
    .line 186
    .line 187
    return v3

    .line 188
    :cond_6
    const/4 v3, 0x0

    .line 189
    return v3
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
