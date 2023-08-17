.class public final LX/ESv;
.super Ljava/lang/Object;
.source ""


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

.method public static synthetic A00(LX/2Vs;LX/97j;Lcom/instagram/service/session/UserSession;I)LX/DBI;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x3f

    .line 13
    .line 14
    new-instance v5, LX/6GJ;

    .line 15
    .line 16
    invoke-direct {v5, v2, v1, v0, v1}, LX/6GJ;-><init>(FIIZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    invoke-static {p0, v4, v5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/2Vs;->A00:LX/2Vp;

    .line 28
    .line 29
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v5, p0, p1, p2, v4}, LX/6yo;->A00(LX/6GJ;LX/2Vs;LX/97j;Lcom/instagram/service/session/UserSession;Z)LX/6xg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/DBI;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v3, v2}, LX/DBI;-><init>(LX/6xg;LX/2Vs;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
