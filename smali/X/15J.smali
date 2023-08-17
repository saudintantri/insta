.class public final LX/15J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15K;


# instance fields
.field public A00:LX/2Xs;

.field public final A01:LX/15M;

.field public final A02:LX/0SF;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/38V;


# direct methods
.method public constructor <init>(LX/15M;LX/38V;LX/0SF;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/15J;->A02:LX/0SF;

    .line 8
    .line 9
    iput p4, p0, LX/15J;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/15J;->A04:I

    .line 12
    .line 13
    iput-object p1, p0, LX/15J;->A01:LX/15M;

    .line 14
    .line 15
    iput-object p2, p0, LX/15J;->A05:LX/38V;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()LX/19X;
    .locals 6

    .line 0
    iget-object v0, p0, LX/15J;->A02:LX/0SF;

    .line 1
    .line 2
    new-instance v5, LX/38V;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/38V;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, LX/15J;->A03:I

    .line 8
    .line 9
    iget v2, p0, LX/15J;->A04:I

    .line 10
    .line 11
    new-instance v1, LX/3N7;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/3N7;-><init>(LX/15J;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, LX/2Ya;

    .line 18
    .line 19
    invoke-direct {v3, v1, v4, v2, v0}, LX/2Ya;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/15J;->A00:LX/2Xs;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/19X;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v2, v4}, LX/19X;-><init>(LX/2Xs;LX/2YZ;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/19Y;

    .line 41
    .line 42
    invoke-direct {v0, v5, p0}, LX/19Y;-><init>(LX/38V;LX/15J;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/19X;->A01(LX/19Z;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string/jumbo v0, "responseParser"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    iput-object p1, v0, LX/15M;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    iput-object p1, v0, LX/15M;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    iget-object v1, v0, LX/15M;->A0O:LX/38T;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    iget-object v0, v0, LX/15M;->A0O:LX/38T;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, v0, LX/15M;->A0O:LX/38T;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "false"

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method

.method public final bridge synthetic A6z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/15M;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public final bridge synthetic A7z(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "async_carousel_media_fetch_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/15J;->A03(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A80(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/15J;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A81(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string/jumbo v1, "include_feed_video"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, LX/15J;->A05(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic A82(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/15M;->A0O:LX/38T;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
.end method

.method public final bridge synthetic A8G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string/jumbo v1, "reel_ids"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, LX/15M;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AOs()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/15J;->A01:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/15M;->A0M:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic AOt()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/15J;->A01:LX/15M;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/15M;->A0N:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic Bfv()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/15J;->A01:LX/15M;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/15M;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic Bfw()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/15J;->A01:LX/15M;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/15M;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic CtH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 1
    .line 2
    iput-object p1, v0, LX/15M;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic CtJ(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/15J;->A01(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic CtK(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 1
    .line 2
    iput-wide p1, v0, LX/15M;->A00:J

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic Cvj(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 1
    .line 2
    iput-wide p1, v0, LX/15M;->A01:J

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final bridge synthetic Cxz(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/15J;->A02(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic Cyq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    iput-object p1, v0, LX/15M;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public final bridge synthetic D0K(LX/2pI;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15J;->A01:LX/15M;

    .line 5
    .line 6
    iput-object p1, v0, LX/15M;->A03:LX/2pI;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method
