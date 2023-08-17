.class public final LX/9tL;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaaLoginOneTapLogOutFragment"


# instance fields
.field public A00:LX/4LM;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/Bhb;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tL;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9tL;->A09:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9tL;->A04:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9tL;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9tL;->A06:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9tL;->A07:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "caa_login_one_tap_log_out_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x58597ef0

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
    iput-object v0, p0, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9tL;->A00:LX/4LM;

    .line 27
    .line 28
    new-instance v0, LX/Bhb;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Bhb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9tL;->A03:LX/Bhb;

    .line 34
    .line 35
    const v0, -0x5e789026

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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd8210a1

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
    const v0, 0x7f0d0172

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a0a74

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/9tL;->A02:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, -0x172b059e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    iget-object v0, v2, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const-string v17, "userSession"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-static {v0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "uids"

    .line 49
    .line 50
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "uids_count"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/9tL;->A03:LX/Bhb;

    .line 67
    .line 68
    const-string v16, "caaLoginIgNativeLogger"

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-object v0, v2, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const-string v19, "logout_password_saving_multiaccount_viewed"

    .line 77
    .line 78
    const-string v20, "logout_spi"

    .line 79
    .line 80
    const-string v21, "spi"

    .line 81
    .line 82
    const-string v22, "logout_interaction"

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    move-object/from16 v23, v4

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    invoke-static/range {v18 .. v24}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/9tL;->A02:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    const-string v15, "linearLayout"

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const v0, 0x7f0a0688

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f120731

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LX/9tL;->A02:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const v0, 0x7f0a0689

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f120732

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/4 v13, 0x0

    .line 158
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    add-int/lit8 v12, v13, 0x1

    .line 169
    .line 170
    if-gez v13, :cond_0

    .line 171
    .line 172
    invoke-static {}, LX/0ym;->A08()V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_0
    check-cast v11, Lcom/instagram/user/model/User;

    .line 177
    .line 178
    iget-object v3, v2, LX/9tL;->A08:Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, LX/9tL;->A09:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v7, v1}, LX/4LM;->A0G(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_1
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_3

    .line 236
    .line 237
    iget-object v1, v2, LX/9tL;->A04:Ljava/util/ArrayList;

    .line 238
    .line 239
    :goto_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 257
    .line 258
    invoke-direct {v3, v9, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 271
    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 276
    .line 277
    invoke-direct {v0, v1, v11, v2}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v1, v2, LX/9tL;->A02:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v1, :cond_7

    .line 289
    .line 290
    add-int/lit8 v0, v13, 0x2

    .line 291
    .line 292
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    move v13, v12

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_2
    move-object v3, v4

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    iget-object v1, v2, LX/9tL;->A05:Ljava/util/ArrayList;

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    iget-object v7, v2, LX/9tL;->A04:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-lez v0, :cond_5

    .line 310
    .line 311
    iget-object v0, v2, LX/9tL;->A03:LX/Bhb;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v3, v2, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v19, "logout_password_saving_multiaccount_existing_opt_in"

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    invoke-static/range {v18 .. v24}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v3, v2, LX/9tL;->A05:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lez v0, :cond_6

    .line 357
    .line 358
    iget-object v0, v2, LX/9tL;->A03:LX/Bhb;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v2, v2, LX/9tL;->A01:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v19, "logout_password_saving_multiaccount_existing_opt_out"

    .line 389
    .line 390
    move-object/from16 v18, v2

    .line 391
    .line 392
    move-object/from16 v24, v1

    .line 393
    .line 394
    invoke-static/range {v18 .. v24}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 395
    .line 396
    .line 397
    :cond_6
    return-void

    .line 398
    :cond_7
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_8
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v4

    .line 406
    :cond_9
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v4
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
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method
