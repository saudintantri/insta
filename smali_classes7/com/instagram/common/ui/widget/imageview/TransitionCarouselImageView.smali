.class public Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/130;
.implements LX/LwI;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:F

.field public A07:J

.field public A08:LX/2DV;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:Landroid/animation/ValueAnimator;

.field public final A0D:Landroid/animation/ValueAnimator;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:F

.field public final A0H:F

.field public final A0I:J

.field public final A0J:J

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/J5P;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, LX/J5P;-><init>(Landroid/os/Looper;Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0M:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-wide/16 v0, 0x320

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 47
    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:J

    .line 51
    .line 52
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:F

    .line 53
    .line 54
    iput v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 55
    .line 56
    :goto_0
    const/16 v0, 0x17

    .line 57
    .line 58
    new-instance v5, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxUListenerShape198S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:F

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 72
    .line 73
    cmpl-float v1, v0, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 79
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-array v0, v6, [I

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-static {v0}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    const/16 v0, 0x12

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/IzJ;->A1E(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-array v1, v6, [F

    .line 116
    .line 117
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:F

    .line 118
    .line 119
    aput v0, v1, v8

    .line 120
    .line 121
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 122
    .line 123
    aput v0, v1, v7

    .line 124
    .line 125
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-static {v0}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:J

    .line 137
    .line 138
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 139
    .line 140
    add-long/2addr v2, v0

    .line 141
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    new-array v1, v6, [F

    .line 150
    .line 151
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:F

    .line 152
    .line 153
    aput v0, v1, v8

    .line 154
    .line 155
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 156
    .line 157
    aput v0, v1, v7

    .line 158
    .line 159
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    invoke-static {v0}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    iget-wide v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:J

    .line 171
    .line 172
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 173
    .line 174
    add-long/2addr v2, v0

    .line 175
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/1oG;->A2F:[I

    .line 189
    .line 190
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v1, 0x0

    .line 195
    const/16 v0, 0x320

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0I:J

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    const/16 v0, 0xbb8

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:J

    .line 213
    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0H:F

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0G:F

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

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
        0xff
    .end array-data
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
.end method

.method private A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v3, v0

    .line 9
    iget v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 10
    .line 11
    mul-float v0, v3, v4

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    div-float v1, v3, p3

    .line 19
    .line 20
    mul-float/2addr v4, v1

    .line 21
    :goto_0
    sub-float/2addr v3, v1

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v3, v0

    .line 25
    sub-float/2addr v2, v4

    .line 26
    div-float/2addr v2, v0

    .line 27
    add-float/2addr v1, v3

    .line 28
    add-float/2addr v4, v2

    .line 29
    float-to-int v3, v3

    .line 30
    float-to-int v2, v2

    .line 31
    float-to-int v1, v1

    .line 32
    float-to-int v0, v4

    .line 33
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    div-float v0, v2, p3

    .line 38
    .line 39
    div-float v1, v0, v4

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 5
    .line 6
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/2er;->A0I:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/2er;->A0K:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/2er;->A02()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0M:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A09:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Z

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0A:Z

    .line 37
    .line 38
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 9

    .line 0
    iget-object v8, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v8, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rem-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00:I

    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/2DV;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LX/1qG;->AwB()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/2EV;

    .line 62
    .line 63
    invoke-direct {v0, v8, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, LX/2DV;->CAk(LX/2EV;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iput-object v8, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0M:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iget-wide v4, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0J:J

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A07:J

    .line 82
    .line 83
    sub-long/2addr v2, v0

    .line 84
    sub-long/2addr v4, v2

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/2DV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2DV;->C3K()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x53c076df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4da621de    # 3.48404672E8f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x11096d30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x2e18a0a0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A05:Z

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0B:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0E:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A01:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0C:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0K:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0D:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0F:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A02(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x488b9c6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A0L:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/IzJ;->A05(Landroid/graphics/Rect;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v3}, LX/IzJ;->A04(Landroid/graphics/Rect;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    iput v1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A06:F

    .line 31
    .line 32
    const v0, -0xc867634

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnLoadListener(LX/2DV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A08:LX/2DV;

    .line 1
    .line 2
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
