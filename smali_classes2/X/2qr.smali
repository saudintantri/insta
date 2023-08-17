.class public final LX/2qr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9zL;LX/2qr;LX/ChM;Lcom/instagram/service/session/UserSession;)LX/6z0;
    .locals 8

    .line 0
    new-instance v7, LX/02S;

    .line 1
    .line 2
    invoke-direct {v7}, LX/02S;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p1, LX/9zL;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const v0, 0x7f120dca

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/6z0;

    .line 19
    .line 20
    move-object v5, p4

    .line 21
    invoke-direct {v1, p4}, LX/6z0;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/6z0;->A0h:Z

    .line 28
    .line 29
    iput-object p1, v1, LX/6z0;->A0H:LX/4Cl;

    .line 30
    .line 31
    new-instance v2, LX/FIR;

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LX/FIR;-><init>(Landroid/app/Activity;LX/2qr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/02S;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, LX/6z0;->A0I:LX/4Ck;

    .line 38
    .line 39
    new-instance v0, LX/CGl;

    .line 40
    .line 41
    invoke-direct {v0, p0, p3, v7}, LX/CGl;-><init>(Landroid/app/Activity;LX/ChM;LX/02S;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, LX/9zL;->A00:LX/Fco;

    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method

.method public static final A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 15

    .line 0
    new-instance v4, LX/6z0;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v4, LX/6z0;->A0h:Z

    .line 9
    .line 10
    const v3, 0x7f121f8f

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 19
    .line 20
    new-instance v3, LX/CPw;

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, v9, v5}, LX/CPw;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v4, LX/6z0;->A0I:LX/4Ck;

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const v3, 0x7f12406b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    new-instance v11, LX/84D;

    .line 43
    .line 44
    invoke-direct {v11, v1}, LX/84D;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    const/16 v14, 0x3af

    .line 48
    .line 49
    new-instance v10, LX/Cof;

    .line 50
    .line 51
    invoke-direct/range {v10 .. v15}, LX/Cof;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, LX/Cof;->A00()LX/Cog;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v4, LX/6z0;->A0F:LX/Cog;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v4}, LX/6z0;->A01()LX/6z1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 65
    .line 66
    const-wide v3, 0x810990000f12daL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_0
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-wide v3, 0x810990000b12d6L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v3, LX/2qz;->A02:LX/2qz;

    .line 136
    .line 137
    iget-object v4, v3, LX/2qz;->A01:LX/3GH;

    .line 138
    .line 139
    if-eqz v5, :cond_1

    .line 140
    .line 141
    sget-object v3, LX/3us;->A0X:LX/3us;

    .line 142
    .line 143
    invoke-virtual {v4, v8, v3, v0}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v4, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 152
    .line 153
    .line 154
    move-object v0, v4

    .line 155
    check-cast v0, LX/4rj;

    .line 156
    .line 157
    iget-object v3, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v0, "DirectShareSheetFragment.group_profile_share"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, LX/5Ir;

    .line 165
    .line 166
    invoke-direct {v3}, LX/5Ir;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-boolean v2, v3, LX/5Ir;->A02:Z

    .line 170
    .line 171
    :goto_2
    const v0, 0x7f121f91

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, LX/5Ir;->A00:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, LX/5Ir;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v4, v0}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 185
    .line 186
    .line 187
    move-object v0, v4

    .line 188
    check-cast v0, LX/4rj;

    .line 189
    .line 190
    iput-object v6, v0, LX/4rj;->A03:LX/6z1;

    .line 191
    .line 192
    invoke-interface {v4, v7}, LX/4lI;->D10(Z)LX/4lI;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, LX/4lI;->AFB()LX/1dt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    sget-object v2, LX/3us;->A0o:LX/3us;

    .line 204
    .line 205
    invoke-virtual {v4, v8, v2, v0}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 214
    .line 215
    .line 216
    move-object v0, v4

    .line 217
    check-cast v0, LX/4rj;

    .line 218
    .line 219
    iget-object v3, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 220
    .line 221
    const-string v0, "DirectShareSheetFragment.group_profile_share"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    const v0, 0x7f121f90

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "DirectShareSheetFragment.prefill_reshare_text"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LX/5Ir;

    .line 242
    .line 243
    invoke-direct {v3}, LX/5Ir;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    const/16 p1, 0x0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    const/4 v10, 0x0

    .line 252
    goto/16 :goto_1
    .line 253
.end method

.method public static final A02(LX/2qr;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qr;->A00:LX/2qr;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v2, p2

    .line 17
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move v6, v5

    .line 21
    invoke-static/range {v1 .. v6}, LX/2qr;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04(Landroid/app/Activity;LX/ChM;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/9zL;

    .line 6
    .line 7
    invoke-direct {v2}, LX/9zL;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "group_profile_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, p0, p2, p3}, LX/2qr;->A00(Landroid/app/Activity;LX/9zL;LX/2qr;LX/ChM;Lcom/instagram/service/session/UserSession;)LX/6z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
