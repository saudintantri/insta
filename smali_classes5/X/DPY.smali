.class public final LX/DPY;
.super LX/1y0;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/DM8;

.field public A02:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DM8;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPY;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPY;->A01:LX/DM8;

    .line 6
    .line 7
    iput-object p3, p0, LX/DPY;->A02:LX/0YK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    const v0, 0x42bd691d

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/DPY;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, LX/E9r;

    .line 24
    .line 25
    check-cast p3, LX/E9q;

    .line 26
    .line 27
    iget-object v7, p3, LX/E9q;->A00:LX/6FI;

    .line 28
    .line 29
    check-cast v2, LX/6FX;

    .line 30
    .line 31
    iget-object v5, p0, LX/DPY;->A01:LX/DM8;

    .line 32
    .line 33
    iget-object v4, p0, LX/DPY;->A02:LX/0YK;

    .line 34
    .line 35
    iget-object v1, v6, LX/E9r;->A00:Landroid/view/View;

    .line 36
    .line 37
    iget-boolean v0, v2, LX/6FX;->A03:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v0}, LX/Chg;->A06(Landroid/view/View;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v6, LX/E9r;->A01:[LX/FCp;

    .line 48
    .line 49
    array-length v0, v1

    .line 50
    if-ge v2, v0, :cond_6

    .line 51
    .line 52
    aget-object v10, v1, v2

    .line 53
    .line 54
    invoke-static {v7}, LX/Chd;->A08(LX/6FI;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, v2}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/EGE;

    .line 65
    .line 66
    iget-object v0, v8, LX/EGE;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v10}, LX/DpV;->A00(LX/FCp;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v10, LX/FCp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v10, LX/FCp;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v8, LX/EGE;->A00:LX/EJU;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    iget-object v0, v8, LX/EJU;->A02:LX/42i;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v9, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;

    .line 108
    .line 109
    invoke-direct {v0, v1, v10, v5, v8}, Lcom/facebook/redex/IDxCListenerShape29S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v5, LX/DM8;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    iget-object v10, v8, LX/EJU;->A02:LX/42i;

    .line 118
    .line 119
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "ig_live_archive_thumbnail_impression"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x58f

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v10}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v8, v0}, LX/Chb;->A1F(LX/0AX;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, LX/42i;->A0W:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, LX/42i;->A0O:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "broadcast_id"

    .line 161
    .line 162
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, LX/42i;->A0G:LX/79O;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, LX/79O;->A00:Ljava/lang/String;

    .line 170
    .line 171
    :goto_1
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "archive_id"

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, LX/42i;->A0G:LX/79O;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-boolean v0, v0, LX/79O;->A01:Z

    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "can_share_to_igtv"

    .line 195
    .line 196
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, LX/42i;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "is_archived_playback_ready"

    .line 211
    .line 212
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, v10, LX/42i;->A04:J

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x85

    .line 222
    .line 223
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v5}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 234
    .line 235
    .line 236
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_2
    const/4 v0, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 v0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iget v0, v10, LX/FCp;->A00:I

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_0
    const/4 v0, 0x4

    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_1
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget v0, v10, LX/FCp;->A00:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-static {v10}, LX/DpV;->A00(LX/FCp;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const v0, -0x572247f0

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x7a2662fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v11, p0, LX/DPY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0701af

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    invoke-static {v11, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v11}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x2

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    sub-int/2addr v8, v0

    .line 33
    div-int/2addr v8, v9

    .line 34
    invoke-static {v11}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    int-to-float v6, v0

    .line 41
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v6, v0

    .line 45
    new-instance v5, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/E9r;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LX/E9r;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_0
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0d07ba

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 69
    .line 70
    iput v6, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 71
    .line 72
    const v0, 0x7f0a0c48

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 80
    .line 81
    iput v6, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0a1023

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LX/FCp;

    .line 94
    .line 95
    invoke-direct {v2, v11, v0, v1, v12}, LX/FCp;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/E9r;->A01:[LX/FCp;

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move v0, v13

    .line 112
    if-ne v3, v7, :cond_1

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    iget-object v0, v2, LX/FCp;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-lt v3, v9, :cond_0

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x58f618d3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-object v5
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
