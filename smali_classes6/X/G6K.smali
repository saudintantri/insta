.class public final LX/G6K;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/HDH;

.field public final A02:Ljava/util/List;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:LX/0YK;

.field public final A08:LX/38i;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/HDH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/G6K;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G6K;->A02:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G6K;->A05:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_119;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/G6K;->A06:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iput-object p1, p0, LX/G6K;->A04:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p4, p0, LX/G6K;->A09:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object p2, p0, LX/G6K;->A07:LX/0YK;

    .line 34
    .line 35
    iput-object p3, p0, LX/G6K;->A01:LX/HDH;

    .line 36
    .line 37
    invoke-static {p4}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/G6K;->A08:LX/38i;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07011d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/G6K;->A03:I

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x5c0ebc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6K;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7e24f171

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

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x10bc3f0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6K;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/B7M;

    .line 14
    .line 15
    iget-object v0, v0, LX/B7M;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    const/16 v0, 0x17c

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x52860942

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    const/4 v1, 0x0

    .line 43
    const v0, -0x549b0bfa

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v0, -0x70feb869

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/G6K;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B7M;

    .line 7
    .line 8
    iget-object v6, v0, LX/B7M;->A00:LX/7wu;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/G8Z;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    check-cast p1, LX/G8Z;

    .line 17
    .line 18
    iget-object v9, p0, LX/G6K;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget v10, p0, LX/G6K;->A03:I

    .line 21
    .line 22
    iget-object v7, p0, LX/G6K;->A08:LX/38i;

    .line 23
    .line 24
    iget-object v8, p1, LX/G8Z;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    iget-object v5, p1, LX/G8Z;->A02:LX/0YK;

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, LX/7cT;->A00(LX/0YK;LX/7wu;LX/38i;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/7wu;->A03()LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v6}, LX/7wu;->A03()LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6}, LX/7wu;->A03()LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 56
    .line 57
    iget-object v0, v0, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v1, p1, LX/G8Z;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, LX/7wu;->A03()LX/1M5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6}, LX/7wu;->A03()LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, p2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0}, LX/3Ax;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_1
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 102
    .line 103
    iget-object v3, v0, LX/1MC;->A3S:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/1M5;->Ban()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const v2, 0x7f121801

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    filled-new-array {v1, v0, v5, v3}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const v2, 0x7f1215cd

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const v2, 0x7f1215cc

    .line 150
    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    const v2, 0x7f1215cb

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v6}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    if-eqz v5, :cond_6

    .line 167
    .line 168
    const v2, 0x7f121800

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const v0, 0x7f1217ff

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v5, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object v1, p1, LX/G8Z;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    instance-of v0, p1, LX/G8E;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    check-cast p1, LX/G8E;

    .line 205
    .line 206
    iget-object v5, p0, LX/G6K;->A09:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    iget-object v3, p1, LX/G8E;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 209
    .line 210
    iget-object v4, p1, LX/G8E;->A01:LX/0YK;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, LX/7wu;->A03()LX/1M5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6}, LX/7wu;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    .line 239
    invoke-virtual {v1}, LX/1M5;->A0S()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 244
    .line 245
    invoke-virtual {v3, v5, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_a
    if-eqz v6, :cond_1

    .line 250
    .line 251
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x3a4

    .line 259
    .line 260
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0, v7}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0}, LX/7bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/39m;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;

    .line 286
    .line 287
    invoke-direct {v0, v7, v4, v3}, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_b
    invoke-virtual {v3, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 295
    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G6K;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0b48

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/G6K;->A06:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/G6K;->A07:LX/0YK;

    .line 25
    .line 26
    new-instance v0, LX/G8E;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/G8E;-><init>(Landroid/view/View;LX/0YK;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "invalid type"

    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/G6K;->A04:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0d0b47

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/G6K;->A07:LX/0YK;

    .line 53
    .line 54
    new-instance v2, LX/G8Z;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/G8Z;-><init>(Landroid/view/View;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/G8Z;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 60
    .line 61
    iget-object v0, p0, LX/G6K;->A05:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
.end method
