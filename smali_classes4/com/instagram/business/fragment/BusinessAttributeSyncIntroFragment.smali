.class public Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaO;


# instance fields
.field public A00:LX/BaQ;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/AA4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/BaQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BaQ;->Bg6()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/BaQ;

    .line 8
    .line 9
    check-cast v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->Afk()LX/ARF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/ARF;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;->A00:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0SF;

    .line 28
    .line 29
    invoke-static {v0}, LX/BjU;->A00(LX/0SF;)LX/BjU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/BjU;->A00:LX/2Bw;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    monitor-exit v0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final CRF()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_171;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_attribute_splash_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/BaQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/BaQ;

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A00:LX/BaQ;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x21e3c999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x6272b0e1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, -0x135b7417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0155

    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0a301a

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1203ea

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a2dce

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1203e9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/92s;->A0M(Landroid/view/View;)Lcom/instagram/business/ui/BusinessNavBar;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object/from16 v6, p0

    .line 50
    .line 51
    iput-object v5, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 52
    .line 53
    const v2, 0x7f121f07

    .line 54
    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    new-instance v0, LX/AA4;

    .line 58
    .line 59
    invoke-direct {v0, v5, v6, v2, v1}, LX/AA4;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 63
    .line 64
    iget-object v5, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 65
    .line 66
    iget-object v2, v5, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 87
    .line 88
    const v0, 0x7f1203eb

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v6, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const-string v8, "business_attribute_splash_fragment"

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v0, 0x7f0a2c9a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/instagram/igds/components/facepile/IgFacepile;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/high16 v0, 0x7f070000

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v6}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0, v8}, LX/Bl6;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v0, 0x7f080328

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/3Ga;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v7, v0, v8}, LX/Bl6;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7f0805d4

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v9, v9}, LX/2MY;->A01(Landroid/content/Context;II)Landroid/graphics/LinearGradient;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-direct {v0, v12, v12, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v11, v1}, LX/3Ga;->A04(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v12, 0x1

    .line 198
    filled-new-array {v0, v10}, [Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    .line 203
    .line 204
    invoke-direct {v11, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v9, v0

    .line 212
    int-to-float v1, v9

    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v1, v0

    .line 216
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    move v14, v13

    .line 221
    move v15, v13

    .line 222
    move/from16 v16, v13

    .line 223
    .line 224
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, LX/3Ga;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v7, v0, v8}, LX/Bl6;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v0, v6, v2}, [Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/facepile/IgFacepile;->setImageDrawables(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x26d2e81c

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 250
    .line 251
    .line 252
    return-object v3
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6aa644cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBarHelper:LX/AA4;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/BusinessAttributeSyncIntroFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 19
    .line 20
    const v0, 0x6b6dd914

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
