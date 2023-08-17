.class public final LX/LtZ;
.super LX/KhJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/net/Socket;

.field public A04:Ljava/net/Socket;

.field public A05:LX/KlS;

.field public A06:LX/KGg;

.field public A07:LX/LYj;

.field public A08:LX/MEq;

.field public A09:LX/MEr;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/Kun;

.field public final A0D:LX/Kmg;


# direct methods
.method public constructor <init>(LX/Kun;LX/Kmg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/KhJ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/LtZ;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LtZ;->A0B:Ljava/util/List;

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, LX/LtZ;->A02:J

    .line 18
    .line 19
    iput-object p1, p0, LX/LtZ;->A0C:LX/Kun;

    .line 20
    .line 21
    iput-object p2, p0, LX/LtZ;->A0D:LX/Kmg;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A00(LX/LtZ;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LtZ;->A0D:LX/Kmg;

    .line 1
    .line 2
    iget-object v4, v3, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 3
    .line 4
    iget-object v2, v3, LX/Kmg;->A02:LX/Kmw;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/net/Socket;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/LtZ;->A03:Ljava/net/Socket;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, v2, LX/Kmw;->A04:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    sget-object v0, LX/L1V;->A01:LX/L1V;

    .line 41
    .line 42
    iget-object v2, p0, LX/LtZ;->A03:Ljava/net/Socket;

    .line 43
    .line 44
    iget-object v1, v3, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    instance-of v0, v0, LX/Ltc;

    .line 47
    .line 48
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :catch_0
    :try_start_2
    move-exception v1

    .line 55
    invoke-static {v1}, LX/L5b;->A07(Ljava/lang/AssertionError;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const-string v0, "Exception in connect"

    .line 69
    .line 70
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    :goto_2
    throw v0

    .line 78
    :cond_1
    throw v1

    .line 79
    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object v0, p0, LX/LtZ;->A03:Ljava/net/Socket;

    .line 83
    .line 84
    invoke-static {v0}, LX/L2H;->A01(Ljava/net/Socket;)LX/MDo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Lp8;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Lp8;-><init>(LX/MDo;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/LtZ;->A09:LX/MEr;

    .line 94
    .line 95
    iget-object v0, p0, LX/LtZ;->A03:Ljava/net/Socket;

    .line 96
    .line 97
    invoke-static {v0}, LX/L2H;->A00(Ljava/net/Socket;)LX/MDp;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/Lp7;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/Lp7;-><init>(LX/MDp;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/LtZ;->A08:LX/MEq;

    .line 107
    .line 108
    return-void

    .line 109
    :catch_2
    move-exception v2

    .line 110
    const-string v0, "Failed to connect to "

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v3, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Ljava/net/ConnectException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "Connection{"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/LtZ;->A0D:LX/Kmg;

    .line 7
    .line 8
    iget-object v0, v3, LX/Kmg;->A02:LX/Kmw;

    .line 9
    .line 10
    iget-object v1, v0, LX/Kmw;->A0A:LX/L5N;

    .line 11
    .line 12
    iget-object v0, v1, LX/L5N;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/IzJ;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget v0, v1, LX/L5N;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", proxy="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " hostAddress="

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " cipherSuite="

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/LtZ;->A05:LX/KlS;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/KlS;->A01:LX/L0W;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " protocol="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/LtZ;->A06:LX/KGg;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    const-string v0, "none"

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
