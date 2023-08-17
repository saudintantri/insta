.class public final LX/7s4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/7r4;

.field public final A02:LX/5kp;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/39m;

.field public final A05:LX/7qS;

.field public final A06:LX/7ul;

.field public final A07:LX/3wT;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39m;LX/7r4;LX/5kp;LX/7qS;LX/7ul;LX/3wT;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7s4;->A02:LX/5kp;

    .line 4
    .line 5
    iput-object p3, p0, LX/7s4;->A04:LX/39m;

    .line 6
    .line 7
    iput-object p8, p0, LX/7s4;->A07:LX/3wT;

    .line 8
    .line 9
    iput-object p1, p0, LX/7s4;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/7s4;->A00:LX/0YK;

    .line 12
    .line 13
    iput-object p7, p0, LX/7s4;->A06:LX/7ul;

    .line 14
    .line 15
    iput-object p9, p0, LX/7s4;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/7s4;->A01:LX/7r4;

    .line 18
    .line 19
    iput-object p6, p0, LX/7s4;->A05:LX/7qS;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/AQB;)LX/39m;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7s4;->A07:LX/3wT;

    .line 13
    .line 14
    invoke-static {v0}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    instance-of v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/7s4;->A06:LX/7ul;

    .line 25
    .line 26
    iget-object v2, v4, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v1, LX/7jN;

    .line 29
    .line 30
    const/16 v0, 0x72

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/7jN;

    .line 37
    .line 38
    sget-object v1, LX/2aR;->A01:LX/1O3;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v3, LX/39n;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/7jN;->A00:LX/7lD;

    .line 47
    .line 48
    iget-object v2, v0, LX/7lD;->A01:LX/39m;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 53
    .line 54
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x4

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;

    .line 63
    .line 64
    invoke-direct {v0, v1, v5, v4}, Lcom/facebook/redex/IDxConsumerShape79S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-static {v1}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method

