.class public final LX/3OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public final synthetic A00:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OM;->A00:LX/19e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 3

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
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onComplete"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 3

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
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onFailed"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final C3N(LX/1CH;LX/2Rp;)V
    .locals 3

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
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onFailedInBackground"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 13
    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "onNewData"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 13
    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "onNewDataInBackground"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final CO5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 1
    .line 2
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    const-string v0, "onRequestFinished"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final COG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 1
    .line 2
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 3
    .line 4
    const-string v0, "onRequestStarted"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final COf(LX/1CH;LX/2bp;)V
    .locals 3

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
    iget-object v2, p0, LX/3OM;->A00:LX/19e;

    .line 9
    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onResponseStarted"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/19e;->A01(LX/19e;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
