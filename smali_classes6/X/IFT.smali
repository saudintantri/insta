.class public final LX/IFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:Z

.field public final A0A:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFT;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/IFT;->A0A:LX/0YK;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/IFT;->A09:Z

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IFT;->A07:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IFT;->A06:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IFT;->A04:LX/01o;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IFT;->A08:LX/01o;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IFT;->A01:LX/01o;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/IFT;->A03:LX/01o;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IFT;->A02:LX/01o;

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/FnD;->A0f(Ljava/lang/Object;I)LX/1F1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/IFT;->A05:LX/01o;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final A00(LX/GJ5;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/GJ5;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/IFT;->A07:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnD;->A1b(LX/01o;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IFT;->A06:LX/01o;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/Chf;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/IPV;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/IPV;-><init>(LX/IFT;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget v1, p1, LX/GJ5;->A00:F

    .line 46
    .line 47
    iget-object v2, p0, LX/IFT;->A06:LX/01o;

    .line 48
    .line 49
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/IFT;->A08:LX/01o;

    .line 86
    .line 87
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p1, LX/GJ5;->A02:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/IFT;->A04:LX/01o;

    .line 97
    .line 98
    invoke-static {v0}, LX/Chb;->A0G(LX/01o;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v7, p1, LX/GJ5;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, LX/GJ5;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/IFT;->A03:LX/01o;

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/IFT;->A05:LX/01o;

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    iget-boolean v1, p1, LX/GJ5;->A05:Z

    .line 146
    .line 147
    iget-object v0, p0, LX/IFT;->A03:LX/01o;

    .line 148
    .line 149
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, LX/IFT;->A05:LX/01o;

    .line 159
    .line 160
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/IFT;->A0A:LX/0YK;

    .line 168
    .line 169
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x1

    .line 194
    const v0, 0x7f07001a

    .line 195
    .line 196
    .line 197
    if-ne v2, v1, :cond_4

    .line 198
    .line 199
    const v0, 0x7f07006e

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v8}, LX/FnA;->A0P(LX/01o;)Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v5, v9, v6, v0, v3}, LX/FnE;->A0U(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)LX/2NP;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x2

    .line 215
    iput v0, v1, LX/2NP;->A01:I

    .line 216
    .line 217
    invoke-virtual {v1}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/IFT;->A05:LX/01o;

    .line 236
    .line 237
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/IFT;->A01:LX/01o;

    .line 245
    .line 246
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 251
    .line 252
    iget-object v0, p0, LX/IFT;->A0A:LX/0YK;

    .line 253
    .line 254
    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/0YK;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/IFT;->A02:LX/01o;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/J7R;

    .line 264
    .line 265
    iget-object v0, v0, LX/J7R;->A05:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
.end method

.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 0

    .line 0
    check-cast p1, LX/GJ5;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/IFT;->A00(LX/GJ5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
