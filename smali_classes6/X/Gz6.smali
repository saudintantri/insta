.class public final LX/Gz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v0, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/ICF;

    .line 55
    .line 56
    invoke-direct {v0, p0, v7, v3}, LX/ICF;-><init>(LX/5bA;LX/5CX;LX/5CX;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/HQF;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v1}, LX/HQF;-><init>(Landroid/content/Context;LX/In8;Lcom/instagram/service/session/UserSession;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v2, v0

    .line 69
    new-instance v0, LX/IXJ;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4, v6, v5}, LX/IXJ;-><init>(LX/HQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/55O;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    invoke-static {v1, v3, v0}, LX/FnB;->A1O(LX/55O;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p0, v3, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v5
    .line 96
.end method
