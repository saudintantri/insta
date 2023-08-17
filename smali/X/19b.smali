.class public final LX/19b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/14l;


# direct methods
.method public constructor <init>(LX/14l;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/19b;->A01:LX/14l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/19b;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/19b;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/11T;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Lq;

    .line 1
    .line 2
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/11T;->A05()V

    .line 7
    .line 8
    .line 9
    iget v1, p3, LX/2br;->A02:I

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/19b;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "FEED_REQUEST_SUCCEEDED"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LX/11T;->A02:LX/2XH;

    .line 29
    .line 30
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/19b;->A00:Z

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/19b;->A01:LX/14l;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/14l;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, LX/14l;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p2}, LX/14l;->A0A(LX/1Lq;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final synthetic CO5()V
    .locals 0

    return-void
.end method

.method public final COG()V
    .locals 3

    .line 0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "FEED_REQUEST_START"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/11T;->A03:LX/11Y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/11Y;->A0F:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/11T;->A02:LX/2XH;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final synthetic COf(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method
