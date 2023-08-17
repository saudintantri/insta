.class public final LX/3rQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

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
    iput-object v0, p0, LX/3rQ;->A00:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3rQ;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/39Q;

    .line 32
    .line 33
    iget-object v3, v1, LX/39Q;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/3rQ;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/3rQ;->A01:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, v1, LX/39Q;->A01:LX/00r;

    .line 43
    .line 44
    new-instance v0, LX/00s;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LX/00s;-><init>(Lcom/instagram/service/session/UserSession;LX/00r;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/39Q;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3rQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "No DirectMutationDefinition registered for type: "

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, LX/39Q;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A01(Ljava/lang/String;)LX/5GY;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3rQ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "No SessionScopedDirectMutationDefinition registered for type: "

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3rQ;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/01L;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5GY;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
