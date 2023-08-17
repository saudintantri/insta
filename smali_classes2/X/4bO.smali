.class public final synthetic LX/4bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bO;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, LX/4bO;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    check-cast p1, LX/1iX;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0K:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 5
    .line 6
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/4ls;

    .line 9
    .line 10
    invoke-direct {v0, v4}, LX/4ls;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/2hy;->A01(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v4}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object v2, LX/1CG;->A00:LX/1CG;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, LX/1CI;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v1, "msys_ig_access_token_null"

    .line 38
    .line 39
    const-string v0, "Cookie session ID and auth header are null"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v5, ""

    .line 45
    .line 46
    invoke-virtual {v2, v5}, LX/1CI;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/msys/mci/RedactedString;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/facebook/msys/mci/RedactedString;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/0Im;->A02:LX/0Im;

    .line 58
    .line 59
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Im;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    instance-of v0, p1, LX/1iW;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, LX/1yH;->A01(LX/1iX;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    :goto_1
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/1CI;->A06()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v1, "msys_phoneId_null"

    .line 88
    .line 89
    const-string v0, "Phone ID null"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    const/4 v3, 0x0

    .line 95
    const/4 v13, 0x2

    .line 96
    new-instance v1, Lcom/facebook/msys/mci/AuthData;

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    move-object v8, v3

    .line 100
    move-object v9, v3

    .line 101
    move-object v10, v3

    .line 102
    move-object v11, v3

    .line 103
    move-object v12, v3

    .line 104
    invoke-direct/range {v1 .. v13}, Lcom/facebook/msys/mci/AuthData;-><init>(Lcom/facebook/msys/mci/RedactedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    invoke-virtual {v3}, LX/1CI;->A03()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2XS;

    .line 113
    .line 114
    iget-object v5, v0, LX/2XS;->A01:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "authorization"

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
