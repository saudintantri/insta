.class public final LX/JHF;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/L3n;

.field public final A02:LX/3BP;

.field public final A03:LX/1nn;

.field public final A04:LX/1nn;

.field public final A05:LX/3BO;

.field public final A06:LX/L3o;

.field public final A07:LX/KxL;

.field public final A08:LX/L49;

.field public final A09:LX/4Gz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/L3o;LX/KxL;LX/Kci;LX/4Gz;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JHF;->A05:LX/3BO;

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHF;->A04:LX/1nn;

    .line 14
    .line 15
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHF;->A03:LX/1nn;

    .line 20
    .line 21
    iput-object p1, p0, LX/JHF;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LX/JHF;->A07:LX/KxL;

    .line 24
    .line 25
    iput-object p2, p0, LX/JHF;->A06:LX/L3o;

    .line 26
    .line 27
    iput-object p5, p0, LX/JHF;->A09:LX/4Gz;

    .line 28
    .line 29
    new-instance v1, LX/LBX;

    .line 30
    .line 31
    invoke-direct {v1, p1}, LX/LBX;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/L3n;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/L3n;-><init>(LX/Lwe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JHF;->A01:LX/L3n;

    .line 40
    .line 41
    iget-object v4, p4, LX/Kci;->A01:LX/L49;

    .line 42
    .line 43
    iput-object v4, p0, LX/JHF;->A08:LX/L49;

    .line 44
    .line 45
    const-string v2, "BIO"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x4f

    .line 58
    .line 59
    :goto_0
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/L49;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/L49;->A01:LX/K0g;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x29

    .line 82
    .line 83
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/JHF;->A02:LX/3BP;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x4e

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x50

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/16 v0, 0x4d

    .line 115
    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(LX/JHF;LX/L0e;)Ljava/security/Signature;
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, LX/JHF;->A08:LX/L49;

    .line 1
    .line 2
    iget-object v0, p1, LX/L0e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/L49;->A01(LX/L49;Ljava/lang/String;)Ljava/security/Signature;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    instance-of v0, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string v0, "Key user not authenticated"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    throw p1
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JHF;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KiP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/KiP;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX/Kll;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Kll;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A02(LX/M0g;LX/KYB;LX/L0e;Ljava/security/Signature;)V
    .locals 7

    .line 0
    iget-object v2, p2, LX/KYB;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "PAYMENT_TYPE"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v2}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, p0, LX/JHF;->A01:LX/L3n;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/L3n;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/LqR;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/LqR;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/M0g;->BoE(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v4, "VERIFY_BIO"

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3, v1}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v6, LX/KTx;

    .line 81
    .line 82
    invoke-direct {v6, v3}, LX/KTx;-><init>(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    new-instance v5, LX/L2n;

    .line 88
    .line 89
    invoke-direct {v5, p4}, LX/L2n;-><init>(Ljava/security/Signature;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, LX/JHF;->A09:LX/4Gz;

    .line 93
    .line 94
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 95
    .line 96
    iget-object v0, v0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v4, LX/Lkd;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v10}, LX/Lkd;-><init>(LX/L2n;LX/KTx;LX/JHF;LX/M0g;LX/KYB;LX/L0e;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const/4 v5, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 110
    .line 111
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v1, v12, LX/JHF;->A03:LX/1nn;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    invoke-static {v0, v14}, LX/Kyj;->A01(Lcom/fbpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/KYB;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v2, v8, LX/KYB;->A01:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const-string v0, "REVOKE_AUTH_TICKET"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/IzM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    const-string v1, "logger_data"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v12, LX/JHF;->A05:LX/3BO;

    .line 49
    .line 50
    iget-object v0, v12, LX/JHF;->A09:LX/4Gz;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 53
    .line 54
    iget-object v9, v0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v7, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    move-object v11, v8

    .line 62
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/Kll;

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-object v6, v4

    .line 69
    invoke-direct/range {v3 .. v9}, LX/Kll;-><init>(LX/Klz;LX/L2n;LX/KcD;LX/M0g;LX/KYB;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
