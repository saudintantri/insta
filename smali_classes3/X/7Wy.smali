.class public final LX/7Wy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/1HQ;LX/10z;Ljava/lang/String;IJZ)LX/1TA;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p6, 0x1

    .line 5
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, LX/10y;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LX/10y;-><init>(LX/0OS;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    new-instance v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;-><init>(LX/1HQ;LX/10z;Ljava/lang/String;LX/1Br;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
