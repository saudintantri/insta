.class public final LX/1j8;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:LX/1Ns;

.field public final A01:LX/1i8;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1Ns;LX/1i8;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1j8;->A01:LX/1i8;

    .line 4
    .line 5
    iput-object p2, p0, LX/1j8;->A00:LX/1Ns;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/1OU;->A00:LX/1Ne;

    .line 1
    .line 2
    iget-object v2, p0, LX/1j8;->A01:LX/1i8;

    .line 3
    .line 4
    iget-object v1, p0, LX/1j8;->A00:LX/1Ns;

    .line 5
    .line 6
    new-instance v0, LX/1yE;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, LX/1yE;-><init>(LX/1Nf;LX/1Ns;LX/1i8;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
