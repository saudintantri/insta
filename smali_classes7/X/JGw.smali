.class public final LX/JGw;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/1nn;

.field public final A01:LX/1Qs;

.field public final A02:LX/JHH;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JGw;->A02:LX/JHH;

    .line 4
    .line 5
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/JGw;->A00:LX/1nn;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JGw;->A01:LX/1Qs;

    .line 23
    .line 24
    return-void
.end method
