.class public final Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;
.super LX/6RG;
.source ""

# interfaces
.implements LX/6RI;


# instance fields
.field public volatile A00:LX/6Qa;

.field public volatile A01:LX/6Qu;


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
    .locals 3

    .line 0
    sget-object v0, LX/6Qa;->A01:LX/6N6;

    .line 1
    .line 2
    iget-object v2, p0, LX/6RG;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6Qa;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6Qa;

    .line 11
    .line 12
    sget-object v1, LX/6Qu;->A00:LX/6N6;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6Qu;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6Qu;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final Asg()LX/6RJ;
    .locals 1

    .line 0
    sget-object v0, LX/6RI;->A00:LX/6RJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C5c()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6Qu;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    check-cast v3, LX/6Qt;

    .line 5
    .line 6
    iget-object v2, v3, LX/6Qt;->A03:LX/6PU;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/6OI;->A00:LX/6NL;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6NL;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4LB;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v3, LX/6Qt;->A01:LX/6NY;

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/6Wj;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/6Wj;-><init>(LX/6Qt;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v3, LX/6Qt;->A00:LX/6Wj;

    .line 38
    .line 39
    check-cast v2, LX/6PT;

    .line 40
    .line 41
    iput-object v0, v2, LX/6PT;->A0A:LX/6Wk;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method
