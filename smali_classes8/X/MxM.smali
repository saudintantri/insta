.class public final LX/MxM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mmz;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/Scroller;

.field public final A07:LX/FzA;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/IDN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IDN;LX/Mmz;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MxM;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/MxM;->A09:LX/IDN;

    .line 6
    .line 7
    iput-object p3, p0, LX/MxM;->A00:LX/Mmz;

    .line 8
    .line 9
    new-instance v0, LX/N8e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/N8e;-><init>(LX/MxM;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MxM;->A08:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/MxM;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, p0, LX/MxM;->A09:LX/IDN;

    .line 29
    .line 30
    const v0, 0x7f07000d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f070063

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    new-instance v4, LX/FzA;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0, v1}, LX/FzA;-><init>(LX/IDN;FI)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/MxM;->A07:LX/FzA;

    .line 51
    .line 52
    const v2, 0x3e99999a    # 0.3f

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v4, LX/FzA;->A00:F

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/MxM;->A05:Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, p0, LX/MxM;->A07:LX/FzA;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/MxM;->A05:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, LX/N8d;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/N8d;-><init>(LX/MxM;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/MxM;->A07:LX/FzA;

    .line 85
    .line 86
    iget v0, v0, LX/FzA;->A04:I

    .line 87
    .line 88
    iput v0, p0, LX/MxM;->A04:I

    .line 89
    .line 90
    new-instance v0, Landroid/widget/Scroller;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/MxM;->A06:Landroid/widget/Scroller;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/view/GestureDetector;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/MxM;->A05:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, LX/N0p;

    .line 111
    .line 112
    invoke-direct {v0, v2, p0}, LX/N0p;-><init>(Landroid/view/GestureDetector;LX/MxM;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static final A00(LX/MxM;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MxM;->A07:LX/FzA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FzA;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget v4, v0, LX/FzA;->A04:I

    .line 6
    .line 7
    iget v0, p0, LX/MxM;->A04:I

    .line 8
    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/MxM;->A00:LX/Mmz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, LX/MxM;->A03:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/Mmz;->A00:LX/N6k;

    .line 18
    .line 19
    iget-object v0, v2, LX/N6k;->A01:LX/IDN;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-ltz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IDN;->B3P()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/N6k;->A01:LX/IDN;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/IDN;->BDv(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, LX/N6k;->A05:LX/52m;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, LX/52m;->CQx(LX/Feb;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v4, p0, LX/MxM;->A04:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string v0, "Check failed."

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A01(LX/MxM;IZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/MxM;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/MxM;->A09:LX/IDN;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IDN;->B3P()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/MxM;->A07:LX/FzA;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LX/FzA;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v0, v3, LX/FzA;->A09:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/MxM;->A06:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/FzA;->A09:I

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/MxM;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p0, LX/MxM;->A05:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/MxM;->A08:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, LX/FzA;->A04(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "Check failed."

    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
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
.end method
