.class public final LX/KMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v9}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/Map;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    invoke-virtual {p1, v6}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const-string v1, "payload"

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "AUTH_METHOD_TYPE"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "PAYMENT_TYPE"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "PAYMENT_LOGGING_ID"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v10}, LX/IzM;->A0w(Landroid/os/BaseBundle;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "VERIFY_BIO_TO_PAY"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v0, LX/Kk4;

    .line 97
    .line 98
    invoke-direct {v0}, LX/Kk4;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, LX/Kk4;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v11, v0, LX/Kk4;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v0, LX/Kk4;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, v0, LX/Kk4;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/IzM;->A0x(Landroid/os/Bundle;LX/Kk4;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/KYB;

    .line 116
    .line 117
    invoke-direct {v2, v1}, LX/KYB;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v4}, LX/Knp;->A03(Landroidx/fragment/app/FragmentActivity;)LX/L4d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v10, v9}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v8, v0}, LX/L4d;->A04(LX/KYB;Ljava/lang/Object;Ljava/lang/String;)LX/3BP;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v5, v7, v6}, Lcom/facebook/redex/AnonObserverShape22S0300000_I1_1;-><init>(LX/5bA;LX/5CX;LX/5CX;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/4Gl;->A06(LX/05g;LX/3BP;LX/1Qs;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_0
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_0
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
.end method
