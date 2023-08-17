.class public final LX/0KW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0KW;


# instance fields
.field public A00:Ljava/lang/Class;

.field public A01:Ljava/lang/reflect/Method;

.field public A02:Ljava/lang/reflect/Method;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/0KW;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :catch_0
    :try_start_1
    const-string/jumbo v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/0KW;->A00:Ljava/lang/Class;

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v1, "setUseSessionTickets"

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0KW;->A02:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iget-object v2, p0, LX/0KW;->A00:Ljava/lang/Class;

    .line 38
    .line 39
    const-string/jumbo v1, "setHostname"

    .line 40
    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0KW;->A01:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    iput-boolean v3, p0, LX/0KW;->A03:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    :catch_1
    return-void
    .line 57
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/net/Socket;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljavax/net/ssl/SSLSocket;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v2}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    new-instance v0, Ljavax/net/ssl/SNIHostName;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-boolean v0, p0, LX/0KW;->A03:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/0KW;->A00:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_0
    iget-object v1, p0, LX/0KW;->A02:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/0KW;->A01:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    throw v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    throw v0
    .line 101
    .line 102
.end method
