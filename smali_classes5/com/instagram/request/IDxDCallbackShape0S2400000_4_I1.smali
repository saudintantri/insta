.class public Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;
.super LX/DRf;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A06:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

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
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x6a72720c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/0YK;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "live_action_sheet"

    .line 22
    .line 23
    iget-object v8, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v7, "system_share_sheet"

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v4, v5, v2, v0}, LX/Efc;->A0N(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5ada92fc

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const v0, 0x44635778

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/0YK;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 67
    .line 68
    const-string v6, "user_sms"

    .line 69
    .line 70
    invoke-static/range {v2 .. v7}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x5a7ffd6b

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A06:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x32c60137

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast v3, LX/DFD;

    .line 14
    .line 15
    const v1, -0x15462dc8

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v8, v3, LX/DFD;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v12, "live_action_sheet"

    .line 27
    .line 28
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/0YK;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v13, "system_share_sheet"

    .line 45
    .line 46
    invoke-static {v5, v6, v11, v1, v8}, LX/Efc;->A0N(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v8}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v3 .. v9}, LX/Efc;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move-object v10, v6

    .line 67
    move-object v14, v8

    .line 68
    invoke-static/range {v9 .. v14}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x57c29135

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    const v1, -0x3fea580d

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const v0, 0x41e334e6

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    check-cast v3, LX/DEv;

    .line 92
    .line 93
    const v1, -0x560ad5f0

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v8, v3, LX/DEv;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v8}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v1, v8}, LX/Bda;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/0YK;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A05:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "user_sms"

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape0S2400000_4_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, LX/Chh;->A1U(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7082b7f2

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 142
    .line 143
    .line 144
    const v1, -0x42cb0427

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
