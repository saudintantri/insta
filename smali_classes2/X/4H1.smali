.class public final LX/4H1;
.super LX/1nn;
.source ""

# interfaces
.implements LX/4H2;


# instance fields
.field public A00:LX/3BP;

.field public A01:LX/4HC;

.field public final synthetic A02:LX/4H0;


# direct methods
.method public constructor <init>(LX/4H0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4H1;->A02:LX/4H0;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nn;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1nn;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4H1;->A01:LX/4HC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/4HC;->A7b(LX/4H2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1nn;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4H1;->A01:LX/4HC;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/4HC;->AMP(LX/4H2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic CbT(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4HL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/4H1;->A00:LX/3BP;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, LX/4H1;->A00:LX/3BP;

    .line 11
    .line 12
    iget-object v0, p0, LX/4H1;->A02:LX/4H0;

    .line 13
    .line 14
    iget-object v0, v0, LX/4H0;->A02:LX/4Gz;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 17
    .line 18
    iget-object v1, v0, LX/2s7;->A02:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, LX/4HM;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/4HM;-><init>(LX/4HL;LX/4H1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
