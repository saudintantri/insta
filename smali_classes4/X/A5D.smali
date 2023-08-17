.class public final LX/A5D;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Bau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bau;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A5D;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A5D;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/A5D;->A02:LX/Bau;

    .line 8
    .line 9
    return-void
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
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    const v0, 0x4fd9e628

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/A5D;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d11dc

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v0, LX/B5o;

    .line 29
    .line 30
    invoke-direct {v0, v6}, LX/B5o;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v12, p0, LX/A5D;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, LX/A5D;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/B5o;

    .line 45
    .line 46
    check-cast v10, Lcom/instagram/user/model/User;

    .line 47
    .line 48
    check-cast v8, LX/APc;

    .line 49
    .line 50
    iget-object v4, p0, LX/A5D;->A02:LX/Bau;

    .line 51
    .line 52
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_0
    :pswitch_0
    iget-object v2, v5, LX/B5o;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8}, LX/Bau;->CRu(LX/APc;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v8}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const v0, 0x117e4be7

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :pswitch_1
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/3Hm;->A05(Lcom/instagram/service/session/UserSession;)LX/6iF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, LX/3Hm;->A01()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-boolean v0, v1, LX/6iF;->A00:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v0, v1, LX/6iF;->A03:Ljava/util/Set;

    .line 108
    .line 109
    invoke-static {v10, v0}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v1, v5, LX/B5o;->A00:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a2af8

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a2af9

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f123bae

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_2
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/3Hm;->A05(Lcom/instagram/service/session/UserSession;)LX/6iF;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LX/3Hm;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-boolean v0, v1, LX/6iF;->A00:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v1, LX/6iF;->A03:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {v10, v0}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v1, v5, LX/B5o;->A00:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0a2af8

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a2af9

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v1, 0x7f1245bb

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v9, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_3
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BUK()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    iget-object v11, v5, LX/B5o;->A00:Landroid/view/View;

    .line 195
    .line 196
    const v13, 0x7f0a2af9

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v13}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v14, 0x7f123e17

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    invoke-static {v1}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v10}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    iget-object v11, v5, LX/B5o;->A00:Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f0a2af9

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const v1, 0x7f123e18

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_5
    invoke-static {v1}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v10}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    iget-object v11, v5, LX/B5o;->A00:Landroid/view/View;

    .line 252
    .line 253
    const v13, 0x7f0a2af9

    .line 254
    .line 255
    .line 256
    invoke-static {v11, v13}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v14, 0x7f123e1c

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v9, v0, v14}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v13}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0601a5

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 282
    .line 283
    .line 284
    :goto_4
    const v0, 0x7f0a2af8

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v0, v2}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_1
    iget-object v0, v5, LX/B5o;->A00:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
