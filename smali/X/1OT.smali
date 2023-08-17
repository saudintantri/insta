.class public final LX/1OT;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2rW;


# direct methods
.method public constructor <init>(LX/1Ne;LX/2rW;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1OT;->A01:LX/2rW;

    .line 4
    .line 5
    iput p3, p0, LX/1OT;->A00:I

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
    iget-object v1, p0, LX/1OT;->A01:LX/2rW;

    .line 1
    .line 2
    instance-of v0, v1, LX/1O1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1OU;->A00:LX/1Ne;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, LX/2rW;->A00()LX/1Nw;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/1OU;->A00:LX/1Ne;

    .line 17
    .line 18
    iget v1, p0, LX/1OT;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/1cF;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/1cF;-><init>(LX/1Nf;LX/1Nw;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/1Ne;->D8y(LX/1Nf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
