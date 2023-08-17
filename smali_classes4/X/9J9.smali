.class public final LX/9J9;
.super LX/BhJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9gU;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/Blx;->A01(Lcom/instagram/service/session/UserSession;)LX/Blx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/BhJ;-><init>(LX/9gU;LX/Blx;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9J9;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/BhJ;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, LX/ASD;->A03:LX/ASD;

    .line 8
    .line 9
    const-string v0, "paymentId"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/ASD;->A02:LX/ASD;

    .line 19
    .line 20
    const-string v0, "errorMessage"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/9J9;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v1, LX/BfB;

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/BfB;

    .line 44
    .line 45
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v3, LX/BfB;->A00:LX/2Bw;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    monitor-exit v0

    .line 73
    monitor-enter v0

    .line 74
    monitor-exit v0

    .line 75
    return-void
.end method
