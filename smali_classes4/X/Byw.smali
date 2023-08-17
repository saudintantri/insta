.class public final LX/Byw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1dt;

.field public final synthetic A04:LX/0q1;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1dt;LX/0q1;Lcom/instagram/service/session/UserSession;JJJZZ)V
    .locals 0

    iput-object p3, p0, LX/Byw;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Byw;->A04:LX/0q1;

    iput-boolean p10, p0, LX/Byw;->A06:Z

    iput-boolean p11, p0, LX/Byw;->A07:Z

    iput-wide p4, p0, LX/Byw;->A01:J

    iput-wide p6, p0, LX/Byw;->A00:J

    iput-wide p8, p0, LX/Byw;->A02:J

    iput-object p1, p0, LX/Byw;->A03:LX/1dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x64dbf42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v12, v13, LX/Byw;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v13, LX/Byw;->A04:LX/0q1;

    .line 12
    .line 13
    invoke-static {v12, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/Bhv;

    .line 17
    .line 18
    invoke-direct {v6, v12, v0}, LX/Bhv;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v7, v13, LX/Byw;->A06:Z

    .line 22
    .line 23
    iget-boolean v10, v13, LX/Byw;->A07:Z

    .line 24
    .line 25
    iget-wide v4, v13, LX/Byw;->A01:J

    .line 26
    .line 27
    iget-wide v2, v13, LX/Byw;->A00:J

    .line 28
    .line 29
    iget-wide v0, v13, LX/Byw;->A02:J

    .line 30
    .line 31
    const-string v8, "self_profile"

    .line 32
    .line 33
    iget-object v6, v6, LX/Bhv;->A01:LX/0lf;

    .line 34
    .line 35
    invoke-static {v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const-string v6, "ig_quiet_mode_self_profile_indicator_tap"

    .line 40
    .line 41
    const-string v9, "action"

    .line 42
    .line 43
    invoke-static {v11, v9, v6, v7}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "enabled"

    .line 48
    .line 49
    invoke-static {v11, v6, v7, v10}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v6, "is_in_quiet_mode"

    .line 54
    .line 55
    invoke-virtual {v11, v6, v10}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v10, "start_interval"

    .line 63
    .line 64
    invoke-static {v11, v4, v10, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v5, "end_interval"

    .line 69
    .line 70
    invoke-static {v11, v2, v5, v0, v1}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v14, "session_screen_time"

    .line 75
    .line 76
    invoke-virtual {v11, v14, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/Bhv;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "timezone"

    .line 87
    .line 88
    invoke-virtual {v11, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, LX/0AX;->BcK()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v13, LX/Byw;->A03:LX/1dt;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/AJh;

    .line 114
    .line 115
    invoke-direct {v0}, LX/AJh;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v12}, LX/AxT;->A01(Lcom/instagram/service/session/UserSession;)LX/Bhv;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2v()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v12, v0}, LX/Boi;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v12, v0}, LX/Boi;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    invoke-static {v12, v0}, LX/Boi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    iget-object v11, v11, LX/Bhv;->A01:LX/0lf;

    .line 148
    .line 149
    invoke-static {v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "ig_quiet_mode_self_profile_bottom_sheet_shown"

    .line 154
    .line 155
    invoke-static {v11, v9, v12, v15}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v11, v9, v7, v13}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v11, v6, v7}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v11, v6, v10, v2, v3}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v11, v2, v5, v0, v1}, LX/92q;->A0S(LX/0AX;Ljava/lang/Long;Ljava/lang/String;J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v11, v14, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/Bhv;->A01()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v11, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, LX/0AX;->BcK()V

    .line 192
    .line 193
    .line 194
    const v1, 0x3b4def95

    .line 195
    .line 196
    .line 197
    move/from16 v0, v18

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
