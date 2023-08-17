.class public final LX/Gn9;
.super LX/FzL;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/6dy;

.field public final A06:LX/Gn6;

.field public final A07:LX/3zO;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Lcom/instagram/service/session/UserSession;I)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/FzL;-><init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V

    .line 6
    .line 7
    .line 8
    iput p4, p0, LX/Gn9;->A08:I

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v10, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A00:I

    .line 16
    .line 17
    const v0, 0x7f070079

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Gn9;->A02:I

    .line 25
    .line 26
    invoke-static {v4}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/Gn9;->A00:I

    .line 31
    .line 32
    invoke-static {}, LX/H65;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v10

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v10, v2, :cond_0

    .line 41
    .line 42
    const/high16 v1, -0x1000000

    .line 43
    .line 44
    if-ne v10, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_1
    invoke-static {v0, v2}, LX/0OU;->A08(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    move v3, v10

    .line 57
    if-eq v10, v2, :cond_2

    .line 58
    .line 59
    const/high16 v0, -0x1000000

    .line 60
    .line 61
    if-ne v10, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, LX/FnB;->A06(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    const v0, 0x7f07001f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-static {v1}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f060060

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 83
    .line 84
    .line 85
    iget v9, p0, LX/Gn9;->A08:I

    .line 86
    .line 87
    iget-object v8, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A07:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, LX/Gn6;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, LX/Gn6;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, LX/Gn9;->A06:LX/Gn6;

    .line 95
    .line 96
    new-instance v1, LX/6dx;

    .line 97
    .line 98
    invoke-direct {v1, p1, p0, p3}, LX/6dx;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f070024

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/6dx;->A02(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/6dx;->A00()LX/6dy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Gn9;->A05:LX/6dy;

    .line 112
    .line 113
    iget v1, p0, LX/Gn9;->A08:I

    .line 114
    .line 115
    shl-int/lit8 v0, v2, 0x1

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-static {p1, v1}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const v0, 0x7f07007a

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v5, v0}, LX/3zO;->A07(F)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p2, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A08:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    const-string v0, "\u2026"

    .line 139
    .line 140
    invoke-virtual {v5, v1, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, LX/3zO;->A0D(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, LX/3zO;->A0I(Landroid/text/Layout$Alignment;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v5}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, -0x1

    .line 155
    invoke-static {v10, v0}, LX/5We;->A1M(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {}, LX/H65;->A00()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :cond_4
    iget-object v4, v5, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 168
    .line 169
    sget-object v1, LX/6yP;->A01:[I

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v3, LX/HmB;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1}, LX/HmB;-><init>([F[I)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iget-object v0, v5, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 179
    .line 180
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iput-object v5, p0, LX/Gn9;->A07:LX/3zO;

    .line 190
    .line 191
    iget v0, p0, LX/Gn9;->A02:I

    .line 192
    .line 193
    shl-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    iget v0, v5, LX/3zO;->A04:I

    .line 196
    .line 197
    add-int/2addr v1, v0

    .line 198
    iput v1, p0, LX/Gn9;->A01:I

    .line 199
    .line 200
    iget v0, p0, LX/Gn9;->A08:I

    .line 201
    .line 202
    int-to-float v2, v0

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-static {v2, v1}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/Gn9;->A04:Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v0, p0, LX/Gn9;->A08:I

    .line 211
    .line 212
    int-to-float v2, v0

    .line 213
    iget v1, p0, LX/Gn9;->A01:I

    .line 214
    .line 215
    iget v0, p0, LX/Gn9;->A00:I

    .line 216
    .line 217
    sub-int/2addr v1, v0

    .line 218
    int-to-float v0, v1

    .line 219
    invoke-static {v2, v0}, LX/FnA;->A0J(FF)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/Gn9;->A03:Landroid/graphics/RectF;

    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/FnH;->A0V(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gn9;->A06:LX/Gn6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LX/Gn6;->A01:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Gn9;->A04:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, p0, LX/Gn9;->A00:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Gn9;->A03:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/Gn9;->A08:I

    .line 34
    .line 35
    iget-object v2, p0, LX/Gn9;->A07:LX/3zO;

    .line 36
    .line 37
    iget v0, v2, LX/3zO;->A07:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    shr-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p0, LX/Gn9;->A02:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Gn9;->A05:LX/6dy;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Gn9;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gn9;->A06:LX/Gn6;

    .line 3
    .line 4
    iget v0, v0, LX/Gn6;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Gn9;->A08:I

    .line 1
    .line 2
    return v0
.end method
