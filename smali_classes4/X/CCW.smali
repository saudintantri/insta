.class public final LX/CCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/39n;

.field public final synthetic A04:LX/1OD;

.field public final synthetic A05:LX/1NW;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5aw;LX/5bA;LX/39n;LX/1OD;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/CCW;->A01:LX/5aw;

    iput-object p1, p0, LX/CCW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/CCW;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/CCW;->A02:LX/5bA;

    iput-object p8, p0, LX/CCW;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/CCW;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/CCW;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/CCW;->A03:LX/39n;

    iput-object p6, p0, LX/CCW;->A05:LX/1NW;

    iput-object p5, p0, LX/CCW;->A04:LX/1OD;

    iput-object p11, p0, LX/CCW;->A0A:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/1iX;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v0, v5, LX/CCW;->A01:LX/5aw;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v0, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    invoke-static/range {v17 .. v17}, LX/92r;->A06(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, LX/CCW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v6, v5, LX/CCW;->A06:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v0, v5, LX/CCW;->A02:LX/5bA;

    .line 40
    .line 41
    invoke-static {v0}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/CI6;

    .line 46
    .line 47
    invoke-direct {v1, v6, v0}, LX/CI6;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v5, LX/CCW;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :cond_1
    iget-object v7, v5, LX/CCW;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v5, LX/CCW;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string v15, "lead_gen_business_messaging"

    .line 81
    .line 82
    const-string v14, "initial_message_sent_to_lead"

    .line 83
    .line 84
    const-string v8, "success"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v12, "lead_management"

    .line 88
    .line 89
    iget-object v2, v1, LX/CI6;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    iget-object v0, v1, LX/CI6;->A00:LX/0YK;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ig_lead_generation"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x587

    .line 104
    .line 105
    invoke-static {v1, v15, v14, v8, v0}, LX/92u;->A07(LX/0AW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v0, "ig_user_fbidv2"

    .line 110
    .line 111
    invoke-static {v8, v11, v0, v13}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_from_organic"

    .line 116
    .line 117
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v12}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_employee"

    .line 132
    .line 133
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_2
    invoke-virtual {v8, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "consumer_ig_user_id"

    .line 151
    .line 152
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "consumer_ig_user_fbidv2"

    .line 156
    .line 157
    invoke-virtual {v8, v0, v10}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_3
    const-string v0, "form_id"

    .line 170
    .line 171
    invoke-virtual {v8, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 175
    .line 176
    .line 177
    instance-of v0, v3, LX/6e0;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {v3}, LX/1yH;->A00(LX/1iX;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Throwable;

    .line 186
    .line 187
    const-string v0, "IgBloksCustomNavigationExtensions_sendLeadMessage"

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-nez v7, :cond_6

    .line 193
    .line 194
    iget-object v3, v5, LX/CCW;->A03:LX/39n;

    .line 195
    .line 196
    iget-object v0, v5, LX/CCW;->A05:LX/1NW;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/1NW;->A0L()LX/39m;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v5, LX/CCW;->A04:LX/1OD;

    .line 203
    .line 204
    iget-object v0, v5, LX/CCW;->A0A:Ljava/util/List;

    .line 205
    .line 206
    new-instance v5, LX/CCU;

    .line 207
    .line 208
    move-object v8, v1

    .line 209
    move-object v9, v6

    .line 210
    move-object v10, v4

    .line 211
    move-object v11, v0

    .line 212
    move-object/from16 v6, v18

    .line 213
    .line 214
    move-object v7, v3

    .line 215
    invoke-direct/range {v5 .. v11}, LX/CCU;-><init>(LX/5aw;LX/39n;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    move-object v1, v10

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    iget-object v2, v5, LX/CCW;->A04:LX/1OD;

    .line 226
    .line 227
    iget-object v1, v5, LX/CCW;->A0A:Ljava/util/List;

    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    invoke-static {v0, v2, v6, v4, v1}, LX/BMS;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/CCW;->A03:LX/39n;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method
