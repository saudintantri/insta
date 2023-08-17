.class public final LX/1jA;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:LX/1Nj;


# direct methods
.method public constructor <init>(LX/1Ne;LX/1Nj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1jA;->A00:LX/1Nj;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1OU;->A00:LX/1Ne;

    .line 1
    .line 2
    iget-object v1, p0, LX/1jA;->A00:LX/1Nj;

    .line 3
    .line 4
    new-instance v0, LX/1yB;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/1yB;-><init>(LX/1Nf;LX/1Nj;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
