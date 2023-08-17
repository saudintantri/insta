.class public abstract LX/JKS;
.super LX/LZH;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "android:visibility:visibility"

    .line 1
    .line 2
    const-string v0, "android:visibility:parent"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JKS;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/LZH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/JKS;->A00:I

    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LZH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/JKS;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/KTB;->A08:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string v0, "transitionVisibilityMode"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    and-int/lit8 v1, v0, -0x4

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput v0, p0, LX/JKS;->A00:I

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/Bhk;LX/Bhk;)LX/Ke8;
    .locals 8

    .line 0
    new-instance v5, LX/Ke8;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Ke8;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v5, LX/Ke8;->A05:Z

    .line 7
    .line 8
    iput-boolean v6, v5, LX/Ke8;->A04:Z

    .line 9
    .line 10
    const-string v3, "android:visibility:parent"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, LX/Bhk;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v5, LX/Ke8;->A01:I

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, v5, LX/Ke8;->A03:Landroid/view/ViewGroup;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v1, p1, LX/Bhk;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v5, LX/Ke8;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_1
    iput-object v4, v5, LX/Ke8;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget v2, v5, LX/Ke8;->A01:I

    .line 78
    .line 79
    iget v1, v5, LX/Ke8;->A00:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, LX/Ke8;->A03:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    :cond_0
    return-object v5

    .line 88
    :cond_1
    iget v0, v5, LX/Ke8;->A00:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    :cond_2
    iget v0, v5, LX/Ke8;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    :cond_3
    iput-boolean v6, v5, LX/Ke8;->A04:Z

    .line 99
    .line 100
    :goto_2
    iput-boolean v3, v5, LX/Ke8;->A05:Z

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    if-eq v2, v1, :cond_6

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/Ke8;->A04:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, v5, LX/Ke8;->A03:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput v7, v5, LX/Ke8;->A00:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iput v7, v5, LX/Ke8;->A01:I

    .line 123
    .line 124
    iput-object v4, v5, LX/Ke8;->A03:Landroid/view/ViewGroup;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(LX/Bhk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/Bhk;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android:visibility:parent"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/FnA;->A1a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/Bhk;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A0g(Landroid/view/View;Landroid/view/ViewGroup;LX/Bhk;)Landroid/animation/Animator;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JKi;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LX/JKi;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v1, v9, LX/Bhk;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "android:fade:transitionAlpha"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    cmpl-float v0, v2, v3

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    return-object v2

    .line 36
    :cond_1
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 37
    .line 38
    invoke-virtual {v0, v7, v2}, LX/Ko4;->A04(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/Kzb;->A01:Landroid/util/Property;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput v3, v0, v1

    .line 48
    .line 49
    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/J5v;

    .line 54
    .line 55
    invoke-direct {v0, v7}, LX/J5v;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/redex/IDxLAdapterShape8S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    instance-of v0, v1, LX/JKg;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/IzN;->A0D()Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :cond_3
    instance-of v0, v1, LX/JKh;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v8, v1

    .line 86
    check-cast v8, LX/JKh;

    .line 87
    .line 88
    iget-object v1, v9, LX/Bhk;->A02:Ljava/util/Map;

    .line 89
    .line 90
    const-string v0, "android:slide:screenPosition"

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [I

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v0, v8, LX/JKh;->A00:LX/Lzx;

    .line 107
    .line 108
    invoke-interface {v0, v7, v2}, LX/Lzx;->Ao0(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-interface {v0, v7, v2}, LX/Lzx;->Ao1(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v0, 0x0

    .line 117
    aget v14, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aget v15, v1, v0

    .line 121
    .line 122
    sget-object v6, LX/JKh;->A01:Landroid/animation/TimeInterpolator;

    .line 123
    .line 124
    invoke-static/range {v6 .. v15}, LX/KJG;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/LZH;LX/Bhk;FFFFII)Landroid/animation/Animator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :cond_4
    move-object v8, v1

    .line 130
    check-cast v8, LX/JKj;

    .line 131
    .line 132
    iget-object v1, v9, LX/Bhk;->A02:Ljava/util/Map;

    .line 133
    .line 134
    const-string v0, "android:explode:screenBounds"

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    iget-object v1, v9, LX/Bhk;->A00:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0a310f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [I

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v5, 0x0

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    aget v4, v1, v5

    .line 170
    .line 171
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int v0, v4, v0

    .line 174
    .line 175
    int-to-float v12, v0

    .line 176
    add-float/2addr v12, v10

    .line 177
    aget v1, v1, v6

    .line 178
    .line 179
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    sub-int v0, v1, v0

    .line 182
    .line 183
    int-to-float v13, v0

    .line 184
    add-float/2addr v13, v11

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 186
    .line 187
    .line 188
    :goto_0
    iget-object v1, v8, LX/JKj;->A00:[I

    .line 189
    .line 190
    invoke-static {v3, v2, v8, v1}, LX/JKj;->A02(Landroid/graphics/Rect;Landroid/view/View;LX/JKj;[I)V

    .line 191
    .line 192
    .line 193
    aget v0, v1, v5

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    add-float/2addr v12, v0

    .line 197
    aget v0, v1, v6

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    add-float/2addr v13, v0

    .line 201
    sget-object v6, LX/JKj;->A01:Landroid/animation/TimeInterpolator;

    .line 202
    .line 203
    invoke-static/range {v6 .. v15}, LX/KJG;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/LZH;LX/Bhk;FFFFII)Landroid/animation/Animator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    return-object v2

    .line 208
    :cond_5
    move v12, v10

    .line 209
    move v13, v11

    .line 210
    goto :goto_0
.end method
