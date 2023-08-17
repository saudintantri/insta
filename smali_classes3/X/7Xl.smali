.class public final LX/7Xl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-virtual {p1, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, LX/5cM;->A00(LX/7vA;I)LX/5cw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/4Eq;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/4Eq;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {v1, v0, v7}, LX/4Eq;->A0F(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :cond_0
    new-instance v1, LX/BgM;

    .line 49
    .line 50
    invoke-direct {v1, v5}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, v1, LX/BgM;->A03:Z

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4, v3, v0}, LX/Afu;->A00(LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 61
    .line 62
    .line 63
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
