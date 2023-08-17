.class public final LX/A6f;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/5P5;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5P5;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6f;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p3, p0, LX/A6f;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/A6f;->A01:LX/5P5;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "user_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4Jd;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 12

    .line 0
    const v0, -0xec58c32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/A6f;->A01:LX/5P5;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5P5;->A04:LX/BE9;

    .line 19
    .line 20
    iget-object v1, v0, LX/BE9;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5P5;->A05:LX/DMZ;

    .line 30
    .line 31
    iget-object v0, v0, LX/DMZ;->A0B:LX/DP2;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/5P5;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f121cdc

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v8, p0, LX/A6f;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v8}, LX/4Jd;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/6XB;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/6XB;->A03:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x1

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v1, LX/6XB;->A03:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string v0, ""

    .line 75
    .line 76
    :cond_3
    const-string v1, "error_message"

    .line 77
    .line 78
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v2, "server_fetch_failure"

    .line 86
    .line 87
    const-string v1, "event_name"

    .line 88
    .line 89
    invoke-virtual {v11, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LX/01B;->A02(LX/0SF;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "ig_account_type"

    .line 97
    .line 98
    invoke-virtual {v11, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/A6f;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v1}, LX/6XA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v9, "entry_point"

    .line 108
    .line 109
    invoke-static {v11, v9, v5, v3}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v3, "user_interaction"

    .line 114
    .line 115
    invoke-virtual {v11, v3, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, LX/0AX;->BcK()V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, LX/6LP;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    const-string v1, "Linked fb user has privacy risk."

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "reason"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "destination_picker_flag_set"

    .line 152
    .line 153
    invoke-static {v1, v8, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v7}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v8}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v5}, LX/5P4;->A01(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const v0, 0x32298f3

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0
    .line 194
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const v0, -0x7561dc6b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    check-cast v13, LX/6XB;

    .line 10
    .line 11
    const v0, -0x7d6261e9

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v13, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    invoke-super {v5, v13}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/A6f;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, v5, LX/A6f;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/6XA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    sget-object v14, LX/2WL;->A06:LX/2WL;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v14, v0, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/2WL;->A05:LX/2WL;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    :cond_0
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "fetch_success_but_not_personal_or_creator_user"

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, LX/92t;->A14(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v1, v3, v7}, LX/A6f;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-static {v3}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, LX/5P4;->A01(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/A6f;->A01:LX/5P5;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, LX/5P5;->A02:LX/1M5;

    .line 92
    .line 93
    iget-object v1, v0, LX/5P5;->A00:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v5, v0, LX/5P5;->A04:LX/BE9;

    .line 96
    .line 97
    iget-object v6, v0, LX/5P5;->A05:LX/DMZ;

    .line 98
    .line 99
    iget-object v7, v0, LX/5P5;->A06:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v0, LX/5P5;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v2, v0, LX/5P5;->A01:LX/1dt;

    .line 104
    .line 105
    invoke-static/range {v1 .. v7}, LX/BlE;->A00(Landroid/content/Context;LX/1dt;LX/1M5;Lcom/instagram/service/session/UserSession;LX/BE9;LX/DMZ;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const v0, -0x7ee3803

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v10}, LX/0rF;->A0A(II)V

    .line 112
    .line 113
    .line 114
    const v0, -0x47920352

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v12}, LX/0rF;->A0A(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v9, v13, LX/6XB;->A00:LX/3WH;

    .line 122
    .line 123
    iget-object v8, v13, LX/6XB;->A01:LX/5Ox;

    .line 124
    .line 125
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v6, "server_fetch_success"

    .line 130
    .line 131
    const-string v0, "event_name"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/01B;->A02(LX/0SF;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v0, "ig_account_type"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "entry_point"

    .line 146
    .line 147
    invoke-virtual {v1, v6, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v11, "user_interaction"

    .line 151
    .line 152
    invoke-virtual {v1, v11, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    iget-object v15, v8, LX/5Ox;->A02:Ljava/lang/String;

    .line 158
    .line 159
    :goto_2
    const-string v0, "target_destination_type"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v15}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/4Jd;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    if-nez v9, :cond_a

    .line 176
    .line 177
    invoke-static {v3}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v3}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    sget-object v8, LX/4Jd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 192
    .line 193
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_destination_picker"

    .line 194
    .line 195
    invoke-virtual {v9, v8, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    :cond_4
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v0, "drop_legacy_linkage"

    .line 206
    .line 207
    invoke-static {v8, v3, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v3, v7}, LX/A6f;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v0, v3, v2}, LX/4Jd;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3WH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/6Yo;

    .line 221
    .line 222
    invoke-direct {v0, v3}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v4, v4}, LX/6Yo;->A00(ZZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/4Jd;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v3}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v3}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eq v0, v1, :cond_7

    .line 245
    .line 246
    if-eq v14, v9, :cond_6

    .line 247
    .line 248
    sget-object v0, LX/2WL;->A05:LX/2WL;

    .line 249
    .line 250
    if-ne v0, v9, :cond_7

    .line 251
    .line 252
    :cond_6
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 253
    .line 254
    const-wide v0, 0x8103d3000106dfL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v9, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/2Yh;->A0J()V

    .line 270
    .line 271
    .line 272
    :cond_7
    const-string v1, "reason"

    .line 273
    .line 274
    const-string v0, "no_server_link"

    .line 275
    .line 276
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "destination_picker_flag_reset"

    .line 284
    .line 285
    invoke-static {v1, v3, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v11, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v4}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    sget-object v8, LX/4Jd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 306
    .line 307
    const-string v0, "ig_to_fb_destination"

    .line 308
    .line 309
    invoke-static {v8, v3, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v15, 0x0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_a
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v8, :cond_b

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    :cond_b
    invoke-virtual {v0, v3, v1}, LX/2Yh;->A0X(Lcom/instagram/service/session/UserSession;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    if-eqz v8, :cond_15

    .line 342
    .line 343
    iget-object v1, v8, LX/5Ox;->A02:Ljava/lang/String;

    .line 344
    .line 345
    const-string v0, "fb_page"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    iget-wide v0, v8, LX/5Ox;->A00:J

    .line 354
    .line 355
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    iget-object v11, v8, LX/5Ox;->A01:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 366
    .line 367
    invoke-direct {v0, v14, v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-static {v0, v9, v3, v2}, LX/4Jd;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/3WH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v0, v13, LX/6XB;->A02:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    invoke-static {v3}, LX/6LP;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "destination_picker_flag_set_already"

    .line 390
    .line 391
    invoke-static {v1, v3, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v6, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v3, v7}, LX/A6f;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    if-nez v8, :cond_1a

    .line 401
    .line 402
    invoke-static {v3}, LX/11j;->A02(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    iget-object v0, v11, LX/6XU;->A01:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/4 v8, 0x1

    .line 413
    xor-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    invoke-static {v3}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget-object v15, v11, LX/6XU;->A01:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v11, LX/6XU;->A02:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v11, LX/6XU;->A00:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    move/from16 v19, v8

    .line 429
    .line 430
    move/from16 v20, v4

    .line 431
    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    move-object/from16 v16, v1

    .line 437
    .line 438
    invoke-virtual/range {v13 .. v20}, LX/5P0;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_d
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 444
    .line 445
    const-wide v0, 0x810bae000617e2L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v13, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    if-eqz v11, :cond_10

    .line 457
    .line 458
    :goto_6
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "destination_inconsistent"

    .line 463
    .line 464
    :goto_7
    invoke-static {v1, v3, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v3, v7}, LX/A6f;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v11}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    invoke-static {v3}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_f

    .line 486
    .line 487
    sget-object v13, LX/4Jd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 488
    .line 489
    const-string v0, "ig_to_fb_destination"

    .line 490
    .line 491
    invoke-static {v13, v3, v0}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v3}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-static {v13, v3, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    if-eqz v8, :cond_f

    .line 506
    .line 507
    iget-object v1, v8, LX/5Ox;->A02:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "fb_page"

    .line 510
    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    iget-wide v0, v8, LX/5Ox;->A00:J

    .line 520
    .line 521
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v3}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v11, v0, LX/6XU;->A01:Ljava/lang/String;

    .line 530
    .line 531
    :goto_8
    if-nez v1, :cond_12

    .line 532
    .line 533
    if-nez v11, :cond_13

    .line 534
    .line 535
    :cond_f
    const/4 v11, 0x0

    .line 536
    :cond_10
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-nez v8, :cond_14

    .line 541
    .line 542
    const-string v0, "server_has_no_destination"

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_11
    if-eqz v0, :cond_f

    .line 546
    .line 547
    if-eqz v8, :cond_f

    .line 548
    .line 549
    iget-object v1, v8, LX/5Ox;->A02:Ljava/lang/String;

    .line 550
    .line 551
    const-string v0, "fb_user"

    .line 552
    .line 553
    if-eqz v1, :cond_13

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    if-eqz v11, :cond_f

    .line 562
    .line 563
    invoke-static {v11}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_f

    .line 568
    .line 569
    iget-wide v0, v8, LX/5Ox;->A00:J

    .line 570
    .line 571
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_8

    .line 576
    :cond_12
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_f

    .line 581
    .line 582
    :cond_13
    const/4 v11, 0x1

    .line 583
    goto :goto_6

    .line 584
    :cond_14
    const-string v0, "destination_consistent"

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_15
    const/4 v0, 0x0

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_16
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 591
    .line 592
    const-wide v0, 0x810bae000517e1L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v11, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    invoke-static {v3}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-boolean v8, v0, LX/5P0;->A00:Z

    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_17
    invoke-static {v3}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_1

    .line 620
    .line 621
    sget-object v15, LX/4Jd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 622
    .line 623
    const-string v14, "ig_to_fb_destination"

    .line 624
    .line 625
    invoke-static {v15, v3, v14}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v13, 0x0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    iget-object v1, v9, LX/3WH;->A02:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v15, v3, v14}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    invoke-static {v3}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v13, v2, v8, v4}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_18
    const-wide v0, 0x2081002300000036L

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-static {v11, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_19

    .line 663
    .line 664
    invoke-static {v3}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-boolean v8, v0, LX/5P0;->A00:Z

    .line 669
    .line 670
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "destination_unknown_fallback_to_picker"

    .line 675
    .line 676
    invoke-static {v1, v3, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v3, v7}, LX/A6f;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 683
    .line 684
    .line 685
    :cond_19
    const-wide v0, 0x81002300010037L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v11, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1

    .line 695
    .line 696
    invoke-static {v3}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v13, v2, v8, v4}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v8}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_1a
    invoke-static {v3}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-boolean v4, v0, LX/5P0;->A00:Z

    .line 713
    .line 714
    invoke-static {v3}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    if-eqz v8, :cond_1

    .line 719
    .line 720
    sget-object v1, LX/4Jd;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 721
    .line 722
    const-string v0, "ig_to_fb_destination"

    .line 723
    .line 724
    invoke-static {v1, v3, v0}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const-string v0, "page_id"

    .line 729
    .line 730
    invoke-static {v3, v0}, LX/6LP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v8}, LX/4Jd;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v8, 0x0

    .line 742
    if-eqz v0, :cond_1c

    .line 743
    .line 744
    invoke-static {v0}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-static {v0}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    :goto_9
    invoke-static {v3}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/4 v1, 0x1

    .line 761
    if-nez v0, :cond_1b

    .line 762
    .line 763
    if-eqz v14, :cond_1b

    .line 764
    .line 765
    invoke-static {v14}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_1b

    .line 776
    .line 777
    new-instance v0, LX/6Yo;

    .line 778
    .line 779
    invoke-direct {v0, v3}, LX/6Yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v4, v1}, LX/6Yo;->A00(ZZ)V

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v1}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 786
    .line 787
    .line 788
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "local_mismatch_user_token_delete"

    .line 793
    .line 794
    :goto_a
    invoke-static {v1, v3, v0}, LX/92s;->A1F(LX/0AX;LX/0SF;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v6, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_1b
    invoke-static {v11}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    xor-int/lit8 v0, v0, 0x1

    .line 807
    .line 808
    if-eqz v0, :cond_1

    .line 809
    .line 810
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_1

    .line 815
    .line 816
    invoke-static {v3}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v8, v2, v4, v4}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 821
    .line 822
    .line 823
    invoke-static {v3, v1}, LX/6LP;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3}, LX/92r;->A07(LX/0SF;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "local_mismatch_page_token_delete"

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_1c
    move-object v13, v8

    .line 834
    move-object v9, v8

    .line 835
    goto :goto_9
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
.end method
