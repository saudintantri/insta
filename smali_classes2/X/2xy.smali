.class public final LX/2xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/14D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/14D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14D;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2xy;->A00:LX/14D;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/5bA;Ljava/lang/String;)LX/0zD;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/00x;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/00x;->A0B(Ljava/lang/String;)LX/018;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, LX/14O;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/00v;->A00:LX/00v;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string v1, "IgBloksInitializer"

    .line 52
    .line 53
    const-string v0, "Error building delegate parser"

    .line 54
    .line 55
    invoke-static {v1, v0, p0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01()LX/429;
    .locals 1

    .line 0
    new-instance v0, LX/429;

    .line 1
    .line 2
    invoke-direct {v0}, LX/429;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A02()LX/14N;
    .locals 1

    .line 0
    new-instance v0, LX/14M;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14M;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A03()LX/427;
    .locals 1

    .line 0
    new-instance v0, LX/42A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/42A;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A04()LX/41r;
    .locals 2

    .line 0
    new-instance v0, LX/41q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/41q;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/41s;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/41s;-><init>(LX/41r;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/41w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/41w;-><init>(LX/41r;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A05()V
    .locals 2

    .line 0
    new-instance v1, LX/14E;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14E;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v0, LX/38R;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-object v1, LX/38R;->A01:LX/2Xl;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
