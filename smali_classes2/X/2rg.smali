.class public final LX/2rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/2WL;->A04:LX/2WL;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static final A01(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v1, LX/2WL;->A05:LX/2WL;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public static final A02(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/2WL;->A06:LX/2WL;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static final A03(Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method
