.class public final LX/0rq;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:LX/0le;


# direct methods
.method public constructor <init>(LX/0le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rq;->A00:LX/0le;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    invoke-static {}, LX/0pf;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x8102bf00030517L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-static {v0}, LX/0Z6;->A00(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    const v0, 0x23505f4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-wide v0, 0x820d4c00010edfL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0rq;->A00()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const v0, -0x7a7febc0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/2ox;->A02()LX/10I;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/09r;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/09r;-><init>(LX/0rq;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v1, 0x2

    .line 56
    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    :cond_2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/0rp;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2}, LX/0rp;-><init>(LX/0rq;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
