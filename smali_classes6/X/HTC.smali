.class public abstract LX/HTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/G5M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5M;

    .line 6
    .line 7
    iget-object v1, v0, LX/G5M;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    check-cast v0, LX/G5L;

    .line 25
    .line 26
    iget-object v0, v0, LX/G5L;->A00:LX/Hbj;

    .line 27
    .line 28
    iget-object v1, v0, LX/Hbj;->A03:LX/1xC;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, p1, p2, v0}, LX/1xC;->Brm(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "updateCallback"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A01(II)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/G5M;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/G5M;

    .line 6
    .line 7
    iget-object v1, v0, LX/G5M;->A00:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/G5L;

    .line 22
    .line 23
    iget-object v0, v0, LX/G5L;->A00:LX/Hbj;

    .line 24
    .line 25
    iget-object v0, v0, LX/Hbj;->A03:LX/1xC;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LX/1xC;->C8F(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "updateCallback"

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method
