.class public final LX/0mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0m7;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lJ;

.field public final A04:LX/0lU;

.field public final A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lJ;LX/0lU;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V
    .locals 2

    .line 0
    iget-object v0, p3, LX/0uH;->A01:LX/0uX;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0mm;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LX/0mm;->A03:LX/0lJ;

    .line 18
    .line 19
    iput-object p2, p0, LX/0mm;->A04:LX/0lU;

    .line 20
    .line 21
    iput-object v0, p0, LX/0mm;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Landroid/content/Intent;LX/0u6;LX/0mm;Ljava/lang/String;)LX/0tw;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v4, ""

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_RTC"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE_VR"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "Invalid action "

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    new-instance v1, LX/0tw;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    sget-object v0, LX/0tq;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/0l7;

    .line 69
    .line 70
    iget-object v1, p2, LX/0mm;->A03:LX/0lJ;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, LX/0l7;->A01(Landroid/content/Intent;LX/0lJ;)LX/0u0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :try_start_0
    move-object v3, p1

    .line 77
    move-object v8, p3

    .line 78
    invoke-interface {v0}, LX/0u0;->DDt()V
    :try_end_0
    .catch LX/0tz; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object v9, p2, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 82
    .line 83
    new-instance v2, LX/0lE;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, LX/0lE;-><init>(Landroid/content/Intent;LX/0lJ;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/0lE;->A01:LX/0lJ;

    .line 89
    .line 90
    iget-object v0, v2, LX/0lE;->A00:Landroid/content/Intent;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0lJ;->A01(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2, v4}, LX/0lE;->A00(Landroid/content/Intent;LX/0lE;Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 100
    .line 101
    new-instance v1, LX/0tw;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, LX/0tw;-><init>(LX/0u6;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/0tw;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0}, LX/0tx;->A01(Ljava/lang/Integer;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    const-string/jumbo p0, "secure broadcast failed"

    .line 116
    .line 117
    .line 118
    const-string p2, "Error: secure-broadcast failed"

    .line 119
    .line 120
    move-object v10, v3

    .line 121
    move-object v11, v4

    .line 122
    invoke-virtual/range {v9 .. v15}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    iget-object v2, p2, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const-string/jumbo v5, "untrusted app"

    .line 131
    .line 132
    .line 133
    const-string v7, "Error: isTrusted() failed"

    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0d(LX/0u6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/001;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    new-instance v0, LX/0lN;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A01()LX/0m7;
    .locals 4

    .line 0
    iget-object v2, p0, LX/0mm;->A01:LX/0m7;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0mm;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/0mm;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x5f

    .line 9
    .line 10
    const-string v0, "FBNS_LITE"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0mm;->A04:LX/0lU;

    .line 17
    .line 18
    new-instance v2, LX/0m7;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/0m7;-><init>(Landroid/content/Context;LX/0lU;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/0mm;->A01:LX/0m7;

    .line 24
    .line 25
    :cond_0
    return-object v2
    .line 26
    .line 27
.end method

.method public final A02(LX/0tw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, LX/0mm;->A01()LX/0m7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    invoke-virtual {v0, v9}, LX/0m7;->A00(Ljava/lang/String;)LX/0u6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v7, p0, LX/0mm;->A05:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0wQ;

    .line 23
    .line 24
    iget-object v3, v2, LX/0wQ;->A01:LX/0u6;

    .line 25
    .line 26
    iget-object v1, v2, LX/0wQ;->A03:LX/0u6;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-wide v13, v2, LX/0wQ;->A00:J

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0u6;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v1}, LX/0u6;->A01()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v4, v0

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0u6;->A00(Ljava/lang/Object;)LX/0u6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iget-object v2, v2, LX/0wQ;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0ml;

    .line 66
    .line 67
    const-string v1, "Error: Fail to deliver notifId = "

    .line 68
    .line 69
    invoke-static {v1, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, LX/0ml;->BcM(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/0u6;->A02()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move-object/from16 v10, p3

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v6, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 85
    .line 86
    iget-object v1, v7, LX/0uH;->A01:LX/0uX;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, LX/0u6;->A01()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-string v4, "discard"

    .line 107
    .line 108
    filled-new-array {v4, v5, v10}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string/jumbo v4, "fbns_e2e_latency"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4, v5, v0, v1}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v4, v7, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0fs;

    .line 119
    .line 120
    iget-object v0, v7, LX/0uH;->A01:LX/0uX;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v8, "discard"

    .line 131
    .line 132
    filled-new-array {v8, v0, v10}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "fbns_latency"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, v1, v13, v14}, LX/0fs;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    new-instance v12, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LX/0u6;->A02()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3}, LX/0u6;->A01()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "l"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_1
    const-string/jumbo v0, "src"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    sget-object v0, LX/0lM;->A00:LX/0lM;

    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
