.class public final LX/A5G;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:LX/B3w;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0YK;

.field public final A03:LX/BEj;

.field public final A04:LX/B3D;

.field public final A05:LX/Bf5;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/B3D;LX/B3w;LX/Bf5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ADb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ADb;-><init>(LX/A5G;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A5G;->A03:LX/BEj;

    .line 9
    .line 10
    iput-object p1, p0, LX/A5G;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/A5G;->A04:LX/B3D;

    .line 13
    .line 14
    iput-object p2, p0, LX/A5G;->A02:LX/0YK;

    .line 15
    .line 16
    iput-object p6, p0, LX/A5G;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/A5G;->A05:LX/Bf5;

    .line 19
    .line 20
    iput-object p4, p0, LX/A5G;->A00:LX/B3w;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    move-object/from16 v6, p4

    .line 5
    .line 6
    const v0, 0x13ed4301

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    check-cast v6, LX/B7n;

    .line 14
    .line 15
    check-cast v7, LX/6FX;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object v10, p0, LX/A5G;->A01:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0d0bfe

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0a0a74

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v6, LX/B7n;->A00:LX/B3F;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    new-instance v4, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/B3E;

    .line 53
    .line 54
    invoke-direct {v0, v4}, LX/B3E;-><init>(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/B3E;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v6, LX/B7n;->A01:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0d0bf7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v0, 0x7f0a22b5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 92
    .line 93
    const v0, 0x7f0a327a

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v0, 0x7f0a3365

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/BA9;

    .line 108
    .line 109
    invoke-direct {v0, v4, v1, v5}, LX/BA9;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/BA9;

    .line 123
    .line 124
    :cond_0
    new-instance v0, LX/BAA;

    .line 125
    .line 126
    invoke-direct {v0, v9, v8, v1}, LX/BAA;-><init>(Landroid/view/ViewGroup;LX/B3E;LX/BA9;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, LX/A5G;->A01:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/BAA;

    .line 139
    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_1
    iget-object v9, p0, LX/A5G;->A03:LX/BEj;

    .line 144
    .line 145
    iget-object v8, p0, LX/A5G;->A02:LX/0YK;

    .line 146
    .line 147
    iget-object v13, p0, LX/A5G;->A06:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    iget-object v4, p0, LX/A5G;->A05:LX/Bf5;

    .line 150
    .line 151
    iget-object v10, p0, LX/A5G;->A04:LX/B3D;

    .line 152
    .line 153
    iget-object v12, v6, LX/B7n;->A00:LX/B3F;

    .line 154
    .line 155
    if-eqz v12, :cond_2

    .line 156
    .line 157
    iget-object v11, v5, LX/BAA;->A01:LX/B3E;

    .line 158
    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-static/range {v8 .. v14}, LX/Dul;->A00(LX/0YK;LX/BEj;LX/B3D;LX/B3E;LX/B3F;Lcom/instagram/service/session/UserSession;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, v6, LX/B7n;->A01:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    iget-object v5, v5, LX/BAA;->A02:LX/BA9;

    .line 169
    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    iget-object v7, v5, LX/BA9;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 173
    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-static {v8, v7, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v6, v5, LX/BA9;->A00:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v5, v5, LX/BA9;->A01:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f124869

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v5, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/16 v1, 0x13

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 207
    .line 208
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x14

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 217
    .line 218
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x15

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 227
    .line 228
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    const v0, -0x4b1272b4

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_7
    iget v14, v7, LX/6FX;->A00:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    move-object v8, v1

    .line 245
    goto/16 :goto_0
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
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
