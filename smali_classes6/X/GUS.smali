.class public final LX/GUS;
.super LX/1dt;
.source ""

# interfaces
.implements LX/Iup;
.implements LX/1e2;
.implements LX/IqD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMemberPickFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Hd8;

.field public A03:LX/3r9;

.field public A04:LX/3wU;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/GYs;

.field public A0D:LX/5mL;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GUS;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/GUS;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUS;->A09:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final C6C()V
    .locals 0

    return-void
.end method

.method public final CLq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUS;->A0C:LX/GYs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "DirectThreadMemberPickFragment"

    .line 5
    .line 6
    const-string v0, "RecipientPickerController is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/GYs;->A0D()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CRJ()V
    .locals 0

    return-void
.end method

.method public final synthetic CfJ(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CfL()V
    .locals 0

    return-void
.end method

.method public final synthetic CfM()V
    .locals 0

    return-void
.end method

.method public final CfX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 0

    return-void
.end method

.method public final Cfi(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Cfj(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUS;->A08:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/GUS;->A01:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const v2, 0x7f121273

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const v2, 0x7f1212c3

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x9

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v2, p0, LX/GUS;->A01:I

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    const v0, 0x7f121238

    .line 35
    .line 36
    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    const v0, 0x7f1212c4

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_add_member"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUS;->A0C:LX/GYs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GYs;->A0F()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x1f5e55ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v8, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v8, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/95I;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wT;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/3wU;

    .line 34
    .line 35
    iput-object v1, v8, LX/GUS;->A04:LX/3wU;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v8, LX/GUS;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v8, LX/GUS;->A0H:Z

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v8, LX/GUS;->A0E:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v8, LX/GUS;->A0B:Z

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v8, LX/GUS;->A0G:Z

    .line 99
    .line 100
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "DirectThreadMemberPickFragment.HAS_GXAC_INELIGIBLE_USER"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput-boolean v1, v8, LX/GUS;->A0F:Z

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x31

    .line 117
    .line 118
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v8, LX/GUS;->A09:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v8, LX/GUS;->A01:I

    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v8, LX/GUS;->A00:I

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v8, LX/GUS;->A06:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v1, "DirectThreadMemberPickFragment.IS_ADMIN"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, v8, LX/GUS;->A0A:Z

    .line 178
    .line 179
    iget-object v1, v8, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v1}, LX/Dt8;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v13, 0x1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    iget v3, v8, LX/GUS;->A01:I

    .line 189
    .line 190
    const/16 v2, 0x1d

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    if-ne v3, v2, :cond_1

    .line 194
    .line 195
    :cond_0
    const/4 v1, 0x0

    .line 196
    :cond_1
    iput-boolean v1, v8, LX/GUS;->A0I:Z

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v6, v8, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v5, v8, LX/GUS;->A04:LX/3wU;

    .line 205
    .line 206
    invoke-static {v13, v6, v5}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    instance-of v1, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 211
    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    new-instance v1, LX/F53;

    .line 215
    .line 216
    invoke-direct {v1, v6}, LX/F53;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    iput-object v1, v8, LX/GUS;->A0D:LX/5mL;

    .line 220
    .line 221
    iget-boolean v1, v8, LX/GUS;->A0I:Z

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, v8, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v1}, LX/3r9;->A00(Lcom/instagram/service/session/UserSession;)LX/3r9;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v8, LX/GUS;->A03:LX/3r9;

    .line 232
    .line 233
    invoke-virtual {v1, v4, v13}, LX/3r9;->A07(II)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v8, LX/GUS;->A0E:Ljava/util/List;

    .line 237
    .line 238
    iget-boolean v3, v8, LX/GUS;->A0B:Z

    .line 239
    .line 240
    iget-boolean v2, v8, LX/GUS;->A0F:Z

    .line 241
    .line 242
    iget-object v1, v8, LX/GUS;->A04:LX/3wU;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-static {v1, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    instance-of v1, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 249
    .line 250
    new-instance v7, LX/HKq;

    .line 251
    .line 252
    invoke-direct {v7, v4, v3, v2, v1}, LX/HKq;-><init>(Ljava/util/List;ZZZ)V

    .line 253
    .line 254
    .line 255
    iget-object v10, v8, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    iget-object v9, v8, LX/GUS;->A03:LX/3r9;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    new-instance v6, LX/GYs;

    .line 265
    .line 266
    move v15, v13

    .line 267
    move/from16 v16, v14

    .line 268
    .line 269
    move/from16 v17, v14

    .line 270
    .line 271
    move/from16 v18, v14

    .line 272
    .line 273
    invoke-direct/range {v6 .. v18}, LX/GYs;-><init>(LX/HKq;LX/Iup;LX/3r9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v8, LX/GUS;->A0C:LX/GYs;

    .line 277
    .line 278
    :goto_1
    iget-object v12, v8, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v11, v8, LX/GUS;->A04:LX/3wU;

    .line 281
    .line 282
    iget-object v13, v8, LX/GUS;->A07:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v14, v8, LX/GUS;->A09:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v9, v8, LX/GUS;->A0D:LX/5mL;

    .line 287
    .line 288
    iget-boolean v4, v8, LX/GUS;->A0H:Z

    .line 289
    .line 290
    iget-boolean v3, v8, LX/GUS;->A0B:Z

    .line 291
    .line 292
    iget-boolean v2, v8, LX/GUS;->A0G:Z

    .line 293
    .line 294
    iget v15, v8, LX/GUS;->A01:I

    .line 295
    .line 296
    iget v1, v8, LX/GUS;->A00:I

    .line 297
    .line 298
    iget-object v10, v8, LX/GUS;->A03:LX/3r9;

    .line 299
    .line 300
    new-instance v7, LX/Hd8;

    .line 301
    .line 302
    move/from16 v16, v1

    .line 303
    .line 304
    move/from16 v17, v4

    .line 305
    .line 306
    move/from16 v18, v3

    .line 307
    .line 308
    move/from16 v19, v2

    .line 309
    .line 310
    invoke-direct/range {v7 .. v19}, LX/Hd8;-><init>(LX/1dt;LX/5mL;LX/3r9;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)V

    .line 311
    .line 312
    .line 313
    iput-object v7, v8, LX/GUS;->A02:LX/Hd8;

    .line 314
    .line 315
    const v1, -0x107c75dc

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v8}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v4, v8, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    iget-object v3, v8, LX/GUS;->A0E:Ljava/util/List;

    .line 333
    .line 334
    iget-object v2, v8, LX/GUS;->A04:LX/3wU;

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    instance-of v2, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 341
    .line 342
    iget v1, v8, LX/GUS;->A01:I

    .line 343
    .line 344
    new-instance v5, LX/GYq;

    .line 345
    .line 346
    move-object v9, v8

    .line 347
    move-object v10, v4

    .line 348
    move-object v11, v3

    .line 349
    move v12, v1

    .line 350
    move v13, v2

    .line 351
    invoke-direct/range {v5 .. v13}, LX/GYq;-><init>(Landroid/content/Context;LX/05o;LX/0YK;LX/IqD;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v5}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    invoke-static {v6}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/4 v1, 0x0

    .line 363
    new-instance v2, Lcom/facebook/redex/IDxDHolderShape663S0100000_5_I1;

    .line 364
    .line 365
    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/IDxDHolderShape663S0100000_5_I1;-><init>(LX/3wU;I)V

    .line 366
    .line 367
    .line 368
    new-instance v1, LX/5mK;

    .line 369
    .line 370
    invoke-direct {v1, v7, v2, v3, v6}, LX/5mK;-><init>(Landroid/content/Context;LX/5mF;LX/1NW;Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0
    .line 374
    .line 375
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4a35a729    # 2976202.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/FnE;->A0w(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0532

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x4e9e481c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x33a8de38    # -5.6395552E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUS;->A02:LX/Hd8;

    .line 11
    .line 12
    iget-object v0, v0, LX/Hd8;->A04:LX/39n;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1e6dde28

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x6945ec55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/FnE;->A0w(Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x760bd9a8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x33d184f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3446c8f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x58cbbaa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5a9dd23a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0d68

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/GUS;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/GUS;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8108ca000710f7L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/GUS;->A01:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a17ea

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 47
    .line 48
    iget-object v0, p0, LX/GUS;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
