.class public final LX/EaG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/242;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/242;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/EaG;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/EaG;->A06:LX/242;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/EaG;->A04:Z

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/EaG;->A00:F

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/EaG;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/FN6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/FN6;-><init>(LX/EaG;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EaG;->A07:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/3E3;LX/1M5;ZZ)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/D7n;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, LX/D7n;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v5, p1, LX/D7n;->A08:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_4

    .line 18
    .line 19
    iget-object v4, p1, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, LX/1M5;->A0R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-wide/16 v2, 0x1388

    .line 26
    .line 27
    cmp-long v1, v7, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v6, p0, LX/EaG;->A04:Z

    .line 40
    .line 41
    iget-object v4, p1, LX/D7n;->A07:Landroid/widget/SeekBar;

    .line 42
    .line 43
    iget-object v0, p1, LX/D7n;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v9}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz p4, :cond_6

    .line 54
    .line 55
    iget-object v8, p0, LX/EaG;->A01:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-string v7, "Required value was null."

    .line 58
    .line 59
    if-eqz v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 66
    .line 67
    .line 68
    if-eq v2, v1, :cond_1

    .line 69
    .line 70
    filled-new-array {v2, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0xc8

    .line 78
    .line 79
    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/BpQ;

    .line 83
    .line 84
    invoke-direct {v2, v8, v4, v6}, LX/BpQ;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v6, p0, LX/EaG;->A01:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    filled-new-array {v2, v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    invoke-virtual {v6, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;

    .line 120
    .line 121
    invoke-direct {v1, v3, v6, v5}, Lcom/facebook/redex/IDxUListenerShape111S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v3, p0, LX/EaG;->A02:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_3

    .line 143
    .line 144
    filled-new-array {v1, v0}, [I

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0xc8

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/BpQ;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4, v2}, LX/BpQ;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    iget-object v1, p1, LX/D7n;->A06:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iput-boolean v0, p0, LX/EaG;->A04:Z

    .line 178
    .line 179
    iget-object v4, p1, LX/D7n;->A07:Landroid/widget/SeekBar;

    .line 180
    .line 181
    iget-object v0, p1, LX/D7n;->A00:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/D7n;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget v1, p1, LX/D7n;->A02:I

    .line 192
    .line 193
    iget v0, p1, LX/D7n;->A03:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    invoke-static {v7}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_6
    invoke-virtual {v4, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v1}, LX/0Oc;->A0U(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    return-void
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
.end method
