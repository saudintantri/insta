.class public final LX/LCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/JHF;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/JHF;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LCZ;->A01:LX/JHF;

    .line 1
    .line 2
    iput-object p3, p0, LX/LCZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/LCZ;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/4Gl;

    .line 3
    .line 4
    invoke-static {v2}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v5, v1, LX/LCZ;->A01:LX/JHF;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v8, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    .line 15
    .line 16
    iget-object v4, v1, LX/LCZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v3, LX/L0e;

    .line 24
    .line 25
    iget-object v2, v1, LX/LCZ;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v2}, LX/L3Q;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "AUTH_METHOD_TYPE"

    .line 36
    .line 37
    const-string v0, "BIO"

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "PAYMENT_TYPE"

    .line 43
    .line 44
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "logger_data"

    .line 48
    .line 49
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LX/KYB;

    .line 53
    .line 54
    invoke-direct {v11, v6}, LX/KYB;-><init>(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v10, v11, LX/KYB;->A01:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-static {v10, v8}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v7, v3, LX/L0e;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/fbpay/auth/models/PttPayload;->deleteBio(Ljava/lang/String;)Lcom/fbpay/auth/models/PttPayload;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {}, LX/Knp;->A01()LX/1Sq;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v10}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "fbpay_remove_biometric"

    .line 86
    .line 87
    invoke-interface {v6, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, LX/JHF;->A07:LX/KxL;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    filled-new-array {v3}, [LX/L0e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;

    .line 105
    .line 106
    invoke-direct {v1, v9, v5, v11}, Lcom/facebook/redex/IDxSCallbackShape239S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, LX/IzM;->A0j(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v10}, LX/L3Q;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const-string v13, "REVOKE_AUTH_TICKET"

    .line 118
    .line 119
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/KqH;->A00(LX/LyR;Ljava/util/Set;)LX/KYO;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    new-instance v10, LX/L3g;

    .line 133
    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    invoke-direct/range {v10 .. v19}, LX/L3g;-><init>(LX/KYO;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v10, v4, v7}, LX/KxL;->A03(LX/L3g;Ljava/lang/String;Ljava/lang/String;)LX/3BP;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v5, LX/JHF;->A03:LX/1nn;

    .line 146
    .line 147
    new-instance v6, LX/LCf;

    .line 148
    .line 149
    move-object v7, v2

    .line 150
    move-object v8, v1

    .line 151
    move-object v9, v5

    .line 152
    move-object v10, v3

    .line 153
    move-object v11, v4

    .line 154
    invoke-direct/range {v6 .. v11}, LX/LCf;-><init>(Landroid/os/Bundle;LX/3BP;LX/JHF;LX/L0e;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v6}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    iget-object v1, v5, LX/JHF;->A03:LX/1nn;

    .line 162
    .line 163
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, LX/4Gl;->A02(LX/4Gl;Ljava/lang/Object;)LX/4Gl;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
