.class public final LX/Kmg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/net/InetSocketAddress;

.field public final A01:Ljava/net/Proxy;

.field public final A02:LX/Kmw;


# direct methods
.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/Kmw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, LX/Kmg;->A02:LX/Kmw;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 10
    .line 11
    iput-object p1, p0, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "proxy == null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "inetSocketAddress == null"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Kmg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Kmg;

    .line 6
    .line 7
    iget-object v1, p0, LX/Kmg;->A02:LX/Kmw;

    .line 8
    .line 9
    iget-object v0, p1, LX/Kmg;->A02:LX/Kmw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 18
    .line 19
    iget-object v0, p1, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    iget-object v0, p1, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kmg;->A02:LX/Kmw;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Route{"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Kmg;->A00:Ljava/net/InetSocketAddress;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "}"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
