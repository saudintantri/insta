.class public final LX/5ZB;
.super LX/5Z9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A05:LX/2tA;

.field public final A06:LX/2I8;

.field public final A07:LX/6mh;

.field public final A08:LX/5Z2;

.field public final A09:LX/63h;

.field public final A0A:LX/5Z6;


# direct methods
.method public constructor <init>(LX/2tA;LX/1dd;LX/5Z2;LX/63h;LX/5Z6;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5ZA;->A04:LX/5ZA;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, LX/5Z9;-><init>(LX/5Z2;LX/5ZA;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/5ZB;->A05:LX/2tA;

    .line 11
    .line 12
    iput-object p3, p0, LX/5ZB;->A08:LX/5Z2;

    .line 13
    .line 14
    iput-object p5, p0, LX/5ZB;->A0A:LX/5Z6;

    .line 15
    .line 16
    iput-object p4, p0, LX/5ZB;->A09:LX/63h;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2tA;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, LX/1dd;->A0Y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2t9;->A0X:LX/2t9;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Required value was null."

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, LX/5ZB;->A06:LX/2I8;

    .line 47
    .line 48
    iget-object v1, p0, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 49
    .line 50
    iget-object v0, v0, LX/2I8;->A0N:LX/7rX;

    .line 51
    .line 52
    iget-object v0, v0, LX/7rX;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/5ZB;->A06:LX/2I8;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2I8;->A0A()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070016

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, p0, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, p0, LX/5ZB;->A08:LX/5Z2;

    .line 89
    .line 90
    iget v1, v0, LX/5Z2;->A07:I

    .line 91
    .line 92
    shl-int/lit8 v0, v3, 0x1

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    new-instance v3, LX/Gn2;

    .line 96
    .line 97
    invoke-direct {v3, v2, v5, v1, v4}, LX/Gn2;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/5ZB;->A07:LX/6mh;

    .line 101
    .line 102
    iget-object v0, p0, LX/5ZB;->A06:LX/2I8;

    .line 103
    .line 104
    iget-object v0, v0, LX/2I8;->A0N:LX/7rX;

    .line 105
    .line 106
    iget-object v1, v0, LX/7rX;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/5ZB;->A06:LX/2I8;

    .line 126
    .line 127
    iget-object v0, v0, LX/2I8;->A0N:LX/7rX;

    .line 128
    .line 129
    iget-object v1, v0, LX/7rX;->A05:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/6mh;->A01(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 142
    .line 143
    const v0, 0x7f0a223d

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iget-object v0, p0, LX/5ZB;->A07:LX/6mh;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/5ZB;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 161
    .line 162
    new-instance v0, LX/85G;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/85G;-><init>(LX/5ZB;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/5ZB;->A08:LX/5Z2;

    .line 171
    .line 172
    iget v0, v0, LX/5Z2;->A05:I

    .line 173
    .line 174
    iput v0, p0, LX/5ZB;->A02:I

    .line 175
    .line 176
    iput v0, p0, LX/5ZB;->A00:I

    .line 177
    .line 178
    iget-object v0, p0, LX/5ZB;->A07:LX/6mh;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/5ZB;->A03:I

    .line 185
    .line 186
    iget-object v0, p0, LX/5ZB;->A07:LX/6mh;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, p0, LX/5ZB;->A01:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
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
    .line 248
.end method
