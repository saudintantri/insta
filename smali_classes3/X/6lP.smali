.class public final LX/6lP;
.super LX/6RG;
.source ""

# interfaces
.implements LX/6lQ;


# instance fields
.field public final A00:LX/6lO;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/6RG;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6lO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6lO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6lP;->A00:LX/6lO;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6lP;->A00:LX/6lO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v2, LX/6lO;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 10
    .line 11
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6PU;

    .line 18
    .line 19
    check-cast v0, LX/6PT;

    .line 20
    .line 21
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 22
    .line 23
    iget-object v1, v0, LX/6Q0;->A01:LX/6Pz;

    .line 24
    .line 25
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final Asg()LX/6RJ;
    .locals 1

    .line 0
    sget-object v0, LX/6lQ;->A00:LX/6RJ;

    .line 1
    .line 2
    return-object v0
.end method
