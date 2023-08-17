.class public final LX/65n;
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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/68h;
    .locals 2

    .line 0
    sget-object v1, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveViewerRepositoryStore"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/68h;

    .line 14
    .line 15
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const-class v1, LX/660;

    .line 1
    .line 2
    new-instance v0, LX/8Jh;

    .line 3
    .line 4
    invoke-direct {v0}, LX/8Jh;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/660;

    .line 12
    .line 13
    iget-object v1, v0, LX/660;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/6Bo;->A0H:LX/6Bp;

    .line 29
    .line 30
    sget-object v0, LX/65l;->A04:LX/65l;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LX/6Bp;->A01(Lcom/instagram/service/session/UserSession;LX/65l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
