.class public final LX/G6G;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/DHZ;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/DHZ;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/G6G;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/G6G;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/G6G;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/G6G;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/G6G;->A00:LX/DHZ;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x64c3eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6G;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x56bfb2a2

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
    const v0, -0x456648ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0191

    .line 8
    .line 9
    .line 10
    const v0, -0x730c1390

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
    .line 18
    .line 19
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/G9l;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/G6G;->A01:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/HHn;

    .line 15
    .line 16
    iget-object v9, v2, LX/G6G;->A04:Ljava/util/HashMap;

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 21
    .line 22
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/HHn;->A00:LX/Gtm;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v8, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v9, v6, LX/G9l;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    iget-object v8, v6, LX/G9l;->A0A:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v7, v6, LX/G9l;->A0E:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget v3, v6, LX/G9l;->A06:I

    .line 42
    .line 43
    iget v2, v6, LX/G9l;->A08:I

    .line 44
    .line 45
    iget v1, v6, LX/G9l;->A09:I

    .line 46
    .line 47
    iget v0, v6, LX/G9l;->A07:I

    .line 48
    .line 49
    new-instance v10, LX/Gdz;

    .line 50
    .line 51
    move-object v11, v8

    .line 52
    move-object v12, v5

    .line 53
    move-object v13, v7

    .line 54
    move v14, v3

    .line 55
    move v15, v2

    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-direct/range {v10 .. v17}, LX/Gdz;-><init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/G9l;->A0B:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v5, LX/HHn;->A01:LX/HLD;

    .line 73
    .line 74
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LX/HLD;->A01:LX/1M5;

    .line 78
    .line 79
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v6, LX/G9l;->A00:LX/1M5;

    .line 83
    .line 84
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 85
    .line 86
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v7, v6, LX/G9l;->A00:LX/1M5;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 97
    .line 98
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 108
    .line 109
    invoke-static {v0, v6}, LX/G9l;->A00(Lcom/instagram/common/gallery/Medium;LX/G9l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object v3, v6, LX/G9l;->A0A:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v2, v6, LX/G9l;->A0E:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const-string v1, "CanvasMemoriesViewHolder"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v3, v7, v2, v1, v0}, LX/Hjv;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/55O;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape14S0300000_4_I1;

    .line 125
    .line 126
    invoke-direct {v0, v8, v7, v9, v6}, Lcom/instagram/common/task/IDxCallbackShape14S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 130
    .line 131
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, v5, LX/HHn;->A01:LX/HLD;

    .line 136
    .line 137
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v0, LX/HLD;->A01:LX/1M5;

    .line 141
    .line 142
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v13, v6, LX/G9l;->A00:LX/1M5;

    .line 146
    .line 147
    iget-object v0, v6, LX/G9l;->A0B:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v15, v6, LX/G9l;->A0E:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const/16 v0, 0x3c5

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    iget v2, v6, LX/G9l;->A03:I

    .line 162
    .line 163
    iget v1, v6, LX/G9l;->A02:I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v15, v8, v13}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v11, v10

    .line 174
    move-object v12, v10

    .line 175
    move-object v14, v13

    .line 176
    move/from16 v20, v0

    .line 177
    .line 178
    move/from16 v19, v0

    .line 179
    .line 180
    move/from16 v18, v1

    .line 181
    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    invoke-static/range {v9 .. v20}, LX/7vs;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eI;LX/8eJ;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/Fqv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v1, LX/Fqv;->A07:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-le v0, v8, :cond_1

    .line 195
    .line 196
    invoke-virtual {v1, v8}, LX/Fqv;->A09(I)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v2, v6, LX/G9l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v0, v6, LX/G9l;->A04:I

    .line 209
    .line 210
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v0, v6, LX/G9l;->A01:I

    .line 217
    .line 218
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_2
    iget-object v0, v5, LX/HHn;->A01:LX/HLD;

    .line 223
    .line 224
    iget-object v7, v0, LX/HLD;->A02:Lcom/instagram/user/model/User;

    .line 225
    .line 226
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v6, LX/G9l;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 230
    .line 231
    iget-object v2, v6, LX/G9l;->A0A:Landroid/content/Context;

    .line 232
    .line 233
    iget-object v1, v6, LX/G9l;->A0E:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    new-instance v0, LX/7L1;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1, v7}, LX/7L1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget v0, v6, LX/G9l;->A05:I

    .line 248
    .line 249
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    nop

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/G6G;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/G6G;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    new-instance v0, LX/G9l;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v3, v2}, LX/G9l;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
