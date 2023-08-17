.class public final LX/F8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff8;


# instance fields
.field public final synthetic A00:LX/DcO;


# direct methods
.method public constructor <init>(LX/DcO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8p;->A00:LX/DcO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BoY()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F8p;->A00:LX/DcO;

    .line 1
    .line 2
    iget-object v3, v1, LX/ESB;->A01:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "back"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/1nX;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final Bya()V
    .locals 0

    return-void
.end method

.method public final C1O()V
    .locals 0

    return-void
.end method

.method public final C1P()V
    .locals 0

    return-void
.end method

.method public final CBu()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/F8p;->A00:LX/DcO;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/DcO;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/ESB;->A01:LX/1dt;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v1, LX/ESB;->A03:LX/EPK;

    .line 17
    .line 18
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EdK;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "arg_minimal_guide"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/92s;->A0w(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v2, LX/2rH;->A00:LX/2rH;

    .line 34
    .line 35
    iget-object v0, v1, LX/ESB;->A01:LX/1dt;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v7, v1, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 48
    .line 49
    iget-object v0, v1, LX/ESB;->A03:LX/EPK;

    .line 50
    .line 51
    iget-object v9, v0, LX/EPK;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 54
    .line 55
    iget-object v10, v0, LX/EdK;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    sget-object v6, LX/Do9;->A02:LX/Do9;

    .line 59
    .line 60
    move-object v11, v3

    .line 61
    move-object v12, v3

    .line 62
    invoke-virtual/range {v2 .. v12}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final CGV()V
    .locals 11

    .line 0
    iget-object v6, p0, LX/F8p;->A00:LX/DcO;

    .line 1
    .line 2
    iget-object v5, v6, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v6, LX/ESB;->A03:LX/EPK;

    .line 9
    .line 10
    iget-object v3, v0, LX/EPK;->A00:LX/EdK;

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget-object v1, v6, LX/ESB;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    iget-object v0, v6, LX/DcO;->A06:LX/2hg;

    .line 37
    .line 38
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 39
    .line 40
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_10

    .line 45
    .line 46
    :cond_0
    const v2, 0x7f121fe1

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, LX/EdK;->A02:LX/ARG;

    .line 60
    .line 61
    sget-object v0, LX/ARG;->A04:LX/ARG;

    .line 62
    .line 63
    if-ne v7, v0, :cond_1

    .line 64
    .line 65
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 66
    .line 67
    const-wide v0, 0x81004000000057L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/ARG;->A06:LX/ARG;

    .line 79
    .line 80
    if-ne v7, v0, :cond_2

    .line 81
    .line 82
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x81004000020059L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    :cond_2
    sget-object v0, LX/ARG;->A05:LX/ARG;

    .line 96
    .line 97
    if-ne v7, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    const v2, 0x7f121fef

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;-><init>(LX/F8p;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-object v1, v3, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v3, v5}, LX/BPY;->A01(LX/1M5;LX/EdK;Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v2, 0x7f12200f

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;

    .line 134
    .line 135
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_18;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v5}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 146
    .line 147
    sget-object v10, LX/3us;->A0Y:LX/3us;

    .line 148
    .line 149
    invoke-virtual {v0, v10, v5}, LX/2qz;->A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const-string v8, "guide"

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 158
    .line 159
    invoke-virtual {v0, v10, v5}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    const v2, 0x7f120d4b

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;-><init>(LX/F8p;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f123f07

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;-><init>(LX/F8p;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    invoke-static {v5}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const v2, 0x7f123796

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_68;-><init>(LX/F8p;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const/4 v1, 0x1

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;

    .line 209
    .line 210
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxObjectShape181S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, LX/ESA;->A03:LX/4Kz;

    .line 214
    .line 215
    new-instance v1, LX/ES1;

    .line 216
    .line 217
    invoke-direct {v1, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, LX/ESB;->A01:LX/1dt;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/EdK;->A07:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v3, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v5, v1, v0, v8}, LX/6Zy;->A05(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    return-void

    .line 241
    :cond_9
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 242
    .line 243
    invoke-virtual {v0, v10, v5}, LX/2qz;->A09(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v9}, LX/2Yh;->A0y()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    :cond_a
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 256
    .line 257
    invoke-virtual {v0, v10, v5}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v2, v9, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    const-string v1, "can_show_super_share_user_education"

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    :cond_b
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 275
    .line 276
    invoke-virtual {v0, v10, v5}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    iget-object v2, v9, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v1, "can_show_super_share_user_education"

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x1

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    :cond_c
    const/4 v1, 0x0

    .line 295
    :cond_d
    iget-object v0, v6, LX/ESB;->A01:LX/1dt;

    .line 296
    .line 297
    invoke-static {v0, v5, v1}, LX/E2h;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 302
    .line 303
    invoke-virtual {v0, v10, v5}, LX/2qz;->A0A(LX/3us;Lcom/instagram/service/session/UserSession;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v2, v9, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    const-string v1, "can_show_super_share_user_education"

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_f

    .line 319
    .line 320
    :cond_e
    invoke-virtual {v9}, LX/2Yh;->A0Q()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v6, LX/ESB;->A02:LX/1qw;

    .line 324
    .line 325
    iget-object v1, v3, LX/EdK;->A07:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v3, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v5, v1, v0, v8}, LX/6Zy;->A04(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    const/4 v0, 0x2

    .line 337
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;

    .line 338
    .line 339
    invoke-direct {v1, v0, p0, v3}, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v7, v4, LX/ESA;->A01:Landroid/view/View;

    .line 344
    .line 345
    iput-object v0, v4, LX/ESA;->A00:Landroid/view/View$OnClickListener;

    .line 346
    .line 347
    iput-object v1, v4, LX/ESA;->A04:LX/4Ck;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_10
    const v2, 0x7f123b16

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;

    .line 356
    .line 357
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0
    .line 364
    .line 365
.end method

.method public final CPx()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/F8p;->A00:LX/DcO;

    .line 3
    .line 4
    iget-object v0, v6, LX/ESB;->A03:LX/EPK;

    .line 5
    .line 6
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v9, v0, LX/EdK;->A01:LX/1M5;

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, LX/DcO;->A03:LX/2KZ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/2KZ;

    .line 19
    .line 20
    invoke-direct {v0, v9}, LX/2KZ;-><init>(LX/1M5;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v6, LX/DcO;->A03:LX/2KZ;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LX/2KZ;->A07()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, LX/1M5;->BZ3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v12, LX/2l9;->A02:LX/2l9;

    .line 35
    .line 36
    :goto_0
    iget-object v10, v6, LX/ESB;->A02:LX/1qw;

    .line 37
    .line 38
    iget-object v0, v6, LX/ESB;->A01:LX/1dt;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v14, v6, LX/ESB;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v0, v6, LX/DcO;->A03:LX/2KZ;

    .line 52
    .line 53
    iget v1, v0, LX/2KZ;->A0N:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v14}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    move-object v13, v11

    .line 69
    move-object v15, v11

    .line 70
    move-object/from16 v16, v11

    .line 71
    .line 72
    move/from16 v17, v5

    .line 73
    .line 74
    move/from16 v18, v5

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    invoke-static/range {v7 .. v19}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v3, LX/EXs;

    .line 86
    .line 87
    invoke-direct {v3, v9}, LX/EXs;-><init>(LX/1M5;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/Dnv;->A07:LX/Dnv;

    .line 91
    .line 92
    iget-object v1, v2, LX/Dnv;->A01:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, LX/Ewc;

    .line 95
    .line 96
    invoke-direct {v0, v3, v2, v1, v5}, LX/Ewc;-><init>(LX/EXs;LX/Dnv;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/ESB;->A00:LX/Ecn;

    .line 103
    .line 104
    iget-object v1, v0, LX/Ecn;->A0A:LX/1on;

    .line 105
    .line 106
    iget-object v0, v0, LX/Ecn;->A0N:LX/1e2;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    sget-object v12, LX/2l9;->A03:LX/2l9;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CSe()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F8p;->A00:LX/DcO;

    .line 1
    .line 2
    iget-object v1, v0, LX/DcO;->A09:LX/EQv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/EQv;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
