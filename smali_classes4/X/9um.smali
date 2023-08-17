.class public final LX/9um;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteProfileVisitSettingFragment"


# instance fields
.field public A00:LX/C4N;

.field public A01:Lcom/instagram/business/promote/model/PromoteData;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/9um;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9um;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/92u;->A10(LX/1oo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_profile_visit_setting"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9um;->A02:Lcom/instagram/service/session/UserSession;

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
    .locals 3

    .line 0
    const v0, 0x355a623f

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
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9um;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9um;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/C4N;->A00(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9um;->A00:LX/C4N;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "profile_visit_primary_text"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const v0, 0x7f12356e

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, LX/9um;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const v0, -0x74fa3f80

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6cd903c8

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
    const v0, 0x7f0d0f02

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6f85fe6c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6aa2ec1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/9um;->A00:LX/C4N;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/9um;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "promoteData"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/ASQ;->A0k:LX/ASQ;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x4d7269e7    # 2.54189168E8f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9um;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v9, "promoteData"

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    const v1, 0x7f0a233e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    const v0, 0x7f12357f

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const v1, 0x7f12357d

    .line 61
    .line 62
    .line 63
    :goto_3
    const/4 v5, 0x1

    .line 64
    iget-object v0, p0, LX/9um;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a2360

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, LX/9um;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a04f2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 105
    .line 106
    const v0, 0x7f12357b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a2a3d

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9um;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 136
    .line 137
    const-string v9, "promoteData"

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 158
    .line 159
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    packed-switch v0, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :pswitch_1
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f0d0f2c

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v0, 0x7f0a3055

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f123578

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a3053

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const v0, 0x7f123576

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0a3054

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 231
    .line 232
    iget-object v0, p0, LX/9um;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, p0, LX/9um;->A02:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    const-string v9, "userSession"

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_2
    const v0, 0x7f123577

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_3
    invoke-static {v5, v0}, LX/Bp1;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/service/session/UserSession;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 268
    .line 269
    invoke-direct {v0, v1, v5, p0}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_5
    const v1, 0x7f12357e

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_6
    const v0, 0x7f123580

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    iget-object v1, p0, LX/9um;->A00:LX/C4N;

    .line 294
    .line 295
    if-nez v1, :cond_9

    .line 296
    .line 297
    const-string v9, "promoteLogger"

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    sget-object v0, LX/ASQ;->A0k:LX/ASQ;

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
