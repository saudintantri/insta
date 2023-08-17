.class public final LX/AgG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v1, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    move-object v5, p0

    .line 31
    new-instance v0, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-array v0, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5, v2, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v5}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/Hxj;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LX/Hxj;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v3, v8}, LX/Bnt;->A01(Landroid/content/Context;LX/05o;LX/Bag;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v7, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1
    .line 79
    .line 80
.end method
