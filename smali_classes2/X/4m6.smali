.class public final LX/4m6;
.super LX/4Q7;
.source ""


# instance fields
.field public final A00:LX/CyU;


# direct methods
.method public constructor <init>(LX/CyU;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4Q7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4m6;->A00:LX/CyU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A08(LX/2xd;)LX/2xk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4m6;->A00:LX/CyU;

    .line 5
    .line 6
    iget-object v0, v0, LX/CyU;->A06:LX/3BP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2xd;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/2xk;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    new-instance v1, LX/2xk;

    .line 30
    .line 31
    invoke-direct {v1, v0, v0}, LX/2xk;-><init>(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1
    .line 35
.end method

.method public final bridge synthetic Ao4(LX/1zT;)LX/2xk;
    .locals 1

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4m6;->A08(LX/2xd;)LX/2xk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Ao5(Ljava/lang/Object;)LX/2xk;
    .locals 1

    .line 0
    check-cast p1, LX/2xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4m6;->A08(LX/2xd;)LX/2xk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CxI(LX/05g;LX/48x;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4m6;->A00:LX/CyU;

    .line 5
    .line 6
    iget-object v1, v0, LX/CyU;->A05:LX/3BP;

    .line 7
    .line 8
    new-instance v0, LX/EpA;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, LX/EpA;-><init>(LX/48x;LX/4m6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
