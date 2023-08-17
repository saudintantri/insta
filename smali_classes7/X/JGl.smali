.class public final LX/JGl;
.super LX/3BP;
.source ""


# instance fields
.field public final A00:LX/4H2;

.field public final synthetic A01:LX/4HC;


# direct methods
.method public constructor <init>(LX/4HC;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JGl;->A01:LX/4HC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3BP;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JGl;->A00:LX/4H2;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGl;->A01:LX/4HC;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGl;->A00:LX/4H2;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4HC;->A7b(LX/4H2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGl;->A01:LX/4HC;

    .line 1
    .line 2
    iget-object v0, p0, LX/JGl;->A00:LX/4H2;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4HC;->AMP(LX/4H2;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
