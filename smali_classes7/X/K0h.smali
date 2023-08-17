.class public final LX/K0h;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:LX/12v;

.field public final synthetic A01:LX/12v;


# direct methods
.method public constructor <init>(LX/12v;LX/12v;LX/4Gz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0h;->A01:LX/12v;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0h;->A00:LX/12v;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/4H0;-><init>(LX/4Gz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(LX/12v;LX/4Gz;I)LX/3BP;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 1
    .line 2
    invoke-direct {v1, p2}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/K0h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K0h;->A01:LX/12v;

    .line 1
    .line 2
    iget-object v2, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, v2}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1, v0}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0h;->A00:LX/12v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
