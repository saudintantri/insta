.class public abstract LX/K0q;
.super LX/4H0;
.source ""


# instance fields
.field public final A00:LX/12v;

.field public final A01:LX/Kci;

.field public final A02:LX/4Gz;

.field public final A03:LX/L3g;


# direct methods
.method public constructor <init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/4H0;-><init>(LX/4Gz;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/K0q;->A02:LX/4Gz;

    .line 4
    .line 5
    iput-object p4, p0, LX/K0q;->A03:LX/L3g;

    .line 6
    .line 7
    iput-object p2, p0, LX/K0q;->A01:LX/Kci;

    .line 8
    .line 9
    iput-object p1, p0, LX/K0q;->A00:LX/12v;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/KxL;LX/4Gz;LX/L3g;Ljava/lang/String;I)LX/3BP;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;-><init>(LX/KxL;LX/L3g;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/KxL;->A00:LX/Kci;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    new-instance v0, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;-><init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p0}, LX/KxL;->A00(LX/3BP;LX/Kci;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/Kci;LX/4Gz;LX/L3g;)LX/4H0;
    .locals 6

    .line 0
    const/16 v0, 0x31

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v0, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;-><init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A05(LX/2jV;)LX/4HC;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/K0q;->A02:LX/4Gz;

    .line 3
    .line 4
    iget-object v3, v1, LX/K0q;->A00:LX/12v;

    .line 5
    .line 6
    iget-object v0, v1, LX/K0q;->A03:LX/L3g;

    .line 7
    .line 8
    iget-object v1, v1, LX/K0q;->A01:LX/Kci;

    .line 9
    .line 10
    iget-object v9, v0, LX/L3g;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v0, LX/L3g;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v0, LX/L3g;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v12, v0, LX/L3g;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, LX/L3g;->A07:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v8, LX/Kdi;

    .line 21
    .line 22
    invoke-direct/range {v8 .. v13}, LX/Kdi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    new-instance v11, LX/KYQ;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-direct {v11, v3, v4}, LX/KYQ;-><init>(LX/12v;LX/2jV;)V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, LX/L3g;->A01:LX/KYO;

    .line 33
    .line 34
    iget-object v6, v1, LX/Kci;->A02:LX/Kui;

    .line 35
    .line 36
    iget-object v7, v8, LX/Kdi;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v8, LX/Kdi;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v8, LX/Kdi;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v8, LX/Kdi;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v13, LX/Bhp;

    .line 45
    .line 46
    invoke-direct {v13, v7, v5, v4, v3}, LX/Bhp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, LX/Kui;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, LX/K0o;

    .line 62
    .line 63
    if-nez v12, :cond_0

    .line 64
    .line 65
    iget-object v4, v6, LX/Kui;->A01:LX/KVn;

    .line 66
    .line 67
    iget-object v15, v6, LX/Kui;->A00:LX/4Gz;

    .line 68
    .line 69
    iget-object v3, v6, LX/Kui;->A03:LX/01L;

    .line 70
    .line 71
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 76
    .line 77
    iget-boolean v3, v6, LX/Kui;->A04:Z

    .line 78
    .line 79
    new-instance v12, LX/K0o;

    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move/from16 v17, v3

    .line 84
    .line 85
    invoke-direct/range {v12 .. v17}, LX/K0o;-><init>(LX/Bhp;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/4Gz;LX/KVn;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object v13, v12, LX/K0o;->A00:LX/Bhp;

    .line 92
    .line 93
    iget-object v3, v12, LX/4H0;->A03:LX/4H1;

    .line 94
    .line 95
    iget-object v3, v3, LX/4H1;->A00:LX/3BP;

    .line 96
    .line 97
    invoke-static {v3, v12}, LX/4H0;->A00(LX/3BP;LX/4H0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v13, v5}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LX/K0o;

    .line 105
    .line 106
    iget-object v3, v1, LX/Kci;->A03:LX/4Gz;

    .line 107
    .line 108
    iget-object v3, v3, LX/4Gz;->A00:LX/2s7;

    .line 109
    .line 110
    iget-object v12, v3, LX/2s7;->A02:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v7, v1, LX/Kci;->A00:LX/1Sq;

    .line 113
    .line 114
    new-instance v6, LX/Kum;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v12}, LX/Kum;-><init>(LX/1Sq;LX/Kdi;LX/KYO;LX/K0o;LX/KYQ;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/K0y;

    .line 120
    .line 121
    invoke-direct {v1, v6, v2, v0}, LX/K0y;-><init>(LX/Kum;LX/4Gz;LX/L3g;)V

    .line 122
    .line 123
    .line 124
    return-object v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
