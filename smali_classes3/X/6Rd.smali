.class public final LX/6Rd;
.super LX/6RW;
.source ""


# instance fields
.field public A00:LX/6OU;

.field public A01:LX/6OQ;

.field public final A02:LX/7hv;

.field public final A03:LX/6OM;


# direct methods
.method public constructor <init>(LX/7hv;LX/6NL;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6RW;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8HI;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8HI;-><init>(LX/6Rd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Rd;->A03:LX/6OM;

    .line 9
    .line 10
    iput-object p1, p0, LX/6Rd;->A02:LX/7hv;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A7o(LX/MlU;)V
    .locals 0

    return-void
.end method

.method public final Aa5()LX/6OU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rd;->A00:LX/6OU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6RX;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ba2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Rd;->A00:LX/6OU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6OU;->Ba2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CvK(Z)V
    .locals 1

    return-void
.end method

.method public final CyT(Z)V
    .locals 0

    return-void
.end method

.method public final Cyv(I)V
    .locals 0

    return-void
.end method

.method public final Cyw(Z)V
    .locals 1

    return-void
.end method

.method public final CzH(I)V
    .locals 1

    return-void
.end method

.method public final D18(LX/6Me;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Rd;->A02:LX/7hv;

    .line 1
    .line 2
    iget-object v1, v0, LX/7hv;->A00:LX/90o;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6OA;->A02:LX/6OB;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, LX/90o;->Cu6(LX/6OB;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final D2e(I)V
    .locals 0

    return-void
.end method

.method public final D9S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Rd;->A01:LX/6OQ;

    .line 1
    .line 2
    new-instance v0, LX/7Dq;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/7Dq;-><init>(LX/6Rd;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6OQ;->A0B(LX/4N3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D9d(LX/6pE;LX/6pB;)V
    .locals 0

    return-void
.end method

.method public final enable(Z)V
    .locals 0

    return-void
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setInitialCameraFacing(I)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/6RW;->A0B(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/6RW;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/6Rd;->A02:LX/7hv;

    .line 9
    .line 10
    iget-object v2, v0, LX/7hv;->A00:LX/90o;

    .line 11
    .line 12
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/6OA;->A00:LX/6OB;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "Could not convert camera facing to optic: "

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v1, v0}, LX/90o;->Cu6(LX/6OB;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
.end method
