.class public final LX/39M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/telecom/PhoneAccountHandle;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/ConcurrentMap;

.field public final A08:Landroid/telecom/TelecomManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/39M;->A03:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "telecom"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 18
    .line 19
    iput-object v1, p0, LX/39M;->A08:Landroid/telecom/TelecomManager;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/39M;->A05:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/39M;->A06:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/39M;->A04:Ljava/util/List;

    .line 53
    .line 54
    new-instance v1, LX/2Wd;

    .line 55
    .line 56
    invoke-direct {v1}, LX/2Wd;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2Wd;->A03(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v1, v0}, LX/2Wd;->A02(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/2Wd;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    .line 74
    iput v2, p0, LX/39M;->A00:I

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;
    .locals 8

    .line 0
    const-string v5, "RtcConnectionServiceManagerImpl"

    .line 1
    .line 2
    iget-object v0, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/39M;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/39M;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v2, "connection_service_user_phone_account_id"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v0, "sip"

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/39M;->A03:Landroid/content/Context;

    .line 83
    .line 84
    const-class v1, Lcom/instagram/rtc/connectionservice/RtcConnectionService;

    .line 85
    .line 86
    new-instance v0, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/telecom/PhoneAccountHandle;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f12004d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, " Account"

    .line 107
    .line 108
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Landroid/telecom/PhoneAccount$Builder;

    .line 113
    .line 114
    invoke-direct {v1, v4, v0}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "instagram"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Landroid/telecom/PhoneAccount$Builder;->setAddress(Landroid/net/Uri;)Landroid/telecom/PhoneAccount$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f1231a5

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xc08

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "android.telecom.extra.LOG_SELF_MANAGED_CALLS"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :try_start_0
    iget-object v0, p0, LX/39M;->A08:Landroid/telecom/TelecomManager;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 169
    .line 170
    .line 171
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-string v0, "Reached maximum phone accounts"

    .line 174
    .line 175
    invoke-static {v5, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, LX/39M;->A08:Landroid/telecom/TelecomManager;

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p2, v3}, LX/39M;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    return-object v0
    .line 192
.end method

.method public static final A01(LX/39M;LX/5Eg;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 2

    .line 0
    iget-object p0, p0, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {p0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Landroid/os/Bundle;LX/5Eg;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(LX/39M;)LX/5Eg;
    .locals 5

    .line 0
    iget-object v0, p0, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v0, v4

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/telecom/Connection;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/telecom/Connection;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/telecom/Connection;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/telecom/Connection;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    :cond_1
    :goto_0
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/5Eg;

    .line 58
    .line 59
    :cond_2
    return-object v2

    .line 60
    :cond_3
    move-object v4, v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public static final A03(Landroid/os/Bundle;LX/39M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/39M;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1US;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p2, p3}, LX/1US;->Bn1(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static final A04(Landroid/os/Bundle;LX/39M;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v4, "outgoing_default_connection_id"

    .line 1
    .line 2
    iget-object v0, p1, LX/39M;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1US;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onOutgoingCallFailure("

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "RtcCallStackImpl"

    .line 59
    .line 60
    invoke-static {v0, v1, p2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/1US;->A02:LX/0Xg;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
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
.end method

.method private final A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/39M;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1EY;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/1EY;->C3e(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A06()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :cond_1
    invoke-interface {v5}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v3, v3}, LX/39M;->A0B(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/telecom/Connection;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/telecom/Connection;->getState()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x6

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v4
    .line 75
    .line 76
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/39M;->A02(LX/39M;)LX/5Eg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/39M;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/39M;->A00:I

    .line 5
    .line 6
    invoke-static {p0}, LX/39M;->A02(LX/39M;)LX/5Eg;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getSupportedBluetoothDevices()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/telecom/Connection;->requestBluetoothAudio(Landroid/bluetooth/BluetoothDevice;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 15

    .line 0
    const-string v2, "RtcConnectionServiceManagerImpl"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v11, p4

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    iget-object v3, p0, LX/39M;->A03:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    move/from16 v13, p6

    .line 21
    .line 22
    invoke-static {v3, v9, v13}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/39M;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1EY;

    .line 54
    .line 55
    invoke-interface {v0, v8, v9, v10}, LX/1EY;->CTD(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 60
    .line 61
    const-wide v0, 0x810910000211a8L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v4, v11

    .line 77
    :goto_1
    const/4 v3, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const v0, 0x7f120ef0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    :try_start_0
    invoke-direct {p0, v9, v4, v5}, LX/39M;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 95
    .line 96
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    const-string v1, "No PhoneAccountHandle available"

    .line 99
    .line 100
    invoke-static {v2, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v8, v9, v10, v0}, LX/39M;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-object v1, p0, LX/39M;->A08:Landroid/telecom/TelecomManager;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->isIncomingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    move/from16 v12, p5

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-direct {p0}, LX/39M;->A06()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    if-eqz p7, :cond_3

    .line 129
    .line 130
    invoke-virtual/range {v7 .. v14}, LX/39M;->A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const-string v1, "Incoming call not permitted for this Phone Account Handle"

    .line 135
    .line 136
    invoke-static {v2, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v8, v9, v10, v0}, LX/39M;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "sip"

    .line 160
    .line 161
    invoke-static {v0, v5, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz p5, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "com.instagram.rtc.connection.connection_id"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "com.instagram.rtc.connection.display_name"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "android.telecom.extra.INCOMING_CALL_ADDRESS"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    :try_start_1
    iget-object v0, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v5}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 214
    .line 215
    invoke-direct {v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const-string v0, "Failed to add incoming call"

    .line 224
    .line 225
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v8, v9, v10, v1}, LX/39M;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    :catch_1
    move-exception v1

    .line 233
    const-string v0, "Unable to register Phone Account"

    .line 234
    .line 235
    invoke-static {v2, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v8, v9, v10, v1}, LX/39M;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final A0A(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const-string v4, "RtcConnectionServiceManagerImpl"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/39M;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v6, p2, p5}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "outgoing_default_connection_id"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0, p2, v2}, LX/39M;->A03(Landroid/os/Bundle;LX/39M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810910000211a8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v6, p3

    .line 38
    :goto_0
    const/4 v5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v0, 0x7f120ef0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    invoke-direct {p0, p2, v6, v3}, LX/39M;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/telecom/PhoneAccountHandle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 56
    .line 57
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v1, "No PhoneAccountHandle available"

    .line 60
    .line 61
    invoke-static {v4, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0, v0}, LX/39M;->A04(Landroid/os/Bundle;LX/39M;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v3, p0, LX/39M;->A08:Landroid/telecom/TelecomManager;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/telecom/TelecomManager;->isOutgoingCallPermitted(Landroid/telecom/PhoneAccountHandle;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, LX/39M;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, LX/39M;->A0A(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v1, "Outgoing call not permitted for this Phone Account Handle"

    .line 92
    .line 93
    invoke-static {v4, v1}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0, v0}, LX/39M;->A04(Landroid/os/Bundle;LX/39M;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "sip"

    .line 117
    .line 118
    invoke-static {v0, v1, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    if-eqz p4, :cond_5

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    const-string v0, "android.telecom.extra.START_CALL_WITH_VIDEO_STATE"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "com.instagram.rtc.connection.connection_id"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "com.instagram.rtc.connection.display_name"

    .line 149
    .line 150
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "android.telecom.extra.OUTGOING_CALL_EXTRAS"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 159
    .line 160
    const-string v0, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, v4}, Landroid/telecom/TelecomManager;->placeCall(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-string v0, "Unable to register Phone Account"

    .line 181
    .line 182
    invoke-static {v4, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p0, v1}, LX/39M;->A04(Landroid/os/Bundle;LX/39M;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, LX/39M;->A01:Landroid/telecom/PhoneAccountHandle;

    .line 189
    .line 190
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A0B(Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v4, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/telecom/Connection;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LX/39M;->A04:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4cP;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LX/4cP;->A05(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/telecom/Connection;->destroy()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
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
.end method
