.class public final LX/DJt;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1mo;
.implements LX/4Cl;
.implements LX/5Ke;
.implements LX/1e2;
.implements LX/Fcq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteractivityBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/fragment/app/Fragment;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/0mg;

.field public A09:LX/1M5;

.field public A0A:LX/2Ki;

.field public A0B:LX/2uC;

.field public A0C:LX/38i;

.field public A0D:LX/Dkj;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:LX/1re;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/1on;

.field public A0Q:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0R:LX/Dnr;

.field public A0S:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0T:Z

.field public final A0U:Ljava/util/Map;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Dnr;->A03:LX/Dnr;

    .line 4
    .line 5
    iput-object v0, p0, LX/DJt;->A0R:LX/Dnr;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/DJt;->A04:I

    .line 9
    .line 10
    iput v0, p0, LX/DJt;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/DJt;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/DJt;->A0O:Z

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, LX/DJt;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DJt;->A0V:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DJt;->A0U:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const v0, 0x7f0a00b8

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/5Wd;->A1T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v0, p0, LX/DJt;->A0P:LX/1on;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, LX/1on;->A0O(LX/1e2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x14

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/1on;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/DJt;->A0P:LX/1on;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/1on;->D59(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/1on;->D54(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static final A01(LX/DJt;Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/DJt;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/DJt;->A0P:LX/1on;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1on;->D53(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LX/DJt;->A0Q:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string v0, "titleActionBarLayout"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/92s;->A01(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/Dnr;

    .line 3
    .line 4
    invoke-static {v1}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Invalid tabModel: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    throw v10

    .line 24
    :pswitch_0
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v13, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v13, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0o()V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    throw v10

    .line 39
    :cond_0
    const/16 v17, 0x1

    .line 40
    .line 41
    iget-object v10, v11, LX/DJt;->A09:LX/1M5;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    iget-object v15, v11, LX/DJt;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v11, LX/DJt;->A0B:LX/2uC;

    .line 47
    .line 48
    if-nez v12, :cond_1

    .line 49
    .line 50
    const-string v0, "mediaSurface"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v14

    .line 56
    :cond_1
    iget-object v0, v11, LX/DJt;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "priorModule"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object/from16 v16, v0

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v17}, LX/Eef;->A09(LX/1M5;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/FdO;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v11, LX/DJt;->A07:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    const-string v9, "userSession"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/16 v0, 0x3f

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, LX/DJt;->A09:LX/1M5;

    .line 97
    .line 98
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "LikesListFragment.MEDIA_ID"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v11, LX/DJt;->A0B:LX/2uC;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const-string v9, "mediaSurface"

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    sget-object v0, LX/2uC;->A05:LX/2uC;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_IS_OPENED_FROM_CLIPS_VIEWER"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v11, LX/DJt;->A0V:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt v0, v3, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_4
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/97b;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v11, LX/DJt;->A06:Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_2
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 158
    .line 159
    iget-object v0, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    const-string v9, "userSession"

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v11, LX/DJt;->A09:LX/1M5;

    .line 177
    .line 178
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v1, v11, LX/DJt;->A09:LX/1M5;

    .line 187
    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    iget-object v0, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v0}, LX/6hm;->A05(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, LX/6hm;->A01(LX/1qw;)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    iget-object v3, v4, LX/6hm;->A00:Landroid/os/Bundle;

    .line 210
    .line 211
    const-string v0, "CommentThreadFragment.BOTTOM_SHEET_MODE"

    .line 212
    .line 213
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v11, LX/DJt;->A0V:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v0, v8}, LX/5We;->A1N(II)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v0, "CommentThreadFragment.HAS_MULTI_TABS_IN_BOTTOM_SHEET_MODE"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_DISALLOW_STICKY_TAB_VISIBILITY_CHANGES"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    iget v0, v11, LX/DJt;->A00:I

    .line 242
    .line 243
    invoke-virtual {v4, v1, v0}, LX/6hm;->A02(Lcom/instagram/service/session/UserSession;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v11, LX/DJt;->A0I:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, v11, LX/DJt;->A0F:LX/1re;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    const-string v9, "sessionIdProvider"

    .line 260
    .line 261
    :cond_6
    :goto_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v10

    .line 265
    :cond_7
    invoke-virtual {v4, v0}, LX/6hm;->A03(LX/1re;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, v11, LX/DJt;->A0O:Z

    .line 269
    .line 270
    const-string v0, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    iget v1, v11, LX/DJt;->A03:I

    .line 276
    .line 277
    const/4 v2, -0x1

    .line 278
    if-eq v1, v2, :cond_8

    .line 279
    .line 280
    const/16 v0, 0x2ea

    .line 281
    .line 282
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget v1, v11, LX/DJt;->A01:I

    .line 290
    .line 291
    const/16 v0, 0x2e9

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    iget v1, v11, LX/DJt;->A04:I

    .line 301
    .line 302
    const/16 v0, 0x147

    .line 303
    .line 304
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget v1, v11, LX/DJt;->A02:I

    .line 312
    .line 313
    if-eq v1, v2, :cond_9

    .line 314
    .line 315
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-boolean v0, v11, LX/DJt;->A0M:Z

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    const-string v0, "CommentThreadFragment.SHOW_KEYBOARD"

    .line 325
    .line 326
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    :cond_a
    iget-object v1, v11, LX/DJt;->A0A:LX/2Ki;

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    const-string v0, "CommentThreadFragment.CAPTION_TRANSLATION_STATE"

    .line 334
    .line 335
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x69

    .line 343
    .line 344
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-virtual {v4, v1}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-boolean v0, v11, LX/DJt;->A0N:Z

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    const-string v0, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    :cond_d
    iget-object v2, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v0, v11, LX/DJt;->A09:LX/1M5;

    .line 381
    .line 382
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v2, v0}, LX/4iS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M6;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    instance-of v0, v1, LX/1dQ;

    .line 393
    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    iget-object v0, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    if-eqz v0, :cond_6

    .line 399
    .line 400
    check-cast v1, LX/1dQ;

    .line 401
    .line 402
    invoke-static {v3, v1, v0}, LX/4iS;->A03(Landroid/os/Bundle;LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    :cond_e
    invoke-virtual {v4}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v0, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    invoke-static {v5, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v11, LX/DJt;->A0L:Z

    .line 421
    .line 422
    const/4 v6, 0x1

    .line 423
    if-nez v0, :cond_f

    .line 424
    .line 425
    iget-object v4, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    if-eqz v4, :cond_6

    .line 428
    .line 429
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 430
    .line 431
    const-wide v2, 0x810ce000011ae3L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    :cond_f
    iget-object v2, v11, LX/DJt;->A0C:LX/38i;

    .line 443
    .line 444
    if-nez v2, :cond_10

    .line 445
    .line 446
    const-string v9, "panavisionHelper"

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_10
    iget-boolean v0, v11, LX/DJt;->A0L:Z

    .line 451
    .line 452
    invoke-virtual {v2, v0, v8}, LX/38i;->A0O(ZZ)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    :cond_11
    const-string v0, "CommentThreadFragment.EXTRA_SHOW_CAPTION"

    .line 460
    .line 461
    if-eqz v6, :cond_14

    .line 462
    .line 463
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    iget v2, v11, LX/DJt;->A00:I

    .line 467
    .line 468
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 469
    .line 470
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v11, LX/DJt;->A0G:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    const-string v9, "bottomSheetEntryPoint"

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_12
    move-object v0, v10

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_13
    const-string v0, "caption_more"

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    const-string v0, "CommentThreadFragment.SHOULD_EXPAND_EXTRA_CAPTION"

    .line 491
    .line 492
    :cond_14
    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v11, LX/DJt;->A05:Landroidx/fragment/app/Fragment;

    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v0, v11, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    const-string v0, "userSession"

    .line 508
    .line 509
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_15
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v11, LX/DJt;->A09:LX/1M5;

    .line 517
    .line 518
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v3, v0}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v11, LX/DJt;->A09:LX/1M5;

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_4
    const-string v0, "media_type"

    .line 534
    .line 535
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v11, LX/DJt;->A0J:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v1, :cond_17

    .line 541
    .line 542
    const-string v0, "priorModule"

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_16
    move-object v1, v2

    .line 546
    goto :goto_4

    .line 547
    :cond_17
    const-string v0, "prior_module"

    .line 548
    .line 549
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v11, LX/DJt;->A09:LX/1M5;

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    invoke-virtual {v0}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :cond_18
    const-string v0, "tagged_people"

    .line 561
    .line 562
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 563
    .line 564
    .line 565
    new-instance v1, LX/DMN;

    .line 566
    .line 567
    invoke-direct {v1}, LX/DMN;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method

.method public final ANU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ATq()LX/1on;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DJt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DJt;->A0P:LX/1on;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Ake()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJt;->A0S:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentedTabLayout"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic BG0(Ljava/lang/Object;)LX/EGs;
    .locals 9

    .line 0
    check-cast p1, LX/Dnr;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v8, p0, LX/DJt;->A0C:LX/38i;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v8, :cond_0

    .line 12
    .line 13
    const-string v1, "panavisionHelper"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v6, v8, LX/38i;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v1, 0x810b72001c174aL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8}, LX/38i;->A0C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, LX/Dnr;->A04:LX/Dnr;

    .line 41
    .line 42
    if-ne p1, v1, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, LX/DJt;->A09:LX/1M5;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "userSession"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2, v1}, LX/BdU;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-static {v7, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f123227

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const v1, 0x7f123228

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v1, p1, LX/Dnr;->A00:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v1, p1, LX/Dnr;->A01:I

    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    const/4 v2, -0x1

    .line 103
    new-instance v1, LX/EGs;

    .line 104
    .line 105
    invoke-direct {v1, v3, v0, v2, v4}, LX/EGs;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    return-object v1
    .line 109
    .line 110
    .line 111
.end method

.method public final BZ9()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJt;->A0D:LX/Dkj;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Dkj;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v1, LX/5Ke;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/5Ke;

    .line 19
    .line 20
    invoke-interface {v1}, LX/5Ke;->BZ9()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DJt;->A0D:LX/Dkj;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, v1, LX/Dkj;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->getSelectedIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v0, p0, LX/DJt;->A0D:LX/Dkj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/4Cl;

    .line 24
    .line 25
    invoke-interface {v1}, LX/4Cl;->BZA()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DJt;->A0T:Z

    .line 1
    .line 2
    const-string v2, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DJt;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    instance-of v0, v1, LX/4Cl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/4Cl;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, LX/4Cl;->BpZ(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DJt;->A07:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, LX/4Cl;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/4Cl;->BpZ(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/DJt;->A06:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, LX/4Cl;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, LX/4Cl;->BpZ(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/DJt;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v1, LX/BIp;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Chc;->A02(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/BIp;->A06:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/BIp;->A01()LX/4wn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/1oo;->D38(LX/4wn;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/DJt;->A05:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    instance-of v0, v1, LX/1e2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarDelegate"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/1e2;

    .line 45
    .line 46
    invoke-interface {v1, p1}, LX/1e2;->configureActionBar(LX/1oo;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, LX/1on;

    .line 50
    .line 51
    iget-boolean v0, p1, LX/1on;->A0C:Z

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/DJt;->A01(LX/DJt;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "prior_module_name"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2e7

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2e8

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6b78e0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v5, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DJt;->A0C:LX/38i;

    .line 27
    .line 28
    iget-object v0, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "shopping_session_id"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DJt;->A0K:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "prior_module_name"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DJt;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const-string v0, "pin_comment_composer"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/DJt;->A0T:Z

    .line 58
    .line 59
    const-string v0, "is_immersive"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/DJt;->A0L:Z

    .line 66
    .line 67
    const-string v0, "open_keyboard"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/DJt;->A0M:Z

    .line 74
    .line 75
    const-string v0, "initial_landing_tab"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.immersive.interactivitybottomsheet.model.InteractivityBottomSheetTab"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/Dnr;

    .line 87
    .line 88
    iput-object v1, p0, LX/DJt;->A0R:LX/Dnr;

    .line 89
    .line 90
    const-string v0, "bottom_sheet_entry_point"

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iput-object v0, p0, LX/DJt;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "media_surface"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaSurface"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, LX/2uC;

    .line 112
    .line 113
    iput-object v1, p0, LX/DJt;->A0B:LX/2uC;

    .line 114
    .line 115
    const-string v0, "caption_translation_state"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2Ki;

    .line 122
    .line 123
    iput-object v0, p0, LX/DJt;->A0A:LX/2Ki;

    .line 124
    .line 125
    const-string v0, "CommentThreadFragment.PARENT_MEDIA_ID"

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/DJt;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x2e9

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/DJt;->A01:I

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const/16 v0, 0x147

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/DJt;->A04:I

    .line 157
    .line 158
    const/16 v0, 0x2ea

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/DJt;->A03:I

    .line 169
    .line 170
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_CLIPS_VIEWER"

    .line 171
    .line 172
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/DJt;->A02:I

    .line 177
    .line 178
    const-string v0, "CommentThreadFragment.SHOULD_ADD_BOTTOM_GAP_FOR_CTA"

    .line 179
    .line 180
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/DJt;->A0N:Z

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const-string v0, "CommentThreadFragment.USE_TRANSPARENT_MODAL_ACTIVITY"

    .line 188
    .line 189
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, p0, LX/DJt;->A0O:Z

    .line 194
    .line 195
    const/16 v0, 0x68

    .line 196
    .line 197
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v3, LX/29B;

    .line 206
    .line 207
    invoke-direct {v3, v0}, LX/29B;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, LX/DJt;->A0F:LX/1re;

    .line 211
    .line 212
    iget-object v1, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    new-instance v0, LX/0mg;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1, v3}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/DJt;->A08:LX/0mg;

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_COMMENT_HOST_SURFACE_TYPE"

    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, LX/DJt;->A00:I

    .line 231
    .line 232
    invoke-static {v4}, LX/Chb;->A0g(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/DJt;->A0H:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/DJt;->A0H:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, LX/DJt;->A09:LX/1M5;

    .line 253
    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    .line 261
    .line 262
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 265
    .line 266
    .line 267
    :cond_0
    const v0, -0x4a11ebbc

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_1
    const v0, -0x71b42ec5

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x3c0e72ee

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_3
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    throw v1
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5e09e9f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0761

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2b15fdd7

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x34a32f91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DJt;->A0P:LX/1on;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/DJt;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x6a51ef60

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a335d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    new-instance v4, LX/D89;

    .line 17
    .line 18
    invoke-direct {v4, p0, p0}, LX/D89;-><init>(LX/DJt;LX/1qw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v4}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a301c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 32
    .line 33
    iput-object v0, p0, LX/DJt;->A0Q:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    const v0, 0x7f0a336a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 43
    .line 44
    iput-object v5, p0, LX/DJt;->A0S:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 45
    .line 46
    const-string v3, "segmentedTabLayout"

    .line 47
    .line 48
    if-eqz v5, :cond_e

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0402d6

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v5, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/DJt;->A0S:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_e

    .line 75
    .line 76
    new-instance v0, LX/Dkj;

    .line 77
    .line 78
    invoke-direct {v0, v2, v7, p0, v1}, LX/Dkj;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;LX/Fcq;Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/DJt;->A0D:LX/Dkj;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/DJt;->A0L:Z

    .line 84
    .line 85
    const-string v9, "userSession"

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v5, p0, LX/DJt;->A0U:Ljava/util/Map;

    .line 90
    .line 91
    sget-object v1, LX/Dnr;->A03:LX/Dnr;

    .line 92
    .line 93
    const-string v0, "comments"

    .line 94
    .line 95
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, LX/DJt;->A0V:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/Dnr;->A04:LX/Dnr;

    .line 104
    .line 105
    const-string v0, "likes"

    .line 106
    .line 107
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/DJt;->A09:LX/1M5;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, LX/1M5;->A2o()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v2, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/DJt;->A0C:LX/38i;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, LX/38i;->A0C()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LX/DJt;->A09:LX/1M5;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 139
    .line 140
    iget-object v0, v0, LX/1MC;->A1N:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :cond_0
    sget-object v1, LX/Dnr;->A06:LX/Dnr;

    .line 145
    .line 146
    const-string v0, "product_tags"

    .line 147
    .line 148
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v0, p0, LX/DJt;->A09:LX/1M5;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, LX/1M5;->A2n()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v2, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, LX/DJt;->A0C:LX/38i;

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {v0}, LX/38i;->A0C()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, LX/DJt;->A09:LX/1M5;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 179
    .line 180
    iget-object v0, v0, LX/1MC;->A1N:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    :cond_2
    sget-object v1, LX/Dnr;->A05:LX/Dnr;

    .line 185
    .line 186
    const-string v0, "people_tags"

    .line 187
    .line 188
    :goto_0
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v7, p0, LX/DJt;->A09:LX/1M5;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, LX/DJt;->A0V:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v3, :cond_5

    .line 207
    .line 208
    sget-object v0, LX/Dnr;->A03:LX/Dnr;

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, LX/DJt;->A09:LX/1M5;

    .line 217
    .line 218
    iget-object v8, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-eqz v8, :cond_c

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v0}, LX/6jC;->A00(LX/1M5;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v3, :cond_4

    .line 229
    .line 230
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 231
    .line 232
    const-wide v0, 0x810bb7000417f2L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    const v0, 0x7f0a171b

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x15

    .line 254
    .line 255
    invoke-static {v1, v0, p0}, LX/92m;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object v0, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v7, v0}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    const v0, 0x7f0a09fa

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;

    .line 280
    .line 281
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape168S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v2, p0, LX/DJt;->A0V:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/92o;->A0s(Landroid/app/Activity;LX/2iw;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    const-string v1, "InteractivityBottomSheetFragment"

    .line 307
    .line 308
    const-string v0, "No tab is added into interactivity bottom sheet"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void

    .line 314
    :cond_8
    iget-object v0, p0, LX/DJt;->A0R:LX/Dnr;

    .line 315
    .line 316
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p0, LX/DJt;->A0R:LX/Dnr;

    .line 323
    .line 324
    invoke-static {v2, v0}, LX/19J;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :cond_9
    iget-object v1, p0, LX/DJt;->A0D:LX/Dkj;

    .line 329
    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0, v5}, LX/Dkj;->A00(Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-le v0, v3, :cond_7

    .line 344
    .line 345
    if-nez v5, :cond_7

    .line 346
    .line 347
    invoke-virtual {v4, v5}, LX/0CS;->onPageSelected(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    iget-object v0, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-static {v0}, LX/7se;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    iget-object v5, p0, LX/DJt;->A0U:Ljava/util/Map;

    .line 362
    .line 363
    sget-object v1, LX/Dnr;->A03:LX/Dnr;

    .line 364
    .line 365
    const-string v0, "comments"

    .line 366
    .line 367
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v7, p0, LX/DJt;->A0V:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    iget-object v3, p0, LX/DJt;->A0E:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    if-eqz v3, :cond_c

    .line 378
    .line 379
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 380
    .line 381
    const-wide v0, 0x810ce000021ae4L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    sget-object v1, LX/Dnr;->A04:LX/Dnr;

    .line 393
    .line 394
    const-string v0, "likes"

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_c
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_d
    const-string v3, "panavisionHelper"

    .line 403
    .line 404
    :cond_e
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_1
    const/4 v0, 0x0

    .line 408
    throw v0
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
