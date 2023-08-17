.class public final LX/1iz;
.super LX/1iK;
.source ""


# instance fields
.field public final A00:LX/1Nd;

.field public final A01:LX/1iK;


# direct methods
.method public constructor <init>(LX/1Nd;LX/1iK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1iK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1iz;->A01:LX/1iK;

    .line 4
    .line 5
    iput-object p1, p0, LX/1iz;->A00:LX/1Nd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iz;->A00:LX/1Nd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Nd;->D8y(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/1iR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iz;->A01:LX/1iK;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1iK;->A04(LX/1iR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
