.class public Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/LdH;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/LdH;-><init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d13b7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0a0e8c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f0a0e8d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v0, 0x7f0a0e8e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v0, v5, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    const-string v4, "scaleX"

    .line 57
    .line 58
    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-wide/16 v0, 0xfa

    .line 63
    .line 64
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v3, "scaleY"

    .line 80
    .line 81
    invoke-virtual {v12, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v2, v5, [F

    .line 85
    .line 86
    fill-array-data v2, :array_1

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape312S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faa3d71    # 1.33f
    .end array-data

    .line 249
    .line 250
    :array_1
    .array-data 4
        0x3faa3d71    # 1.33f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x2c8054e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3AA;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x6dedfa63

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3fabc96f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3AA;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 14
    .line 15
    const v0, -0x1270b961

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
