.class public final LX/DQP;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Fem;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Fem;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQP;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DQP;->A03:LX/Fem;

    .line 8
    .line 9
    iput-object p2, p0, LX/DQP;->A01:LX/0YK;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DQP;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    const v0, 0x564264d

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object v5, v8, LX/DQP;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v4, v8, LX/DQP;->A04:Z

    .line 18
    .line 19
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0d1145

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, LX/EM3;

    .line 33
    .line 34
    invoke-direct {v0, v5, v2, v4}, LX/EM3;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v10, v8, LX/DQP;->A03:LX/Fem;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/EM3;

    .line 47
    .line 48
    iget-object v14, v8, LX/DQP;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v13, v8, LX/DQP;->A01:LX/0YK;

    .line 51
    .line 52
    check-cast v7, Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-static/range {p5 .. p5}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {v10, v7, v9}, LX/Fem;->CPg(Lcom/instagram/user/model/User;I)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v6, LX/EM3;->A01:Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {v8, v7, v10, v9, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/EM3;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    invoke-static {v13, v0, v7}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    iget-object v12, v6, LX/EM3;->A08:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v12, v7}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iget-object v0, v6, LX/EM3;->A07:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v12, v7}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v6, LX/EM3;->A05:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v7}, LX/6CD;->A01(Lcom/instagram/user/model/User;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v6, LX/EM3;->A03:Landroid/widget/TextView;

    .line 119
    .line 120
    const v0, 0x7f123beb

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v1, v6, LX/EM3;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v0, 0x16

    .line 129
    .line 130
    invoke-static {v1, v7, v10, v9, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, LX/EM3;->A04:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 v0, 0x17

    .line 136
    .line 137
    invoke-static {v1, v7, v10, v9, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/EM3;->A02:Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    const/16 v0, 0x18

    .line 145
    .line 146
    invoke-static {v1, v7, v10, v9, v0}, LX/Che;->A0x(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v15, v6, LX/EM3;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, v15, Lcom/instagram/user/follow/FollowButtonBase;->A05:Z

    .line 153
    .line 154
    invoke-static {v14}, LX/93q;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v0, LX/0fv;->A0B:LX/0fv;

    .line 161
    .line 162
    invoke-virtual {v15, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    invoke-static/range {v12 .. v17}, LX/93q;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/28K;Lcom/instagram/user/model/User;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, v15, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 177
    .line 178
    invoke-virtual {v0, v13, v14, v7}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3V()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, v6, LX/EM3;->A00:Landroid/view/View;

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v6, LX/EM3;->A06:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const v0, -0x3dfe1ff3

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_3
    iget-object v0, v6, LX/EM3;->A06:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v1, v15, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-object v0, v1, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 237
    .line 238
    sget-object v0, LX/0fv;->A0A:LX/0fv;

    .line 239
    .line 240
    invoke-virtual {v15, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/0fv;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
