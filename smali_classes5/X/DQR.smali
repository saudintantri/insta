.class public final LX/DQR;
.super LX/6a4;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0YK;

.field public final A02:LX/FdP;


# direct methods
.method public constructor <init>(LX/0YK;LX/FdP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DQR;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/DQR;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p2, p0, LX/DQR;->A02:LX/FdP;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/EHc;

    .line 1
    .line 2
    const-string v0, "product_list_header"

    .line 3
    .line 4
    iget-object v1, p2, LX/EHc;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string v0, "product_item_list_item"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "product_group_list_item"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    const v0, 0x77309aff

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_6

    .line 20
    .line 21
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0d0f41

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, LX/D6x;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/D6x;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    check-cast v9, LX/EHc;

    .line 41
    .line 42
    const v0, -0x5b548bc

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq p1, v11, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/D6x;

    .line 62
    .line 63
    iget-object v4, p0, LX/DQR;->A01:LX/0YK;

    .line 64
    .line 65
    iget-object v3, p0, LX/DQR;->A02:LX/FdP;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;

    .line 69
    .line 70
    invoke-direct {v6, v3, v2}, Lcom/facebook/redex/IDxDelegateShape578S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v10, p0, LX/DQR;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, v3

    .line 77
    move-object v8, v3

    .line 78
    move v12, v11

    .line 79
    invoke-static/range {v3 .. v12}, LX/DzP;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0YK;LX/DAM;LX/FbM;LX/D6x;LX/E8T;LX/EHc;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    const v2, 0x1c8c4fc3

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x2a44760b

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/D6d;

    .line 100
    .line 101
    iget-object v5, p0, LX/DQR;->A01:LX/0YK;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;

    .line 105
    .line 106
    invoke-direct {v7, p0, v2}, Lcom/facebook/redex/IDxDelegateShape579S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, p0, LX/DQR;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v6, v4

    .line 113
    invoke-static/range {v4 .. v11}, LX/DzO;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;LX/0YK;LX/DAM;LX/FbK;LX/D6d;LX/EHc;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/D2T;

    .line 122
    .line 123
    iget-object v2, v9, LX/EHc;->A00:LX/EHd;

    .line 124
    .line 125
    iget-object v2, v2, LX/EHd;->A03:LX/E8f;

    .line 126
    .line 127
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, LX/E8f;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v4, LX/D2T;->A00:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f0d0f41

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v0, LX/D6d;

    .line 154
    .line 155
    invoke-direct {v0, p2}, LX/D6d;-><init>(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f0d0f42

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v0, v3}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, LX/D2T;

    .line 178
    .line 179
    invoke-direct {v0, p2}, LX/D2T;-><init>(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    const-string v0, "Unsupported section type"

    .line 188
    .line 189
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
    .line 285
    .line 286
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final isEnabled(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
