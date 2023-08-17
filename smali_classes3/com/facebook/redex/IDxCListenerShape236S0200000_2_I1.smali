.class public Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Bvh(LX/6W4;LX/6OQ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final Bvv(LX/6W4;LX/6OQ;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A02:I

    .line 1
    .line 2
    const-string v4, "ConcurrentFrontBackController"

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Main camera connected successfully"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/6P0;

    .line 15
    .line 16
    iget-object v0, v3, LX/6P0;->A0F:LX/6OQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/6P0;->A04:LX/6OQ;

    .line 24
    .line 25
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;

    .line 30
    .line 31
    invoke-direct {v1, v2, p1, p0}, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v0, "Calling onResume for the auxiliary camera"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6P0;->A04:LX/6OQ;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/6OQ;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "Auxiliary camera connected successfully"

    .line 51
    .line 52
    invoke-static {v4, v0}, LX/6OR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/6P0;

    .line 62
    .line 63
    iget-object v0, v0, LX/6P0;->A04:LX/6OQ;

    .line 64
    .line 65
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/6W4;

    .line 76
    .line 77
    iget v7, v0, LX/6W4;->A01:I

    .line 78
    .line 79
    iget-object v4, v0, LX/6W4;->A02:LX/6Tt;

    .line 80
    .line 81
    iget-object v6, v0, LX/6W4;->A03:LX/6Tw;

    .line 82
    .line 83
    iget-boolean v8, v0, LX/6W4;->A04:Z

    .line 84
    .line 85
    new-instance v3, LX/6W4;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/4N3;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final Bw1(LX/6OQ;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6P0;

    .line 8
    .line 9
    iget-object v0, v0, LX/6P0;->A0F:LX/6OQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "ConcurrentFrontBackController"

    .line 17
    .line 18
    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, LX/6OR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4N3;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape236S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/6P0;

    .line 38
    .line 39
    iget-object v0, v0, LX/6P0;->A04:LX/6OQ;

    .line 40
    .line 41
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/6OQ;->A0M:LX/5E3;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v2, "ConcurrentFrontBackController"

    .line 50
    .line 51
    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final synthetic Byl(LX/6OQ;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final synthetic Bym(LX/6OQ;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
