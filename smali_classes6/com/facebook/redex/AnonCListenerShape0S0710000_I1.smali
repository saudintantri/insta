.class public Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A07:Z

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A08:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/BEC;

    .line 9
    .line 10
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v9, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/23v;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/05o;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/0YK;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A07:Z

    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3P()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v11, v0, 0x1

    .line 41
    .line 42
    invoke-static {v3, v7, v11}, LX/BlB;->A03(Landroid/content/Context;LX/BEC;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v7, LX/BEC;->A08:Landroid/view/View;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v12, LX/1si;

    .line 57
    .line 58
    invoke-direct {v12, v3, v4}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 v15, v1, 0x1

    .line 62
    .line 63
    new-instance v13, LX/BAT;

    .line 64
    .line 65
    invoke-direct {v13, v3, v7, v9}, LX/BAT;-><init>(Landroid/content/Context;LX/BEC;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    move-object v10, v5

    .line 69
    move-object v11, v6

    .line 70
    move-object v14, v9

    .line 71
    invoke-virtual/range {v10 .. v15}, LX/23v;->A01(LX/0YK;LX/10z;LX/BAT;Lcom/instagram/user/model/User;Z)V

    .line 72
    .line 73
    .line 74
    const-string v13, "following_sheet"

    .line 75
    .line 76
    invoke-static {v8}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v12, v11

    .line 86
    if-eqz v15, :cond_0

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, LX/BHt;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual/range {v8 .. v13}, LX/BHt;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const v1, -0x51f22074

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A06:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-boolean v5, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A07:Z

    .line 112
    .line 113
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/Fwf;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LX/Fwc;

    .line 120
    .line 121
    iget-object v14, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, LX/5yk;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/Ikt;

    .line 128
    .line 129
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape0S0710000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, LX/0YK;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v0, 0x1

    .line 135
    iget-object v15, v3, LX/Fwf;->A0B:LX/3wU;

    .line 136
    .line 137
    move-object v7, v8

    .line 138
    check-cast v7, Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v3}, LX/Fwe;->A00(LX/Fwf;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v7 .. v13}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_2

    .line 150
    .line 151
    iget-object v6, v6, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    invoke-static {v6}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v8, v3, v11, v5}, LX/Fwe;->A03(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v14, v15}, LX/5yk;->A01(LX/5yk;LX/3wU;)LX/5mL;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v12, LX/HSt;

    .line 178
    .line 179
    move/from16 v18, v0

    .line 180
    .line 181
    invoke-direct/range {v12 .. v18}, LX/HSt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5yk;LX/3wU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v14, LX/5yk;->A01:LX/39n;

    .line 185
    .line 186
    invoke-interface {v3, v15, v4}, LX/5mL;->CmL(LX/3wU;Ljava/util/List;)LX/39m;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v3, 0x12

    .line 191
    .line 192
    invoke-static {v4, v5, v12, v3}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v9, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v3, "direct_thread_remove_user"

    .line 204
    .line 205
    invoke-static {v4, v3}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/16 v3, 0x2a5

    .line 210
    .line 211
    invoke-static {v4, v3}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v3, "target_userid"

    .line 216
    .line 217
    invoke-virtual {v4, v3, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0}, LX/Ikt;->DCX(Z)V

    .line 231
    .line 232
    .line 233
    :cond_2
    const v0, -0x202f8997

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method
