.class public final LX/G41;
.super LX/1nn;
.source ""


# instance fields
.field public final synthetic A00:LX/G4Y;


# direct methods
.method public constructor <init>(LX/G4Y;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/G41;->A00:LX/G4Y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nn;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/G4Y;->A0E:LX/3BO;

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/G4Y;->A0O:LX/3BO;

    .line 18
    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
