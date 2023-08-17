.class public final LX/12V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0SF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2pK;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/2pK;->A01(Landroid/content/Context;LX/0SF;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(ZZZZ)LX/2pM;
    .locals 9

    .line 0
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 1
    .line 2
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0fV;->A09()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    const/16 v4, 0x64

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "com.android.okhttp.ConfigAwareConnectionPool"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    const-string/jumbo v1, "modify_max_idle_connections_failed"

    .line 48
    .line 49
    .line 50
    const-string v0, "Failed to access private API field: com.android.okhttp.ConfigAwareConnectionPool#CONNECTION_POOL_MAX_IDLE_CONNECTIONS"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "IGHttpEngineSupplier"

    .line 57
    .line 58
    const-string v0, "No modification made to CONNECTION_POOL_MAX_IDLE_CONNECTIONS for UrlConnectionHttpStack. Not accessible on Android 10+."

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0fV;->A08()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v8, LX/12f;

    .line 72
    .line 73
    invoke-direct {v8, v3, v0}, LX/12f;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x2b2663ed

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_2
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0fV;->A08()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {}, LX/0TN;->A00()Ljavax/net/ssl/X509TrustManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/38Q;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, p2}, LX/38Q;-><init>(Landroid/net/http/X509TrustManagerExtensions;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LX/12f;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2}, LX/12f;-><init>(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v6, LX/0ui;

    .line 127
    .line 128
    invoke-direct {v6}, LX/0ui;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/2pP;

    .line 132
    .line 133
    move p0, p3

    .line 134
    move-object v7, v3

    .line 135
    invoke-direct/range {v2 .. v9}, LX/2pP;-><init>(LX/12g;Ljava/lang/String;Ljava/net/Proxy;Ljavax/net/ssl/HostnameVerifier;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_3
    move-object v3, v8

    .line 140
    goto :goto_1
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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/38B;->A01()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/2pK;->A00()LX/12x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/K9K;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/K9K;-><init>(LX/12x;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "LigerProvider failed to provide an instance"

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/proxygen/utils/LigerInitializationException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const-string/jumbo v0, "liger_load_error"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0, v0, v1}, LX/12V;->A00(ZZZZ)LX/2pM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
