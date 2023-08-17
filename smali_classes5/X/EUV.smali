.class public final LX/EUV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/3pr;Lcom/instagram/service/session/UserSession;ZZ)LX/Cie;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d01db

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1, v0, v2}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, LX/Cie;

    .line 19
    .line 20
    invoke-direct {v4, v5}, LX/Cie;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0700d6

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0700a9

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    :goto_1
    const/16 v0, 0x9

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 57
    .line 58
    invoke-direct {v1, v0, v4, p2, p4}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/Cie;->A06:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, LX/Cie;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, p2}, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 81
    .line 82
    const-wide v0, 0x820174001702e7L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, p3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    long-to-int v1, v2

    .line 92
    sget-object v0, LX/AR1;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/AR1;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    sget-object v0, LX/AR1;->A03:LX/AR1;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    const v0, 0x7f0700d3

    .line 113
    .line 114
    .line 115
    const v2, 0x7f0700d2

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const v0, 0x7f0700d5

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0700d4

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    const v0, 0x7f0700d3

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0700d7

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static final A01(Landroid/content/Context;LX/2Vs;LX/0YK;LX/2KZ;LX/Cie;LX/1uQ;Lcom/instagram/model/direct/DirectSearchResharedContent;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;ZZ)V
    .locals 27

    const/4 v0, 0x0

    .line 1810138
    move-object/from16 v12, p0

    move-object/from16 v2, p7

    invoke-static {v0, v12, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 1810139
    const/4 v3, 0x2

    move-object/from16 v1, p4

    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    .line 1810140
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v13, v15, v14}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1810141
    iget-object v3, v13, LX/2Vs;->A01:LX/1M5;

    .line 1810142
    const-string v16, "Required value was null."

    if-eqz v3, :cond_10

    .line 1810143
    invoke-virtual {v3}, LX/1M5;->A0x()Lcom/instagram/model/mediasize/SpritesheetInfo;

    move-result-object v8

    .line 1810144
    iget v4, v1, LX/Cie;->A03:I

    .line 1810145
    invoke-virtual {v3, v4}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 1810146
    const/4 v10, 0x0

    if-eqz p16, :cond_1

    .line 1810147
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x820174001302e6L

    .line 1810148
    invoke-static {v7, v2, v4, v5}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1810149
    long-to-int v7, v4

    .line 1810150
    sget-object v4, LX/AQk;->A01:Ljava/util/Map;

    .line 1810151
    invoke-static {v4, v7}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v5

    .line 1810152
    if-nez v5, :cond_0

    sget-object v5, LX/AQk;->A04:LX/AQk;

    .line 1810153
    :cond_0
    sget-object v4, LX/AQk;->A04:LX/AQk;

    const/16 v17, 0x1

    if-eq v5, v4, :cond_2

    :cond_1
    const/16 v17, 0x0

    .line 1810154
    :cond_2
    if-eqz v8, :cond_d

    .line 1810155
    iget-object v4, v8, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 1810156
    if-eqz v4, :cond_d

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz p15, :cond_d

    .line 1810157
    iget-object v4, v1, LX/Cie;->A06:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 1810158
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 1810159
    iput v5, v4, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 1810160
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x84083d000c0079L

    .line 1810161
    invoke-static {v5, v2, v6, v7}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    move-result-wide v21

    .line 1810162
    const-wide v6, 0x82083d00060b02L

    .line 1810163
    invoke-static {v5, v2, v6, v7}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v23

    .line 1810164
    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v8

    invoke-virtual/range {v18 .. v24}, Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;->A0C(LX/0YK;Lcom/instagram/model/mediasize/SpritesheetInfo;DJ)V

    .line 1810165
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1810166
    iget-object v5, v1, LX/Cie;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1810167
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810168
    :goto_0
    const/4 v6, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1810169
    iget-object v8, v1, LX/Cie;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 1810170
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1810171
    iget-object v7, v1, LX/Cie;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 1810172
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1810173
    iget-object v5, v1, LX/Cie;->A0C:LX/2tA;

    .line 1810174
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/2tA;->A02(I)V

    .line 1810175
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 1810176
    invoke-virtual {v3}, LX/1M5;->A0k()LX/DDL;

    move-result-object v3

    .line 1810177
    iget-object v3, v3, LX/DDL;->A03:LX/1oC;

    .line 1810178
    if-eqz v3, :cond_10

    .line 1810179
    iget-object v3, v3, LX/1oC;->A0H:LX/1ON;

    .line 1810180
    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/1ON;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v4

    .line 1810181
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1810182
    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1810183
    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 1810184
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1810185
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1810186
    iget-object v6, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 1810187
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1810188
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1810189
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1810190
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 1810191
    const v3, 0x7f070016

    .line 1810192
    invoke-static {v12, v7, v6, v3, v0}, LX/Cj7;->A01(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;II)V

    .line 1810193
    invoke-virtual {v5, v0}, LX/2tA;->A02(I)V

    .line 1810194
    invoke-static {v5}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    move-result-object v3

    .line 1810195
    check-cast v3, Landroid/widget/ImageView;

    .line 1810196
    iget-object v4, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1810197
    invoke-static {v3, v4}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1810198
    :goto_1
    const/4 v4, 0x0

    .line 1810199
    :pswitch_0
    iget-object v3, v1, LX/Cie;->A05:Landroid/view/View;

    .line 1810200
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810201
    iget-object v3, v1, LX/Cie;->A04:Landroid/view/View;

    .line 1810202
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1810203
    if-eqz p14, :cond_3

    .line 1810204
    iget-object v3, v1, LX/Cie;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1810205
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    .line 1810206
    invoke-static {v14}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    move-result-object v24

    .line 1810207
    invoke-static/range {p14 .. p14}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    .line 1810208
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1810209
    invoke-static {v4}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    move-result v26

    .line 1810210
    sget-object v20, LX/001;->A00:Ljava/lang/Integer;

    const v4, 0x3e99999a    # 0.3f

    .line 1810211
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 1810212
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 1810213
    move-object/from16 v23, v10

    move/from16 p0, v0

    move/from16 p1, v0

    move/from16 p2, v11

    move-object/from16 v22, v10

    invoke-static/range {v18 .. v29}, LX/2NO;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1810214
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1810215
    invoke-static/range {v18 .. v18}, LX/Chf;->A01(Landroid/content/Context;)I

    move-result v5

    .line 1810216
    invoke-static {v3}, LX/Chf;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    .line 1810217
    invoke-virtual {v4, v5, v0, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1810218
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1810219
    :cond_3
    if-nez v17, :cond_5

    .line 1810220
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 1810221
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v3, 0x7f040871

    invoke-virtual {v4, v3, v5, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1810222
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 1810223
    iget-object v3, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 1810224
    invoke-virtual {v13}, LX/2Vs;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1810225
    move-object/from16 v0, p5

    iget-object v0, v0, LX/1uQ;->A05:LX/3Mh;

    .line 1810226
    iget-object v0, v0, LX/3Mh;->A04:Ljava/util/HashSet;

    .line 1810227
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1810228
    if-nez v0, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1810229
    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1810230
    :cond_5
    iput-object v13, v1, LX/Cie;->A00:LX/2Vs;

    .line 1810231
    move-object/from16 v0, p3

    iput-boolean v11, v0, LX/2KZ;->A1g:Z

    .line 1810232
    iput-object v0, v1, LX/Cie;->A01:LX/2KZ;

    .line 1810233
    move-object/from16 v4, p6

    if-eqz p6, :cond_6

    if-eqz p9, :cond_6

    if-eqz p10, :cond_6

    if-eqz p11, :cond_6

    if-eqz p12, :cond_6

    if-eqz p13, :cond_6

    .line 1810234
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1810235
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 1810236
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1810237
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1810238
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1810239
    new-instance v3, LX/DAJ;

    invoke-direct/range {v3 .. v9}, LX/DAJ;-><init>(Lcom/instagram/model/direct/DirectSearchResharedContent;IIIII)V

    .line 1810240
    iput-object v3, v1, LX/Cie;->A02:LX/DAJ;

    .line 1810241
    :cond_6
    iget-object v3, v1, LX/Cie;->A0B:LX/2tA;

    .line 1810242
    if-eqz p16, :cond_9

    .line 1810243
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x820174001302e6L

    .line 1810244
    invoke-static {v4, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v4

    .line 1810245
    long-to-int v1, v4

    .line 1810246
    sget-object v0, LX/AQk;->A01:Ljava/util/Map;

    .line 1810247
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    .line 1810248
    if-nez v1, :cond_7

    sget-object v1, LX/AQk;->A04:LX/AQk;

    .line 1810249
    :cond_7
    sget-object v0, LX/AQk;->A03:LX/AQk;

    if-ne v1, v0, :cond_8

    .line 1810250
    invoke-static {v12}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v2

    .line 1810251
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    .line 1810252
    const v0, 0x7f0a0793

    .line 1810253
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 1810254
    invoke-static {v2}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 1810255
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1810256
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    .line 1810257
    const v0, 0x7f0a07a4

    .line 1810258
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 1810259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const/4 v0, 0x0

    .line 1810260
    :goto_2
    invoke-virtual {v3, v0}, LX/2tA;->A02(I)V

    .line 1810261
    return-void

    .line 1810262
    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    .line 1810263
    :pswitch_1
    iget-object v5, v3, LX/1M5;->A0d:LX/1MC;

    .line 1810264
    iget-object v5, v5, LX/1MC;->A31:Ljava/lang/Integer;

    .line 1810265
    if-eqz v5, :cond_c

    .line 1810266
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1810267
    invoke-static {v4, v5, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v9

    .line 1810268
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1810269
    invoke-static {v4, v5}, LX/2lG;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1810270
    const v4, 0x7f080864

    .line 1810271
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 1810272
    invoke-static {v12, v4}, LX/0QG;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1810273
    invoke-static {v12}, LX/5Wf;->A04(Landroid/content/Context;)I

    move-result v4

    .line 1810274
    invoke-virtual {v5, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1810275
    invoke-static {v12}, LX/5Wd;->A01(Landroid/content/Context;)I

    move-result v4

    .line 1810276
    invoke-static {v5, v4}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;I)V

    .line 1810277
    invoke-static/range {v16 .. v16}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    move-result v4

    .line 1810278
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1810279
    invoke-virtual {v7, v5, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1810280
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1810281
    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1810282
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1810283
    :goto_3
    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1810284
    const v4, 0x7f123a14

    invoke-virtual {v3, v2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v5

    .line 1810285
    :cond_a
    invoke-static {v12, v5, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 1810286
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1810287
    :cond_b
    move-object v4, v10

    goto :goto_4

    .line 1810288
    :cond_c
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1810289
    :cond_d
    move-object v4, v10

    const/16 v7, 0x8

    if-eqz v17, :cond_e

    .line 1810290
    iget-object v4, v1, LX/Cie;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1810291
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1810292
    :goto_5
    iget-object v4, v1, LX/Cie;->A06:Lcom/instagram/clips/animatedthumbnail/AnimatedThumbnailView;

    .line 1810293
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1810294
    :cond_e
    iget-object v5, v1, LX/Cie;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1810295
    if-eqz p16, :cond_f

    .line 1810296
    sget-object v4, LX/E3v;->A00:LX/1yD;

    .line 1810297
    :cond_f
    iput-object v4, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 1810298
    invoke-static {v5}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1810299
    iget-object v4, v3, LX/1M5;->A0d:LX/1MC;

    .line 1810300
    iget-object v4, v4, LX/1MC;->A4A:Ljava/lang/String;

    .line 1810301
    iput-object v4, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 1810302
    invoke-virtual {v5, v6, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1810303
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 1810304
    :cond_10
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1810305
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
