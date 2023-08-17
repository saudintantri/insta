.class public final LX/7s7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6vx;


# direct methods
.method public constructor <init>(LX/6vx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7s7;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7s7;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v4, v0, LX/5ju;->A0h:LX/5yT;

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 9
    .line 10
    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "sendLike"

    .line 14
    .line 15
    iget-object v1, v4, LX/5yT;->A00:LX/5ju;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5ju;->A15()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/5yT;->A07:LX/0Vv;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, LX/5ju;->A16()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5ju;->A19(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A01(Landroid/graphics/RectF;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7s7;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    sget-object v4, LX/1he;->A25:LX/1he;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v2, v0, LX/5ju;->A0O:LX/5lO;

    .line 8
    .line 9
    invoke-static {v0}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/5mD;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/5mD;

    .line 18
    .line 19
    iget-object v0, v1, LX/5mD;->A05:LX/1OD;

    .line 20
    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/3t6;

    .line 25
    .line 26
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :cond_1
    move-object v3, p1

    .line 33
    move-object v6, v5

    .line 34
    invoke-virtual/range {v2 .. v7}, LX/5lO;->Bif(Landroid/graphics/RectF;LX/1he;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final A02(LX/Haa;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7s7;->A00:LX/6vx;

    .line 1
    .line 2
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 3
    .line 4
    iget-object v3, v0, LX/5ju;->A0h:LX/5yT;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v3, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/5yT;->A00:LX/5ju;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5ju;->A16()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/5yT;->A05:LX/0Xg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5ju;->A19(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/7s7;->A00:LX/6vx;

    .line 1
    .line 2
    invoke-static {v3}, LX/6vx;->A02(LX/6vx;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v3, LX/6vx;->A0j:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PREFILL_TEXT"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/6vx;->A0E:LX/5ju;

    .line 23
    .line 24
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/5mE;->Ba8()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/5mE;->AnV()LX/3ty;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v1, LX/5ju;->A2X:LX/39n;

    .line 43
    .line 44
    iget-object v0, v1, LX/5ju;->A0a:LX/5mP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5mP;->BGp()LX/5mL;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {v1, v4, p1, v0}, LX/5mL;->Cpv(LX/3ty;Ljava/lang/String;Z)LX/39m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v1, v2, v0}, LX/5We;->A11(LX/39m;LX/39n;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v3, LX/6vx;->A0s:Lcom/instagram/direct/capabilities/Capabilities;

    .line 63
    .line 64
    sget-object v0, LX/3qx;->A16:LX/3qx;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/6vx;->A0X:LX/3ty;

    .line 73
    .line 74
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v3, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v3, LX/6vx;->A0X:LX/3ty;

    .line 85
    .line 86
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    invoke-virtual {v2, v0}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    invoke-virtual {v1}, LX/3wN;->A0M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    monitor-exit v1

    .line 102
    invoke-static {v2, v1}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1

    .line 108
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0

    .line 112
    :cond_1
    :goto_0
    monitor-exit v2

    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A04(LX/EZj;LX/7od;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 41

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v0, v0, LX/7s7;->A00:LX/6vx;

    .line 13
    .line 14
    iget-object v0, v0, LX/6vx;->A0E:LX/5ju;

    .line 15
    .line 16
    iget-boolean v2, v0, LX/5ju;->A1Z:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, LX/5ju;->A1b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v2, 0x810d1300001b68L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v0, LX/5ju;->A1Z:Z

    .line 41
    .line 42
    iget-object v2, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v2}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v0, LX/5ju;->A1W:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, LX/5ju;->A14()Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/1Kv;->A00()LX/1Ku;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-interface {v3, v2}, LX/1Ku;->CiD(Lcom/instagram/service/session/UserSession;)LX/EOt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v10}, LX/EOt;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/FfT;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {v0}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, LX/5mE;->BWb()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const-string v14, "message_button_ctd"

    .line 86
    .line 87
    move-object v11, v8

    .line 88
    move-object v12, v8

    .line 89
    move-object v13, v8

    .line 90
    move/from16 v16, v4

    .line 91
    .line 92
    invoke-interface/range {v7 .. v16}, LX/FfT;->Cra(LX/6Zb;LX/1M5;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const/4 v5, 0x1

    .line 96
    iput-boolean v5, v0, LX/5ju;->A1b:Z

    .line 97
    .line 98
    invoke-static {v0}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, LX/5mF;->AYD()LX/3ty;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-object/from16 v10, p2

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget-object v2, v10, LX/7od;->A02:LX/7mT;

    .line 113
    .line 114
    iget-object v15, v2, LX/7mT;->A01:LX/59U;

    .line 115
    .line 116
    if-nez v15, :cond_2

    .line 117
    .line 118
    :cond_1
    move-object/from16 v15, v19

    .line 119
    .line 120
    :cond_2
    const/4 v4, 0x0

    .line 121
    if-eqz v14, :cond_25

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5ju;->A16()V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    iget-object v2, v10, LX/7od;->A02:LX/7mT;

    .line 129
    .line 130
    iget-object v8, v2, LX/7mT;->A00:Lcom/instagram/api/schemas/StatusResponse;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 135
    .line 136
    invoke-interface {v1}, LX/5mP;->BBd()LX/5xe;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    iget-object v7, v8, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v8, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v28

    .line 150
    :goto_0
    iget-object v3, v8, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v8, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v8, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    move-object/from16 v22, v14

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    move-object/from16 v24, v7

    .line 163
    .line 164
    move-object/from16 v25, v3

    .line 165
    .line 166
    move-object/from16 v26, v2

    .line 167
    .line 168
    move-object/from16 v27, v19

    .line 169
    .line 170
    invoke-interface/range {v20 .. v28}, LX/5xe;->Cs1(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    if-eqz v15, :cond_4

    .line 174
    .line 175
    iget-object v3, v0, LX/5ju;->A0C:LX/0lf;

    .line 176
    .line 177
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v10, LX/7od;->A02:LX/7mT;

    .line 181
    .line 182
    iget-object v1, v1, LX/7mT;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v1}, LX/7b5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, v15, LX/59U;->A0D:LX/3us;

    .line 189
    .line 190
    iget-object v1, v1, LX/3us;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3, v2, v1}, LX/5HF;->A0h(LX/0lf;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v7, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, LX/5mE;->Azs()LX/0zg;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, LX/5ju;->A15()Lcom/instagram/model/direct/DirectThreadKey;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    if-eqz v8, :cond_24

    .line 213
    .line 214
    if-eqz v1, :cond_24

    .line 215
    .line 216
    invoke-interface {v1}, LX/0zl;->Ari()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ne v1, v5, :cond_24

    .line 221
    .line 222
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v8, v4}, LX/1NW;->A0f(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v3, 0x0

    .line 235
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_23

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/3uq;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, LX/3uq;->A0p(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v5, :cond_5

    .line 258
    .line 259
    iget-object v2, v2, LX/3uq;->A0i:LX/3us;

    .line 260
    .line 261
    sget-object v1, LX/3us;->A11:LX/3us;

    .line 262
    .line 263
    if-ne v2, v1, :cond_5

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    const/16 v28, 0x0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    sget-object v3, LX/3qx;->A0X:LX/3qx;

    .line 272
    .line 273
    invoke-static {v3, v0}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    move-object/from16 v17, p1

    .line 278
    .line 279
    move-object/from16 v20, p4

    .line 280
    .line 281
    if-eqz v2, :cond_17

    .line 282
    .line 283
    invoke-static {v14}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v2, v0, LX/5ju;->A0b:LX/5mO;

    .line 288
    .line 289
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v2, LX/5mO;->A06:LX/1NW;

    .line 293
    .line 294
    invoke-virtual {v2, v3}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    invoke-interface {v7}, LX/1OF;->BWx()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iget-object v2, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-static {v2}, LX/3rA;->A00(Lcom/instagram/service/session/UserSession;)LX/3rA;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    iget-object v8, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 319
    .line 320
    const-wide v2, 0x8103710000061dL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v11, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    iget-object v8, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v11, v8, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v13, v12, v9, v2}, LX/3rA;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    :goto_3
    if-nez v1, :cond_14

    .line 346
    .line 347
    :cond_8
    :goto_4
    iget-object v1, v0, LX/5ju;->A0X:LX/8U2;

    .line 348
    .line 349
    move-object/from16 v22, p6

    .line 350
    .line 351
    move-object/from16 v23, p7

    .line 352
    .line 353
    move-object/from16 v3, p8

    .line 354
    .line 355
    if-eqz v1, :cond_18

    .line 356
    .line 357
    iget-object v8, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 360
    .line 361
    const-wide v1, 0x8109fb00001447L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {v7, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_18

    .line 371
    .line 372
    if-eqz p8, :cond_9

    .line 373
    .line 374
    invoke-static {v0, v14, v3, v6}, LX/5ju;->A0a(LX/5ju;LX/3ty;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object v7, v0, LX/5ju;->A2X:LX/39n;

    .line 378
    .line 379
    iget-object v2, v0, LX/5ju;->A0g:LX/5oh;

    .line 380
    .line 381
    iget-object v1, v0, LX/5ju;->A0e:LX/5yS;

    .line 382
    .line 383
    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    move-object/from16 v18, v2

    .line 388
    .line 389
    move-object/from16 v19, v17

    .line 390
    .line 391
    move-object/from16 v20, v15

    .line 392
    .line 393
    move-object/from16 v21, v6

    .line 394
    .line 395
    move-object/from16 v24, v3

    .line 396
    .line 397
    invoke-virtual/range {v18 .. v25}, LX/5oh;->A00(LX/EZj;LX/59U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v1, LX/8Pg;

    .line 402
    .line 403
    invoke-direct {v1, v0, v14, v3, v6}, LX/8Pg;-><init>(LX/5ju;LX/3ty;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_a
    invoke-interface {v7}, LX/1OF;->AwN()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    invoke-static {v3}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    iget-object v8, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const/4 v11, 0x2

    .line 457
    const/4 v1, 0x3

    .line 458
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 462
    .line 463
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v7, v8, v6}, LX/7wN;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    xor-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    if-eqz v1, :cond_c

    .line 479
    .line 480
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 481
    .line 482
    const-wide v1, 0x810b80000c1780L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v12, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_c

    .line 492
    .line 493
    new-instance v1, LX/8uv;

    .line 494
    .line 495
    invoke-direct {v1, v3}, LX/8uv;-><init>(Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v13, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 499
    .line 500
    .line 501
    :cond_c
    :goto_6
    sget-object v1, LX/5lg;->A00:LX/618;

    .line 502
    .line 503
    invoke-virtual {v1, v7, v8, v4}, LX/618;->A00(LX/1OD;Lcom/instagram/service/session/UserSession;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    if-eqz v16, :cond_f

    .line 508
    .line 509
    const-string v13, ".*(/("

    .line 510
    .line 511
    :goto_7
    sget-object v12, LX/5xB;->A00:LX/5xB;

    .line 512
    .line 513
    const v2, 0x7f12179b

    .line 514
    .line 515
    .line 516
    const-string v1, "silent"

    .line 517
    .line 518
    invoke-virtual {v12, v9, v8, v1, v2}, LX/5xB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v1, ")).*"

    .line 523
    .line 524
    invoke-static {v13, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_13

    .line 544
    .line 545
    invoke-interface {v7}, LX/1OG;->BYc()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_d

    .line 550
    .line 551
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 552
    .line 553
    const-wide v1, 0x8107d100000eafL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v11, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 565
    .line 566
    const-wide v1, 0x810a51000014e1L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v11, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_e

    .line 576
    .line 577
    :cond_d
    if-eqz v16, :cond_13

    .line 578
    .line 579
    :cond_e
    sget-object v1, LX/7OI;->A00:LX/7OI;

    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :cond_f
    const-string v13, ".*(@("

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v4}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    :cond_11
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_12

    .line 604
    .line 605
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/2MT;

    .line 610
    .line 611
    iget-object v1, v1, LX/2MT;->A02:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Lcom/instagram/user/model/User;

    .line 628
    .line 629
    if-eqz v1, :cond_11

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_12
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    xor-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    if-eqz v1, :cond_16

    .line 651
    .line 652
    invoke-static {v3}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v1, LX/7OG;

    .line 657
    .line 658
    invoke-direct {v1, v2}, LX/7OG;-><init>(Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    instance-of v2, v1, LX/7OG;

    .line 662
    .line 663
    move-object/from16 v27, p9

    .line 664
    .line 665
    if-eqz v2, :cond_1c

    .line 666
    .line 667
    iget-object v2, v0, LX/5ju;->A0a:LX/5mP;

    .line 668
    .line 669
    invoke-interface {v2}, LX/5mP;->BBd()LX/5xe;

    .line 670
    .line 671
    .line 672
    move-result-object v16

    .line 673
    check-cast v1, LX/7OG;

    .line 674
    .line 675
    iget-object v3, v1, LX/7OG;->A00:Ljava/util/List;

    .line 676
    .line 677
    iget-boolean v2, v0, LX/5ju;->A1o:Z

    .line 678
    .line 679
    iget-object v1, v0, LX/5ju;->A0e:LX/5yS;

    .line 680
    .line 681
    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v25

    .line 685
    iget-object v1, v0, LX/5ju;->A0f:LX/7q7;

    .line 686
    .line 687
    if-eqz v1, :cond_15

    .line 688
    .line 689
    invoke-virtual {v1}, LX/7q7;->A00()LX/EY4;

    .line 690
    .line 691
    .line 692
    move-result-object v21

    .line 693
    :goto_9
    const-string v24, "none"

    .line 694
    .line 695
    move-object/from16 v22, v14

    .line 696
    .line 697
    move-object/from16 v23, v6

    .line 698
    .line 699
    move-object/from16 v26, v3

    .line 700
    .line 701
    move/from16 v28, v2

    .line 702
    .line 703
    move-object/from16 v18, v15

    .line 704
    .line 705
    invoke-interface/range {v16 .. v28}, LX/5xe;->CsC(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_15
    const/16 v21, 0x0

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_16
    invoke-static {v9, v7, v8, v6}, LX/7wN;->A01(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_8

    .line 718
    .line 719
    sget-object v1, LX/7OH;->A00:LX/7OH;

    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :cond_17
    invoke-static {v3}, LX/60S;->A00(LX/3qx;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_18
    if-eqz p4, :cond_1b

    .line 729
    .line 730
    iget-object v1, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-string v1, "text_formatting_send"

    .line 740
    .line 741
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/16 v1, 0xbd0

    .line 746
    .line 747
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_19

    .line 756
    .line 757
    const-string v1, "Send"

    .line 758
    .line 759
    invoke-static {v2, v1}, LX/5We;->A0u(LX/0AX;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_19
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 763
    .line 764
    invoke-interface {v1}, LX/5mP;->BBd()LX/5xe;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    iget-boolean v2, v0, LX/5ju;->A1o:Z

    .line 769
    .line 770
    iget-object v1, v0, LX/5ju;->A0e:LX/5yS;

    .line 771
    .line 772
    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v25

    .line 776
    iget-object v1, v0, LX/5ju;->A0f:LX/7q7;

    .line 777
    .line 778
    if-eqz v1, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v1}, LX/7q7;->A00()LX/EY4;

    .line 781
    .line 782
    .line 783
    move-result-object v21

    .line 784
    :goto_a
    const-string v24, "none"

    .line 785
    .line 786
    move-object/from16 v18, v15

    .line 787
    .line 788
    move-object/from16 v22, v14

    .line 789
    .line 790
    move-object/from16 v23, v6

    .line 791
    .line 792
    move-object/from16 v26, v3

    .line 793
    .line 794
    move-object/from16 v27, v19

    .line 795
    .line 796
    move/from16 v28, v2

    .line 797
    .line 798
    invoke-interface/range {v16 .. v28}, LX/5xe;->CsD(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_1a
    const/16 v21, 0x0

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_1b
    iget-object v7, v0, LX/5ju;->A0g:LX/5oh;

    .line 807
    .line 808
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v7, LX/5oh;->A01:LX/5yS;

    .line 812
    .line 813
    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v25

    .line 817
    move-object/from16 v18, v7

    .line 818
    .line 819
    move-object/from16 v19, v17

    .line 820
    .line 821
    move-object/from16 v20, v15

    .line 822
    .line 823
    move-object/from16 v21, v6

    .line 824
    .line 825
    move-object/from16 v24, v3

    .line 826
    .line 827
    invoke-virtual/range {v18 .. v25}, LX/5oh;->A00(LX/EZj;LX/59U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v2, v7, LX/5oh;->A00:LX/39n;

    .line 832
    .line 833
    new-instance v1, LX/8PB;

    .line 834
    .line 835
    invoke-direct {v1, v7}, LX/8PB;-><init>(LX/5oh;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1, v3}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :cond_1c
    instance-of v2, v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 844
    .line 845
    if-eqz v2, :cond_1e

    .line 846
    .line 847
    iget-object v2, v0, LX/5ju;->A0a:LX/5mP;

    .line 848
    .line 849
    invoke-interface {v2}, LX/5mP;->BBd()LX/5xe;

    .line 850
    .line 851
    .line 852
    move-result-object v28

    .line 853
    check-cast v1, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 854
    .line 855
    iget-boolean v3, v0, LX/5ju;->A1o:Z

    .line 856
    .line 857
    iget-object v2, v0, LX/5ju;->A0e:LX/5yS;

    .line 858
    .line 859
    invoke-virtual {v2}, LX/5yS;->A00()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v37

    .line 863
    iget-object v2, v0, LX/5ju;->A0f:LX/7q7;

    .line 864
    .line 865
    if-eqz v2, :cond_1d

    .line 866
    .line 867
    invoke-virtual {v2}, LX/7q7;->A00()LX/EY4;

    .line 868
    .line 869
    .line 870
    move-result-object v33

    .line 871
    :goto_b
    const-string v36, "none"

    .line 872
    .line 873
    move-object/from16 v29, v17

    .line 874
    .line 875
    move-object/from16 v30, v15

    .line 876
    .line 877
    move-object/from16 v31, v1

    .line 878
    .line 879
    move-object/from16 v32, v20

    .line 880
    .line 881
    move-object/from16 v34, v14

    .line 882
    .line 883
    move-object/from16 v35, v6

    .line 884
    .line 885
    move-object/from16 v38, v19

    .line 886
    .line 887
    move-object/from16 v39, v27

    .line 888
    .line 889
    move/from16 v40, v3

    .line 890
    .line 891
    invoke-interface/range {v28 .. v40}, LX/5xe;->CsC(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_1d
    const/16 v33, 0x0

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_1e
    instance-of v2, v1, LX/7OI;

    .line 900
    .line 901
    if-eqz v2, :cond_21

    .line 902
    .line 903
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 904
    .line 905
    invoke-interface {v1}, LX/5mP;->BBd()LX/5xe;

    .line 906
    .line 907
    .line 908
    move-result-object v28

    .line 909
    iget-boolean v2, v0, LX/5ju;->A1o:Z

    .line 910
    .line 911
    iget-object v1, v0, LX/5ju;->A0e:LX/5yS;

    .line 912
    .line 913
    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v36

    .line 917
    iget-object v1, v0, LX/5ju;->A0f:LX/7q7;

    .line 918
    .line 919
    if-eqz v1, :cond_20

    .line 920
    .line 921
    invoke-virtual {v1}, LX/7q7;->A00()LX/EY4;

    .line 922
    .line 923
    .line 924
    move-result-object v32

    .line 925
    :goto_c
    const-string v35, "none"

    .line 926
    .line 927
    move-object/from16 v29, v17

    .line 928
    .line 929
    move-object/from16 v30, v15

    .line 930
    .line 931
    move-object/from16 v31, v20

    .line 932
    .line 933
    move-object/from16 v33, v14

    .line 934
    .line 935
    move-object/from16 v34, v6

    .line 936
    .line 937
    move-object/from16 v37, v27

    .line 938
    .line 939
    move/from16 v38, v2

    .line 940
    .line 941
    invoke-interface/range {v28 .. v38}, LX/5xe;->Crz(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 942
    .line 943
    .line 944
    iget-object v3, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    sget-object v1, LX/1Aa;->A1V:LX/1Aa;

    .line 954
    .line 955
    invoke-virtual {v2, v1}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v3}, LX/7cC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    const/4 v3, 0x3

    .line 964
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-eqz v1, :cond_1f

    .line 969
    .line 970
    const-string v1, "SEND_SILENTLY_NUX_KEY_V2"

    .line 971
    .line 972
    :goto_d
    invoke-static {v2, v1, v3}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_1f
    const-string v1, "SEND_SILENTLY_NUX_KEY"

    .line 978
    .line 979
    goto :goto_d

    .line 980
    :cond_20
    const/16 v32, 0x0

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_21
    instance-of v1, v1, LX/7OH;

    .line 984
    .line 985
    if-eqz v1, :cond_3

    .line 986
    .line 987
    iget-object v1, v0, LX/5ju;->A0a:LX/5mP;

    .line 988
    .line 989
    invoke-interface {v1}, LX/5mP;->BBd()LX/5xe;

    .line 990
    .line 991
    .line 992
    move-result-object v28

    .line 993
    iget-boolean v2, v0, LX/5ju;->A1o:Z

    .line 994
    .line 995
    iget-object v1, v0, LX/5ju;->A0e:LX/5yS;

    .line 996
    .line 997
    invoke-virtual {v1}, LX/5yS;->A00()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v36

    .line 1001
    iget-object v1, v0, LX/5ju;->A0f:LX/7q7;

    .line 1002
    .line 1003
    if-eqz v1, :cond_22

    .line 1004
    .line 1005
    invoke-virtual {v1}, LX/7q7;->A00()LX/EY4;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v32

    .line 1009
    :goto_e
    const-string v35, "none"

    .line 1010
    .line 1011
    move-object/from16 v29, v17

    .line 1012
    .line 1013
    move-object/from16 v30, v15

    .line 1014
    .line 1015
    move-object/from16 v31, v20

    .line 1016
    .line 1017
    move-object/from16 v33, v14

    .line 1018
    .line 1019
    move-object/from16 v34, v6

    .line 1020
    .line 1021
    move-object/from16 v37, v27

    .line 1022
    .line 1023
    move/from16 v38, v2

    .line 1024
    .line 1025
    invoke-interface/range {v28 .. v38}, LX/5xe;->CrI(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :cond_22
    const/16 v32, 0x0

    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :cond_23
    int-to-long v5, v3

    .line 1034
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 1035
    .line 1036
    const-wide v1, 0x820b4600010da6L

    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    invoke-static {v9, v7, v1, v2}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v2

    .line 1049
    cmp-long v1, v5, v2

    .line 1050
    .line 1051
    if-ltz v1, :cond_24

    .line 1052
    .line 1053
    const-wide v1, 0x810b46000216daL

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    invoke-static {v9, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    if-eqz v1, :cond_24

    .line 1063
    .line 1064
    iget-object v3, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v3, :cond_24

    .line 1067
    .line 1068
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    const-string v1, "direct_v2/threads/business_calling_promotion_admin_text_log/"

    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v1, "thread_id"

    .line 1078
    .line 1079
    invoke-virtual {v2, v1, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v2}, LX/5Wf;->A17(LX/19z;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_24
    invoke-virtual {v0, v4}, LX/5ju;->A19(I)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    return v0

    .line 1090
    :cond_25
    iget-object v6, v0, LX/5ju;->A13:LX/5zW;

    .line 1091
    .line 1092
    const-string v4, "ThreadKey is null"

    .line 1093
    .line 1094
    iget-object v3, v6, LX/5zW;->A00:LX/01Q;

    .line 1095
    .line 1096
    const v2, 0x1330c36

    .line 1097
    .line 1098
    .line 1099
    const-string v1, "error"

    .line 1100
    .line 1101
    invoke-virtual {v3, v2, v1, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v1, 0x3

    .line 1105
    invoke-virtual {v3, v2, v1}, LX/06L;->markerEnd(IS)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v2, v6, LX/5zW;->A01:LX/0yx;

    .line 1109
    .line 1110
    iget-object v1, v6, LX/5zW;->A02:LX/0Tm;

    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, LX/0yx;->A04(LX/0Tm;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v1, "DirectThreadFragment.sendTextMessage"

    .line 1116
    .line 1117
    invoke-static {v0}, LX/5ju;->A0P(LX/5ju;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4, v1, v5}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    :cond_26
    const/4 v0, 0x0

    .line 1124
    return v0
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method
