.class public final LX/Ee2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0lf;

.field public static A01:LX/1qw;

.field public static A02:Lcom/instagram/service/session/UserSession;

.field public static A03:LX/KwU;

.field public static final A04:LX/Ee2;

.field public static final A05:J

.field public static final A06:LX/0L3;

.field public static final A07:LX/38H;

.field public static final A08:LX/36V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Ee2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ee2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ee2;->A04:LX/Ee2;

    .line 6
    .line 7
    new-instance v0, LX/14r;

    .line 8
    .line 9
    invoke-direct {v0}, LX/14r;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ee2;->A06:LX/0L3;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/Ee2;->A05:J

    .line 21
    .line 22
    const-string v0, "viewsweep_impression"

    .line 23
    .line 24
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Ee2;->A07:LX/38H;

    .line 29
    .line 30
    invoke-static {v0}, LX/36V;->A00(LX/38H;)LX/36V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/Ee2;->A08:LX/36V;

    .line 35
    .line 36
    return-void
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v5, p0

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/Ee2;->A03:LX/KwU;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "secondChannelMerlinManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/Ee2;->A06:LX/0L3;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0L3;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance v3, LX/Khy;

    .line 26
    .line 27
    invoke-direct {v3, v2}, LX/Khy;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/Kej;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, LX/Kej;-><init>(LX/Khy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/KwU;->A01(LX/Kej;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "merlin_viewsweep_"

    .line 6
    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    sget-object v0, LX/Ee2;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/Ee2;->A08:LX/36V;

    .line 23
    .line 24
    iget-object v0, v2, LX/36V;->A00:LX/38H;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/38H;->A0A(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-wide v0, LX/Ee2;->A05:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, v3}, LX/36V;->A03(JLjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/Ee2;->A03:LX/KwU;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v0, "secondChannelMerlinManager"

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v4

    .line 52
    :cond_1
    move-object v0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v9, 0x0

    .line 55
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/Ee2;->A06:LX/0L3;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0L3;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance v5, LX/Khy;

    .line 64
    .line 65
    invoke-direct {v5, p2}, LX/Khy;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/Kej;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v11}, LX/Kej;-><init>(LX/Khy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, LX/KwU;->A01(LX/Kej;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/36V;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
    .line 80
.end method


# virtual methods
.method public final A02(LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/Ee2;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ee2;->A01:LX/1qw;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sput-object p2, LX/Ee2;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sput-object p1, LX/Ee2;->A01:LX/1qw;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, LX/Ee2;->A00:LX/0lf;

    .line 29
    .line 30
    new-instance v1, LX/Dwp;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Dwp;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/EDU;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/EDU;-><init>(LX/0AR;LX/Dwp;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    const-string v1, "ViewSweep"

    .line 47
    .line 48
    new-instance v0, LX/KwU;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2, v4}, LX/KwU;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/Ee2;->A03:LX/KwU;

    .line 54
    .line 55
    :cond_1
    return-void
.end method
