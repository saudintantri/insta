.class public final LX/97a;
.super LX/4LX;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0w7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSwitchFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:LX/9AW;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:LX/ChY;

.field public final A08:LX/1O6;

.field public final A09:LX/2PG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CL8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CL8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/97a;->A07:LX/ChY;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/97a;->A09:LX/2PG;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape295S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/97a;->A08:LX/1O6;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A01(LX/97a;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/97a;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "account_switch_add_account_sheet_dismissed"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/97a;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "is_short_copy"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static A02(LX/97a;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "account_switch_user_tapped"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/97a;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "is_current_user_in"

    .line 33
    .line 34
    invoke-static {v2, v1, v0, p3}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "is_logged_in"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "account_switch_fragment"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/93k;->A02()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v1, p0, LX/97a;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "native"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/Bp4;->A04(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_switch_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 34

    .line 0
    const v0, -0x141521a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v21

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v2, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v15, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/97a;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/97a;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v0, 0x1a0

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Intent;

    .line 49
    .line 50
    iput-object v0, v2, LX/97a;->A01:Landroid/content/Intent;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v0, 0x1f9

    .line 54
    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    const/16 v0, 0xb6

    .line 64
    .line 65
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v2, LX/97a;->A06:Z

    .line 74
    .line 75
    const/16 v0, 0xb7

    .line 76
    .line 77
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v31

    .line 85
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/095;->A0J()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {v0, v4}, LX/5We;->A1N(II)Z

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-boolean v0, v2, LX/97a;->A06:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v2, LX/97a;->A05:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v0}, LX/93h;->A00(LX/0SF;)LX/93h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/93h;->A03()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, LX/2je;->A00:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    .line 150
    move-result-object v28

    .line 151
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/2je;->A00(LX/0SF;)LX/2je;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/2je;->A01:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v0}, LX/92n;->A0M(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v29

    .line 163
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    move-object/from16 v22, v0

    .line 166
    .line 167
    invoke-static {v0, v13}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-wide v0, 0x4105450001096fL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    const-wide v0, 0x4105450000096eL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    :cond_1
    :goto_0
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 194
    .line 195
    :goto_1
    if-eqz v20, :cond_e

    .line 196
    .line 197
    sget-object v26, LX/001;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    :goto_2
    if-eqz v19, :cond_2

    .line 200
    .line 201
    const-wide v0, 0x410e3500011dcbL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v32, 0x1

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    :cond_2
    const/16 v32, 0x0

    .line 215
    .line 216
    if-eqz v19, :cond_4

    .line 217
    .line 218
    :cond_3
    const-wide v0, 0x410e3500001dcaL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v33, 0x1

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    :cond_4
    const/16 v33, 0x0

    .line 232
    .line 233
    if-eqz v19, :cond_6

    .line 234
    .line 235
    :cond_5
    const-wide v0, 0x410e3500021dccL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v5, 0x1

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    :cond_6
    const/4 v5, 0x0

    .line 248
    :cond_7
    iget-object v3, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    iget-object v1, v2, LX/97a;->A05:Ljava/util/List;

    .line 251
    .line 252
    new-instance v0, LX/9AW;

    .line 253
    .line 254
    move-object/from16 v22, v0

    .line 255
    .line 256
    move-object/from16 v23, v2

    .line 257
    .line 258
    move-object/from16 v24, v2

    .line 259
    .line 260
    move-object/from16 v25, v3

    .line 261
    .line 262
    move-object/from16 v27, v1

    .line 263
    .line 264
    move-object/from16 v30, v12

    .line 265
    .line 266
    invoke-direct/range {v22 .. v33}, LX/9AW;-><init>(LX/0YK;LX/97a;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, LX/97a;->A02:LX/9AW;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    const-class v1, LX/BjV;

    .line 277
    .line 278
    const/16 v0, 0xa0

    .line 279
    .line 280
    invoke-static {v3, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/BjV;

    .line 285
    .line 286
    iget-object v0, v2, LX/97a;->A05:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v1, v1, LX/BjV;->A00:LX/2Bw;

    .line 293
    .line 294
    monitor-enter v1

    .line 295
    monitor-exit v1

    .line 296
    monitor-enter v1

    .line 297
    monitor-exit v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-le v3, v0, :cond_8

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    monitor-exit v1

    .line 303
    monitor-enter v1

    .line 304
    monitor-exit v1

    .line 305
    const/4 v0, 0x5

    .line 306
    if-le v3, v0, :cond_8

    .line 307
    .line 308
    monitor-enter v1

    .line 309
    monitor-exit v1

    .line 310
    :cond_8
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x2f5

    .line 317
    .line 318
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/4 v0, 0x4

    .line 327
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v0}, LX/6H3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    iget-object v0, v2, LX/97a;->A04:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v15, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x4f0

    .line 361
    .line 362
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x4f1

    .line 382
    .line 383
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "account_switch_fragment"

    .line 391
    .line 392
    invoke-static {v3, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 396
    .line 397
    .line 398
    :cond_9
    iget-object v8, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v8}, LX/2Bf;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    iget-object v1, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    sget-object v0, LX/2r8;->A00:LX/2r8;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/2r8;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-long v0, v0

    .line 413
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v3, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object v4, v2, LX/97a;->A04:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    sparse-switch v3, :sswitch_data_0

    .line 441
    .line 442
    .line 443
    :cond_a
    sget-object v7, LX/AYg;->A0D:LX/AYg;

    .line 444
    .line 445
    :goto_3
    move-wide v12, v0

    .line 446
    invoke-static/range {v7 .. v14}, LX/Bp4;->A00(LX/AYg;LX/0SF;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JZ)Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    if-eqz v32, :cond_c

    .line 450
    .line 451
    if-eqz v5, :cond_b

    .line 452
    .line 453
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, LX/1Sv;->A00:LX/2c5;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/2c5;->A01()V

    .line 462
    .line 463
    .line 464
    :cond_b
    new-instance v0, LX/C27;

    .line 465
    .line 466
    invoke-direct {v0}, LX/C27;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v1, LX/3BD;

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 472
    .line 473
    .line 474
    const-class v0, LX/9Cy;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/ChY;

    .line 481
    .line 482
    iput-object v1, v2, LX/97a;->A07:LX/ChY;

    .line 483
    .line 484
    iget-object v0, v2, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    invoke-interface {v1, v0}, LX/ChY;->AEC(Lcom/instagram/service/session/UserSession;)LX/3BP;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v1, 0x16

    .line 491
    .line 492
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 498
    .line 499
    .line 500
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    iget-object v0, v2, LX/97a;->A09:LX/2PG;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/27U;->A09(LX/2PG;)LX/27U;

    .line 513
    .line 514
    .line 515
    :cond_d
    const v1, -0x441db1eb

    .line 516
    .line 517
    .line 518
    move/from16 v0, v21

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :sswitch_0
    const-string v3, "bookmark"

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_a

    .line 531
    .line 532
    sget-object v7, LX/AYg;->A03:LX/AYg;

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :sswitch_1
    const-string v3, "settings"

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_a

    .line 542
    .line 543
    sget-object v7, LX/AYg;->A09:LX/AYg;

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :sswitch_2
    const-string v3, "direct_inbox"

    .line 547
    .line 548
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_a

    .line 553
    .line 554
    sget-object v7, LX/AYg;->A04:LX/AYg;

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :sswitch_3
    const-string v3, "unknown_nt_action"

    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_a

    .line 564
    .line 565
    sget-object v7, LX/AYg;->A0E:LX/AYg;

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :sswitch_4
    const-string v3, "profile"

    .line 569
    .line 570
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_a

    .line 575
    .line 576
    sget-object v7, LX/AYg;->A08:LX/AYg;

    .line 577
    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :sswitch_5
    const/16 v3, 0x4a5

    .line 581
    .line 582
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_a

    .line 591
    .line 592
    sget-object v7, LX/AYg;->A0C:LX/AYg;

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :sswitch_6
    const/16 v3, 0xda

    .line 597
    .line 598
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_a

    .line 607
    .line 608
    sget-object v7, LX/AYg;->A0B:LX/AYg;

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_e
    sget-object v26, LX/001;->A00:Ljava/lang/Integer;

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_f
    invoke-static/range {v22 .. v22}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    invoke-static/range {v22 .. v22}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sget-object v0, LX/1Aa;->A17:LX/1Aa;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    sget-object v5, LX/160;->A00:LX/160;

    .line 631
    .line 632
    const-string v8, "ndx_ig4a_steps"

    .line 633
    .line 634
    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_1

    .line 639
    .line 640
    const-string v6, "multiple_account"

    .line 641
    .line 642
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 649
    .line 650
    .line 651
    move-result-wide v0

    .line 652
    const-string v10, "written_timestamp"

    .line 653
    .line 654
    invoke-interface {v9, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    invoke-static {v0, v1}, LX/92l;->A04(J)J

    .line 659
    .line 660
    .line 661
    move-result-wide v16

    .line 662
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 663
    .line 664
    int-to-long v0, v4

    .line 665
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v10

    .line 669
    cmp-long v0, v16, v10

    .line 670
    .line 671
    if-lez v0, :cond_10

    .line 672
    .line 673
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v8, v7}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 681
    .line 682
    .line 683
    invoke-static/range {v18 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const-string v0, "flow_name"

    .line 688
    .line 689
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "fail_ttl_check"

    .line 693
    .line 694
    invoke-static {v4, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v1, "567067343352427"

    .line 698
    .line 699
    const-string v0, "ig_appid"

    .line 700
    .line 701
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_4
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_10
    invoke-static/range {v18 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v10, "flow_name"

    .line 714
    .line 715
    invoke-virtual {v1, v10, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "pass_ttl_check"

    .line 719
    .line 720
    const-string v9, "action"

    .line 721
    .line 722
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v8, "567067343352427"

    .line 726
    .line 727
    const-string v7, "ig_appid"

    .line 728
    .line 729
    invoke-virtual {v1, v7, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 733
    .line 734
    .line 735
    sget-object v11, LX/11k;->A00:Landroid/content/Context;

    .line 736
    .line 737
    invoke-virtual/range {v22 .. v22}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "_multiple_account_info"

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-instance v0, LX/10L;

    .line 748
    .line 749
    invoke-direct {v0, v11, v1}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, LX/10L;->A00()LX/381;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v12, LX/5fV;

    .line 764
    .line 765
    invoke-direct {v12}, LX/5fV;-><init>()V

    .line 766
    .line 767
    .line 768
    const-class v11, LX/9Sv;

    .line 769
    .line 770
    new-instance v1, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;

    .line 771
    .line 772
    invoke-direct {v1}, Lcom/instagram/nux/aymh/accountprovider/AccountDeserializer;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v12, v1, v11}, LX/5fV;->A02(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12}, LX/5fV;->A00()Lcom/google/gson/Gson;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    const-string v1, "additional_accounts"

    .line 783
    .line 784
    invoke-interface {v14, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_11

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_11

    .line 799
    .line 800
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    :try_start_0
    invoke-virtual {v12, v1, v11}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/9Sv;

    .line 809
    .line 810
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :catch_0
    move-exception v5

    .line 818
    const-string v1, "Account Deserialization Error"

    .line 819
    .line 820
    invoke-static {v1, v5}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    goto :goto_5

    .line 824
    :cond_11
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_15

    .line 829
    .line 830
    new-instance v12, LX/155;

    .line 831
    .line 832
    invoke-direct {v12}, LX/155;-><init>()V

    .line 833
    .line 834
    .line 835
    const/16 v1, 0x9

    .line 836
    .line 837
    invoke-static {v0, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_13

    .line 842
    .line 843
    invoke-static {v12}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    :cond_12
    invoke-static {v11}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/Map;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    :goto_6
    invoke-static/range {v22 .. v22}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, LX/095;->A0I()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_16

    .line 885
    .line 886
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 891
    .line 892
    iget-object v5, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_7

    .line 904
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 905
    .line 906
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_12

    .line 922
    .line 923
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LX/9Sv;

    .line 928
    .line 929
    iget-object v0, v5, LX/9Sv;->A03:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v1, LX/BHy;

    .line 932
    .line 933
    invoke-direct {v1, v0}, LX/BHy;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 941
    .line 942
    if-eqz v0, :cond_14

    .line 943
    .line 944
    invoke-virtual {v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01(LX/9Sv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    :goto_9
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v12, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 961
    .line 962
    invoke-direct {v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/9Sv;)V

    .line 963
    .line 964
    .line 965
    goto :goto_9

    .line 966
    :cond_15
    sget-object v14, LX/11W;->A00:LX/11W;

    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_16
    invoke-static {v1}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 970
    .line 971
    .line 972
    move-result-object v11

    .line 973
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    :cond_17
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_18

    .line 986
    .line 987
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    move-object v1, v5

    .line 992
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 993
    .line 994
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_17

    .line 1003
    .line 1004
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-interface {v11, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_17

    .line 1011
    .line 1012
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_a

    .line 1016
    :cond_18
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-ne v0, v4, :cond_19

    .line 1021
    .line 1022
    const-wide v0, 0x4105430000096cL

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_1

    .line 1032
    .line 1033
    invoke-static/range {v18 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v1, v10, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const-string v0, "push_impression"

    .line 1041
    .line 1042
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v7, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-le v0, v4, :cond_1

    .line 1058
    .line 1059
    invoke-static/range {v18 .. v18}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v4, v10, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "too_many_accounts"

    .line 1067
    .line 1068
    invoke-virtual {v4, v9, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v7, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_4

    .line 1075
    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x45aa048b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/97a;->A09:LX/2PG;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/27U;->A0A(LX/2PG;)LX/27U;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x4a55674b    # 3496402.8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x6e3e949a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 11
    .line 12
    const-class v1, LX/2BY;

    .line 13
    .line 14
    iget-object v0, p0, LX/97a;->A08:LX/1O6;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x7a9bc24d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0xbdabc15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2651408c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v4, v3, v0}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, LX/081;->A00(LX/081;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LX/081;->A05:Landroid/widget/ListView;

    .line 13
    .line 14
    iget-object v0, v4, LX/97a;->A02:LX/9AW;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/081;->A00(LX/081;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/081;->A05:Landroid/widget/ListView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/081;->A00(LX/081;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/081;->A05:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object v0, v4, LX/97a;->A02:LX/9AW;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 53
    .line 54
    const-class v1, LX/2BY;

    .line 55
    .line 56
    iget-object v0, v4, LX/97a;->A08:LX/1O6;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/97a;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v5, v1}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "account_switcher_impression"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "array_accounts_logged_in"

    .line 99
    .line 100
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 101
    .line 102
    invoke-interface {v0, v5, v1}, LX/0AW;->A8X(Ljava/util/Set;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v0}, LX/92l;->A07(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "account_switcher_impression_last_log_time"

    .line 121
    .line 122
    invoke-static {v1, v0, v5, v6}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    iget-object v9, v4, LX/97a;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "long_press_account_switcher_row_to_create_shortcut_tooltip_impressions"

    .line 135
    .line 136
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v5, v0

    .line 141
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v2, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    .line 146
    .line 147
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v2, "dedicated_account_shortcut_last_tap_time"

    .line 158
    .line 159
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {}, LX/92l;->A08()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string v2, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    .line 168
    .line 169
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    const-wide/16 v1, 0x2

    .line 178
    .line 179
    cmp-long v0, v5, v1

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    if-gez v0, :cond_2

    .line 183
    .line 184
    const/4 v8, 0x1

    .line 185
    :cond_2
    sub-long v1, v10, v16

    .line 186
    .line 187
    const-wide/32 v6, 0x240c8400

    .line 188
    .line 189
    .line 190
    cmp-long v0, v6, v1

    .line 191
    .line 192
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    sub-long v1, v10, v14

    .line 197
    .line 198
    cmp-long v0, v6, v1

    .line 199
    .line 200
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    sub-long/2addr v10, v12

    .line 205
    cmp-long v0, v6, v10

    .line 206
    .line 207
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    if-eqz v5, :cond_3

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v0, v4, LX/97a;->A00:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f122820

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, LX/CYk;

    .line 245
    .line 246
    invoke-direct {v2, v0, v3, v4}, LX/CYk;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/97a;)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v0, 0x1f4

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    :cond_3
    return-void
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
.end method
