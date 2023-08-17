.class public final LX/K0Q;
.super LX/JGR;
.source ""


# instance fields
.field public A00:LX/K0d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JGR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/JGR;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0Q;->A00:LX/K0d;

    .line 4
    .line 5
    iget-object v2, v0, LX/K0d;->A04:LX/3BO;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonObserverShape227S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {p0, v2, v1, v0}, LX/92q;->A1L(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/JGR;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JGR;->A04:LX/JH7;

    .line 4
    .line 5
    check-cast v0, LX/K0d;

    .line 6
    .line 7
    iput-object v0, p0, LX/K0Q;->A00:LX/K0d;

    .line 8
    .line 9
    return-void
.end method
