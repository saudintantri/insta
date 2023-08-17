.class public final LX/4Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Ic;->A04:LX/10z;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Ic;->A03:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, LX/4Ic;->A00:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;
    .locals 2

    .line 0
    const-class v1, LX/4Ic;

    .line 1
    .line 2
    new-instance v0, LX/5KB;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/5KB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Ic;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/4Ic;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ic;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Ic;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/3AN;->A00:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "follow_unknown"

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A02(Landroid/app/Activity;LX/3GE;LX/1M5;LX/2KZ;LX/4Ic;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V
    .locals 21

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-object v2, v9, LX/4Ic;->A03:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    if-eqz p9, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v4}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v8, 0x0

    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v4, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v4, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, v9, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v9, LX/4Ic;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0LL;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, LX/34B;

    .line 57
    .line 58
    invoke-direct {v8, v1, v0, v2}, LX/34B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LX/34B;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0, v8}, LX/2gg;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v5, v9, LX/4Ic;->A00:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, v9, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    invoke-static {v4}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v9}, LX/4Ic;->A01(LX/4Ic;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    move-object/from16 v13, p2

    .line 85
    .line 86
    move-object/from16 v14, p3

    .line 87
    .line 88
    move-object/from16 v16, p7

    .line 89
    .line 90
    move-object/from16 v20, p8

    .line 91
    .line 92
    move-object v12, v5

    .line 93
    move-object v15, v7

    .line 94
    move-object/from16 v18, v11

    .line 95
    .line 96
    invoke-static/range {v12 .. v20}, LX/6DW;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1HO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v9}, LX/4Ic;->A01(LX/4Ic;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v3, LX/97K;

    .line 105
    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    invoke-direct/range {v3 .. v12}, LX/97K;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3GE;Lcom/instagram/service/session/UserSession;LX/34B;LX/4Ic;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v1, LX/1HO;->A00:LX/3GE;

    .line 114
    .line 115
    iget-object v0, v9, LX/4Ic;->A04:LX/10z;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A03(Landroid/app/Activity;LX/3GE;LX/97W;LX/4Ic;)V
    .locals 5

    .line 0
    new-instance v3, LX/4Xu;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v4}, LX/4Xu;->A0e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/97W;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p2, LX/97W;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f120813

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f12284c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/BqR;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, LX/BqR;-><init>(Landroid/app/Activity;LX/3GE;LX/97W;LX/4Ic;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/80u;

    .line 48
    .line 49
    invoke-direct {v1, p3}, LX/80u;-><init>(LX/4Ic;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4Xu;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/80L;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2, p3}, LX/80L;-><init>(LX/3GE;LX/97W;LX/4Ic;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A04(LX/0pu;LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object/from16 v0, p11

    .line 1
    .line 2
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p7}, LX/6dI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez p11, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/3AN;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/C9Y;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/C9Y;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "follow_button_tapped"

    .line 28
    .line 29
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x330

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p6}, LX/6zN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "request_type"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "m_pk"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "user"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p8, :cond_1

    .line 72
    .line 73
    const-string v0, "click_point"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, LX/3BK;->A00:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "entry_media_type"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/1MC;->A44:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, v3, LX/1MC;->A3y:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p9, :cond_5

    .line 125
    .line 126
    const-string v0, "entry_trigger"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p10, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x1da

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, p10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz p2, :cond_8

    .line 143
    .line 144
    new-instance v3, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A02:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "entity_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "entity_name"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A01:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "entity_follow_status"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A04:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "entity_type"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v0, "entry_info"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A00:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const-string v0, "display_format"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p2, Lcom/instagram/profile/intf/UserDetailEntryInfo;->A05:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const-string v0, "insertion_context"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 201
    .line 202
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 203
    .line 204
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    if-eqz p3, :cond_c

    .line 212
    .line 213
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    if-eqz p0, :cond_2c

    .line 235
    .line 236
    const-string v1, "chaining_seed_media_id"

    .line 237
    .line 238
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2r(Ljava/lang/Long;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    const-string v1, "chaining_seed_author_id"

    .line 261
    .line 262
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    const-string v1, "chaining_position"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-long v0, v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2p(Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    const-string v1, "chaining_session_id"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    const-string v1, "hashtag_follow_status"

    .line 324
    .line 325
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4U(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    const-string v1, "hashtag_id"

    .line 339
    .line 340
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v0, v0

    .line 355
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    :cond_12
    const-string v1, "hashtag_name"

    .line 363
    .line 364
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_13

    .line 369
    .line 370
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_13
    const-string v1, "hashtag_feed_type"

    .line 378
    .line 379
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_14
    const-string v1, "topic_cluster_debug_info"

    .line 393
    .line 394
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_15

    .line 399
    .line 400
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    const-string v1, "topic_cluster_id"

    .line 408
    .line 409
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    const-string v1, "topic_cluster_title"

    .line 423
    .line 424
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_17
    const-string v1, "topic_cluster_type"

    .line 438
    .line 439
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_18
    const-string v1, "entity_page_id"

    .line 453
    .line 454
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A30(Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    :cond_19
    const-string v1, "entity_page_name"

    .line 477
    .line 478
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1a

    .line 483
    .line 484
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4G(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_1a
    const/16 v0, 0x415

    .line 492
    .line 493
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    const-string v3, "entry_entity_id"

    .line 511
    .line 512
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    int-to-long v0, v0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    const-string v1, "entry_entity_name"

    .line 535
    .line 536
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    const-string v1, "entry_entity_follow_status"

    .line 550
    .line 551
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_1e

    .line 556
    .line 557
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_1e
    const-string v1, "entry_entity_type"

    .line 565
    .line 566
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_1f

    .line 571
    .line 572
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1f
    const-string v3, "entry_media_id"

    .line 580
    .line 581
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_20

    .line 586
    .line 587
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    int-to-long v0, v0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    const-string v3, "entry_media_author_id"

    .line 604
    .line 605
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_21

    .line 610
    .line 611
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-long v0, v0

    .line 620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    .line 626
    .line 627
    :cond_21
    const-string v3, "view_state_item_type"

    .line 628
    .line 629
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_22

    .line 634
    .line 635
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    int-to-long v0, v0

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 649
    .line 650
    .line 651
    :cond_22
    const-string v1, "recs_ix"

    .line 652
    .line 653
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    int-to-long v0, v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3a(Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    :cond_23
    const-string v1, "m_ix"

    .line 676
    .line 677
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_24

    .line 682
    .line 683
    invoke-virtual {p0, v1}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-long v0, v0

    .line 692
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    :cond_24
    const-string v1, "parent_m_pk"

    .line 700
    .line 701
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_25

    .line 706
    .line 707
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_25
    const-string v3, "position"

    .line 715
    .line 716
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_26

    .line 721
    .line 722
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    int-to-long v0, v0

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 736
    .line 737
    .line 738
    :cond_26
    const-string v3, "unit_id"

    .line 739
    .line 740
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-long v0, v0

    .line 755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    :cond_27
    const-string v1, "impression_uuid"

    .line 763
    .line 764
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-eqz v0, :cond_28

    .line 769
    .line 770
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_28
    const-string v1, "rank_token"

    .line 778
    .line 779
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_29

    .line 784
    .line 785
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_29
    const-string v1, "search_session_id"

    .line 793
    .line 794
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-eqz v0, :cond_2a

    .line 799
    .line 800
    invoke-virtual {p0, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_2a
    const-string v3, "best_audio_cluster_id"

    .line 808
    .line 809
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_2b

    .line 814
    .line 815
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    int-to-long v0, v0

    .line 824
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    :cond_2b
    const-string v3, "a_pk"

    .line 832
    .line 833
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_2c

    .line 838
    .line 839
    invoke-virtual {p0, v3}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    int-to-long v0, v0

    .line 848
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    :cond_2c
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 856
    .line 857
    .line 858
    return-void
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
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
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
.end method

.method private A05(LX/3Gs;LX/3Gs;Lcom/instagram/user/model/User;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object p1, p3, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 14
    .line 15
    iput-object p2, p3, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 16
    .line 17
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3, p3, p4}, LX/26u;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Lcom/instagram/user/model/User;->A1o(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A1p(LX/0SF;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p3, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 39
    .line 40
    sget-object v1, LX/3Gs;->A03:LX/3Gs;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A3R()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    :cond_3
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3, v3}, Lcom/instagram/user/model/User;->A1q(LX/0SF;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A1r(LX/0SF;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;LX/3GE;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    new-instance v1, LX/A6n;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v5, p4

    .line 4
    invoke-direct {v1, p2, p3, p0, p4}, LX/A6n;-><init>(LX/3GE;Lcom/instagram/service/session/UserSession;LX/4Ic;Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/001;->A15:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    move-object v0, p1

    .line 12
    move-object v3, v2

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v2

    .line 15
    invoke-static/range {v0 .. v9}, LX/4Ic;->A02(Landroid/app/Activity;LX/3GE;LX/1M5;LX/2KZ;LX/4Ic;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
.end method

.method public final A07(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v3, v2

    .line 9
    move-object v7, v2

    .line 10
    move-object v8, v2

    .line 11
    invoke-static/range {v0 .. v9}, LX/4Ic;->A02(Landroid/app/Activity;LX/3GE;LX/1M5;LX/2KZ;LX/4Ic;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A08(Landroid/app/Activity;LX/3GE;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iput-object p4, p0, LX/4Ic;->A02:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v3, v2

    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v2

    .line 13
    invoke-static/range {v0 .. v9}, LX/4Ic;->A02(Landroid/app/Activity;LX/3GE;LX/1M5;LX/2KZ;LX/4Ic;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method

.method public final A09(LX/6DX;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/6DX;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2L(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/6DX;->A02:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/6DX;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p1, LX/6DX;->A0C:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2Y(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/6DX;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A22(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, LX/6DX;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2D(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, LX/6DX;->A01:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2E(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p1, LX/6DX;->A04:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2O(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p1, LX/6DX;->A05:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p1, LX/6DX;->A03:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2N(Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p1, LX/6DX;->A09:Ljava/lang/Boolean;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p1, LX/6DX;->A07:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v0, p1, LX/6DX;->A0A:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/instagram/user/model/User;->A2X(Z)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-boolean v1, p1, LX/6DX;->A0B:Z

    .line 136
    .line 137
    iget-boolean v0, p1, LX/6DX;->A0C:Z

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3, v1, v0}, LX/4Ic;->A0E(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A0A(LX/3Gs;Lcom/instagram/user/model/User;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1, p2, p3}, LX/4Ic;->A05(LX/3Gs;LX/3Gs;Lcom/instagram/user/model/User;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0B(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3Gs;->A05:LX/3Gs;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/3Gs;->A01:LX/3Gs;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, p1, v0}, LX/4Ic;->A0A(LX/3Gs;Lcom/instagram/user/model/User;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2, p1}, LX/6DW;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/A6P;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, LX/A6P;-><init>(LX/4Ic;Lcom/instagram/user/model/User;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Ic;->A04:LX/10z;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0C(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, p1, v0}, LX/4Ic;->A0A(LX/3Gs;Lcom/instagram/user/model/User;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v1, LX/3Gs;->A04:LX/3Gs;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, p1, v0}, LX/4Ic;->A0A(LX/3Gs;Lcom/instagram/user/model/User;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 10
    .line 11
    return-void
.end method

.method public final A0E(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/3Gs;->A04:LX/3Gs;

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LX/4Ic;->A03:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/3Gs;->A02:LX/3Gs;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, LX/3Gs;->A03:LX/3Gs;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v3, p1, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 35
    .line 36
    :goto_2
    monitor-exit v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v1, v3, p1, v0}, LX/4Ic;->A05(LX/3Gs;LX/3Gs;Lcom/instagram/user/model/User;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
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
.end method
