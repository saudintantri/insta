.class public final LX/DSZ;
.super LX/5ca;
.source ""


# instance fields
.field public A00:LX/1O6;

.field public A01:LX/1O6;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0d118c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-static {v13}, LX/Chd;->A0S(LX/5aw;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v3, "MiniBloksProductSaveButtonBinderUtils"

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const-string v0, "Attempt to render product save button outside logged in user context"

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/FLr;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/FLr;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v13}, LX/5cs;->A00(LX/5aw;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v12, LX/F7p;

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    invoke-direct {v12, v0, v13, v7}, LX/F7p;-><init>(LX/DSZ;LX/5aw;LX/4Eq;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0a2972

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/16 v1, 0x26

    .line 47
    .line 48
    invoke-virtual {v7, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x16a

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v1}, LX/BMR;->A01(LX/4Eq;)Lcom/instagram/model/shopping/Product;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v6}, LX/Chd;->A1X(LX/2UV;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x36

    .line 73
    .line 74
    invoke-virtual {v7, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v1, "large"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const v1, 0x7f080dca

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const v1, 0x7f080dc9

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    const/16 v1, 0x35

    .line 102
    .line 103
    invoke-virtual {v7, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v1, "light"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, v13, LX/5aw;->A00:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v8, LX/21t;

    .line 133
    .line 134
    invoke-direct {v8}, LX/21t;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v8, v1}, LX/21t;->A04(Ljava/lang/ref/WeakReference;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x37

    .line 145
    .line 146
    invoke-virtual {v7, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v1, 0x3a

    .line 151
    .line 152
    invoke-virtual {v7, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v10, LX/EOo;

    .line 157
    .line 158
    invoke-direct {v10, v13, v7, v3, v1}, LX/EOo;-><init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;

    .line 166
    .line 167
    invoke-direct/range {v3 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;

    .line 174
    .line 175
    invoke-direct {v1, v4, v5, v6, v9}, Lcom/facebook/redex/AnonEListenerShape23S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, LX/DSZ;->A01:LX/1O6;

    .line 179
    .line 180
    const/16 v1, 0x39

    .line 181
    .line 182
    invoke-virtual {v7, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v1, 0x38

    .line 187
    .line 188
    invoke-virtual {v7, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    const/16 v1, 0x3d

    .line 193
    .line 194
    invoke-virtual {v7, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    const/16 v1, 0x3b

    .line 199
    .line 200
    invoke-virtual {v7, v1}, LX/4Eq;->A06(I)LX/5CX;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    new-instance v12, LX/EPR;

    .line 205
    .line 206
    move-object v14, v7

    .line 207
    invoke-direct/range {v12 .. v18}, LX/EPR;-><init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;LX/5CX;LX/5CX;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;

    .line 211
    .line 212
    invoke-direct {v1, v4, v12, v5}, Lcom/facebook/redex/AnonEListenerShape87S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, LX/DSZ;->A00:LX/1O6;

    .line 216
    .line 217
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-class v2, LX/2A1;

    .line 222
    .line 223
    iget-object v1, v0, LX/DSZ;->A01:LX/1O6;

    .line 224
    .line 225
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-class v1, LX/CBS;

    .line 229
    .line 230
    iget-object v0, v0, LX/DSZ;->A00:LX/1O6;

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    const v1, 0x7f040505

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v1}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_1
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
.end method

.method public final A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/Chd;->A0S(LX/5aw;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    .line 7
    .line 8
    const-string v0, "Attempt to unbind product save button outside logged in user context"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/DSZ;->A01:LX/1O6;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/2A1;

    .line 23
    .line 24
    iget-object v0, p0, LX/DSZ;->A01:LX/1O6;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/DSZ;->A00:LX/1O6;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/CBS;

    .line 38
    .line 39
    iget-object v0, p0, LX/DSZ;->A00:LX/1O6;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5ca;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
