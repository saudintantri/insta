.class public final LX/9AS;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/LinkedHashMap;

.field public A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9AS;->A05:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/9AS;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9AS;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LX/9AS;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p3, p0, LX/9AS;->A00:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iput-boolean p5, p0, LX/9AS;->A03:Z

    .line 40
    .line 41
    iput-object p4, p0, LX/9AS;->A02:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 81
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AS;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/9AS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810d0d00061b5fL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const v0, 0x7f0d117a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f0a0217

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0a320c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    check-cast v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 44
    .line 45
    new-instance v0, LX/BDd;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1, v3, v2}, LX/BDd;-><init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LX/BDd;

    .line 58
    .line 59
    iget-object v2, p0, LX/9AS;->A01:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2, p1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, LX/BwF;

    .line 66
    .line 67
    invoke-direct {v9, p0, v8}, LX/BwF;-><init>(LX/9AS;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/9AS;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/9AS;->A02:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    iget-object v1, p0, LX/9AS;->A05:LX/0YK;

    .line 87
    .line 88
    iget-object v0, p0, LX/9AS;->A00:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-static {v8, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v10, LX/BDd;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v10, LX/BDd;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 100
    .line 101
    iget v1, v10, LX/BDd;->A01:I

    .line 102
    .line 103
    const/high16 v0, 0x40200000    # 2.5f

    .line 104
    .line 105
    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 106
    .line 107
    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v10, LX/BDd;->A04:Landroid/text/TextWatcher;

    .line 120
    .line 121
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object p2

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/Io2;

    .line 130
    .line 131
    invoke-static {v2, p1}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v0, p0, LX/9AS;->A00:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-static {v8, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    iget-object v6, p0, LX/9AS;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v4, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 150
    .line 151
    const-wide v1, 0x810d0d00061b5fL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget v0, v10, LX/BDd;->A03:I

    .line 163
    .line 164
    int-to-float v3, v0

    .line 165
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    div-float/2addr v3, v0

    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    .line 171
    .line 172
    add-float/2addr v3, v0

    .line 173
    float-to-int v3, v3

    .line 174
    :goto_1
    iget v0, v10, LX/BDd;->A03:I

    .line 175
    .line 176
    invoke-static {v4, v0, v3}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, v10, LX/BDd;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v4, v10, LX/BDd;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 190
    .line 191
    iget v3, v10, LX/BDd;->A01:I

    .line 192
    .line 193
    const/high16 v0, 0x40200000    # 2.5f

    .line 194
    .line 195
    iput v0, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 196
    .line 197
    iput v3, v4, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iput-object v9, v10, LX/BDd;->A04:Landroid/text/TextWatcher;

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance v0, LX/C16;

    .line 221
    .line 222
    invoke-direct {v0, p0, v7, v8}, LX/C16;-><init>(LX/9AS;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_3
    iget v3, v10, LX/BDd;->A02:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const v0, 0x7f0d1083

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const v0, 0x7f0a2fcf

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 247
    .line 248
    const v0, 0x7f0a0224

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto/16 :goto_0
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
