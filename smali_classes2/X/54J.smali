.class public final LX/54J;
.super LX/1sS;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:J

.field public A01:LX/GpW;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/2tA;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/2tA;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Landroid/widget/EditText;

.field public final A0E:LX/4Rx;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/EditText;LX/4Rx;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/54J;->A0A:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, LX/54J;->A0B:Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object p4, p0, LX/54J;->A0C:Landroid/view/ViewStub;

    .line 32
    .line 33
    iput-object p7, p0, LX/54J;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/54J;->A07:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p5, p0, LX/54J;->A0D:Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object p6, p0, LX/54J;->A0E:LX/4Rx;

    .line 40
    .line 41
    new-instance v0, LX/2tA;

    .line 42
    .line 43
    invoke-direct {v0, p3}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/54J;->A08:LX/2tA;

    .line 47
    .line 48
    new-instance v1, LX/2tA;

    .line 49
    .line 50
    invoke-direct {v1, p4}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/54J;->A06:LX/2tA;

    .line 54
    .line 55
    new-instance v0, LX/55A;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/55A;-><init>(LX/54J;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/54J;->A0F:Ljava/lang/Runnable;

    .line 61
    .line 62
    new-instance v0, LX/58V;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/58V;-><init>(LX/54J;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/54J;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/54J;->A06:LX/2tA;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/54J;->A01:LX/GpW;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GpW;->A0Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, LX/54J;->A01:LX/GpW;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/54J;->A02:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "timeRunnable"

    .line 39
    .line 40
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static final A01(LX/54J;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/54J;->A0D:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/54J;->A01:LX/GpW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/GpW;->A0Q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, LX/54J;->A0E:LX/4Rx;

    .line 25
    .line 26
    iget-object v0, v6, LX/4Rx;->A0n:LX/6Bx;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FpU;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v6, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v6, LX/4Rx;->A0G:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v3, LX/4re;->A03:LX/4ZW;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LX/4ZW;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2, v3, v0}, LX/H1Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4re;I)LX/GpW;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v6, v3}, LX/4Rx;->A07(LX/4Rx;LX/3zO;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, LX/4Rx;->A0G(LX/3zO;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/4Rx;->A0j:LX/6Bx;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/4e4;

    .line 65
    .line 66
    iget-object v0, v0, LX/4e4;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/Frx;->A0A(LX/3zO;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 72
    .line 73
    iget-object v1, v3, LX/3zO;->A0D:Landroid/text/StaticLayout;

    .line 74
    .line 75
    iget-object v0, v3, LX/3zO;->A0P:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v2, v0}, LX/Frx;->A03(Landroid/text/Layout;Landroid/text/Spannable;F)V

    .line 82
    .line 83
    .line 84
    instance-of v0, v3, LX/Gg3;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3}, LX/GpW;->A0O()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v4, v0}, LX/3zO;->A0A(FF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-object v3, p0, LX/54J;->A01:LX/GpW;

    .line 96
    .line 97
    iget-object v4, p0, LX/54J;->A06:LX/2tA;

    .line 98
    .line 99
    invoke-virtual {v4, v5}, LX/2tA;->A02(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/54J;->A01:LX/GpW;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget v0, v2, LX/3zO;->A00:F

    .line 107
    .line 108
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/54J;->A04:I

    .line 113
    .line 114
    iget v0, v2, LX/3zO;->A01:F

    .line 115
    .line 116
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/54J;->A05:I

    .line 121
    .line 122
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0a2f3e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 143
    .line 144
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    iget-object v0, v2, LX/3zO;->A0B:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/E3J;->A00:[I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aget v2, v1, v0

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v2, v0, :cond_4

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v2, v0, :cond_2

    .line 168
    .line 169
    if-ne v2, v1, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x5

    .line 172
    :cond_2
    :goto_0
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/8mM;

    .line 179
    .line 180
    invoke-direct {v0, p0}, LX/8mM;-><init>(LX/54J;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/54J;->A02:Ljava/lang/Runnable;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string v0, "timeRunnable"

    .line 209
    .line 210
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_4
    const/4 v1, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p0, LX/54J;->A00:J

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    new-instance v0, LX/4n4;

    .line 228
    .line 229
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public static final A02(LX/54J;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/54J;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2tA;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v6, p0, LX/54J;->A0D:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v3, v0

    .line 23
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v0, p0, LX/54J;->A04:I

    .line 69
    .line 70
    sub-int/2addr v4, v0

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v0, p0, LX/54J;->A05:I

    .line 76
    .line 77
    sub-int/2addr v3, v0

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v0, p0, LX/54J;->A04:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/54J;->A05:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method private final A03(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/54J;->A01(LX/54J;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    iget-object v1, p0, LX/54J;->A0E:LX/4Rx;

    .line 6
    .line 7
    iget-object v0, v1, LX/4Rx;->A0k:LX/6Bx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/54J;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/54J;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/4Rx;->A0p:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, LX/4Rx;->A0n:LX/6Bx;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FpU;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/FpU;->A01()LX/4re;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v0, LX/4re;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 42
    .line 43
    const-string v1, "ig_camera_text_animation_selected"

    .line 44
    .line 45
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4dd

    .line 52
    .line 53
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "animation"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "camera_session_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 79
    .line 80
    const-string v0, "event_type"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 86
    .line 87
    const-string v0, "entry_point"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "module"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 104
    .line 105
    const-string v0, "surface"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "camera_destination"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "composition_str_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 127
    .line 128
    const-string v0, "composition_media_type"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 134
    .line 135
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 136
    .line 137
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-direct {p0}, LX/54J;->A00()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/54J;->A07:Landroid/os/Handler;

    .line 150
    .line 151
    iget-object v0, p0, LX/54J;->A0F:Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/54J;->A08:LX/2tA;

    .line 1
    .line 2
    iget-object v0, v4, LX/2tA;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v0}, [Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/54J;->A07:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/2tA;->A00:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LX/54J;->A06:LX/2tA;

    .line 41
    .line 42
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v2}, LX/54J;->A03(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
    .line 57
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/54J;->A07:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/54J;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/54J;->A07()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/54J;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A06(Landroid/view/View;Z)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/54J;->A08:LX/2tA;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/3E7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, LX/3E7;->A02:LX/1sT;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/3E7;->A08:Z

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, LX/54J;->A03(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/2tA;->A00:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LX/54J;->A07:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, LX/95O;

    .line 42
    .line 43
    invoke-direct {v2, p1, p0}, LX/95O;-><init>(Landroid/view/View;LX/54J;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v4}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/54J;->A08:LX/2tA;

    .line 1
    .line 2
    iget-object v0, v1, LX/2tA;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final C9j(IZ)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/54J;->A02(LX/54J;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_used_text_animation_button"

    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/54J;->A08:LX/2tA;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, LX/54J;->A03(Z)V

    .line 48
    .line 49
    .line 50
    return v3
.end method
