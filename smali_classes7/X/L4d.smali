.class public final LX/L4d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/12v;


# instance fields
.field public A00:LX/LP8;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/JHF;

.field public final A04:LX/4Gz;

.field public final A05:Ljava/util/List;

.field public final A06:LX/12v;

.field public final A07:LX/Knp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L4d;->A08:LX/12v;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/12v;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Knp;LX/4Gz;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L4d;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LX/L4d;->A04:LX/4Gz;

    .line 10
    .line 11
    iput-object p3, p0, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p4, p0, LX/L4d;->A07:LX/Knp;

    .line 14
    .line 15
    iput-object p2, p0, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p1, p0, LX/L4d;->A06:LX/12v;

    .line 18
    .line 19
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/Knp;->A02()LX/1kt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/JHF;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1kt;->create(Ljava/lang/Class;)LX/3Ib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/JHF;

    .line 34
    .line 35
    iput-object v0, p0, LX/L4d;->A03:LX/JHF;

    .line 36
    .line 37
    iget-object v3, v0, LX/JHF;->A05:LX/3BO;

    .line 38
    .line 39
    iget-object v0, p0, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x6

    .line 49
    new-instance v2, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-static {v0, v3, v2, v1}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/12v;LX/1nn;LX/KYB;LX/Kb4;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v0, p4

    .line 1
    .line 2
    iget-object v10, v0, LX/L4d;->A04:LX/4Gz;

    .line 3
    .line 4
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Kb4;->A01:LX/L0e;

    .line 17
    .line 18
    filled-new-array {v0}, [LX/L0e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p2, LX/KYB;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v1}, LX/IzM;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v1}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v0, LX/LPc;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/LPc;-><init>(LX/L49;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object/from16 v1, p5

    .line 58
    .line 59
    move-object/from16 v2, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/4 v12, 0x0

    .line 66
    new-instance v7, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;-><init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, LX/4H0;->A03()LX/3BP;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static A01(LX/12v;LX/1nn;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, LX/KYB;->A01:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v2}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v1, "AUTH_METHOD_TYPE"

    .line 34
    .line 35
    const-string v0, "PIN"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, p3

    .line 41
    iget-object v1, p3, LX/L4d;->A03:LX/JHF;

    .line 42
    .line 43
    iget-object v0, p3, LX/L4d;->A04:LX/4Gz;

    .line 44
    .line 45
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 46
    .line 47
    iget-object p2, v0, LX/2s7;->A03:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    new-instance v2, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;-><init>(LX/12v;LX/1nn;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v6, LX/Kll;

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v7

    .line 64
    move-object p0, v2

    .line 65
    move-object p1, v5

    .line 66
    invoke-direct/range {v6 .. v12}, LX/Kll;-><init>(LX/Klz;LX/L2n;LX/KcD;LX/M0g;LX/KYB;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/JHF;->A05:LX/3BO;

    .line 70
    .line 71
    invoke-static {v0, v6}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method

.method public static A02(LX/M0g;LX/KYB;LX/L4d;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/L4d;->A07:LX/Knp;

    .line 1
    .line 2
    iget-object v2, p1, LX/KYB;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "AUTH_CONTAINER"

    .line 5
    .line 6
    iget-object v0, v0, LX/Knp;->A03:LX/Kkc;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, LX/Kkc;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX/085;

    .line 13
    .line 14
    instance-of v0, p1, LX/M0f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, LX/M0f;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/M0f;->Ct4(LX/M0g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p2, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance p0, LX/08W;

    .line 33
    .line 34
    invoke-direct {p0, v0}, LX/08W;-><init>(LX/0BY;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "AUTH_METHOD_TYPE"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "FB_ACCESS_TOKEN"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "AUTH_CONTAINER_FRAGMENT_TAG"

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "IG_ACCESS_TOKEN"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, LX/085;->A0C(LX/051;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p2, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v1}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/051;->A00()I

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A03(LX/12v;LX/KYB;Ljava/lang/Object;Ljava/lang/String;)LX/3BP;
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v8, v5, LX/KYB;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "is_dynamic_auth_flow"

    .line 10
    .line 11
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 12
    .line 13
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v8}, LX/L3Q;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v15, 0x0

    .line 38
    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "client_load_dynamic_auth_init"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v0, "REUSE_ATS_IN_AUTH_PROMPT_OBJ_SCOPED"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-object/from16 v6, p0

    .line 66
    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v2, v6, LX/L4d;->A04:LX/4Gz;

    .line 72
    .line 73
    iget-object v1, v6, LX/L4d;->A03:LX/JHF;

    .line 74
    .line 75
    new-instance v0, LX/LP8;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move-object/from16 v20, v2

    .line 80
    .line 81
    move-object/from16 v21, v10

    .line 82
    .line 83
    move-object/from16 v22, v11

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v18, v1

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    invoke-direct/range {v16 .. v22}, LX/LP8;-><init>(LX/3BO;LX/JHF;LX/L4d;LX/4Gz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, LX/L4d;->A00:LX/LP8;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v5, LX/KYB;->A00:LX/K0s;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, LX/K0s;->A00:LX/KmK;

    .line 101
    .line 102
    iget-object v1, v0, LX/KmK;->A00:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Kme;

    .line 115
    .line 116
    iget-object v0, v0, LX/Kme;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v5, LX/KYB;->A00:LX/K0s;

    .line 125
    .line 126
    invoke-static {v15, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v6, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v6, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v1, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    move-object v7, v10

    .line 147
    move-object v8, v11

    .line 148
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(LX/3BO;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance v2, LX/LBP;

    .line 155
    .line 156
    move-object/from16 v3, p1

    .line 157
    .line 158
    move-object v7, v10

    .line 159
    move-object v8, v11

    .line 160
    invoke-direct/range {v2 .. v8}, LX/LBP;-><init>(LX/12v;LX/3BO;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/4 v1, 0x2

    .line 168
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;

    .line 169
    .line 170
    invoke-direct {v0, v6, v5, v11, v1}, Lcom/facebook/redex/AnonObserverShape3S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_3
    iget-object v3, v6, LX/L4d;->A04:LX/4Gz;

    .line 178
    .line 179
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {}, LX/Kci;->A00()LX/L49;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-array v0, v9, [LX/L0e;

    .line 188
    .line 189
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 203
    .line 204
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 209
    .line 210
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v8}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    new-instance v9, LX/LPc;

    .line 219
    .line 220
    invoke-direct {v9, v7}, LX/LPc;-><init>(LX/L49;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v17, v1

    .line 224
    .line 225
    invoke-static/range {v9 .. v17}, LX/L3g;->A00(LX/LyR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/L3g;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v3, v0}, LX/K0q;->A02(LX/Kci;LX/4Gz;LX/L3g;)LX/4H0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v0, v6, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v6, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    const/4 v2, 0x4

    .line 247
    new-instance v1, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 248
    .line 249
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v3, v1}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public final A04(LX/KYB;Ljava/lang/Object;Ljava/lang/String;)LX/3BP;
    .locals 18

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v14, 0x0

    .line 12
    invoke-static {v14}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    iget-object v4, v7, LX/KYB;->A01:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v3, "AUTH_METHOD_TYPE"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/fbpay/auth/models/AuthTicketType;->A00:Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move-object/from16 v8, p0

    .line 44
    .line 45
    move-object/from16 v9, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "BIO_OR_PIN"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "BIO"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :cond_1
    iget-object v0, v8, LX/L4d;->A03:LX/JHF;

    .line 82
    .line 83
    iget-object v1, v0, LX/JHF;->A02:LX/3BP;

    .line 84
    .line 85
    iget-object v0, v8, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v8, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v11, 0x2

    .line 95
    new-instance v4, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v4}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    new-instance v4, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, Lcom/facebook/redex/IDxACallbackShape2S1500000_6_I1;-><init>(LX/12v;LX/1nn;LX/KYB;LX/L4d;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v7, v8}, LX/L4d;->A02(LX/M0g;LX/KYB;LX/L4d;)V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_5
    iget-object v0, v7, LX/KYB;->A00:LX/K0s;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v0, LX/K0s;->A00:LX/KmK;

    .line 137
    .line 138
    iget-object v0, v0, LX/KmK;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v11, v5

    .line 147
    move-object v12, v6

    .line 148
    move-object v13, v7

    .line 149
    move-object v15, v8

    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    move-object/from16 v17, v10

    .line 153
    .line 154
    invoke-static/range {v11 .. v17}, LX/L4d;->A00(LX/12v;LX/1nn;LX/KYB;LX/Kb4;LX/L4d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_6
    const-string v0, "Not supported auth type"

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v14, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v6
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A05(LX/3BO;LX/KYB;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 10

    .line 0
    move-object v5, p5

    .line 1
    invoke-interface {p5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v0, p0, LX/L4d;->A06:LX/12v;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3BP;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/L4d;->A01:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/L4d;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v9, 0x0

    .line 28
    new-instance v2, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v7, p3

    .line 33
    move-object v8, p4

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Factor Queue can not be empty"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Caller must provide success or fail live data whether DA should proceed or abort the DA"

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
