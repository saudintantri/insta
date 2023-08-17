.class public final LX/EPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/1nn;

.field public final A02:LX/2ug;

.field public final A03:LX/EOY;

.field public final A04:LX/ELX;


# direct methods
.method public constructor <init>(LX/2ug;LX/EOY;LX/ELX;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EPM;->A04:LX/ELX;

    .line 8
    .line 9
    iput-object p2, p0, LX/EPM;->A03:LX/EOY;

    .line 10
    .line 11
    iput-object p1, p0, LX/EPM;->A02:LX/2ug;

    .line 12
    .line 13
    new-instance v4, LX/1nn;

    .line 14
    .line 15
    invoke-direct {v4}, LX/1nn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/EPM;->A01:LX/1nn;

    .line 19
    .line 20
    iput-object v4, p0, LX/EPM;->A00:LX/3BP;

    .line 21
    .line 22
    iget-object v0, p0, LX/EPM;->A03:LX/EOY;

    .line 23
    .line 24
    iget-object v2, v0, LX/EOY;->A00:LX/3BP;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape223S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/EPM;->A04:LX/ELX;

    .line 37
    .line 38
    iget-object v2, v3, LX/ELX;->A01:LX/3BP;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v3, LX/ELX;->A02:LX/3BP;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape224S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/EPM;->A03:LX/EOY;

    .line 1
    .line 2
    iget-object v3, p0, LX/EPM;->A02:LX/2ug;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/EOY;->A00(LX/2ug;)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/EPM;->A04:LX/ELX;

    .line 8
    .line 9
    iget-object v7, v8, LX/ELX;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, v8, LX/ELX;->A05:LX/05o;

    .line 12
    .line 13
    iget-object v2, v8, LX/ELX;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v8, LX/ELX;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v8, LX/ELX;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v2, "music/recent_searches/"

    .line 24
    .line 25
    invoke-static {v9, v3, v2, v0}, LX/Chg;->A1Q(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "search_session_id"

    .line 29
    .line 30
    invoke-virtual {v9, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/9p0;

    .line 34
    .line 35
    const-class v0, LX/BR4;

    .line 36
    .line 37
    invoke-virtual {v9, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    const-wide/32 v3, 0x5265c00

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0xfa0

    .line 54
    .line 55
    invoke-virtual {v9, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v5}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v3, v4}, LX/19z;->A06(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, LX/19z;->A04:LX/15M;

    .line 65
    .line 66
    iput-wide v1, v0, LX/15M;->A00:J

    .line 67
    .line 68
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;

    .line 74
    .line 75
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape36S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 79
    .line 80
    invoke-static {v7, v6, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
