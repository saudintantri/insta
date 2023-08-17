.class public final LX/Cx1;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1d9;

.field public final A01:LX/1TA;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/Dfh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1d5;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cx1;->A00:LX/1d9;

    .line 9
    .line 10
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Cx1;->A02:LX/1TA;

    .line 15
    .line 16
    iget-object v0, p1, LX/Dfh;->A03:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1TA;

    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cx1;->A01:LX/1TA;

    .line 31
    .line 32
    return-void
    .line 33
.end method
