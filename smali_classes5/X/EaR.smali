.class public final LX/EaR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/TransitionDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1sb;LX/Hb3;[II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object p1, p0, LX/EaR;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, LX/EaR;->A01:I

    .line 10
    .line 11
    const v0, 0x7f0a2487

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EaR;->A07:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a2485

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EaR;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0806a3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EaR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    const v0, 0x7f0806b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EaR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const v0, 0x7f0806a4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EaR;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const v0, 0x7f0806b7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/EaR;->A0F:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v0, 0x7f080b70

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const v0, 0x7f080b71

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 86
    .line 87
    iput-object v0, p0, LX/EaR;->A04:Landroid/graphics/drawable/TransitionDrawable;

    .line 88
    .line 89
    const v0, 0x7f080b74

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/EaR;->A0C:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, 0x7f080b72

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const v0, 0x7f080b73

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/EaR;->A0B:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    const v0, 0x7f0600bf

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/EaR;->A09:I

    .line 132
    .line 133
    invoke-static {v2}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, LX/EaR;->A02:I

    .line 138
    .line 139
    iget-object v0, p0, LX/EaR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/EaR;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/EaR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    iget v0, p0, LX/EaR;->A02:I

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/EaR;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    const v0, 0x7f060186

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/EaR;->A08:I

    .line 162
    .line 163
    invoke-static {}, LX/Dy8;->A00()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const v0, 0x7f06019c

    .line 172
    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    const v0, 0x7f06019d

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/EaR;->A0A:I

    .line 184
    .line 185
    iget-object v1, p0, LX/EaR;->A03:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iget v0, p0, LX/EaR;->A08:I

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/EaR;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/EaR;->A0F:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    iget v0, p0, LX/EaR;->A0A:I

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/EaR;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/EaR;->A05:Landroid/view/View;

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    invoke-static {v1, v0, p2, p0}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/EaR;->A07:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v0, p3, LX/Hb3;->A01:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/EaR;->A07:Landroid/widget/TextView;

    .line 214
    .line 215
    iget v0, p0, LX/EaR;->A09:I

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/EaR;->A05:Landroid/view/View;

    .line 221
    .line 222
    iget-object v0, p0, LX/EaR;->A0C:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, LX/EaR;->A00:Z

    .line 229
    .line 230
    iget-object v1, p0, LX/EaR;->A05:Landroid/view/View;

    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f030013

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aget-object v0, v0, p5

    .line 249
    .line 250
    new-instance v1, LX/GbY;

    .line 251
    .line 252
    invoke-direct {v1, v2, v0}, LX/GbY;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p4, p4}, LX/GbY;->A08([I[I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/EaR;->A06:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/EaR;->A0D:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/EaR;->A05:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/EaR;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EaR;->A07:Landroid/widget/TextView;

    .line 14
    .line 15
    iget v0, p0, LX/EaR;->A02:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v1, p0, LX/EaR;->A0B:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/EaR;->A08:I

    .line 25
    .line 26
    :goto_2
    invoke-static {v1, v0}, LX/EaR;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EaR;->A06:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/EaR;->A00:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v0, p0, LX/EaR;->A0A:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v3, p0, LX/EaR;->A0E:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, LX/EaR;->A03:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_3
    iget-object v2, p0, LX/EaR;->A05:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, LX/EaR;->A0C:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/EaR;->A07:Landroid/widget/TextView;

    .line 56
    .line 57
    iget v0, p0, LX/EaR;->A09:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v3, p0, LX/EaR;->A0F:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto :goto_3
    .line 71
    .line 72
    .line 73
.end method
