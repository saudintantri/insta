.class public final LX/LP3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1f;


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public A00:LX/L0e;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/JH5;

.field public final A03:LX/JHF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/LP3;->A04:Ljava/util/Set;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/JHF;LX/JH5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LP3;->A02:LX/JH5;

    .line 4
    .line 5
    iput-object p2, p0, LX/LP3;->A03:LX/JHF;

    .line 6
    .line 7
    invoke-static {p1}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LP3;->A01:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/LP3;->A04:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p3, LX/JH5;->A03:LX/KxL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/KxL;->A01()LX/3BP;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, LX/LP3;->A01:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ACTIVE"

    .line 52
    .line 53
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/KUm;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/KUm;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/LP3;->A00(LX/LP3;LX/KUm;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/LP3;LX/KUm;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/KUm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "ACTIVE"

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "AUTH_EDIT_TEXT_SCREEN"

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "DISABLED"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "LOCKED"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, LX/LP3;->A01:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v3}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v0, "VERIFY_PIN_TO_PAY"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_TO_PAY"

    .line 44
    .line 45
    :goto_0
    invoke-static {v3, v0}, LX/L4u;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "RECOVER_PIN"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "forget_pin_display"

    .line 59
    .line 60
    :goto_1
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/LP3;->A02:LX/JH5;

    .line 66
    .line 67
    invoke-static {v3}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v1, LX/JH5;->A00:LX/1nn;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "VERIFY_PIN_TO_DISABLE_BIO_HUB"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const-string v0, "VERIFY_PIN_TO_ENABLE_BIO_HUB"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    const-string v0, "VERIFY_PIN_TO_ENABLE_PIN_HUB"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_2
    const-string v0, "LOCKED_PIN_RECOVER_WITH_PASSWORD_HUB"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v0, "DELETED"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, LX/LP3;->A01:Landroid/os/Bundle;

    .line 125
    .line 126
    const-string v0, "CREATE_PIN"

    .line 127
    .line 128
    invoke-static {v3, v0}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 133
    .line 134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/L1y;->A02(Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 142
    .line 143
    .line 144
    const-string v0, "AUTH_FLOW_UTIL_ASKED_FOR_BIO_SETUP"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v1, "create_pin_display"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v3, p0, LX/LP3;->A01:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "VERIFY_PIN"

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "verify_pin_display"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const-string v0, "Should not be called"

    .line 163
    .line 164
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
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
.end method


# virtual methods
.method public final AtI()LX/L0e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LP3;->A00:LX/L0e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C4w(Landroid/os/Bundle;LX/L0e;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/LP3;->A01:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v8, "AUTH_FLOW_UTIL_AUTH_FLOW"

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const-string v6, "#"

    .line 6
    .line 7
    invoke-static {v8, v6, v7}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v4, v0}, LX/FnF;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "RECOVER_PIN"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    .line 28
    .line 29
    const-string v1, "CREATE_PIN"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 34
    .line 35
    invoke-static {v0, v6, v7}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "reset_pin_screen_display"

    .line 55
    .line 56
    :goto_0
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/LP3;->A02:LX/JH5;

    .line 62
    .line 63
    invoke-static {v4}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v1, LX/JH5;->A00:LX/1nn;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-static {v1, v0}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "CONFIRM_PIN"

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 89
    .line 90
    invoke-static {p1, v1}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 101
    .line 102
    invoke-static {v0, v6, v7}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "reset_pin_confirm_display"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v4}, LX/L4u;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v9, "CREATE_PIN"

    .line 120
    .line 121
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v2, "CONFIRM_PIN"

    .line 126
    .line 127
    const-string v3, "AUTH_EDIT_TEXT_SCREEN"

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "AUTH_FLOW_UTIL_PIN_ENTERED"

    .line 135
    .line 136
    invoke-static {p1, v1}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "confirm_pin_display"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, LX/L4u;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string v0, "VERIFY_PIN"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v2, "reset_pin_screen_display"

    .line 175
    .line 176
    const-string v5, "RECOVER_PIN"

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-static {v4}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iput-object p2, p0, LX/LP3;->A00:LX/L0e;

    .line 195
    .line 196
    iget-object v0, p2, LX/L0e;->A01:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v1, "PTT_UTIL_AUTH_AT_ALIASES"

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-array v0, v6, [Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v9}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v5, "RESET_FBPAY_PIN"

    .line 241
    .line 242
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v1, "PTT_UTIL_CAP_NAMES"

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-array v0, v6, [Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "CREATE_FBPAY_PIN"

    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v4, v0}, LX/L1y;->A02(Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    const-string v2, "forget_pin_display"

    .line 283
    .line 284
    if-eqz p1, :cond_0

    .line 285
    .line 286
    const-string v9, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 287
    .line 288
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-static {v4}, LX/L4u;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/LP3;->A04:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-string v1, "PIN_LOCKED"

    .line 313
    .line 314
    :goto_3
    invoke-static {v8, v6, v7}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    .line 322
    .line 323
    invoke-static {v0, v6, v7}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT"

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    const-string v1, "FORGOT_PIN"

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    .line 353
    invoke-static {v4, v9}, LX/L4u;->A04(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 360
    .line 361
    invoke-static {p1, v1}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_9
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    :goto_4
    iget-object v0, p0, LX/LP3;->A02:LX/JH5;

    .line 387
    .line 388
    iget-object v1, v0, LX/JH5;->A02:LX/3BO;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {p2, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_c
    iget-object v0, p0, LX/LP3;->A02:LX/JH5;

    .line 398
    .line 399
    new-instance v1, LX/Lq3;

    .line 400
    .line 401
    invoke-direct {v1}, LX/Lq3;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, LX/JH5;->A01:LX/3BO;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/KiP;->A01(LX/3BP;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public final C4x(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x29a

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
