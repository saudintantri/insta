.class public final LX/19Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public final synthetic A00:LX/38V;

.field public final synthetic A01:LX/15J;


# direct methods
.method public constructor <init>(LX/38V;LX/15J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19Y;->A00:LX/38V;

    .line 1
    .line 2
    iput-object p2, p0, LX/19Y;->A01:LX/15J;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final synthetic C3N(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Ls;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/19Y;->A01:LX/15J;

    .line 11
    .line 12
    iget-object v1, v0, LX/15J;->A02:LX/0SF;

    .line 13
    .line 14
    iget-object v0, p1, LX/1CH;->A00:LX/39a;

    .line 15
    .line 16
    iget-object v0, v0, LX/39a;->A06:Ljava/net/URI;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v1, v0}, LX/2ex;->A01(LX/1Ls;LX/0SF;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final synthetic CO5()V
    .locals 0

    return-void
.end method

.method public final synthetic COG()V
    .locals 0

    return-void
.end method

.method public final COf(LX/1CH;LX/2bp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/19Y;->A00:LX/38V;

    .line 9
    .line 10
    iget-object v0, p1, LX/1CH;->A00:LX/39a;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, LX/38V;->A01(LX/39a;LX/2br;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/38V;->A00(LX/2br;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
