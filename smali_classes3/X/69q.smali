.class public final LX/69q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    sget-object v0, LX/2uj;->A06:LX/2uj;

    .line 5
    .line 6
    filled-new-array {v0}, [LX/2uj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/4P9;->A00(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    sget-object v1, LX/2uj;->A09:LX/2uj;

    .line 24
    .line 25
    sget-object v0, LX/2uj;->A03:LX/2uj;

    .line 26
    .line 27
    filled-new-array {v1, v0}, [LX/2uj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/2uj;->A0C:LX/2uj;

    .line 38
    .line 39
    sget-object v1, LX/2uj;->A0B:LX/2uj;

    .line 40
    .line 41
    sget-object v0, LX/2uj;->A07:LX/2uj;

    .line 42
    .line 43
    filled-new-array {v2, v1, v0}, [LX/2uj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_2
    return v4
.end method
