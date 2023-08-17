.class public final Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;
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

.method public static parseFromJson(LX/0zD;)Lcom/instagram/realtimeclient/DirectApiError;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/DirectApiError;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/DirectApiError;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/DirectApiError;Ljava/lang/String;LX/0zD;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
    .line 38
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectApiError;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/DirectApiError__JsonHelper;->parseFromJson(LX/0zD;)Lcom/instagram/realtimeclient/DirectApiError;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/DirectApiError;Ljava/lang/String;LX/0zD;)Z
    .locals 3

    .line 0
    const-string v0, "error_type"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const-string v0, "description"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const-string v0, "title"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    return v1
    .line 48
    .line 49
.end method
