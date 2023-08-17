.class public final LX/Gz5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v2, v6}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/HIn;

    .line 45
    .line 46
    invoke-direct {v0, p0, v5, v3}, LX/HIn;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/HKB;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0, v2}, LX/HKB;-><init>(Landroid/content/Context;LX/HIn;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;

    .line 55
    .line 56
    invoke-direct {v2, v4, v3, v6}, Lcom/facebook/redex/IDxCallableShape8S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x28e

    .line 60
    .line 61
    new-instance v1, LX/55O;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-static {v1, v3, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0, v3, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_0
    return-object v7
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
