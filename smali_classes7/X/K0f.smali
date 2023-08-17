.class public final LX/K0f;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:LX/12v;


# direct methods
.method public constructor <init>(LX/12v;LX/4Gz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0f;->A00:LX/12v;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4H0;-><init>(LX/4Gz;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A01(LX/12v;LX/4Gz;)LX/3BP;
    .locals 1

    .line 0
    new-instance v0, LX/K0f;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/K0f;-><init>(LX/12v;LX/4Gz;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v0}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0f;->A00:LX/12v;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4HC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
