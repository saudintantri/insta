.class public final LX/97U;
.super LX/1y0;
.source ""


# instance fields
.field public A00:LX/BD2;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ba3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ba3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/97U;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/97U;->A02:LX/Ba3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x65da787d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p3, LX/97e;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3E3;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v9, p0, LX/97U;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v4, p0, LX/97U;->A02:LX/Ba3;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/9Fd;

    .line 25
    .line 26
    iget-object v3, v1, LX/9Fd;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p3, LX/97e;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const/16 v1, 0xf

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v2, p3}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, LX/97U;->A00:LX/BD2;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p3, LX/97e;->A01:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, LX/BD2;->A01:LX/1tl;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/1tl;->BMo(Ljava/lang/String;)LX/0i9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0i9;->A05:LX/0i9;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v2, LX/BD2;->A00:LX/3Bm;

    .line 73
    .line 74
    invoke-virtual {v0, p2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    const v0, -0x5fec8233

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    const v0, 0x7f123dc6

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_1
    const v0, 0x7f123dc2

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v9, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const v0, 0x7f123dcb

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p3, LX/97e;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070016

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    const v0, 0x7f123dc2

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f080690

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f040507

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v1, v0}, LX/2PI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f070025

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v3, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    if-ne p1, v0, :cond_1

    .line 159
    .line 160
    iget-object v7, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070019

    .line 173
    .line 174
    .line 175
    const v6, 0x7f070019

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-int v3, v0

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-int v1, v0

    .line 193
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    float-to-int v0, v0

    .line 202
    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    invoke-static {v7, v0, v4, p3}, LX/92n;->A0t(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_3
    if-nez p1, :cond_1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/97e;

    .line 1
    .line 2
    iget-object v1, p2, LX/97e;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/97U;->A00:LX/BD2;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p2, LX/97e;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, LX/BD2;->A01:LX/1tl;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0, v3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v4, LX/BD2;->A03:LX/CEW;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v3}, LX/1tl;->A8w(LX/0i9;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x649a47c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/97U;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d117f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/9Fd;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9Fd;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x78ca3500

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0d11c4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/9Ee;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/9Ee;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Unknown viewType"

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
