.class public final LX/6iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1re;

.field public final A04:LX/1dt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/6iA;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, LX/6iA;->A04:LX/1dt;

    .line 26
    .line 27
    iput-object p1, p0, LX/6iA;->A00:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p5, p0, LX/6iA;->A03:LX/1re;

    .line 30
    .line 31
    iput-object p4, p0, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3BJ;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4iK;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4iK;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v15, v0, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v15}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "clips_visual_reply_creation_tried"

    .line 43
    .line 44
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v13, LX/1he;->A0a:LX/1he;

    .line 58
    .line 59
    invoke-virtual {v1, v13}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    iget-object v8, v1, LX/3BJ;->A0f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v1, LX/3BJ;->A0h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    new-instance v4, Lcom/instagram/user/model/MicroUser;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-static {v1}, LX/0OU;->A0D(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v1}, LX/0OU;->A0D(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v12}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/user/model/MicroUser;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, LX/EQ9;->A09:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v14, v0, LX/6iA;->A04:LX/1dt;

    .line 113
    .line 114
    iget-object v11, v0, LX/6iA;->A00:Landroid/app/Activity;

    .line 115
    .line 116
    move/from16 v17, v16

    .line 117
    .line 118
    invoke-static/range {v11 .. v17}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
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
.end method

.method public final A01(LX/3BJ;)Z
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v5, :cond_8

    .line 12
    .line 13
    iget-object v1, p1, LX/3BJ;->A0K:LX/1M5;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 35
    :cond_1
    iget-object v6, p0, LX/6iA;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_2
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v1, 0x810aad00041597L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v7, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-eqz v4, :cond_8

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p1, LX/3BJ;->A0P:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    invoke-static {v7, v6, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v6, v3}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-wide v3, p1, LX/3BJ;->A0A:J

    .line 111
    .line 112
    const-wide v0, 0x820aad00050d71L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    :goto_3
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    invoke-static {v6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p1, LX/3BJ;->A0K:LX/1M5;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/38i;->A0F(LX/1M5;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    return v5

    .line 142
    :cond_4
    iget-wide v3, p1, LX/3BJ;->A0A:J

    .line 143
    .line 144
    const-wide/32 v1, 0x61adc300

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {v6, v8}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 v8, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const/4 v5, 0x0

    .line 162
    return v5
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
