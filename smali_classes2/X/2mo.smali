.class public final LX/2mo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AR;

.field public final A01:LX/2ml;

.field public final A02:LX/0Vv;

.field public final A03:LX/0Vv;

.field public final A04:LX/0Vv;

.field public final A05:LX/0Vv;

.field public final A06:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0AR;LX/2ml;)V
    .locals 5

    .line 0
    sget-object v4, LX/2SU;->A00:LX/2SU;

    .line 1
    .line 2
    sget-object v3, LX/2SW;->A00:LX/2SW;

    .line 3
    .line 4
    sget-object v2, LX/2Sa;->A00:LX/2Sa;

    .line 5
    .line 6
    sget-object v1, LX/2Se;->A00:LX/2Se;

    .line 7
    .line 8
    sget-object v0, LX/2Sn;->A00:LX/2Sn;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/2mo;->A00:LX/0AR;

    .line 14
    .line 15
    iput-object p2, p0, LX/2mo;->A01:LX/2ml;

    .line 16
    .line 17
    iput-object v4, p0, LX/2mo;->A02:LX/0Vv;

    .line 18
    .line 19
    iput-object v3, p0, LX/2mo;->A04:LX/0Vv;

    .line 20
    .line 21
    iput-object v2, p0, LX/2mo;->A05:LX/0Vv;

    .line 22
    .line 23
    iput-object v1, p0, LX/2mo;->A06:LX/0Vv;

    .line 24
    .line 25
    iput-object v0, p0, LX/2mo;->A03:LX/0Vv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/CgN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    const-string v3, "Pass"

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/2mo;->A02:LX/0Vv;

    .line 5
    .line 6
    iget-object v0, p0, LX/2mo;->A00:LX/0AR;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "promotion_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "step"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "eligibility_result"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, LX/CgN;->AFJ()Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const-string v3, "Fail"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
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
    .line 81
.end method
