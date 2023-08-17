.class public final LX/7qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7qe;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0a2c5f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7qe;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a2c60

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/7qe;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0a2c5e

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7qe;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/5Vv;->A00(LX/1M5;)LX/3hn;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v4, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p2}, LX/1pM;->A00(Lcom/instagram/service/session/UserSession;)LX/1pM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/3hn;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HbN;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/HbN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v3, v4, LX/3hn;->A02:I

    .line 34
    .line 35
    iget v2, v4, LX/3hn;->A01:F

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    int-to-float v0, v3

    .line 48
    mul-float/2addr v2, v0

    .line 49
    add-float/2addr v2, v1

    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v2, v0

    .line 54
    :goto_1
    invoke-static {p2}, LX/1pM;->A00(Lcom/instagram/service/session/UserSession;)LX/1pM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/3hn;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2gg;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v6, v4, LX/3hn;->A02:I

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    :cond_0
    iget-object v9, v4, LX/3hn;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, LX/7qe;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    const v0, 0x7f070028

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v0, 0x7f070090

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shr-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    sub-int v1, v3, v0

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    const v0, 0x7f070020

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v8, v1

    .line 114
    int-to-float v4, v4

    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v4, v1

    .line 118
    add-float/2addr v8, v4

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v0, v1

    .line 121
    sub-float/2addr v8, v0

    .line 122
    int-to-float v3, v3

    .line 123
    sub-float/2addr v3, v4

    .line 124
    sub-float/2addr v3, v0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v2, v1, v0, v8, v3}, LX/0Qk;->A01(FFFFF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v1, p0, LX/7qe;->A03:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/8qI;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, LX/8qI;-><init>(LX/7qe;F)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f070028

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const v0, 0x7f07000c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    new-instance v1, LX/Fry;

    .line 164
    .line 165
    invoke-direct {v1, v7, p2}, LX/Fry;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v5, v1, LX/Fry;->A09:Z

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, LX/Fry;->A02(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/Fry;->A04(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, LX/Fry;->A01(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, LX/Fry;->A03(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/7qe;->A01:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v6, :cond_1

    .line 197
    .line 198
    const v0, 0x7f1238e4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    iget-object v0, p0, LX/7qe;->A02:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_1
    const v1, 0x7f1000e9

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const/4 v1, 0x0

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    iget v2, v4, LX/3hn;->A01:F

    .line 227
    .line 228
    goto/16 :goto_1
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
    .line 249
    .line 250
.end method
