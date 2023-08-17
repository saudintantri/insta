.class public final LX/1t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:Z

.field public final A01:LX/1t0;

.field public final A02:LX/2tP;


# direct methods
.method public constructor <init>(LX/1t0;LX/2tP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1t1;->A02:LX/2tP;

    .line 8
    .line 9
    iput-object p1, p0, LX/1t1;->A01:LX/1t0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1t1;->A02:LX/2tP;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1t1;->A02:LX/2tP;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1t1;->A01:LX/1t0;

    .line 12
    .line 13
    invoke-interface {v0, p2}, LX/1t0;->C3v(LX/2Rp;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C3N(LX/1CH;LX/2Rp;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v4, "error="

    .line 5
    .line 6
    iget-object v3, p2, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "StreamingFeedRequestCallbackFailure"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1t1;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-static {v4, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StreamingFeedRequestCallbackPartialFailure"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/1t1;->A01:LX/1t0;

    .line 44
    .line 45
    iget-object v0, p2, LX/2Rp;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/1t0;->C3w(LX/1CI;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 3

    .line 0
    check-cast p2, LX/1Ls;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1t1;->A02:LX/2tP;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, LX/1Lv;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1Lv;->Aya()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2tP;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1}, LX/1Lv;->BUC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v2, LX/2tP;->A06:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/1t1;->A01:LX/1t0;

    .line 24
    .line 25
    invoke-interface {v0, p2}, LX/1t0;->C3z(LX/1Ls;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 1

    .line 0
    check-cast p2, LX/1Ls;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1t1;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/1t1;->A01:LX/1t0;

    .line 10
    .line 11
    invoke-interface {v0, p2}, LX/1t0;->C40(LX/1Ls;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CO5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1t1;->A02:LX/2tP;

    .line 1
    .line 2
    iget-object v1, v2, LX/2tP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1t1;->A01:LX/1t0;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1t0;->C3x()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final COG()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1t1;->A02:LX/2tP;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2tP;->A00(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1t1;->A01:LX/1t0;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1t0;->C3y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic COf(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method
