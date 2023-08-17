.class public final LX/CxJ;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/57T;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/1d9;

.field public final A04:LX/1TA;

.field public final A05:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/57T;LX/1TA;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CxJ;->A01:LX/57T;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x830c7e00090151L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ","

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CxJ;->A02:Ljava/util/Set;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x820c7e000a0e53L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long/2addr v2, v0

    .line 43
    const-wide/16 v0, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v2, v0

    .line 46
    iput-wide v2, p0, LX/CxJ;->A00:J

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p3}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/CxJ;->A05:LX/1TA;

    .line 56
    .line 57
    new-instance v0, LX/1d5;

    .line 58
    .line 59
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/CxJ;->A03:LX/1d9;

    .line 63
    .line 64
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/CxJ;->A04:LX/1TA;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
