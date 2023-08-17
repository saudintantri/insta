.class public Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FcM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/FcM;LX/L3g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A03:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0
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


# virtual methods
.method public final CL1(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CL2(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/L3g;

    .line 9
    .line 10
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Knp;->A02:LX/KxL;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LX/KxL;->A02(LX/L3g;Ljava/lang/String;)LX/3BP;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/AnonObserverShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/4Gl;->A08(LX/3BP;LX/1Qs;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/Knp;->A02:LX/KxL;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LX/L3g;

    .line 41
    .line 42
    iget-object v6, v2, LX/KxL;->A01:LX/4Gz;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;

    .line 46
    .line 47
    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/redex/IDxFunctionShape5S1200000_6_I1;-><init>(LX/KxL;LX/L3g;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LX/KxL;->A00:LX/Kci;

    .line 51
    .line 52
    new-instance v2, LX/K10;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object v8, v7

    .line 56
    invoke-direct/range {v2 .. v8}, LX/K10;-><init>(LX/12v;LX/Kci;LX/Kci;LX/4Gz;LX/L3g;LX/L3g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/4H0;->A03()LX/3BP;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v4}, LX/KxL;->A00(LX/3BP;LX/Kci;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
