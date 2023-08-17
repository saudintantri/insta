.class public Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0SF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, 0x40cc1def

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/92l;->A09(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0SF;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v0, "servicetype"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/1mW;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "service type in deep link should not be null"

    .line 48
    .line 49
    invoke-static {v7, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "entrypoint"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v1, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0SF;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v15, v3, v1}, LX/92k;->A0p(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x686e50c5

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v0}, LX/6Ds;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/9T6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v5, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0SF;

    .line 96
    .line 97
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, LX/9T6;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v0, LX/9T6;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v12, v11

    .line 111
    invoke-virtual/range {v6 .. v13}, LX/BKc;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-static {v15, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/6CF;->A05(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    const v0, -0x34599669    # -2.1812014E7f

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 127
    .line 128
    if-ne v0, v7, :cond_3

    .line 129
    .line 130
    invoke-static {v15}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/1si;

    .line 135
    .line 136
    invoke-direct {v0, v15, v1}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 137
    .line 138
    .line 139
    const/16 v20, 0x3

    .line 140
    .line 141
    new-instance v14, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;

    .line 142
    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move-object/from16 v17, v7

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    move-object/from16 v19, v13

    .line 150
    .line 151
    invoke-direct/range {v14 .. v20}, Lcom/instagram/common/api/base/AnonACallbackShape0S2300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v0, v3}, LX/Bky;->A00(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v5, v15, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;->A00:LX/0SF;

    .line 159
    .line 160
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {}, Lcom/instagram/api/schemas/SMBPartnerType;->values()[Lcom/instagram/api/schemas/SMBPartnerType;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v3, v4

    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_3
    if-ge v1, v3, :cond_4

    .line 174
    .line 175
    aget-object v0, v4, v1

    .line 176
    .line 177
    invoke-static {v0, v6}, LX/6Ds;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/9T6;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {}, LX/92r;->A0A()LX/BKc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v7, v13, v8}, LX/BKc;->A01(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const-string v0, "Both UserSession and LoggedOutSession are null"

    .line 196
    .line 197
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x26d57b62

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, LX/0rF;->A07(II)V

    .line 205
    .line 206
    .line 207
    throw v1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
