.class public final LX/FGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fex;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1dt;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/EHP;

.field public final A05:LX/ECw;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;Lcom/instagram/service/session/UserSession;LX/EHP;LX/ECw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p7}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FGj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGj;->A01:LX/1dt;

    .line 10
    .line 11
    iput-object p4, p0, LX/FGj;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/FGj;->A02:LX/1qw;

    .line 14
    .line 15
    iput-object p7, p0, LX/FGj;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/FGj;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/FGj;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/FGj;->A04:LX/EHP;

    .line 22
    .line 23
    iput-object p6, p0, LX/FGj;->A05:LX/ECw;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CKH(Landroid/view/View;LX/2E0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FGj;->A05:LX/ECw;

    .line 1
    .line 2
    iget-object v2, v3, LX/ECw;->A00:LX/3Bm;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 5
    .line 6
    invoke-direct {v1, p2, p5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;-><init>(LX/2E0;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-static {v1, v0, p3}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/ECw;->A01:LX/DYZ;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CKI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/2E0;LX/2Tj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 34

    .line 0
    const-string v5, ""

    .line 1
    .line 2
    const/16 v31, 0x0

    .line 3
    .line 4
    move-object/from16 v7, p3

    .line 5
    .line 6
    move-object/from16 v6, p4

    .line 7
    .line 8
    invoke-static {v7, v6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v8, v1, LX/FGj;->A04:LX/EHP;

    .line 14
    .line 15
    iget-object v2, v8, LX/EHP;->A01:LX/0lf;

    .line 16
    .line 17
    const-string v0, "instagram_shopping_hscroll_card_tap"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x8bc

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v4, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v8, LX/EHP;->A00:LX/0YK;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/Mcu;->A02:LX/Mcu;

    .line 43
    .line 44
    const/16 v0, 0x1fc

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/EHP;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/Chi;->A1B(LX/0AW;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "submodule"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "gift_recipient_id"

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    invoke-interface {v3, v2, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v10, v1, LX/FGj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    iget-object v9, v1, LX/FGj;->A01:LX/1dt;

    .line 86
    .line 87
    iget-object v14, v1, LX/FGj;->A03:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v13, v1, LX/FGj;->A02:LX/1qw;

    .line 90
    .line 91
    iget-object v5, v1, LX/FGj;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v1, LX/FGj;->A06:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v1, LX/FGj;->A07:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/instagram/user/model/MicroUser;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, Lcom/instagram/user/model/MicroUser;->A06:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v1, v2, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v2, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    const v30, 0x1cffe000

    .line 119
    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v12, v8

    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    move-object/from16 v22, v8

    .line 129
    .line 130
    move-object/from16 v23, v8

    .line 131
    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    move-object/from16 v25, v8

    .line 135
    .line 136
    move-object/from16 v26, v1

    .line 137
    .line 138
    move-object/from16 v27, v0

    .line 139
    .line 140
    move-object/from16 v28, v8

    .line 141
    .line 142
    move-object/from16 v29, v8

    .line 143
    .line 144
    move/from16 v32, v31

    .line 145
    .line 146
    move/from16 v33, v31

    .line 147
    .line 148
    move-object/from16 v20, v4

    .line 149
    .line 150
    move-object/from16 v19, v5

    .line 151
    .line 152
    move-object/from16 v18, v6

    .line 153
    .line 154
    move-object/from16 v17, v7

    .line 155
    .line 156
    invoke-static/range {v8 .. v33}, LX/E0S;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/2Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    move-object v1, v8

    .line 161
    move-object v0, v8

    .line 162
    goto :goto_0
    .line 163
    .line 164
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
    .line 290
    .line 291
    .line 292
.end method

.method public final CKJ()V
    .locals 0

    return-void
.end method

.method public final CKK(Lcom/instagram/shopping/model/destination/home/ProfileHscrollSearchDisclaimer;Ljava/lang/String;Ljava/util/ArrayList;IZ)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/FGj;->A04:LX/EHP;

    .line 8
    .line 9
    iget-object v1, v4, LX/EHP;->A01:LX/0lf;

    .line 10
    .line 11
    const-string v0, "instagram_shopping_profile_hscroll_search_tap"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x95c

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v4, LX/EHP;->A03:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2, v2, v1}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/25W;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, LX/FGj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    iget-object v2, p0, LX/FGj;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v5, p0, LX/FGj;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/FGj;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v3, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/Chb;->A0z()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0}, LX/Chb;->A17(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "gifting_search_users"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "cursor_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "more_available_items"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "eligible_gift_recipient_disclaimer"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/DJo;

    .line 109
    .line 110
    invoke-direct {v0}, LX/DJo;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CKL()V
    .locals 0

    return-void
.end method
