.class public final LX/F1x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/0Rx;


# instance fields
.field public A00:LX/0lf;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0SF;

.field public final A07:LX/0UG;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/F1x;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/F1x;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/F1x;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/F1x;->A03:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/F1x;->A06:LX/0SF;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F1x;->A00:LX/0lf;

    .line 20
    .line 21
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F1x;->A01:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/DTC;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/DTC;-><init>(LX/F1x;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/F1x;->A07:LX/0UG;

    .line 33
    .line 34
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0Tw;->A00(LX/0UG;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/F1x;LX/Ece;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/F1x;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p1, LX/F1x;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/Ece;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, p1, LX/F1x;->A04:Z

    .line 18
    .line 19
    iget-object v0, p2, LX/Ece;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/EbW;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, LX/F1x;->A06:LX/0SF;

    .line 26
    .line 27
    new-instance v1, LX/BgM;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p2, LX/Ece;->A05:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, v1, LX/BgM;->A0A:Z

    .line 37
    .line 38
    iput-boolean v3, v1, LX/BgM;->A0B:Z

    .line 39
    .line 40
    iget-boolean v0, p2, LX/Ece;->A03:Z

    .line 41
    .line 42
    iput-boolean v0, v1, LX/BgM;->A06:Z

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/high16 v0, 0x14000000

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/F1x;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method public final declared-synchronized A02(Landroid/content/Context;LX/Ece;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/F1x;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LX/F1x;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v7, p0, LX/F1x;->A06:LX/0SF;

    .line 10
    .line 11
    invoke-interface {v7}, LX/0SF;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v7}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/26s;

    .line 28
    .line 29
    invoke-direct {v0}, LX/26s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, p0, LX/F1x;->A02:Z

    .line 37
    .line 38
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-direct {v6, v3, p2, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/Ece;->A01:Ljava/lang/String;

    .line 45
    .line 46
    sput-object v0, LX/E42;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p2, LX/Ece;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "challenge_node_id"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/E42;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p2, LX/Ece;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "challenge/"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "/"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v1, v2

    .line 86
    const/4 v0, 0x3

    .line 87
    if-lt v1, v0, :cond_2

    .line 88
    .line 89
    aget-object v0, v2, v3

    .line 90
    .line 91
    sput-object v0, LX/E42;->A01:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aget-object v0, v2, v0

    .line 95
    .line 96
    :goto_0
    sput-object v0, LX/E42;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    sget-object v8, LX/001;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v9, "challenge/"

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v5 .. v10}, LX/E42;->A00(Landroid/content/Context;LX/3GE;LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    sput-object v4, LX/E42;->A01:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_3
    :goto_1
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    throw v0
.end method

.method public final A03(Landroid/content/Context;LX/Ece;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/F1x;->A02:Z

    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "nonce_code"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "cni"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p8, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/678;->A00()LX/678;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v5, p0, LX/F1x;->A06:LX/0SF;

    .line 47
    .line 48
    const-string v3, "igwb_identity_safety_FX_access_safety_security_integrity"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v3}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "choice"

    .line 57
    .line 58
    const-string v0, "3"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/678;->A00()LX/678;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5, v3}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "big_blue_token"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    if-eqz p7, :cond_3

    .line 77
    .line 78
    const-string v0, "challenge_context"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0K:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 84
    .line 85
    sget-object v5, LX/001;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p0, LX/F1x;->A06:LX/0SF;

    .line 88
    .line 89
    invoke-static {v3}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6, v5}, LX/2hy;->A01(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x43

    .line 103
    .line 104
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/DN0;

    .line 112
    .line 113
    invoke-direct {v1, p1, p0, p2}, LX/DN0;-><init>(Landroid/content/Context;LX/F1x;LX/Ece;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p3, v2}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v1, v0, LX/4wH;->A00:LX/4cX;

    .line 121
    .line 122
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string v1, "get_challenge"

    .line 127
    .line 128
    const-string v0, "true"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0
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
.end method

.method public final declared-synchronized A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/F1x;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/F1x;->A04:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, LX/F1x;->A05:Z

    .line 42
    .line 43
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sput-object p3, LX/E42;->A02:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/F1x;->A06:LX/0SF;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0SF;->getToken()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 58
    .line 59
    new-instance v3, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x30000000

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const-string v1, "underage"

    .line 81
    .line 82
    :goto_1
    const/16 v0, 0x4d

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v1, "consent"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const-string v1, "delta_login_review"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const-string v1, "change_password"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const-string v1, "selfie_captcha"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    const-string v1, "bloks"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const-string v1, "ie_change_password"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    const-string v1, "id_captcha"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    const-string v1, "unknown"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-static {v5, v4}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    const/16 v0, 0x4c

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-static {p1, v3}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catch_0
    :try_start_2
    move-exception v1

    .line 138
    const-string v0, "ChallengeLauncherImpl_launchActivity"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iput-boolean v1, p0, LX/F1x;->A04:Z

    .line 145
    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Challenge Type Invalid"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_3
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "IG_PAYOUT_EDIT"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/F1x;->A06:LX/0SF;

    .line 9
    .line 10
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/CAT;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CAT;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CSP()V
    .locals 2

    .line 0
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 1
    .line 2
    iget-object v0, p0, LX/F1x;->A07:LX/0UG;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Tw;->A01(LX/0UG;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/F1x;->A00:LX/0lf;

    .line 9
    .line 10
    iput-object v0, p0, LX/F1x;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/F1x;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 1
    .line 2
    iget-object v0, p0, LX/F1x;->A07:LX/0UG;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Tw;->A01(LX/0UG;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
