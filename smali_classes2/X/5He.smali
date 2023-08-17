.class public final LX/5He;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2vC;


# instance fields
.field public final A00:LX/2Bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3Ds;->A09:LX/2vC;

    .line 1
    .line 2
    sput-object v0, LX/5He;->A01:LX/2vC;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2Bu;->A00(LX/0SF;)LX/2Bu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/2Bu;->A00:LX/2Bv;

    .line 8
    .line 9
    iput-object v0, p0, LX/5He;->A00:LX/2Bw;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/5He;
    .locals 2

    .line 0
    const-class v1, LX/5He;

    .line 1
    .line 2
    new-instance v0, LX/4op;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4op;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5He;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/5He;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5He;->A00:LX/2Bw;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    monitor-exit p0

    .line 4
    return-void
    .line 5
.end method

.method public static A02(LX/5He;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5He;->A00:LX/2Bw;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    monitor-exit p0

    .line 4
    return-void
    .line 5
.end method

.method public static A03(LX/5He;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX/5He;->A00:LX/2Bw;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    monitor-exit v0

    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "selected_options_num"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "selected_options"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "error_message"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, LX/5He;->A03(LX/5He;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
