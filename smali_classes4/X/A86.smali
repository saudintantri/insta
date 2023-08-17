.class public final LX/A86;
.super LX/3GE;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/business/BusinessInfo;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:LX/C44;

.field public final synthetic A07:LX/BaL;

.field public final synthetic A08:LX/10z;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:LX/2WL;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C44;LX/BaL;LX/10z;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/2WL;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/A86;->A07:LX/BaL;

    .line 1
    .line 2
    iput-object p8, p0, LX/A86;->A0A:LX/2WL;

    .line 3
    .line 4
    iput-object p7, p0, LX/A86;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/A86;->A0B:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/A86;->A08:LX/10z;

    .line 9
    .line 10
    iput-object p2, p0, LX/A86;->A06:LX/C44;

    .line 11
    .line 12
    iput-object p1, p0, LX/A86;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p6, p0, LX/A86;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p5, p0, LX/A86;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 20
    .line 21
    iput-object p9, p0, LX/A86;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/A86;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput p11, p0, LX/A86;->A00:I

    .line 26
    .line 27
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0xf35473f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x127cfe63

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x67ddf2c2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/A86;->A05:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f121af1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/4up;->A04(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "NO_INTERNET"

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/A86;->A07:LX/BaL;

    .line 49
    .line 50
    invoke-interface {v0, v3, v2, v1}, LX/BaL;->CNw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x4e316e47

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x53668b24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x499ebb4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 15
    .line 16
    .line 17
    const v0, -0x57f68c14

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A86;->A07:LX/BaL;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BaL;->CO2()V

    .line 26
    .line 27
    .line 28
    const v0, 0x58f64c86

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x48c01fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xfcdc027

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3d615021

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/A86;->A07:LX/BaL;

    .line 24
    .line 25
    invoke-interface {v0}, LX/BaL;->COD()V

    .line 26
    .line 27
    .line 28
    const v0, 0x6942b561

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x465186b1

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/51X;

    .line 10
    .line 11
    const v0, -0x33c0ab38    # -5.015632E7f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v0, -0x67152ed8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v2, v1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v0, p0, LX/A86;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v1, p0, LX/A86;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "branded_content_settings"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v13, v0, 0x1

    .line 48
    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v14, 0x0

    .line 59
    :cond_1
    iget-object v8, p0, LX/A86;->A02:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v11, p0, LX/A86;->A00:I

    .line 66
    .line 67
    new-instance v9, LX/50u;

    .line 68
    .line 69
    invoke-direct/range {v9 .. v14}, LX/50u;-><init>(Ljava/lang/String;IZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, LX/1A2;->A01(LX/1OC;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v13}, LX/2Yh;->A0w(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v7, 0x1

    .line 87
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "show_business_onboarding_check_list_tooltip"

    .line 92
    .line 93
    invoke-static {v1, v0, v7}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v2}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v8}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LX/A86;->A04:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    new-instance v0, LX/6XU;

    .line 119
    .line 120
    invoke-direct {v0, v5, v2, v1}, LX/6XU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v0}, LX/11j;->A0M(Lcom/instagram/service/session/UserSession;LX/6XU;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const v0, -0x6c994da4

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LX/A86;->A0A:LX/2WL;

    .line 133
    .line 134
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 135
    .line 136
    if-ne v6, v0, :cond_3

    .line 137
    .line 138
    iget-object v5, p0, LX/A86;->A09:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v5}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "destination_picker_flag_reset"

    .line 145
    .line 146
    invoke-static {v2, v5, v0}, LX/92t;->A14(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "switch_to_biz"

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "user_interaction"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v5, v0}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-boolean v0, p0, LX/A86;->A0B:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, LX/A86;->A09:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget-object v0, p0, LX/A86;->A08:LX/10z;

    .line 177
    .line 178
    new-instance v2, LX/953;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, LX/953;-><init>(LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "conversion"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/953;->A02(LX/3GE;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    const v0, 0x7b5330dc

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    const v0, 0x1f06fd92

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object v0, p0, LX/A86;->A07:LX/BaL;

    .line 208
    .line 209
    invoke-interface {v0, v6}, LX/BaL;->COM(LX/2WL;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0
    .line 213
.end method
