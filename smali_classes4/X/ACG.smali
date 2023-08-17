.class public final LX/ACG;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/B0X;

.field public final synthetic A02:LX/1dt;

.field public final synthetic A03:LX/BIz;

.field public final synthetic A04:LX/BjZ;

.field public final synthetic A05:LX/0bq;

.field public final synthetic A06:LX/ASp;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B0X;LX/1dt;LX/BIz;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ACG;->A04:LX/BjZ;

    .line 1
    .line 2
    iput-object p6, p0, LX/ACG;->A05:LX/0bq;

    .line 3
    .line 4
    iput-object p7, p0, LX/ACG;->A06:LX/ASp;

    .line 5
    .line 6
    iput-object p2, p0, LX/ACG;->A01:LX/B0X;

    .line 7
    .line 8
    iput-object p1, p0, LX/ACG;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p8, p0, LX/ACG;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/ACG;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, LX/ACG;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/ACG;->A02:LX/1dt;

    .line 17
    .line 18
    iput-object p4, p0, LX/ACG;->A03:LX/BIz;

    .line 19
    .line 20
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/ACG;->A05:LX/0bq;

    .line 1
    .line 2
    iget-object v0, p0, LX/ACG;->A06:LX/ASp;

    .line 3
    .line 4
    iget-object v3, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/ACG;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v7, "ar_code_sms"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v4, "client_auth_failed_other_error"

    .line 25
    .line 26
    const-string v5, "authentication request to FeO2 client failed"

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/ACG;->A03:LX/BIz;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BIz;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v9, LX/BkD;->A00:LX/BkD;

    .line 9
    .line 10
    iget-object v7, v6, LX/ACG;->A05:LX/0bq;

    .line 11
    .line 12
    iget-object v8, v6, LX/ACG;->A06:LX/ASp;

    .line 13
    .line 14
    iget-object v11, v8, LX/ASp;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v14, "optimistic_authentication_flow"

    .line 17
    .line 18
    iget-object v0, v6, LX/ACG;->A04:LX/BjZ;

    .line 19
    .line 20
    const-string v15, "ar_code_sms"

    .line 21
    .line 22
    const-string v12, "client_auth_request_auth_service"

    .line 23
    .line 24
    const-string v13, "client sends auth response to server to authenticate"

    .line 25
    .line 26
    move-object v10, v7

    .line 27
    invoke-virtual/range {v9 .. v15}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, v0, LX/BjZ;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v10, v6, LX/ACG;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v6, LX/ACG;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v6, LX/ACG;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v14, "111111"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v12, v7

    .line 43
    move-object v13, v10

    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    invoke-static/range {v11 .. v18}, LX/BpM;->A06(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v6, LX/ACG;->A02:LX/1dt;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, LX/CID;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/CID;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, Lcom/instagram/login/callback/IDxLCallbacksShape115S0100000_3_I1;-><init>(Landroid/app/Activity;LX/0YK;LX/BZo;LX/ACG;LX/0bq;LX/ASp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-object v0, v6, LX/ACG;->A03:LX/BIz;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/BIz;->A00()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    .line 0
    sget-object v13, LX/BkD;->A00:LX/BkD;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v7, v1, LX/ACG;->A05:LX/0bq;

    .line 5
    .line 6
    iget-object v0, v1, LX/ACG;->A06:LX/ASp;

    .line 7
    .line 8
    iget-object v8, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v11, "optimistic_authentication_flow"

    .line 11
    .line 12
    iget-object v0, v1, LX/ACG;->A04:LX/BjZ;

    .line 13
    .line 14
    const-string v12, "ar_code_sms"

    .line 15
    .line 16
    const-string v16, "client_auth_request_generate_auth_response"

    .line 17
    .line 18
    const-string v17, "authenticate query called to feo2 client"

    .line 19
    .line 20
    move-object v14, v7

    .line 21
    move-object v15, v8

    .line 22
    move-object/from16 v18, v11

    .line 23
    .line 24
    move-object/from16 v19, v12

    .line 25
    .line 26
    invoke-virtual/range {v13 .. v19}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    :try_start_0
    iget-object v6, v0, LX/BjZ;->A02:LX/BB3;

    .line 32
    .line 33
    iget-object v1, v1, LX/ACG;->A01:LX/B0X;

    .line 34
    .line 35
    invoke-static {v1}, LX/B0X;->A00(LX/B0X;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/B0X;->A00:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1br; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    sget-object v4, LX/Bei;->A00:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v3, v6, LX/BB3;->A01:LX/B95;

    .line 48
    .line 49
    iget-object v1, v6, LX/BB3;->A00:Landroid/content/ContentResolver;

    .line 50
    .line 51
    const-string v2, "authenticate"

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v4, v0, v3, v2}, LX/BKk;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/B95;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v6, LX/BB3;->A02:LX/B0W;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/BKk;->A01(Landroid/os/Bundle;LX/B0W;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/B0Y;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/B0Y;-><init>(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1br; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_1
    :try_start_2
    const-string v16, "client_auth_response_not_found"

    .line 83
    .line 84
    const-string v17, "empty_auto_conf_authenticate_result"

    .line 85
    .line 86
    invoke-virtual/range {v13 .. v19}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v20

    .line 90
    :cond_1
    const-string v19, "client_auth_response_found"

    .line 91
    .line 92
    move-object/from16 v16, v13

    .line 93
    .line 94
    move-object/from16 v17, v7

    .line 95
    .line 96
    move-object/from16 v18, v8

    .line 97
    .line 98
    move-object/from16 v21, v11

    .line 99
    .line 100
    move-object/from16 v22, v12

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v22}, LX/BkD;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LX/BjZ;->A07:LX/Ky3;

    .line 106
    .line 107
    iget-object v2, v1, LX/B0Y;->A00:Landroid/os/Bundle;

    .line 108
    .line 109
    const-string v1, "response"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/Ky3;->A02([B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    return-object v20

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1br; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v2

    .line 135
    const-string v10, "auto_conf_client_authenticate_failed"

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "\n"

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const-string v9, "client_auth_response_not_found"

    .line 152
    .line 153
    const-string v15, "authenticate_exception_caught"

    .line 154
    .line 155
    invoke-static/range {v7 .. v15}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "FeO2IntegrateHelper"

    .line 159
    .line 160
    invoke-static {v0, v10, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v20
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x761af55e

    return v0
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACG;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1Pb;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ACG;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/1Pb;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
