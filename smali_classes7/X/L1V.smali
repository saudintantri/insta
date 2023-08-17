.class public LX/L1V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/logging/Logger;

.field public static final A01:LX/L1V;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-class v7, [B

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string v1, "setUseSessionTickets"

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v5, LX/Kx0;

    .line 24
    .line 25
    invoke-direct {v5, v6, v1, v0}, LX/Kx0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "setHostname"

    .line 29
    .line 30
    const-class v0, Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, LX/Kx0;

    .line 37
    .line 38
    invoke-direct {v4, v6, v1, v0}, LX/Kx0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 39
    .line 40
    .line 41
    :try_start_2
    const-string v0, "android.net.Network"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v1, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    new-instance v3, LX/Kx0;

    .line 51
    .line 52
    invoke-direct {v3, v7, v1, v0}, LX/Kx0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    const-string v2, "setAlpnProtocols"

    .line 56
    .line 57
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/Kx0;

    .line 62
    .line 63
    invoke-direct {v0, v6, v2, v1}, LX/Kx0;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :catch_1
    move-object v3, v6

    .line 68
    :catch_2
    move-object v0, v6

    .line 69
    :goto_1
    :try_start_4
    new-instance v6, LX/Ltc;

    .line 70
    .line 71
    invoke-direct {v6, v5, v4, v3, v0}, LX/Ltc;-><init>(LX/Kx0;LX/Kx0;LX/Kx0;LX/Kx0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    :catch_3
    :try_start_5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 76
    .line 77
    const-string v2, "setApplicationProtocols"

    .line 78
    .line 79
    const-class v1, [Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v3, v2}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 87
    .line 88
    const-string v1, "getApplicationProtocol"

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v6, LX/Lta;

    .line 97
    .line 98
    invoke-direct {v6, v3, v0}, LX/Lta;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 102
    :catch_4
    :try_start_6
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v0, "$Provider"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "$ClientProvider"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v0, "$ServerProvider"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v2, "put"

    .line 139
    .line 140
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 141
    .line 142
    filled-new-array {v1, v3}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v0, "get"

    .line 151
    .line 152
    invoke-static {v1, v4, v0}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v0, "remove"

    .line 157
    .line 158
    invoke-static {v1, v4, v0}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v6, LX/Ltb;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v11}, LX/Ltb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 168
    :catch_5
    new-instance v6, LX/L1V;

    .line 169
    .line 170
    invoke-direct {v6}, LX/L1V;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sput-object v6, LX/L1V;->A01:LX/L1V;

    .line 174
    .line 175
    const-class v0, LX/LZF;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LX/L1V;->A00:Ljava/util/logging/Logger;

    .line 186
    .line 187
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljavax/net/ssl/X509TrustManager;)LX/KhK;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "findTrustAnchorByIssuerAndSignature"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v0, Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    invoke-static {v0, v3, v2}, LX/IzK;->A0l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/Ltg;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, LX/Ltg;-><init>(Ljava/lang/reflect/Method;Ljavax/net/ssl/X509TrustManager;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/Ltf;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/Ltf;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, LX/Ltd;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/Ltd;-><init>(LX/KhL;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ltc;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    if-eq p3, v6, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    :cond_0
    const/16 v5, 0xa

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, v5}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_0
    if-ge v1, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_2
    add-int/lit16 v0, v1, 0xfa0

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "OkHttp"

    .line 46
    .line 47
    invoke-static {v6, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move v1, v2

    .line 51
    if-lt v2, v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    if-ne p3, v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    :goto_1
    sget-object v0, LX/L1V;->A00:Ljava/util/logging/Logger;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 68
    .line 69
    goto :goto_1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
