.class public Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;
.super LX/DIb;
.source ""

# interfaces
.implements LX/Fdu;
.implements LX/FZz;
.implements LX/Fa2;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:LX/B7R;

.field public A04:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public A05:Lcom/instagram/model/reels/Reel;

.field public A06:Lcom/instagram/model/venue/Venue;

.field public A07:Ljava/util/ArrayList;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0B:LX/2uK;

.field public A0C:Ljava/lang/String;

.field public mActionBarHelper:LX/ERv;

.field public mAdapter:LX/3Cn;

.field public mEmptyStateView:Landroid/view/View;

.field public mExploreAllLink:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefinementsController:LX/F7S;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/DIb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/ER4;->A00(LX/ERt;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method private A01()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 3
    .line 4
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 9
    .line 10
    if-ne v3, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/ER4;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/ER4;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1
    .line 45
.end method

.method private A02()V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f100089

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0, v0, v2}, LX/ERv;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/ERv;->A03(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 54
    .line 55
    iget-object v1, v0, LX/ERv;->A01:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/ERv;->A02:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 80
    .line 81
    iget-object v1, v0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {p0, v4}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 117
    .line 118
    iget-object v0, v0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    :pswitch_2
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 137
    .line 138
    :goto_2
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v5, v1, v1, v0}, LX/ERv;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/ERv;->A03(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Z

    .line 148
    .line 149
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v4, LX/ERv;->A02:Landroid/widget/ImageView;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 161
    .line 162
    iget-object v1, v0, LX/ERv;->A01:Landroid/widget/ImageView;

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const/16 v0, 0xd

    .line 169
    .line 170
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/ERv;->A02:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 188
    .line 189
    sget-object v0, LX/Do9;->A02:LX/Do9;

    .line 190
    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f08076f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f06001b

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;

    .line 224
    .line 225
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape36S0200000_I1_24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v3, LX/ERv;->A01:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f0808a6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f06001b

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v3, LX/ERv;->A01:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_3
    const-string v0, ""

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_4
    const-string v1, "#"

    .line 281
    .line 282
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :pswitch_5
    iget-object v4, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_4
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v1, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/F7S;->A00()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
.end method

.method private A03()V
    .locals 8

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, LX/ER4;->A00:I

    .line 32
    .line 33
    int-to-long v2, v0

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v7, v0, :cond_5

    .line 39
    .line 40
    int-to-long v0, v7

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 46
    .line 47
    sget-object v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 48
    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/ER4;->A03:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 76
    .line 77
    if-ne v0, v4, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/ER4;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_3
    iget v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:I

    .line 98
    .line 99
    new-instance v0, LX/EyU;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/EyU;-><init>(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, LX/EyR;

    .line 118
    .line 119
    invoke-direct {v0, v7, v1}, LX/EyR;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    :goto_4
    new-instance v0, LX/Ey1;

    .line 145
    .line 146
    invoke-direct {v0}, LX/Ey1;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    if-ge v7, v0, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/3Cn;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LX/3Cn;->A06(LX/2tw;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 14
    .line 15
    iget-object v0, v0, LX/ERv;->A02:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 25
    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/ERv;->A02(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0808a6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f06001b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/ERv;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object v7, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/B7R;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/ES8;

    .line 92
    .line 93
    iget-object v0, v0, LX/ES8;->A00:LX/FfL;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v0}, LX/FfL;->BOw()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v0, 0x41100000    # 9.0f

    .line 102
    .line 103
    cmpg-float v0, v1, v0

    .line 104
    .line 105
    if-ltz v0, :cond_9

    .line 106
    .line 107
    iget-object v11, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/B7R;

    .line 108
    .line 109
    iget-object v0, v11, LX/B7R;->A01:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/high16 v1, 0x42180000    # 38.0f

    .line 116
    .line 117
    cmpl-float v0, v2, v1

    .line 118
    .line 119
    if-ltz v0, :cond_7

    .line 120
    .line 121
    const v0, 0x7f1248c3

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :goto_2
    cmpl-float v0, v2, v1

    .line 129
    .line 130
    if-ltz v0, :cond_5

    .line 131
    .line 132
    const v0, 0x7f080e21

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v11, LX/B7R;->A01:Ljava/lang/Float;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v9, LX/EcK;->A00:[Ljava/lang/String;

    .line 152
    .line 153
    array-length v2, v9

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_5
    if-ge v1, v2, :cond_0

    .line 157
    .line 158
    aget-object v0, v9, v1

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const/4 v8, 0x1

    .line 167
    :cond_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v11, LX/B7R;->A01:Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v8, :cond_3

    .line 178
    .line 179
    const/high16 v0, 0x41100000    # 9.0f

    .line 180
    .line 181
    mul-float/2addr v1, v0

    .line 182
    const/high16 v0, 0x40a00000    # 5.0f

    .line 183
    .line 184
    div-float/2addr v1, v0

    .line 185
    const/high16 v0, 0x42000000    # 32.0f

    .line 186
    .line 187
    add-float/2addr v1, v0

    .line 188
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "\u2109"

    .line 196
    .line 197
    :goto_6
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    if-eqz v13, :cond_9

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v0, " \u00b7 "

    .line 224
    .line 225
    invoke-static {v9, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, LX/Chf;->A11(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-static {v1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v2, v8, v4, v4, v0}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {v6, v8, v3, v7}, LX/ERv;->A00(Landroid/text/Spannable;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Lcom/instagram/model/reels/Reel;

    .line 274
    .line 275
    new-instance v0, LX/F6W;

    .line 276
    .line 277
    invoke-direct {v0, p0}, LX/F6W;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p0, v0, v1, v2}, LX/ERv;->A01(LX/0YK;LX/Fa1;Lcom/instagram/model/reels/Reel;Lcom/instagram/model/venue/Venue;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 284
    .line 285
    invoke-virtual {v0}, LX/F7S;->A00()V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 289
    .line 290
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    iget-object v0, v0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 308
    .line 309
    if-nez v0, :cond_1

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 328
    .line 329
    iget-object v0, v0, LX/F7S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_1
    return-void

    .line 335
    :cond_2
    invoke-virtual {v0}, LX/F7S;->A00()V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "\u2103"

    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_5
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 355
    .line 356
    cmpg-float v0, v2, v0

    .line 357
    .line 358
    if-gtz v0, :cond_6

    .line 359
    .line 360
    const v0, 0x7f080e20

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_6
    iget-object v0, v11, LX/B7R;->A00:LX/AQC;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    packed-switch v0, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_0
    const v0, 0x7f080e23

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :pswitch_1
    const v0, 0x7f080e22

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_2
    const v0, 0x7f080e1f

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_3
    const v0, 0x7f080e26

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_4
    const v0, 0x7f080e25

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_5
    const v0, 0x7f080e24

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_7
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 408
    .line 409
    cmpg-float v0, v2, v0

    .line 410
    .line 411
    if-gtz v0, :cond_8

    .line 412
    .line 413
    const v0, 0x7f1248c2

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_8
    iget-object v0, v11, LX/B7R;->A00:LX/AQC;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    packed-switch v0, :pswitch_data_1

    .line 425
    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_6
    const v0, 0x7f1248ca

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_7
    const v0, 0x7f1248c9

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_8
    const v0, 0x7f1248c6

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :pswitch_9
    const v0, 0x7f1248c5

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_a
    const v0, 0x7f1248c7

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_b
    const v0, 0x7f1248c1

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :pswitch_c
    const v0, 0x7f1248ce

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_d
    const v0, 0x7f1248c8

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_e
    const v0, 0x7f1248c0

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_f
    const v0, 0x7f1248cd

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_10
    const v0, 0x7f1248c4

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :pswitch_11
    const v0, 0x7f1248be

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_12
    const v0, 0x7f1248bb

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_13
    const v0, 0x7f1248cf

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_14
    const v0, 0x7f1248cc

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_15
    const v0, 0x7f1248cb

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_16
    const v0, 0x7f1248bf

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_17
    const v0, 0x7f1248bd

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_18
    const v0, 0x7f1248bc

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_9
    move-object v8, v3

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_a
    const v0, 0x7f12324e

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_b
    const/4 v3, 0x1

    .line 538
    invoke-virtual {v0, v3}, LX/ERv;->A02(Z)V

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 542
    .line 543
    const/16 v0, 0xc

    .line 544
    .line 545
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;

    .line 546
    .line 547
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v2, LX/ERv;->A03:Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v3}, LX/ERv;->A02(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 559
    .line 560
    invoke-virtual {v0, v4}, LX/ERv;->A03(Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_8

    .line 564
    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_e
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_e
        :pswitch_b
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_13
    .end packed-switch
.end method

.method public static A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 15
    .line 16
    sget-object v0, LX/Do9;->A05:LX/Do9;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method


# virtual methods
.method public final A06(LX/DFm;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/DFm;->A00:LX/B7R;

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03:LX/B7R;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/EPV;->A03:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    :goto_1
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05:Lcom/instagram/model/reels/Reel;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p1, LX/DFm;->A02:Lcom/instagram/model/venue/Venue;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A07(Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/model/reels/Reel;LX/2DM;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v1, "discovery_map_location_list"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v2, p1, v1, v0}, LX/Eev;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0B:LX/2uK;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p3}, LX/2DM;->AXA()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/FCV;

    .line 27
    .line 28
    invoke-direct {v1, p0, p4}, LX/FCV;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6zH;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/2uK;->A05:LX/6Aw;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/2tk;->A0q:LX/2tk;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, p2, v0, p3}, LX/2uK;->A04(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v0, LX/2tk;->A0p:LX/2tk;

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method public final B2r()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final C4g(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CMf(Lcom/instagram/discovery/refinement/model/Refinement;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A00:Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/discovery/refinement/model/QueryInformation;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/Do9;->values()[LX/Do9;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v4, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/Do9;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v4, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/EbE;

    .line 55
    .line 56
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0, v1, v3}, LX/EbE;->A07(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final CUk(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final Cbd(LX/EbM;LX/ER4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/F7S;->A01(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x7efe74fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/DIb;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "arg_list_mode"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 23
    .line 24
    const-string v0, "arg_disallow_navigation_and_search"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08:Z

    .line 31
    .line 32
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xc8

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:I

    .line 49
    .line 50
    iget-object v1, p0, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0B:LX/2uK;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 63
    .line 64
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const v0, 0x2045591c

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const-string v0, "arg_query"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 90
    .line 91
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 95
    .line 96
    sget-object v0, LX/Do9;->A02:LX/Do9;

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    const-string v0, "arg_minimal_guide"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A04:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1
    const-string v0, "arg_map_pins"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 125
    .line 126
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4de15429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d09ef

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x5b9196e1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x116c557b

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
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 15
    .line 16
    iget-object v0, v0, LX/EbM;->A09:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/F2d;

    .line 26
    .line 27
    iget-object v0, v0, LX/F2d;->A09:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x667b86ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v10, v4, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/EbM;

    .line 18
    .line 19
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/F2d;

    .line 23
    .line 24
    invoke-static {v10}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, v10, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 37
    .line 38
    iget-object v15, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/F3K;

    .line 39
    .line 40
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 44
    .line 45
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 49
    .line 50
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v12, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/EKZ;

    .line 54
    .line 55
    new-instance v9, LX/DWU;

    .line 56
    .line 57
    move-object v14, v10

    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, LX/DWU;-><init>(LX/0YK;LX/EPV;LX/EKZ;LX/ERt;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/F3K;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v9}, LX/37R;->A01(LX/3IH;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/DU9;

    .line 67
    .line 68
    invoke-direct {v0}, LX/DU9;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v10, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, LX/DVb;

    .line 77
    .line 78
    invoke-direct {v0, v10, v10, v1}, LX/DVb;-><init>(LX/0YK;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/3Cn;

    .line 86
    .line 87
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mAdapter:LX/3Cn;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a261a

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v10, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/Do9;

    .line 147
    .line 148
    sget-object v0, LX/Do9;->A01:LX/Do9;

    .line 149
    .line 150
    if-ne v1, v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 155
    .line 156
    if-ne v1, v0, :cond_3

    .line 157
    .line 158
    iget-object v8, v10, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 161
    .line 162
    const-wide v0, 0x810a6100001504L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    :cond_0
    const/16 v17, 0x1

    .line 174
    .line 175
    :goto_0
    new-instance v11, LX/F7S;

    .line 176
    .line 177
    move-object v13, v10

    .line 178
    move-object v15, v9

    .line 179
    invoke-direct/range {v11 .. v17}, LX/F7S;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1dt;LX/Fa2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRefinementsController:LX/F7S;

    .line 183
    .line 184
    iget-object v7, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v15, v10, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v1

    .line 194
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 195
    .line 196
    iget-object v13, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/ERt;

    .line 197
    .line 198
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/EPV;

    .line 202
    .line 203
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/EKZ;

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-static {v7}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0d09f0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Landroid/view/ViewGroup;

    .line 221
    .line 222
    new-instance v8, LX/D7y;

    .line 223
    .line 224
    invoke-direct/range {v8 .. v15}, LX/D7y;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/EPV;LX/EKZ;LX/ERt;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v8, LX/3E3;->itemView:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v10, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    const v0, 0x7f0a00ad

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/ERv;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, LX/ERv;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mActionBarHelper:LX/ERv;

    .line 255
    .line 256
    const v0, 0x7f0a1a0b

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mEmptyStateView:Landroid/view/View;

    .line 264
    .line 265
    const v0, 0x7f0a1a0c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->mExploreAllLink:Landroid/view/View;

    .line 273
    .line 274
    const/16 v0, 0xa

    .line 275
    .line 276
    invoke-static {v1, v0, v10}, LX/Chd;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 280
    .line 281
    .line 282
    iget-object v0, v5, LX/EbM;->A09:Ljava/util/Set;

    .line 283
    .line 284
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, v6, LX/F2d;->A09:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 293
    .line 294
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 295
    .line 296
    if-ne v1, v0, :cond_2

    .line 297
    .line 298
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    iget-object v0, v5, LX/EbM;->A08:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    :goto_1
    iput-boolean v3, v10, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A09:Z

    .line 311
    .line 312
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A03()V

    .line 313
    .line 314
    .line 315
    invoke-direct {v10}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A02()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x7

    .line 319
    invoke-static {v4, v0, v10}, LX/Che;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/EIi;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_1

    .line 331
    .line 332
    invoke-static {v10}, LX/Chh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/F2d;

    .line 337
    .line 338
    iget-object v0, v0, LX/F2d;->A05:LX/0Qz;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, LX/0Qz;->A01(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_1
    return-void

    .line 344
    :cond_2
    const/4 v3, 0x0

    .line 345
    goto :goto_1

    .line 346
    :cond_3
    const/16 v17, 0x0

    .line 347
    .line 348
    goto/16 :goto_0
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
