.class public final LX/Hhk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/BE2;Lcom/instagram/user/model/MicroUser;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d112d

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v5, LX/IBu;

    .line 13
    .line 14
    invoke-direct {v5}, LX/IBu;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a286f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v5, LX/IBu;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a2872

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v5, LX/IBu;->A02:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a2874

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/IBu;->A03:Landroid/widget/ImageView;

    .line 43
    .line 44
    const v0, 0x7f0a2877

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/IBu;->A0A:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v0, 0x7f0a32b8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/IBu;->A06:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0a2870

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/IBu;->A08:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0a2875

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/IBu;->A09:Landroid/widget/ImageView;

    .line 79
    .line 80
    const v0, 0x7f0a2876

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ProgressBar;

    .line 88
    .line 89
    iput-object v0, v5, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 90
    .line 91
    const v0, 0x7f0a2878

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, LX/IBu;->A07:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0a2879

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f0a2873

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v5, LX/IBu;->A01:Landroid/view/View;

    .line 117
    .line 118
    iput-object p2, v5, LX/IBu;->A05:Lcom/instagram/user/model/MicroUser;

    .line 119
    .line 120
    iput-object p1, v5, LX/IBu;->A04:LX/BE2;

    .line 121
    .line 122
    iget-object v2, v5, LX/IBu;->A0A:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f040507

    .line 125
    .line 126
    .line 127
    const v7, 0x7f040507

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v3, 0x7f040508

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v1, v0}, LX/2gT;->A00(Landroid/widget/ImageView;II)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v5, LX/IBu;->A09:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {p0, v7}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, v3}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v1, v0}, LX/2gT;->A00(Landroid/widget/ImageView;II)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v5, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const v0, 0x7f080dde

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v1, LX/FzH;

    .line 177
    .line 178
    invoke-direct {v1, v4, v4}, LX/FzH;-><init>(Landroid/content/res/Resources;LX/Fyp;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LX/FzH;->A00:LX/Fyp;

    .line 182
    .line 183
    iput-object v2, v0, LX/Fyp;->A01:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    const v4, 0x102000d

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x7f07001b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v0, 0x7f080b4a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 215
    .line 216
    const v0, 0x7f080dde

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/Gbw;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3}, LX/Gbw;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape368S0100000_5_I1;

    .line 236
    .line 237
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape368S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v6
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
.end method

.method public static A01(LX/1yo;LX/IBu;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p1, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p3, p1, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p1, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07005e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, LX/IBu;->A02:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0, v2, v2}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p1, LX/IBu;->A03:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f08043b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {p1}, LX/Hhk;->A02(LX/IBu;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, LX/IBu;->A0A:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/IBu;->A08:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v2, p1, LX/IBu;->A09:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 99
    .line 100
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p2, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
.end method

.method public static A02(LX/IBu;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p0, LX/IBu;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IBu;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 31
    .line 32
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v0, "feed upload display"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/1FD;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 51
    .line 52
    iget-object v0, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/IBu;->A07:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A14()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/IBu;->A0A:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/IBu;->A06:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 85
    .line 86
    const v0, 0x7f123155

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/IBu;->A09:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/IBu;->A08:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/IBu;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const-string v0, "ZERO_NETWORK_ERROR"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const-string v0, "AIRPLANE_MODE_ERROR"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v3, p0, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v3, v8}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-wide v0, 0x810edf00001ebcL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, LX/IBu;->A0G:Z

    .line 159
    .line 160
    iget-object v0, p0, LX/IBu;->A0A:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f123156

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, LX/IBu;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 174
    .line 175
    iget-object v0, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/2MM;->A00:LX/1BX;

    .line 183
    .line 184
    const/4 v7, 0x5

    .line 185
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-static {v6, v6, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 192
    .line 193
    .line 194
    :cond_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/IBu;->A06:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, LX/1FD;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/HTW;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 207
    .line 208
    const v0, 0x7f12315f

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, LX/IBu;->A0A:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/IBu;->A06:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/IBu;->A09:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/IBu;->A08:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v0, 0x7f123160

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    const v0, 0x7f123167

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    iget-object v0, p0, LX/IBu;->A0A:Landroid/widget/ImageView;

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/IBu;->A06:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/IBu;->A08:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/IBu;->A09:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v4, 0x1

    .line 279
    packed-switch v0, :pswitch_data_0

    .line 280
    .line 281
    .line 282
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 283
    .line 284
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 285
    .line 286
    iget-object v0, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    if-ne v3, v1, :cond_5

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 294
    .line 295
    const v0, 0x7f080ddd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    .line 300
    .line 301
    :goto_1
    iget-object v0, p0, LX/IBu;->A07:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 316
    .line 317
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_0
    invoke-static {p0}, LX/Hhk;->A03(LX/IBu;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, LX/IBu;->A07:Landroid/view/View;

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_1
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 337
    .line 338
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 339
    .line 340
    if-ne v1, v0, :cond_6

    .line 341
    .line 342
    iget-object v0, p0, LX/IBu;->A08:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 353
    .line 354
    const v0, 0x7f080ddd

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    invoke-static {p0}, LX/Hhk;->A03(LX/IBu;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, LX/IBu;->A07:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, LX/IBu;->A08:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(LX/IBu;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/IBu;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IBu;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, LX/IBu;->A0F:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 46
    .line 47
    iget-object v0, v7, LX/CE3;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v7, LX/CE3;->A01:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    invoke-static {v6, v8}, LX/19J;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7, v0}, LX/CE3;->A00(LX/CE3;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v2, 0x7f122162

    .line 80
    .line 81
    .line 82
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, p0, LX/IBu;->A0B:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    invoke-static {v6, v8}, LX/19J;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7, v0}, LX/CE3;->A00(LX/CE3;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v2}, LX/19J;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7, v0}, LX/CE3;->A00(LX/CE3;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const v2, 0x7f122163

    .line 135
    .line 136
    .line 137
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const v2, 0x7f122161

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v5, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f08067c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v0, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f060166

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v4, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    neg-int v3, v0

    .line 196
    const/high16 v1, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    neg-int v2, v0

    .line 209
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    add-int/2addr v1, v3

    .line 214
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v0, v2

    .line 219
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v1, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LX/IBu;->A0C:Landroid/widget/TextView;

    .line 229
    .line 230
    const v0, 0x7f12315b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1
    .line 237
.end method
