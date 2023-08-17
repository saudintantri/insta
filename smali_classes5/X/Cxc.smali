.class public final LX/Cxc;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/FdR;

.field public final A02:LX/1TA;

.field public final A03:LX/1TA;


# direct methods
.method public constructor <init>(LX/1A2;LX/FdR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cxc;->A01:LX/FdR;

    .line 4
    .line 5
    new-instance v1, LX/BFF;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/BFF;-><init>(LX/1A3;)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/2A1;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x24

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Cxc;->A03:LX/1TA;

    .line 29
    .line 30
    iput-object v0, p0, LX/Cxc;->A02:LX/1TA;

    .line 31
    .line 32
    iget-object v0, p0, LX/Cxc;->A01:LX/FdR;

    .line 33
    .line 34
    invoke-interface {v0}, LX/FdR;->Ag9()LX/1TA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x26

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, LX/Chf;->A0Q(LX/3Ib;LX/1TA;)LX/3BP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Cxc;->A00:LX/3BP;

    .line 49
    .line 50
    return-void
.end method
