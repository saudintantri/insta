.class public final LX/Cy8;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/3BP;

.field public final A02:LX/3BO;

.field public final A03:LX/1As;

.field public final A04:LX/39m;

.field public final A05:LX/39n;

.field public final A06:LX/MLH;

.field public final A07:LX/B2p;

.field public final A08:LX/I1g;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1d9;

.field public final A0B:LX/1TA;


# direct methods
.method public synthetic constructor <init>(LX/39m;LX/MLH;LX/B2p;LX/I1g;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v0, v4, v5}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/Cy8;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cy8;->A04:LX/39m;

    .line 16
    .line 17
    iput-object p4, p0, LX/Cy8;->A08:LX/I1g;

    .line 18
    .line 19
    iput-object p2, p0, LX/Cy8;->A06:LX/MLH;

    .line 20
    .line 21
    iput-object p3, p0, LX/Cy8;->A07:LX/B2p;

    .line 22
    .line 23
    iput-object v0, p0, LX/Cy8;->A03:LX/1As;

    .line 24
    .line 25
    new-instance v0, LX/39n;

    .line 26
    .line 27
    invoke-direct {v0, v4, v4}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Cy8;->A05:LX/39n;

    .line 31
    .line 32
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Cy8;->A0A:LX/1d9;

    .line 37
    .line 38
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cy8;->A0B:LX/1TA;

    .line 43
    .line 44
    iget-object v0, p0, LX/Cy8;->A08:LX/I1g;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/I1g;->A02()LX/1T8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 53
    .line 54
    invoke-direct {v2, v0, p0, v1}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Cy8;->A03:LX/1As;

    .line 58
    .line 59
    const v0, 0x65ac87df

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, LX/1As;->AM6(II)LX/1B4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, LX/1ps;->A00(LX/1B4;LX/1TA;)LX/1TA;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v1, LX/3ii;->A00:LX/3if;

    .line 75
    .line 76
    sget-object v0, LX/DnB;->A04:LX/DnB;

    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0, v5}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Cy8;->A00:LX/3BP;

    .line 87
    .line 88
    sget-object v1, LX/Dmq;->A01:LX/Dmq;

    .line 89
    .line 90
    new-instance v0, LX/3BO;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Cy8;->A02:LX/3BO;

    .line 96
    .line 97
    iput-object v0, p0, LX/Cy8;->A01:LX/3BP;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
