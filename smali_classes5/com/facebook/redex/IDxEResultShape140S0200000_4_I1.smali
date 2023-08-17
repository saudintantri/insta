.class public Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/IqI;LX/3i5;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/3i5;

    .line 5
    .line 6
    invoke-interface {v2}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EoN;

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, LX/EoM;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/EoM;-><init>(LX/EoN;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/IqI;

    .line 26
    .line 27
    :goto_0
    check-cast v0, LX/Ftn;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ftn;->A00:LX/1TB;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/1TB;->DAn(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/EoM;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/EoM;-><init>(LX/EoN;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/IqI;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
