.class public Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;
.super LX/DQn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p9, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/DQn;-><init>(Landroid/app/Activity;LX/0BY;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x14e4bf6a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-super {p0, p1}, LX/DQn;->onFail(LX/2Rp;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/0YK;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1M5;

    .line 25
    .line 26
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 27
    .line 28
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string v6, "user_sms"

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x5a524317

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const v0, 0x216a8534

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-super {p0, p1}, LX/DQn;->onFail(LX/2Rp;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/0YK;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1M5;

    .line 72
    .line 73
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 74
    .line 75
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 80
    .line 81
    const-string v6, "system_share_sheet"

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x1ec478d3

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A06:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v1, -0x15c7236b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v3, LX/9mU;

    .line 16
    .line 17
    const v2, -0x768b23d2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v11, v3, LX/9mU;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/1M5;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v4, v7, v11}, LX/Efc;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/0YK;

    .line 48
    .line 49
    iget-object v2, v4, LX/1M5;->A0d:LX/1MC;

    .line 50
    .line 51
    iget-object v8, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 56
    .line 57
    const-string v10, "user_sms"

    .line 58
    .line 59
    invoke-static/range {v6 .. v12}, LX/6Zy;->A0F(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x2025f636

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, -0x1ff5409f    # -3.9991265E19f

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const v1, -0x3c1af06a

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    check-cast v3, LX/9mU;

    .line 88
    .line 89
    const v2, 0x55ac53d8

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v11, v3, LX/9mU;->A00:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LX/1M5;

    .line 105
    .line 106
    iget-object v8, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v6, v8, v11}, LX/Efc;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v5, v3}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, LX/92q;->A0E(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v7, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LX/1qw;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const-string v10, "share_to_system_sheet"

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v9, v4

    .line 133
    invoke-static/range {v3 .. v13}, LX/Efc;->A02(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v6, LX/1M5;->A0d:LX/1MC;

    .line 137
    .line 138
    iget-object v14, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A05:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, LX/1MC;->A41:Ljava/lang/String;

    .line 143
    .line 144
    const-string v16, "system_share_sheet"

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    move-object v13, v8

    .line 148
    move-object v15, v4

    .line 149
    move-object/from16 v17, v11

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    invoke-static/range {v12 .. v18}, LX/6Zy;->A0F(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v0}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const v0, -0x210c782d

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 165
    .line 166
    .line 167
    const v0, -0x244d8c41

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
