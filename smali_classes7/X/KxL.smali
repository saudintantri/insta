.class public final LX/KxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Kci;

.field public final A01:LX/4Gz;

.field public final A02:LX/KZ4;


# direct methods
.method public constructor <init>(LX/Kci;LX/4Gz;LX/KZ4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KxL;->A02:LX/KZ4;

    .line 4
    .line 5
    iput-object p2, p0, LX/KxL;->A01:LX/4Gz;

    .line 6
    .line 7
    iput-object p1, p0, LX/KxL;->A00:LX/Kci;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/3BP;LX/Kci;)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01()LX/3BP;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KxL;->A00:LX/Kci;

    .line 1
    .line 2
    iget-object v3, v0, LX/Kci;->A01:LX/L49;

    .line 3
    .line 4
    iget-object v0, v3, LX/L49;->A01:LX/K0g;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x52

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_6_I1;-><init>(LX/L49;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/IzM;->A0I(LX/3BP;Ljava/lang/Object;I)LX/3BP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(LX/L3g;Ljava/lang/String;)LX/3BP;
    .locals 9

    .line 0
    iget-object v6, p0, LX/KxL;->A01:LX/4Gz;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;

    .line 4
    .line 5
    move-object v7, p1

    .line 6
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;-><init>(LX/KxL;LX/L3g;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/KxL;->A00:LX/Kci;

    .line 10
    .line 11
    new-instance v2, LX/K10;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v2 .. v8}, LX/K10;-><init>(LX/12v;LX/Kci;LX/Kci;LX/4Gz;LX/L3g;LX/L3g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/4H0;->A03()LX/3BP;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/AnonObserverShape260S0100000_I1_45;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
.end method

.method public final A03(LX/L3g;Ljava/lang/String;Ljava/lang/String;)LX/3BP;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v6, p0, LX/KxL;->A01:LX/4Gz;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;-><init>(LX/KxL;LX/L3g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/KxL;->A00:LX/Kci;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v3, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    move-object v7, p1

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;-><init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LX/4H0;->A03()LX/3BP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v5}, LX/KxL;->A00(LX/3BP;LX/Kci;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
.end method
