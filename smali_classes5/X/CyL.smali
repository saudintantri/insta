.class public final LX/CyL;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/EF4;

.field public final A03:LX/Eap;

.field public final A04:LX/EeB;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1TA;


# direct methods
.method public constructor <init>(LX/EF4;LX/Eap;LX/EeB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/CyL;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/CyL;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/CyL;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/CyL;->A04:LX/EeB;

    .line 11
    .line 12
    iput-object p1, p0, LX/CyL;->A02:LX/EF4;

    .line 13
    .line 14
    iput-object p4, p0, LX/CyL;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/CyL;->A03:LX/Eap;

    .line 17
    .line 18
    invoke-static {p3, p5, p6}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CyL;->A09:LX/1TA;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CyL;->A00:LX/3BP;

    .line 40
    .line 41
    iget-object v2, p0, LX/CyL;->A04:LX/EeB;

    .line 42
    .line 43
    iget-object v1, p0, LX/CyL;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/CyL;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CyL;->A01:LX/3BP;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/CyL;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CyL;->A04:LX/EeB;

    .line 1
    .line 2
    iget-object v2, p0, LX/CyL;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/CyL;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3, v2, v1}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/DBX;

    .line 15
    .line 16
    iget-object v0, v0, LX/DBX;->A05:LX/Dyp;

    .line 17
    .line 18
    instance-of v0, v0, LX/Dh2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/EeB;->A00(LX/EeB;Ljava/lang/String;Ljava/lang/String;)LX/1T7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DBX;

    .line 31
    .line 32
    iget-object v1, v0, LX/DBX;->A05:LX/Dyp;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.repository.SerpFeed.PaginationState.Incomplete"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/Dh2;

    .line 40
    .line 41
    iget-object v0, v1, LX/Dh2;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
    .line 46
.end method
