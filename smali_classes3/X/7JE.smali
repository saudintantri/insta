.class public final LX/7JE;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/120;

.field public final synthetic A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/120;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JE;->A00:LX/120;

    .line 1
    .line 2
    iput-object p3, p0, LX/7JE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7JE;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x2302b805

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/2yJ;

    .line 10
    .line 11
    const-string v4, "IgMobileConfigFetcher"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7JE;->A02:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s request failed, err: null raw response"

    .line 23
    .line 24
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/7JE;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x614f2eb9

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, v5, LX/2yJ;->A00:LX/2br;

    .line 42
    .line 43
    iget-object v1, p0, LX/7JE;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%s request failed, err: %d"

    .line 53
    .line 54
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/7JE;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/2yJ;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x886fbfc

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "getStatusCode"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0xcc5a91c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2yJ;

    .line 8
    .line 9
    const v0, 0x4ab457c8    # 5909476.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p1, LX/2yJ;->A00:LX/2br;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v3, "IgMobileConfigFetcher"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7JE;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%s request succeeded with null response"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7JE;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x79992833

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x1f6feb3f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, LX/2yJ;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/7JE;->A01:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x5ac8a2cd

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
