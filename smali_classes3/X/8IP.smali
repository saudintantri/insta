.class public final LX/8IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90O;


# instance fields
.field public final A00:LX/6O0;


# direct methods
.method public constructor <init>(LX/6O0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8IP;->A00:LX/6O0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Avm()LX/6PU;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8IP;->A00:LX/6O0;

    .line 1
    .line 2
    sget-object v1, LX/7uK;->A00:LX/6Qy;

    .line 3
    .line 4
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6NK;->Aal(LX/6Qy;)LX/6Qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/91S;

    .line 11
    .line 12
    check-cast v0, LX/6R1;

    .line 13
    .line 14
    sget-object v1, LX/6PU;->A00:LX/6N6;

    .line 15
    .line 16
    iget-object v0, v0, LX/6R1;->A00:LX/6NL;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/6PU;

    .line 26
    .line 27
    return-object v0
.end method

.method public final Cp7()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8IP;->A00:LX/6O0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/6NK;->AIX(LX/6OC;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8IP;->A00:LX/6O0;

    .line 1
    .line 2
    iget-object v0, v0, LX/6O0;->A00:LX/6NK;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6NK;->AN2()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
