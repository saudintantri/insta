.class public final LX/6an;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1OE;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/1OE;->BWD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {p0}, LX/1OE;->Ato()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, LX/1OE;->Awl()Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/0zh;->B74()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 p0, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :cond_1
    return p0
    .line 40
    .line 41
.end method