.method public final A01(LX/ARo;)LX/39m;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7s4;->A08:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "unsend_warning_banner_shown_count"

    .line 21
    .line 22
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(LX/ARo;)LX/39m;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7s4;->A07:LX/3wT;

    .line 15
    .line 16
    invoke-static {v0}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LX/7s4;->A06:LX/7ul;

    .line 31
    .line 32
    iget-object v1, v2, LX/7ul;->A02:LX/5yZ;

    .line 33
    .line 34
    sget-object v0, LX/7VJ;->A02:LX/7VJ;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, LX/7ul;->A00(LX/7ul;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-static {v1}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    .line 51
    .line 52
.end method

.method public final A03(LX/6z1;LX/6z0;Ljava/lang/Long;Ljava/lang/String;LX/0Xg;)LX/39m;
    .locals 16

    .line 0
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x1

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v1}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    const-string v0, "on_device_nudity_control_sent_show_safety_tips"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, LX/7s4;->A05:LX/7qS;

    .line 32
    .line 33
    iget-object v4, v0, LX/7qS;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v0, LX/7qS;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/1So;->A1Y:LX/1So;

    .line 38
    .line 39
    const-string v1, "https://help.instagram.com/1502695926736394/?helpref=uf_share"

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "thread_banner_dismiss"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "non_addressable_users_see_group_members"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, LX/7s4;->A04:LX/39m;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape85S0000000_2_I1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v0, "global_delete_mitigation_learn_more"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v3, LX/7s4;->A04:LX/39m;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    :goto_1
    invoke-static {v1, v3, v0}, LX/5Wf;->A0M(LX/39m;Ljava/lang/Object;I)LX/39m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_4
    const-string v0, "proactive_warning_affirmative"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, v3, LX/7s4;->A07:LX/3wT;

    .line 103
    .line 104
    invoke-static {v0}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    instance-of v0, v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast v6, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 115
    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    iget-object v5, v3, LX/7s4;->A06:LX/7ul;

    .line 119
    .line 120
    iget-object v4, v3, LX/7s4;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    iget-object v7, v3, LX/7s4;->A00:LX/0YK;

    .line 123
    .line 124
    iget-object v2, v5, LX/7ul;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const-class v1, LX/7jN;

    .line 127
    .line 128
    const/16 v0, 0x72

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/7jN;

    .line 135
    .line 136
    sget-object v1, LX/2aR;->A01:LX/1O3;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v3, LX/39n;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, LX/7jN;->A00:LX/7lD;

    .line 145
    .line 146
    iget-object v2, v0, LX/7lD;->A01:LX/39m;

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 151
    .line 152
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x2

    .line 160
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4, v7, v5}, Lcom/facebook/redex/IDxConsumerShape32S0300000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, LX/7ul;->A00(LX/7ul;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :sswitch_5
    const-string v0, "on_device_nudity_control_block_user"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v3, LX/7s4;->A07:LX/3wT;

    .line 182
    .line 183
    invoke-static {v0}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 194
    .line 195
    if-eqz v2, :cond_0

    .line 196
    .line 197
    if-eqz p3, :cond_0

    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    iget-object v11, v3, LX/7s4;->A05:LX/7qS;

    .line 204
    .line 205
    iget-object v13, v3, LX/7s4;->A08:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    move-object/from16 v12, p1

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    move-object/from16 v0, p2

    .line 212
    .line 213
    if-eqz p2, :cond_2

    .line 214
    .line 215
    iget-object v0, v0, LX/6z0;->A0I:LX/4Ck;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-interface {v0}, LX/4Ck;->BpT()V

    .line 220
    .line 221
    .line 222
    :cond_1
    :goto_2
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iget-object v1, v11, LX/7qS;->A02:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const-string v0, "OnDeviceNudityBannerClickHandler"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, v0, LX/4va;->A00:LX/39m;

    .line 235
    .line 236
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, LX/57E;->A01(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/39m;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v1, 0x6

    .line 243
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v3, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v9, LX/8Pj;

    .line 253
    .line 254
    invoke-direct/range {v9 .. v15}, LX/8Pj;-><init>(LX/39n;LX/7qS;LX/6z1;Lcom/instagram/service/session/UserSession;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v9, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_2
    invoke-interface/range {p5 .. p5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_6
    const-string v0, "on_device_nudity_control_received_show_safety_tips"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v3, LX/7s4;->A05:LX/7qS;

    .line 274
    .line 275
    iget-object v4, v0, LX/7qS;->A00:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v3, v0, LX/7qS;->A02:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    sget-object v2, LX/1So;->A1Y:LX/1So;

    .line 280
    .line 281
    const-string v1, "https://help.instagram.com/646840095358740/?helpref=hc_fnav"

    .line 282
    .line 283
    :goto_3
    new-instance v0, LX/L4B;

    .line 284
    .line 285
    invoke-direct {v0, v4, v3, v2, v1}, LX/L4B;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LX/L4B;->A03()V

    .line 289
    .line 290
    .line 291
    :cond_3
    invoke-interface/range {p5 .. p5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :sswitch_7
    const-string v0, "proactive_warning_negative"

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    iget-object v0, v3, LX/7s4;->A07:LX/3wT;

    .line 304
    .line 305
    invoke-static {v0}, LX/62t;->A03(LX/3wT;)LX/91k;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_0

    .line 310
    .line 311
    instance-of v0, v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    check-cast v4, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 316
    .line 317
    if-eqz v4, :cond_0

    .line 318
    .line 319
    iget-object v2, v3, LX/7s4;->A06:LX/7ul;

    .line 320
    .line 321
    iget-object v1, v2, LX/7ul;->A02:LX/5yZ;

    .line 322
    .line 323
    sget-object v0, LX/7VJ;->A04:LX/7VJ;

    .line 324
    .line 325
    invoke-static {v0, v1}, LX/5yZ;->A00(LX/7VJ;LX/5yZ;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v4}, LX/7ul;->A00(LX/7ul;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    nop

    .line 338
    :sswitch_data_0
    .sparse-switch
        -0x4c6cf7bc -> :sswitch_7
        -0x3e5276c6 -> :sswitch_6
        -0x3cd582fc -> :sswitch_5
        -0x115860ad -> :sswitch_4
        0x121e34f8 -> :sswitch_3
        0x131f0393 -> :sswitch_2
        0x5ca0fce3 -> :sswitch_0
        0x6f0d374c -> :sswitch_1
    .end sparse-switch
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
