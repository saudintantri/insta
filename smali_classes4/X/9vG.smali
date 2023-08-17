.class public final LX/9vG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedDefaultPrivacyBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/BbW;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9vG;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, LX/9vG;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/9vG;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9vG;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "advanced_setting"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method private final A01()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/9vG;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "video_feed_share_button"

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "share_later_share_button"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const-string v0, "share_sheet_share_button"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    :cond_3
    return v1
    .line 35
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1243cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_default_privacy_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x202fe54

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9vG;->A00:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/9vG;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const v0, -0x727ead7e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x983f389

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
    const v0, 0x7f0d0280

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x47dc9640    # 112940.5f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, LX/9vG;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    const-string v16, "userSession"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v4, :cond_12

    .line 30
    .line 31
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v9, "fb_feed_crossposting_default_privacy_consent_times_shown"

    .line 36
    .line 37
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v4, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v4, :cond_12

    .line 44
    .line 45
    invoke-static {v4}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v4, "fb_feed_crossposting_default_privacy_consent_time_stamp_ms"

    .line 50
    .line 51
    invoke-static {v6, v4, v0, v1}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    add-int/lit8 v1, v8, 0x1

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v9, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_12

    .line 74
    .line 75
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/6XH;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0a055e

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A06:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0804d0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const/4 v13, 0x3

    .line 118
    const v4, 0x7f080746

    .line 119
    .line 120
    .line 121
    const v1, 0x7f08094d

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0808ab

    .line 125
    .line 126
    .line 127
    filled-new-array {v4, v1, v0}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v12, LX/BhR;

    .line 144
    .line 145
    invoke-direct {v12, v4, v1, v0}, LX/BhR;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v1, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v1, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v1, :cond_12

    .line 189
    .line 190
    invoke-static {v5, v4, v8, v1}, LX/Hhg;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move-object v0, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v11}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const/4 v8, 0x0

    .line 213
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    add-int/lit8 v4, v8, 0x1

    .line 224
    .line 225
    if-gez v8, :cond_3

    .line 226
    .line 227
    invoke-static {}, LX/0ym;->A08()V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_3
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    if-ge v8, v13, :cond_4

    .line 234
    .line 235
    aget v1, v15, v8

    .line 236
    .line 237
    invoke-static {v12, v3, v5, v1}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    move v8, v4

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v12}, LX/BhR;->A03()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v9}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    .line 265
    .line 266
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v3, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const v1, 0x7f0a055b

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 292
    .line 293
    if-eqz v6, :cond_10

    .line 294
    .line 295
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A04:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 303
    .line 304
    invoke-direct {v1, v9, v2, v6}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A05:Ljava/lang/String;

    .line 311
    .line 312
    :goto_4
    const-string v1, "Required value was null."

    .line 313
    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    if-eqz v6, :cond_11

    .line 317
    .line 318
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A05:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_8

    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const/16 v4, 0xb

    .line 332
    .line 333
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 334
    .line 335
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v5, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const v1, 0x7f0a055d

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Landroid/widget/TextView;

    .line 356
    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    iget-object v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A02:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-lez v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    iget-object v1, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-static {v1}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_9

    .line 381
    .line 382
    iget-boolean v0, v1, LX/985;->A00:Z

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_9
    iput-object v0, v2, LX/9vG;->A08:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v1, :cond_e

    .line 391
    .line 392
    iget-object v0, v1, LX/985;->A02:LX/981;

    .line 393
    .line 394
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LX/9vG;->A05:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    iget-boolean v0, v1, LX/985;->A05:Z

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_7
    iput-object v0, v2, LX/9vG;->A03:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    iget-object v0, v1, LX/985;->A01:LX/982;

    .line 413
    .line 414
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, LX/9vG;->A04:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v0, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget v0, v0, LX/6XH;->A00:I

    .line 429
    .line 430
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, LX/Hhg;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iput-object v7, v2, LX/9vG;->A06:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v4, LX/6Ya;->A0I:LX/6Ya;

    .line 445
    .line 446
    iget-object v5, v2, LX/9vG;->A02:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    if-eqz v5, :cond_12

    .line 449
    .line 450
    iget-object v0, v2, LX/9vG;->A08:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    :goto_9
    iget-object v6, v2, LX/9vG;->A05:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v8, v2, LX/9vG;->A07:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    iget-object v0, v2, LX/9vG;->A03:Ljava/lang/Boolean;

    .line 467
    .line 468
    if-eqz v0, :cond_a

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    :goto_a
    iget-object v9, v2, LX/9vG;->A04:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static/range {v4 .. v12}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_a
    const/4 v12, 0x0

    .line 481
    goto :goto_a

    .line 482
    :cond_b
    const/4 v10, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_c
    move-object v0, v3

    .line 485
    goto :goto_8

    .line 486
    :cond_d
    move-object v0, v3

    .line 487
    goto :goto_7

    .line 488
    :cond_e
    move-object v0, v3

    .line 489
    goto :goto_6

    .line 490
    :cond_f
    const/16 v1, 0x8

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_10
    move-object v4, v3

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_11
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    throw v3

    .line 504
    :cond_12
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v3
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
