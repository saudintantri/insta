.class public final LX/JHE;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/L0e;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1nn;

.field public final A05:LX/1nn;

.field public final A06:LX/1nn;

.field public final A07:LX/3BO;

.field public final A08:LX/KxL;

.field public final A09:LX/3BO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KxL;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JHE;->A05:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JHE;->A06:LX/1nn;

    .line 14
    .line 15
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JHE;->A04:LX/1nn;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JHE;->A07:LX/3BO;

    .line 26
    .line 27
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/JHE;->A09:LX/3BO;

    .line 32
    .line 33
    iput-object p2, p0, LX/JHE;->A08:LX/KxL;

    .line 34
    .line 35
    iput-object p1, p0, LX/JHE;->A03:Landroid/content/Context;

    .line 36
    .line 37
    const/16 v0, 0x2b

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/IzL;->A04(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/JHE;->A04:LX/1nn;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    new-instance v2, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/JHE;->A06:LX/1nn;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A00(LX/JHE;)V
    .locals 13

    .line 0
    :try_start_0
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/JHE;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "PAYPAL_ACCESS_TOKEN"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, LX/L1y;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/L49;->A05(Ljava/lang/String;Ljava/util/List;)LX/L0e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/JHE;->A09:LX/3BO;

    .line 23
    .line 24
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v3}, LX/L1y;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, LX/JHE;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {}, LX/2bz;->A0B()LX/KiV;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, LX/KiV;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v3, p0, LX/JHE;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v9, p0, LX/JHE;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v9}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v1, "CSC"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-eqz v4, :cond_1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/4 v10, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const-string v3, "CREDENTIAL_ID"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :goto_3
    invoke-static {v10}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, LX/L0e;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {v3}, LX/L1y;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-static/range {v7 .. v12}, Lcom/fbpay/auth/models/PttPayload;->byCsc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_6

    .line 97
    :goto_4
    const-string v3, "CREDENTIAL_ID"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_5
    iget-object v11, v0, LX/L0e;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {v3}, LX/L1y;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static/range {v7 .. v12}, Lcom/fbpay/auth/models/PttPayload;->byPayPal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_6
    filled-new-array {v0}, [LX/L0e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    const-string v3, "PAYMENT_ACCOUNT_ID"

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_7
    iget-object v3, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {v3}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    new-instance v4, LX/LPc;

    .line 143
    .line 144
    invoke-direct {v4, v1}, LX/LPc;-><init>(LX/L49;)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v9, v8

    .line 149
    move-object v10, v8

    .line 150
    invoke-static/range {v4 .. v12}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/JHE;->A01:LX/L0e;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    goto :goto_7

    .line 162
    :goto_8
    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    iget-object v0, p0, LX/JHE;->A06:LX/1nn;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHE;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/JHE;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "CARD_INFO"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "american express"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_0
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/JHE;->A00(LX/JHE;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "PAYMENT_TYPE"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "BUNDLE_KEY_PAYMENT_TYPE"

    .line 15
    .line 16
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v0}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v7, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const-string v5, "#"

    .line 53
    .line 54
    invoke-static {v7, v5, v6}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v7, v5, v6}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-static {v0}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, LX/JHE;->A07:LX/3BO;

    .line 103
    .line 104
    invoke-static {v2, v4}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v2, v3}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/KTx;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/KTx;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v0, "The payment type and the primary flow type should not be null."

    .line 126
    .line 127
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JHE;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "AUTH_METHOD_TYPE"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "PAYPAL_ACCESS_TOKEN"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
