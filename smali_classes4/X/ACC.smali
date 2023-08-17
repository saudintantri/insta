.class public final LX/ACC;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1dt;

.field public final synthetic A02:LX/3GE;

.field public final synthetic A03:LX/BIz;

.field public final synthetic A04:LX/BjZ;

.field public final synthetic A05:LX/0bq;

.field public final synthetic A06:LX/ASp;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1dt;LX/3GE;LX/BIz;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ACC;->A04:LX/BjZ;

    .line 1
    .line 2
    iput-object p6, p0, LX/ACC;->A05:LX/0bq;

    .line 3
    .line 4
    iput-object p7, p0, LX/ACC;->A06:LX/ASp;

    .line 5
    .line 6
    iput-object p8, p0, LX/ACC;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/ACC;->A01:LX/1dt;

    .line 9
    .line 10
    iput-object p1, p0, LX/ACC;->A00:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, LX/ACC;->A02:LX/3GE;

    .line 13
    .line 14
    iput-object p4, p0, LX/ACC;->A03:LX/BIz;

    .line 15
    .line 16
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/ACC;->A05:LX/0bq;

    .line 1
    .line 2
    iget-object v0, p0, LX/ACC;->A06:LX/ASp;

    .line 3
    .line 4
    iget-object v3, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const-string v4, "client_start_request_fail"

    .line 21
    .line 22
    const-string v5, "client start request to FeO2 fails"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v2, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v6

    .line 29
    move-object v10, v6

    .line 30
    invoke-static/range {v2 .. v10}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/ACC;->A03:LX/BIz;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/BIz;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v12, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/ACC;->A05:LX/0bq;

    .line 9
    .line 10
    iget-object v11, v1, LX/ACC;->A06:LX/ASp;

    .line 11
    .line 12
    iget-object v3, v11, LX/ASp;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "client_start_request_query_verifier"

    .line 15
    .line 16
    const-string v5, "client sends start message to server to query verifier"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v19

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    move-object v10, v6

    .line 28
    invoke-static/range {v2 .. v10}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v1, LX/ACC;->A04:LX/BjZ;

    .line 32
    .line 33
    iget-object v14, v9, LX/BjZ;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v13, v1, LX/ACC;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    move-object v15, v2

    .line 42
    move-object/from16 v17, v13

    .line 43
    .line 44
    move-object/from16 v18, v12

    .line 45
    .line 46
    move/from16 v20, v0

    .line 47
    .line 48
    invoke-static/range {v14 .. v20}, LX/BpM;->A01(Landroid/content/Context;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v7, v1, LX/ACC;->A01:LX/1dt;

    .line 53
    .line 54
    iget-object v6, v1, LX/ACC;->A00:Landroid/view/View;

    .line 55
    .line 56
    iget-object v8, v1, LX/ACC;->A02:LX/3GE;

    .line 57
    .line 58
    new-instance v5, LX/A82;

    .line 59
    .line 60
    move-object v10, v2

    .line 61
    invoke-direct/range {v5 .. v13}, LX/A82;-><init>(Landroid/view/View;LX/1dt;LX/3GE;LX/BjZ;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, v1, LX/ACC;->A03:LX/BIz;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/BIz;->A01()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v3, LX/BkD;->A00:LX/BkD;

    .line 1
    .line 2
    iget-object v4, p0, LX/ACC;->A05:LX/0bq;

    .line 3
    .line 4
    iget-object v0, p0, LX/ACC;->A06:LX/ASp;

    .line 5
    .line 6
    iget-object v5, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "client_start_generate_start_message"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v5, v0}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/ACC;->A04:LX/BjZ;

    .line 15
    .line 16
    iget-object v2, v0, LX/BjZ;->A02:LX/BB3;

    .line 17
    .line 18
    new-instance v1, LX/B0b;

    .line 19
    .line 20
    invoke-direct {v1}, LX/B0b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/B0b;->A00(LX/B0b;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1br; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    invoke-static {v0, v2}, LX/BB3;->A00(Landroid/os/Bundle;LX/BB3;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/BF4;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/BF4;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-nez v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1br; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    :try_start_2
    const-string v6, "client_start_message_not_found"

    .line 48
    .line 49
    const-string v7, "empty_auto_conf_start_query_result"

    .line 50
    .line 51
    invoke-static {v4, v5}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v9, v8

    .line 55
    move-object v10, v8

    .line 56
    move-object v11, v8

    .line 57
    move-object v12, v8

    .line 58
    invoke-static/range {v4 .. v12}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    const-string v0, "client_start_message_found"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v0}, LX/BkD;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LX/BjZ;->A07:LX/Ky3;

    .line 68
    .line 69
    iget-object v2, v1, LX/BF4;->A00:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v1, "startMessage"

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/Ky3;->A02([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    return-object v8

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1br; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    const-string v7, "auto_conf_client_start_query_failed"

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "\n"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v6, "client_start_message_not_found"

    .line 114
    .line 115
    invoke-static {v4, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v8

    .line 119
    move-object v12, v8

    .line 120
    invoke-static/range {v4 .. v12}, LX/BkD;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "FeO2IntegrateHelper"

    .line 124
    .line 125
    invoke-static {v0, v7, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object v8
    .line 129
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x4793394e

    return v0
.end method
