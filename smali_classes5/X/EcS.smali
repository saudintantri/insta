.class public final LX/EcS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EcS;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/EcS;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Gt;->A1s:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "has_private_collections"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/3Gt;->A1b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "has_collab_collections"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method

.method public static final A01(LX/EcS;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EcS;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LX/EcS;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "feed"

    .line 27
    .line 28
    :goto_0
    const-string v0, "module_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "event"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/16 v0, 0x12

    .line 51
    .line 52
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v1, v0, p2}, LX/92l;->A0d(LX/0AX;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_saved"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/EcS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extras"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    const-string v1, "thread"

    .line 79
    .line 80
    goto :goto_0
.end method
