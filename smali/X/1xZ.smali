.class public final LX/1xZ;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:LX/1xY;

.field public final A01:LX/1Ne;


# direct methods
.method public constructor <init>(LX/1xY;LX/1Ne;LX/1Ne;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xZ;->A00:LX/1xY;

    .line 4
    .line 5
    iput-object p3, p0, LX/1xZ;->A01:LX/1Ne;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 3

    .line 0
    new-instance v1, LX/1xp;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/1xp;-><init>(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1xZ;->A00:LX/1xY;

    .line 6
    .line 7
    new-instance v2, LX/1xr;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/1xr;-><init>(LX/1xY;LX/1Nf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/1xp;->CVk(LX/1Nh;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1xZ;->A01:LX/1Ne;

    .line 16
    .line 17
    new-instance v0, LX/1xt;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, LX/1xt;-><init>(LX/1xr;LX/1xZ;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1OU;->A00:LX/1Ne;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
