.class public final LX/6wr;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A0E:Landroid/text/SpannableString;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:LX/3zO;

.field public A05:LX/3zO;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "  |  "

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6wr;->A0E:Landroid/text/SpannableString;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/Spannable;Lcom/instagram/service/session/UserSession;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6wr;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput p5, p0, LX/6wr;->A0B:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6wr;->A0D:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/6wr;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const-class v1, LX/6xY;

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    invoke-static {p4, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/6xY;

    .line 27
    .line 28
    iget-object v0, p0, LX/6wr;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/6wr;->A0B:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, p3, v0, p6}, LX/6xY;->A00(Landroid/content/Context;Landroid/text/Spannable;II)LX/3zO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/6wr;->A04:LX/3zO;

    .line 46
    .line 47
    iget-object v0, p0, LX/6wr;->A0C:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070023

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/6wr;->A09:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v0, p0, LX/6wr;->A0D:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, p0, LX/6wr;->A09:I

    .line 100
    .line 101
    add-int/2addr v1, v0

    .line 102
    :goto_1
    iput v1, p0, LX/6wr;->A0A:I

    .line 103
    .line 104
    iget-object v1, p0, LX/6wr;->A0C:Landroid/content/Context;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/6wr;->A08:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v1, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    add-int/lit8 v3, v0, 0x64

    .line 152
    .line 153
    iget-object v1, p0, LX/6wr;->A0C:Landroid/content/Context;

    .line 154
    .line 155
    iget v0, p0, LX/6wr;->A0B:I

    .line 156
    .line 157
    const v2, 0x7f060060

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p3, v0, v3, v2}, LX/7ds;->A00(Landroid/content/Context;Landroid/text/Spannable;III)LX/3zO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 165
    .line 166
    iget-object v1, p0, LX/6wr;->A0C:Landroid/content/Context;

    .line 167
    .line 168
    iget v0, p0, LX/6wr;->A0B:I

    .line 169
    .line 170
    invoke-static {v1, p3, v0, v3, v2}, LX/7ds;->A00(Landroid/content/Context;Landroid/text/Spannable;III)LX/3zO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDrawableStart"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v2, v0, LX/3zO;->A07:I

    .line 12
    .line 13
    iget-object v0, p0, LX/6wr;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/6wr;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method

.method private final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6wr;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "textDrawableStart"

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
    iget p1, v0, LX/3zO;->A07:I

    .line 18
    .line 19
    :cond_1
    mul-int/lit8 v0, p1, 0xf

    .line 20
    .line 21
    iput v0, p0, LX/6wr;->A01:I

    .line 22
    .line 23
    iput p1, p0, LX/6wr;->A02:I

    .line 24
    .line 25
    iget-object v2, p0, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape309S0100000_2_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape309S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDrawableStart"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v1, v0, LX/3zO;->A07:I

    .line 12
    .line 13
    iget v0, p0, LX/6wr;->A08:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, LX/6wr;->A0A:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6wr;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6wr;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6wr;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/6wr;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_3

    .line 30
    .line 31
    :cond_1
    iget v1, p0, LX/6wr;->A0A:I

    .line 32
    .line 33
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "textDrawableStart"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget v0, v0, LX/3zO;->A07:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gt v1, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/6wr;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p0}, LX/6wr;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v0, p0, LX/6wr;->A08:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-direct {p0, v1}, LX/6wr;->A01(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6wr;->A0D:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v4, p0, LX/6wr;->A0A:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/6wr;->A00:F

    .line 36
    .line 37
    neg-float v1, v0

    .line 38
    int-to-float v0, v4

    .line 39
    add-float/2addr v1, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/6wr;->A05:LX/3zO;

    .line 45
    .line 46
    const-string v0, "textDrawableStart"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/6wr;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v1, v2, LX/3zO;->A07:I

    .line 60
    .line 61
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    :goto_0
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-ge v4, v0, :cond_4

    .line 67
    .line 68
    int-to-float v0, v1

    .line 69
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    int-to-float v0, v6

    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, LX/6wr;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/6wr;->A08:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    int-to-float v0, v1

    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/6wr;->A04:LX/3zO;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "textDrawableEnd"

    .line 101
    .line 102
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6wr;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const-string v2, "textDrawableStart"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LX/3zO;->A04:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, LX/3zO;->A04:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDrawableStart"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6wr;->A04:LX/3zO;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "textDrawableEnd"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final setBounds(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/6wr;->A0D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v0, p4, p2

    .line 12
    .line 13
    shr-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    sub-int v1, v3, v2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, p1, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "textDrawableStart"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6wr;->A04:LX/3zO;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "textDrawableEnd"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/6wr;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/6wr;->A08:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-direct {p0, v1}, LX/6wr;->A01(I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wr;->A05:LX/3zO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "textDrawableStart"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6wr;->A04:LX/3zO;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "textDrawableEnd"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
