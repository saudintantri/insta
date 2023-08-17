.class public final LX/674;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/674;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/674;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Landroid/content/Context;LX/674;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/679;->A00:LX/679;

    .line 3
    .line 4
    sget-object v0, LX/67A;->A01:LX/67A;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    filled-new-array {v0}, [LX/67A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v8, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p1, LX/674;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v6, "fx_ig4a_app_startup_native_auth_token_verification"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    invoke-virtual/range {v3 .. v8}, LX/679;->A05(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/6y9;

    .line 47
    .line 48
    iget-object v0, v0, LX/6y9;->A00:LX/95z;

    .line 49
    .line 50
    iget-object p2, v0, LX/95z;->A00:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-object p2

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    return-object p2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A01(LX/674;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v5, LX/A5v;

    .line 5
    .line 6
    invoke-direct {v5, p0}, LX/A5v;-><init>(LX/674;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/1tE;

    .line 10
    .line 11
    invoke-direct {v3}, LX/1tE;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "access_token"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "account_type"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, LX/676;

    .line 32
    .line 33
    const-string v1, "IGFxNativeAuthTokenVerificationQuery"

    .line 34
    .line 35
    new-instance v0, LX/2x0;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/674;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v4}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x81038100050648L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, LX/2x1;->A05()LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/674;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/674;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
