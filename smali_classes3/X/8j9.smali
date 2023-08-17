.class public final LX/8j9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ap;


# instance fields
.field public final synthetic A00:LX/8aQ;


# direct methods
.method public constructor <init>(LX/8aQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8j9;->A00:LX/8aQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8j9;->A00:LX/8aQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewPager"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/8j9;->CZA(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x1

    .line 20
    :cond_1
    iget-object v3, p0, LX/8j9;->A00:LX/8aQ;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/8aQ;->A0S:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v3, LX/8aQ;->A0D:LX/7pB;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v0, LX/7pB;->A00:Z

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    :goto_0
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/8aQ;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    iget-object v0, v3, LX/8aQ;->A0F:LX/7s8;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v0, LX/7s8;->A00:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v1, "viewPager"

    .line 52
    .line 53
    if-eqz v5, :cond_6

    .line 54
    .line 55
    iget-object v0, v3, LX/8aQ;->A0l:LX/2nB;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, LX/8aQ;->A0V(Landroid/view/MotionEvent;LX/8aQ;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v3, LX/8aQ;->A0L:LX/J54;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/J54;->CZA(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, v3, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v2, :cond_7

    .line 86
    .line 87
    iget-object v0, v3, LX/8aQ;->A0l:LX/2nB;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/2nB;->A01(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    invoke-static {p1, v3}, LX/8aQ;->A0V(Landroid/view/MotionEvent;LX/8aQ;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget-object v0, v3, LX/8aQ;->A0L:LX/J54;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v0, LX/J54;->A02:LX/J56;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/J56;->A00:Z

    .line 106
    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    :goto_1
    iget-object v0, v3, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 114
    .line 115
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 116
    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v3, LX/8aQ;->A0L:LX/J54;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/J54;->CZA(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    iget-object v0, v3, LX/8aQ;->A09:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v3}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v5, v0, LX/7p5;->A04:LX/7T3;

    .line 142
    .line 143
    iget-boolean v0, v5, LX/7T3;->A02:Z

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v2, :cond_b

    .line 158
    .line 159
    :cond_a
    iget-object v7, v5, LX/7T3;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v1, v5, LX/7T3;->A09:Landroid/view/View;

    .line 170
    .line 171
    iget v0, v5, LX/7T3;->A03:I

    .line 172
    .line 173
    invoke-static {v7, v1, v4, v3, v0}, LX/7xl;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/view/View;->performClick()Z

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_b
    iget-boolean v0, v5, LX/7T3;->A02:Z

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    iget-object v4, v5, LX/7T3;->A0B:Landroid/widget/SeekBar;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v5, LX/7T3;->A09:Landroid/view/View;

    .line 198
    .line 199
    invoke-static {v4, v0, v3, v1, v6}, LX/7xl;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    :cond_c
    iget-object v3, v5, LX/7T3;->A0B:Landroid/widget/SeekBar;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v4, v5, LX/7T3;->A08:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    int-to-float v0, v1

    .line 223
    sub-float/2addr v9, v0

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    sub-int/2addr v1, v0

    .line 237
    int-to-float v0, v1

    .line 238
    sub-float/2addr v10, v0

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    return v2

    .line 266
    :cond_d
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final CoT(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method
