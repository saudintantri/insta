.class public final LX/GXw;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/10z;

.field public final A02:LX/HMB;

.field public final synthetic A03:LX/Hje;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10z;LX/Hje;LX/HMB;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/GXw;->A03:LX/Hje;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GXw;->A01:LX/10z;

    .line 6
    .line 7
    iput-object p4, p0, LX/GXw;->A02:LX/HMB;

    .line 8
    .line 9
    iput-object p1, p0, LX/GXw;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/0SF;LX/4Cl;LX/GRe;FZ)LX/6z0;
    .locals 2

    .line 0
    new-instance v1, LX/6z0;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/6z0;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/GRe;->A00()LX/HRq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/HRq;->A0G:LX/HPy;

    .line 10
    .line 11
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput p3, v1, LX/6z0;->A00:F

    .line 22
    .line 23
    iput-object p1, v1, LX/6z0;->A0H:LX/4Cl;

    .line 24
    .line 25
    return-object v1
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, -0x55c22fba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v3, p0, LX/GXw;->A03:LX/Hje;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/Hje;->A05(LX/Hje;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/Hje;->A0E:LX/Iot;

    .line 31
    .line 32
    iget-object v0, p0, LX/GXw;->A02:LX/HMB;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/HMB;->A02:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v1}, LX/Iot;->C2w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Hje;->A09:LX/GV7;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1240bd

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x32bd66ed

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v0, LX/1Ls;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v0, v1

    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xcdc61a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/GXw;->A03:LX/Hje;

    .line 8
    .line 9
    invoke-static {v0}, LX/Hje;->A02(LX/Hje;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/Hje;->A09:LX/GV7;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnG;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v0, LX/GV7;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x73e547c6

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x31a30b03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/GXw;->A03:LX/Hje;

    .line 8
    .line 9
    invoke-static {v0}, LX/Hje;->A03(LX/Hje;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x377f4aaf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const v0, 0x31e238af

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v13, LX/GRe;

    .line 10
    .line 11
    const v0, 0x223ac43c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v4, v3, LX/GXw;->A03:LX/Hje;

    .line 21
    .line 22
    iget-object v1, v4, LX/Hje;->A0A:LX/HdA;

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/Hje;->A04(LX/Hje;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v13}, LX/GRe;->A00()LX/HRq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13}, LX/GRe;->A00()LX/HRq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, v4, LX/Hje;->A0E:LX/Iot;

    .line 42
    .line 43
    invoke-virtual {v13}, LX/GRe;->A00()LX/HRq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/Iot;->DCs(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v2, LX/Azt;->A00:[I

    .line 53
    .line 54
    invoke-virtual {v13}, LX/GRe;->A01()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v2, v2, v0

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_0
    const/4 v0, 0x4

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    iget-object v12, v1, LX/HdA;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v15, v1, LX/HdA;->A03:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    iget-object v14, v1, LX/HdA;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v1, LX/HdA;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v1, LX/HdA;->A09:LX/Iot;

    .line 79
    .line 80
    iget-object v9, v1, LX/HdA;->A05:LX/DoA;

    .line 81
    .line 82
    iget-object v8, v1, LX/HdA;->A07:LX/4bs;

    .line 83
    .line 84
    iget-object v7, v1, LX/HdA;->A08:LX/DoK;

    .line 85
    .line 86
    iget-boolean v6, v1, LX/HdA;->A0G:Z

    .line 87
    .line 88
    iget v5, v1, LX/HdA;->A00:F

    .line 89
    .line 90
    iget-object v4, v1, LX/HdA;->A01:LX/6z1;

    .line 91
    .line 92
    iget-object v0, v1, LX/HdA;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    iget-boolean v0, v1, LX/HdA;->A0H:Z

    .line 97
    .line 98
    move/from16 v18, v0

    .line 99
    .line 100
    iget-object v3, v1, LX/HdA;->A0B:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v1, LX/HdA;->A0E:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v12, v14, v11}, LX/FnF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v8, v7}, LX/FnF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v4, v2}, LX/FnF;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/GV7;

    .line 117
    .line 118
    invoke-direct {v1, v4, v15, v10, v13}, LX/GV7;-><init>(LX/6z1;Lcom/instagram/user/model/User;LX/Iot;LX/GRe;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v15, v12, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v15}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 131
    .line 132
    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    .line 136
    .line 137
    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    .line 141
    .line 142
    invoke-virtual {v10, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    .line 146
    .line 147
    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    .line 151
    .line 152
    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    .line 156
    .line 157
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "StartFRXReportV2BottomSheetFragment.object"

    .line 161
    .line 162
    move-object/from16 v0, v19

    .line 163
    .line 164
    invoke-virtual {v10, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    .line 168
    .line 169
    move/from16 v0, v18

    .line 170
    .line 171
    invoke-virtual {v10, v7, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    .line 176
    .line 177
    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    .line 181
    .line 182
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    .line 186
    .line 187
    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    .line 191
    .line 192
    invoke-virtual {v10, v0, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 193
    .line 194
    .line 195
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    .line 196
    .line 197
    invoke-virtual {v10, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    .line 201
    .line 202
    invoke-virtual {v10, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v1, v13, v5, v6}, LX/GXw;->A00(LX/0SF;LX/4Cl;LX/GRe;FZ)LX/6z0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v4, v1, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    :goto_0
    const v1, -0x4ca02fe8

    .line 216
    .line 217
    .line 218
    move/from16 v0, v16

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 221
    .line 222
    .line 223
    const v1, -0x3adde8e4

    .line 224
    .line 225
    .line 226
    move/from16 v0, v17

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    const/16 v0, 0xb

    .line 233
    .line 234
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;

    .line 235
    .line 236
    invoke-direct {v2, v0, v13, v3}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v1, LX/HdA;->A01:LX/6z1;

    .line 240
    .line 241
    iget-object v0, v1, LX/HdA;->A03:Lcom/instagram/user/model/User;

    .line 242
    .line 243
    new-instance v3, LX/GVA;

    .line 244
    .line 245
    invoke-direct {v3, v2, v4, v0, v13}, LX/GVA;-><init>(Landroid/view/View$OnClickListener;LX/6z1;Lcom/instagram/user/model/User;LX/GRe;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v5, v1, LX/HdA;->A02:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    invoke-static {v6, v5}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, LX/HdA;->A0A:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v1, LX/HdA;->A0H:Z

    .line 265
    .line 266
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 267
    .line 268
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean v2, v1, LX/HdA;->A0F:Z

    .line 272
    .line 273
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, LX/HdA;->A0B:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 281
    .line 282
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v13}, LX/GRe;->A00()LX/HRq;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/HRq;->A0G:LX/HPy;

    .line 297
    .line 298
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 301
    .line 302
    iget-boolean v0, v1, LX/HdA;->A0G:Z

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 305
    .line 306
    .line 307
    iget v0, v1, LX/HdA;->A00:F

    .line 308
    .line 309
    iput v0, v2, LX/6z0;->A00:F

    .line 310
    .line 311
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 312
    .line 313
    invoke-virtual {v4, v3, v2}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v3, v3, LX/GXw;->A02:LX/HMB;

    .line 318
    .line 319
    if-eqz v3, :cond_3

    .line 320
    .line 321
    iget-object v2, v3, LX/HMB;->A02:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "ig_user_impersonation_someone_i_know"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v8, 0x1

    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    :cond_3
    const/4 v8, 0x0

    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    :cond_4
    iget-object v2, v3, LX/HMB;->A02:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "ig_user_impersonation_me"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v3, 0x1

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    :cond_5
    const/4 v3, 0x0

    .line 347
    :cond_6
    sget-object v2, LX/4bs;->A0G:LX/4bs;

    .line 348
    .line 349
    iget-object v0, v4, LX/Hje;->A0C:LX/4bs;

    .line 350
    .line 351
    if-ne v2, v0, :cond_7

    .line 352
    .line 353
    if-eqz v3, :cond_7

    .line 354
    .line 355
    iget-object v2, v4, LX/Hje;->A05:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_1

    .line 366
    .line 367
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 368
    .line 369
    invoke-direct {v0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0, v13, v8, v3}, LX/HdA;->A01(Lcom/instagram/model/direct/DirectShareTarget;LX/GRe;ZZ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_7
    if-nez v8, :cond_9

    .line 378
    .line 379
    if-eq v2, v0, :cond_9

    .line 380
    .line 381
    iget-object v7, v1, LX/HdA;->A01:LX/6z1;

    .line 382
    .line 383
    iget-object v2, v1, LX/HdA;->A09:LX/Iot;

    .line 384
    .line 385
    iget-object v0, v1, LX/HdA;->A03:Lcom/instagram/user/model/User;

    .line 386
    .line 387
    iget-object v8, v1, LX/HdA;->A04:LX/HhO;

    .line 388
    .line 389
    new-instance v6, LX/GVC;

    .line 390
    .line 391
    move-object/from16 v23, v13

    .line 392
    .line 393
    move-object/from16 v18, v6

    .line 394
    .line 395
    move-object/from16 v19, v7

    .line 396
    .line 397
    move-object/from16 v20, v0

    .line 398
    .line 399
    move-object/from16 v21, v8

    .line 400
    .line 401
    move-object/from16 v22, v2

    .line 402
    .line 403
    invoke-direct/range {v18 .. v23}, LX/GVC;-><init>(LX/6z1;Lcom/instagram/user/model/User;LX/HhO;LX/Iot;LX/GRe;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    iget-object v5, v1, LX/HdA;->A02:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 413
    .line 414
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 415
    .line 416
    invoke-static {v9, v1, v0, v2}, LX/HdA;->A00(Landroid/os/BaseBundle;LX/HdA;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v4, v1, LX/HdA;->A0G:Z

    .line 420
    .line 421
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 422
    .line 423
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    .line 425
    .line 426
    iget v3, v1, LX/HdA;->A00:F

    .line 427
    .line 428
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 429
    .line 430
    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13}, LX/GRe;->A00()LX/HRq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, v0, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 441
    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    const-string v0, "selected_tags"

    .line 445
    .line 446
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_1
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v8, v1, v2, v0}, LX/HhO;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v6, v13, v3, v4}, LX/GXw;->A00(LX/0SF;LX/4Cl;LX/GRe;FZ)LX/6z0;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v7, v6, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_8
    const/4 v2, 0x0

    .line 466
    goto :goto_1

    .line 467
    :cond_9
    new-instance v5, LX/GTe;

    .line 468
    .line 469
    invoke-direct {v5}, LX/GTe;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v6, v1, LX/HdA;->A02:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    iget-object v2, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 481
    .line 482
    invoke-static {v7, v1, v0, v2}, LX/HdA;->A00(Landroid/os/BaseBundle;LX/HdA;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v4, v1, LX/HdA;->A0G:Z

    .line 486
    .line 487
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 488
    .line 489
    invoke-virtual {v7, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iget v3, v1, LX/HdA;->A00:F

    .line 493
    .line 494
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 495
    .line 496
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x2d

    .line 500
    .line 501
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    const-string v2, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 509
    .line 510
    const-string v0, "evidence_search"

    .line 511
    .line 512
    invoke-static {v7, v1, v2, v0}, LX/HdA;->A00(Landroid/os/BaseBundle;LX/HdA;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v1, LX/HdA;->A03:Lcom/instagram/user/model/User;

    .line 519
    .line 520
    iput-object v0, v5, LX/GTe;->A0B:Lcom/instagram/user/model/User;

    .line 521
    .line 522
    iget-object v0, v1, LX/HdA;->A06:LX/ILh;

    .line 523
    .line 524
    iput-object v0, v5, LX/GTe;->A0E:LX/Iot;

    .line 525
    .line 526
    iget-object v2, v1, LX/HdA;->A01:LX/6z1;

    .line 527
    .line 528
    iput-object v2, v5, LX/GTe;->A06:LX/6z1;

    .line 529
    .line 530
    iput-object v13, v5, LX/GTe;->A0F:LX/GRe;

    .line 531
    .line 532
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v13}, LX/GRe;->A00()LX/HRq;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, LX/HRq;->A0G:LX/HPy;

    .line 541
    .line 542
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 543
    .line 544
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-static {v1, v4}, LX/92l;->A1N(LX/6z0;Z)V

    .line 547
    .line 548
    .line 549
    iput v3, v1, LX/6z0;->A00:F

    .line 550
    .line 551
    iput-object v5, v1, LX/6z0;->A0H:LX/4Cl;

    .line 552
    .line 553
    invoke-virtual {v2, v5, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_2
    iget-object v7, v1, LX/HdA;->A01:LX/6z1;

    .line 559
    .line 560
    iget-object v2, v1, LX/HdA;->A09:LX/Iot;

    .line 561
    .line 562
    iget-object v0, v1, LX/HdA;->A03:Lcom/instagram/user/model/User;

    .line 563
    .line 564
    new-instance v6, LX/GVB;

    .line 565
    .line 566
    invoke-direct {v6, v7, v0, v2, v13}, LX/GVB;-><init>(LX/6z1;Lcom/instagram/user/model/User;LX/Iot;LX/GRe;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-object v5, v1, LX/HdA;->A02:Lcom/instagram/service/session/UserSession;

    .line 574
    .line 575
    iget-object v2, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 576
    .line 577
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 578
    .line 579
    invoke-static {v8, v1, v0, v2}, LX/HdA;->A00(Landroid/os/BaseBundle;LX/HdA;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v4, v1, LX/HdA;->A0G:Z

    .line 583
    .line 584
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 585
    .line 586
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    iget v3, v1, LX/HdA;->A00:F

    .line 590
    .line 591
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 592
    .line 593
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v1, LX/HdA;->A0H:Z

    .line 597
    .line 598
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 599
    .line 600
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v1, LX/HdA;->A0B:Ljava/lang/String;

    .line 604
    .line 605
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 606
    .line 607
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v6, v13, v3, v4}, LX/GXw;->A00(LX/0SF;LX/4Cl;LX/GRe;FZ)LX/6z0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v7, v6, v0}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_3
    iget-object v2, v4, LX/Hje;->A0E:LX/Iot;

    .line 623
    .line 624
    iget-object v0, v3, LX/GXw;->A02:LX/HMB;

    .line 625
    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    iget-object v0, v0, LX/HMB;->A02:Ljava/lang/String;

    .line 629
    .line 630
    :goto_2
    invoke-interface {v2, v0}, LX/Iot;->C2z(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iget-object v6, v1, LX/HdA;->A04:LX/HhO;

    .line 634
    .line 635
    invoke-virtual {v13}, LX/GRe;->A00()LX/HRq;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v2, v0, LX/HRq;->A0B:Ljava/util/HashMap;

    .line 640
    .line 641
    if-eqz v2, :cond_a

    .line 642
    .line 643
    const-string v0, "selected_tags"

    .line 644
    .line 645
    invoke-static {v0, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :goto_3
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-virtual {v6, v2, v3, v0}, LX/HhO;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v1, LX/HdA;->A01:LX/6z1;

    .line 656
    .line 657
    invoke-virtual {v5}, LX/6z1;->A03()V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, LX/HdA;->A02:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    invoke-static {v2}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-boolean v0, v1, LX/HdA;->A0G:Z

    .line 667
    .line 668
    invoke-static {v4, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 669
    .line 670
    .line 671
    iget v0, v1, LX/HdA;->A00:F

    .line 672
    .line 673
    iput v0, v4, LX/6z0;->A00:F

    .line 674
    .line 675
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 682
    .line 683
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v1, LX/HdA;->A03:Lcom/instagram/user/model/User;

    .line 687
    .line 688
    iget-object v2, v1, LX/HdA;->A0A:Ljava/lang/String;

    .line 689
    .line 690
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 691
    .line 692
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-boolean v2, v1, LX/HdA;->A0H:Z

    .line 696
    .line 697
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 698
    .line 699
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, LX/HdA;->A0B:Ljava/lang/String;

    .line 703
    .line 704
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 705
    .line 706
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v0, v1, LX/HdA;->A0F:Z

    .line 710
    .line 711
    invoke-static {v7, v3, v0}, LX/GVD;->A01(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/GVD;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v5, v0, LX/GVD;->A00:LX/6z1;

    .line 716
    .line 717
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iput-object v13, v0, LX/GVD;->A06:LX/GRe;

    .line 721
    .line 722
    iput-object v6, v0, LX/GVD;->A04:LX/HhO;

    .line 723
    .line 724
    invoke-virtual {v5, v0, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_a
    const/4 v3, 0x0

    .line 730
    goto :goto_3

    .line 731
    :cond_b
    const/4 v0, 0x0

    .line 732
    goto :goto_2

    .line 733
    nop

    .line 734
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 735
.end method
