.class public final LX/EdK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:LX/1M5;

.field public A02:LX/ARG;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/1M5;LX/ARG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/EdK;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/EdK;->A02:LX/ARG;

    .line 6
    .line 7
    iput-object p4, p0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p8, p0, LX/EdK;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/EdK;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/EdK;->A01:LX/1M5;

    .line 14
    .line 15
    iput-object p1, p0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 16
    .line 17
    iput-object p5, p0, LX/EdK;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/EdK;->A09:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/EdK;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/EdK;->A0A:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/EdK;->A0B:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static A00(Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;)LX/EdK;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-static {v0}, LX/2a3;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v6, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    if-eqz v6, :cond_9

    .line 35
    .line 36
    iget-object v9, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A06:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/ARG;->A01:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/ARG;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v11, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, LX/EZq;->A00(Lcom/instagram/service/session/UserSession;)LX/EZq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {p1, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/Chi;->A0L(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_2
    iget-object v7, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-boolean v12, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0C:Z

    .line 92
    .line 93
    iget-object v8, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A01:Ljava/lang/Long;

    .line 94
    .line 95
    iget-boolean v13, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0D:Z

    .line 96
    .line 97
    iget-boolean p0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0E:Z

    .line 98
    .line 99
    new-instance v2, LX/EdK;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v14}, LX/EdK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/1M5;LX/ARG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    iget-object v0, v0, LX/EZq;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v3, v2

    .line 115
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/instagram/guides/intf/model/MinimalGuide;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/BPF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/1M5;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static {v0, p1}, LX/Chh;->A1P(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v2, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    move-object v2, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    :goto_4
    move-object v3, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-static {p1, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_0

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    return-object v2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EdK;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A02()Lcom/instagram/guides/intf/model/MinimalGuide;
    .locals 14

    .line 0
    iget-object v0, p0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    iget-object v2, p0, LX/EdK;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/EdK;->A02:LX/ARG;

    .line 12
    .line 13
    iget-object v3, v0, LX/ARG;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/EdK;->A01:LX/1M5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, LX/EdK;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/EdK;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/EdK;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget-boolean v11, p0, LX/EdK;->A09:Z

    .line 44
    .line 45
    iget-object v1, p0, LX/EdK;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    iget-boolean v12, p0, LX/EdK;->A0A:Z

    .line 48
    .line 49
    iget-boolean v13, p0, LX/EdK;->A0B:Z

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v8, v9

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/EdK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/EdK;

    .line 8
    .line 9
    iget-object v1, p0, LX/EdK;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/EdK;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/EdK;->A02:LX/ARG;

    .line 20
    .line 21
    iget-object v0, p1, LX/EdK;->A02:LX/ARG;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, p1, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/EdK;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/EdK;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/EdK;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/EdK;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/EdK;->A01:LX/1M5;

    .line 60
    .line 61
    iget-object v0, p1, LX/EdK;->A01:LX/1M5;

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 70
    .line 71
    iget-object v0, p1, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/EdK;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v0, p1, LX/EdK;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, LX/EdK;->A09:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v0, p1, LX/EdK;->A09:Z

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, LX/EdK;->A05:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v0, p1, LX/EdK;->A05:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-boolean v0, p0, LX/EdK;->A0A:Z

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v0, p1, LX/EdK;->A0A:Z

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-boolean v0, p0, LX/EdK;->A0B:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-boolean v0, p1, LX/EdK;->A0B:Z

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/Chd;->A1Z(Ljava/lang/Object;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    :cond_0
    return v2
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v1, p0, LX/EdK;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/EdK;->A02:LX/ARG;

    .line 3
    .line 4
    iget-object v3, p0, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v4, p0, LX/EdK;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/EdK;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/EdK;->A01:LX/1M5;

    .line 11
    .line 12
    iget-object v7, p0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 13
    .line 14
    iget-object v8, p0, LX/EdK;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/EdK;->A09:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v10, p0, LX/EdK;->A05:Ljava/lang/Long;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/EdK;->A0A:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-boolean v0, p0, LX/EdK;->A0B:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
.end method
