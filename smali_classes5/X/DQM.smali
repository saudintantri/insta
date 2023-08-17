.class public final LX/DQM;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/25R;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/25R;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DQM;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQM;->A02:LX/25R;

    .line 6
    .line 7
    iput-object p1, p0, LX/DQM;->A00:LX/0YK;

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
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    const v0, 0x337a285c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    new-instance p2, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LX/EAO;

    .line 24
    .line 25
    invoke-direct {v5}, LX/EAO;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v5, LX/EAO;->A00:Landroid/view/View;

    .line 29
    .line 30
    new-array v0, v9, [Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 31
    .line 32
    iput-object v0, v5, LX/EAO;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    const/4 v12, 0x1

    .line 37
    :cond_0
    new-instance v11, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 38
    .line 39
    invoke-direct {v11, v10}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x2

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {v2, v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 48
    .line 49
    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0701af

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/EAO;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 73
    .line 74
    aput-object v11, v0, v3

    .line 75
    .line 76
    invoke-virtual {p2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    if-ge v3, v9, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    const/4 v12, 0x0

    .line 85
    if-ge v3, v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, p0, LX/DQM;->A01:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LX/EAO;

    .line 98
    .line 99
    check-cast v7, LX/6FI;

    .line 100
    .line 101
    check-cast v8, LX/6FX;

    .line 102
    .line 103
    iget-boolean v0, v8, LX/6FX;->A03:Z

    .line 104
    .line 105
    iget-object v3, p0, LX/DQM;->A00:LX/0YK;

    .line 106
    .line 107
    iget-object v1, v4, LX/EAO;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-static {v1, v0}, LX/Chg;->A06(Landroid/view/View;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, v4, LX/EAO;->A01:[Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 118
    .line 119
    array-length v0, v1

    .line 120
    if-ge v2, v0, :cond_b

    .line 121
    .line 122
    aget-object v1, v1, v2

    .line 123
    .line 124
    invoke-static {v7}, LX/Chd;->A08(LX/6FI;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v2, v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v7, v2}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, LX/EAP;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xff

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v8, LX/EAP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v8, LX/EAP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    sget-object v0, LX/6Gj;->A05:LX/6Gj;

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/6Gj;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, v8, LX/EAP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    sget-object v0, LX/6Gj;->A0G:LX/6Gj;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v0}, LX/6ID;->A0c(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iget-object v0, v8, LX/EAP;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    sget-object v0, LX/6Gj;->A0E:LX/6Gj;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-static {v1}, LX/6Fa;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const-string v0, "isVideo"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const-string v0, "isAlbum"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    const-string v0, "hasProductTags"

    .line 226
    .line 227
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    const v0, -0x5ca49639

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 236
    .line 237
    .line 238
    return-object p2
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

    const/4 v0, 0x1

    return v0
.end method
