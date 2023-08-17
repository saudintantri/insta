.class public final LX/JH0;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1nn;

.field public final A01:LX/1nn;

.field public final A02:LX/1nn;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/1Sq;


# direct methods
.method public constructor <init>(LX/1Sq;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JH0;->A05:LX/3BO;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JH0;->A06:LX/3BO;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JH0;->A07:LX/3BO;

    .line 26
    .line 27
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JH0;->A01:LX/1nn;

    .line 32
    .line 33
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JH0;->A02:LX/1nn;

    .line 38
    .line 39
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JH0;->A00:LX/1nn;

    .line 44
    .line 45
    iput-object p1, p0, LX/JH0;->A08:LX/1Sq;

    .line 46
    .line 47
    iget-object v2, p0, LX/JH0;->A05:LX/3BO;

    .line 48
    .line 49
    const/16 v1, 0x41

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/JH0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v1, 0x42

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/JH0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/JH0;->A03:LX/3BP;

    .line 72
    .line 73
    iget-object v2, p0, LX/JH0;->A07:LX/3BO;

    .line 74
    .line 75
    const/16 v1, 0x43

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/JH0;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v1, 0x44

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/JH0;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, LX/JH0;->A04:LX/3BP;

    .line 98
    .line 99
    iget-object v1, p0, LX/JH0;->A02:LX/1nn;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-static {v2, v1, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/JH0;->A00:LX/1nn;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 109
    .line 110
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/JH0;->A00:LX/1nn;

    .line 117
    .line 118
    const/16 v0, 0xc

    .line 119
    .line 120
    invoke-static {v4, v1, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/JH0;->A01:LX/1nn;

    .line 124
    .line 125
    const/16 v0, 0xd

    .line 126
    .line 127
    invoke-static {v4, v1, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/JH0;->A01:LX/1nn;

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-static {v3, v1, p0, v0}, LX/IzL;->A0u(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method
