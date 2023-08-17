.class public final LX/6k6;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/0zu;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z

.field public final A03:LX/3BO;

.field public final A04:LX/5CZ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/5CZ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6k6;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6k6;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 6
    .line 7
    iput-object p2, p0, LX/6k6;->A04:LX/5CZ;

    .line 8
    .line 9
    sget-object v1, LX/5Lc;->A00:LX/5Lc;

    .line 10
    .line 11
    new-instance v0, LX/3BO;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6k6;->A03:LX/3BO;

    .line 17
    .line 18
    sget-object v0, LX/0zu;->A07:LX/0zu;

    .line 19
    .line 20
    iput-object v0, p0, LX/6k6;->A00:LX/0zu;

    .line 21
    .line 22
    iget-object v0, p0, LX/6k6;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/6k6;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 48
    .line 49
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v2, LX/2Wc;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/user/model/User;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "UserDetailLaunchConfig does not contain a valid user id or username"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/6k6;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6k6;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "INVALID_USER_ID"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6k6;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/6k6;->A02()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "INVALID_USER_NAME"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/6k6;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "userId and userName are both invalid"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6k6;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "INVALID_USER_ID"

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6k6;->A06:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "INVALID_USER_NAME"

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method
