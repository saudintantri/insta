.class public abstract LX/I1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/GR7;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/HXi;->parseFromJson(LX/0zD;)LX/GR7;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract A01(LX/0zD;)LX/1Lu;
.end method

.method public final A02(LX/2br;)LX/1Lu;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v2}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0z4;->A07(Ljava/io/InputStream;)LX/0zD;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/0zD;->A0i()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Response body is empty"

    .line 27
    .line 28
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, LX/I1v;->A01(LX/0zD;)LX/1Lu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, p1, LX/2br;->A02:I

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1Lu;->setStatusCode(I)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, LX/0zD;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, LX/1Cn;->AHw()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v3}, LX/0zD;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, LX/1Cn;->AHw()V

    .line 62
    .line 63
    .line 64
    :cond_4
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    throw v0
    .line 67
    .line 68
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/I1v;->A02(LX/2br;)LX/1Lu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
