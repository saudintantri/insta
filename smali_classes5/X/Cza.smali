.class public final LX/Cza;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/Dmy;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/DJH;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DJH;IZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cza;->A03:I

    .line 4
    .line 5
    iput-object p1, p0, LX/Cza;->A04:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cza;->A05:LX/DJH;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Cza;->A07:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Cza;->A06:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Cza;->A08:Z

    .line 14
    .line 15
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cza;->A01:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/Dmy;->A03:LX/Dmy;

    .line 20
    .line 21
    iput-object v0, p0, LX/Cza;->A00:LX/Dmy;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x195e7b79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Cza;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x59babfc0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 10

    .line 0
    check-cast p1, LX/D7b;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Cza;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/EGW;

    .line 13
    .line 14
    invoke-static {v6, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/02L;

    .line 18
    .line 19
    invoke-direct {v5}, LX/02L;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/EGW;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v1, LX/Ayj;->A00:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v3, :cond_8

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v1, v4, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_0

    .line 45
    .line 46
    iget-object v2, p1, LX/D7b;->A05:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p1, LX/D7b;->A08:LX/Cza;

    .line 49
    .line 50
    iget-object v0, v0, LX/Cza;->A04:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f12095c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/D7b;->A04:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iput-boolean v3, v5, LX/02L;->A00:Z

    .line 71
    .line 72
    :cond_0
    iget-object v1, p1, LX/D7b;->A07:Lcom/instagram/ui/igeditseekbar/IgVerticalChunkySlider;

    .line 73
    .line 74
    new-instance v0, LX/FIi;

    .line 75
    .line 76
    invoke-direct {v0, p1, v6, v5}, LX/FIi;-><init>(LX/D7b;LX/EGW;LX/02L;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/JC0;->setOnSliderChangeListener(LX/Io9;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v5, LX/02L;->A00:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v2, p1, LX/D7b;->A03:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p1, LX/D7b;->A08:LX/Cza;

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v6, p1}, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v1, v6, LX/EGW;->A00:F

    .line 99
    .line 100
    iget-boolean v0, v5, LX/02L;->A00:Z

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, LX/D7b;->A00(LX/D7b;FZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v2, p1, LX/D7b;->A05:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, v6, LX/EGW;->A03:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p1, LX/D7b;->A08:LX/Cza;

    .line 113
    .line 114
    iget-object v0, v0, LX/Cza;->A04:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f120932

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/D7b;->A04:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/EGW;->A02:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v0, ""

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, LX/D7b;->A02:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object v7, p1, LX/D7b;->A08:LX/Cza;

    .line 150
    .line 151
    iget-object v0, v7, LX/Cza;->A04:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f080828

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, LX/D7b;->A01:Landroid/view/View;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;

    .line 170
    .line 171
    invoke-direct {v0, v3, v7, p1}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, v7, LX/Cza;->A02:Z

    .line 178
    .line 179
    const/high16 v0, 0x3f000000    # 0.5f

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    iget v1, v6, LX/EGW;->A00:F

    .line 190
    .line 191
    const/high16 v0, -0x40800000    # -1.0f

    .line 192
    .line 193
    cmpg-float v8, v1, v0

    .line 194
    .line 195
    iget-object v2, p1, LX/D7b;->A05:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v0, p1, LX/D7b;->A08:LX/Cza;

    .line 198
    .line 199
    iget-object v0, v0, LX/Cza;->A04:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    const v0, 0x7f12093a

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, LX/D7b;->A04:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object v1, p1, LX/D7b;->A01:Landroid/view/View;

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {v1, v0, p1}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    const v0, 0x7f120b83

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, LX/D7b;->A04:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    iget-object v3, p1, LX/D7b;->A05:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v2, p1, LX/D7b;->A08:LX/Cza;

    .line 248
    .line 249
    iget-object v0, v2, LX/Cza;->A04:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f12095b

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, LX/D7b;->A04:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 267
    .line 268
    .line 269
    iget-boolean v3, v2, LX/Cza;->A07:Z

    .line 270
    .line 271
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d083d

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Cza;->A05:LX/DJH;

    .line 16
    .line 17
    new-instance v2, LX/D7b;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p0}, LX/D7b;-><init>(Landroid/view/View;LX/DJH;LX/Cza;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget v0, p0, LX/Cza;->A03:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method
