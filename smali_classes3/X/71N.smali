.class public final LX/71N;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/7jI;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7jI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/71N;->A00:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/71N;->A01:LX/7jI;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/71N;->A01:LX/7jI;

    .line 1
    .line 2
    iget-object v1, v0, LX/7jI;->A00:LX/5ze;

    .line 3
    .line 4
    iget-object v3, v1, LX/5ze;->A08:LX/5zO;

    .line 5
    .line 6
    iget-object v0, v1, LX/5ze;->A04:LX/28y;

    .line 7
    .line 8
    iget-object v2, v0, LX/28y;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/5zO;->A00:LX/5xC;

    .line 22
    .line 23
    iget-object v0, v0, LX/5xC;->A1K:LX/7s7;

    .line 24
    .line 25
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 26
    .line 27
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 28
    .line 29
    iget-object v5, v0, LX/5ju;->A0h:LX/5yT;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 38
    .line 39
    invoke-direct {v4, v0, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "sendStatusReplyLike"

    .line 43
    .line 44
    iget-object v2, v5, LX/5yT;->A00:LX/5ju;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/5ju;->A15()Lcom/instagram/model/direct/DirectThreadKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v5, LX/5yT;->A07:LX/0Vv;

    .line 53
    .line 54
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, v1, LX/5ze;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, LX/5ze;->A09:LX/5zf;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-float v10, v0

    .line 71
    iget-object v0, v1, LX/5ze;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    int-to-float v9, v0

    .line 80
    new-instance v6, LX/7jJ;

    .line 81
    .line 82
    invoke-direct {v6, v1}, LX/7jJ;-><init>(LX/5ze;)V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x50

    .line 86
    .line 87
    iget-object v0, v4, LX/5zf;->A08:[F

    .line 88
    .line 89
    aput v10, v0, v8

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    aput v9, v0, v11

    .line 93
    .line 94
    iput-boolean v8, v4, LX/5zf;->A02:Z

    .line 95
    .line 96
    iput-object v6, v4, LX/5zf;->A01:LX/7jJ;

    .line 97
    .line 98
    iget-object v0, v4, LX/5zf;->A00:Landroid/animation/Animator;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-boolean v1, v4, LX/5zf;->A07:Z

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const/high16 v0, -0x40800000    # -1.0f

    .line 112
    .line 113
    :cond_1
    iget v7, v4, LX/5zf;->A03:F

    .line 114
    .line 115
    mul-float/2addr v7, v0

    .line 116
    add-float/2addr v7, v10

    .line 117
    iget v3, v4, LX/5zf;->A05:F

    .line 118
    .line 119
    add-float v2, v9, v3

    .line 120
    .line 121
    iget v1, v4, LX/5zf;->A04:F

    .line 122
    .line 123
    mul-float/2addr v1, v0

    .line 124
    add-float/2addr v1, v10

    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v3, v0

    .line 128
    add-float/2addr v3, v9

    .line 129
    new-instance v0, Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 141
    .line 142
    invoke-direct {v7, v0, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v2, 0x2

    .line 150
    new-array v0, v2, [F

    .line 151
    .line 152
    fill-array-data v0, :array_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v0, LX/80C;

    .line 160
    .line 161
    invoke-direct {v0, v7, v4, v1}, LX/80C;-><init>(Landroid/graphics/PathMeasure;LX/5zf;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    new-array v0, v0, [I

    .line 169
    .line 170
    fill-array-data v0, :array_1

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 178
    .line 179
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 188
    .line 189
    .line 190
    filled-new-array {v3, v1}, [Landroid/animation/Animator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, LX/70R;

    .line 198
    .line 199
    invoke-direct {v0, v6, v4}, LX/70R;-><init>(LX/7jJ;LX/5zf;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    const-wide/16 v0, 0x3e8

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    .line 210
    int-to-long v0, v5

    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 215
    .line 216
    .line 217
    iput-object v2, v4, LX/5zf;->A00:Landroid/animation/Animator;

    .line 218
    .line 219
    return v11

    .line 220
    :cond_2
    invoke-virtual {v2}, LX/5ju;->A16()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x64

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/5ju;->A19(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    nop

    .line 234
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0xff
        0xc8
        0x0
    .end array-data
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/71N;->A01:LX/7jI;

    .line 1
    .line 2
    iget-object v3, v0, LX/7jI;->A00:LX/5ze;

    .line 3
    .line 4
    iget-object v2, v3, LX/5ze;->A08:LX/5zO;

    .line 5
    .line 6
    iget-object v0, v3, LX/5ze;->A04:LX/28y;

    .line 7
    .line 8
    iget-object v1, v0, LX/28y;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v3, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/5zO;->A00(Lcom/instagram/api/schemas/StatusResponse;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/71N;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
