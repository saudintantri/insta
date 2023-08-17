.class public final LX/G4c;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/JH6;

.field public A01:Lcom/fbpay/hub/form/params/FormParams;

.field public A02:LX/HTA;

.field public final A03:LX/1nn;

.field public final A04:LX/1nn;

.field public final A05:LX/1nn;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:LX/3BO;

.field public final A09:LX/KYI;

.field public final A0A:LX/1Sq;

.field public final A0B:LX/12v;

.field public final A0C:LX/1Qs;


# direct methods
.method public constructor <init>(LX/KYI;LX/1Sq;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape216S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G4c;->A0C:LX/1Qs;

    .line 11
    .line 12
    const/16 v1, 0x45

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G4c;->A0B:LX/12v;

    .line 20
    .line 21
    new-instance v0, LX/1nn;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/G4c;->A03:LX/1nn;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G4c;->A07:LX/3BO;

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G4c;->A08:LX/3BO;

    .line 39
    .line 40
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G4c;->A06:LX/3BO;

    .line 45
    .line 46
    new-instance v0, LX/1nn;

    .line 47
    .line 48
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/G4c;->A04:LX/1nn;

    .line 52
    .line 53
    new-instance v0, LX/1nn;

    .line 54
    .line 55
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/G4c;->A05:LX/1nn;

    .line 59
    .line 60
    iput-object p1, p0, LX/G4c;->A09:LX/KYI;

    .line 61
    .line 62
    iput-object p2, p0, LX/G4c;->A0A:LX/1Sq;

    .line 63
    .line 64
    iget-object v1, p0, LX/G4c;->A08:LX/3BO;

    .line 65
    .line 66
    iget-object v0, p0, LX/G4c;->A0B:LX/12v;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, p0, LX/G4c;->A06:LX/3BO;

    .line 73
    .line 74
    iget-object v0, p0, LX/G4c;->A0B:LX/12v;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v2, p0, LX/G4c;->A03:LX/1nn;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/G4c;->A03:LX/1nn;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape226S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/G4c;->A04:LX/1nn;

    .line 103
    .line 104
    iget-object v0, p0, LX/G4c;->A0C:LX/1Qs;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/G4c;->A04:LX/1nn;

    .line 110
    .line 111
    iget-object v0, p0, LX/G4c;->A0C:LX/1Qs;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public static A00(LX/G4c;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/06a;

    .line 1
    .line 2
    invoke-direct {v2}, LX/06a;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    iget-object v0, p0, LX/G4c;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v0, "throwable"

    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v2
.end method
