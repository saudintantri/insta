.class public final Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;
.super LX/6RG;
.source ""

# interfaces
.implements LX/6RN;


# instance fields
.field public volatile A00:LX/6S0;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6RG;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    sget-object v1, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/6RG;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6OJ;

    .line 9
    .line 10
    check-cast v0, LX/6OH;

    .line 11
    .line 12
    iget-object v1, v0, LX/6OH;->A02:LX/6OQ;

    .line 13
    .line 14
    new-instance v0, LX/6S0;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/6S0;-><init>(LX/6OQ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/6S0;

    .line 20
    .line 21
    return-void
.end method

.method public final Asg()LX/6RJ;
    .locals 1

    .line 0
    sget-object v0, LX/6RN;->A00:LX/6RJ;

    .line 1
    .line 2
    return-object v0
.end method
