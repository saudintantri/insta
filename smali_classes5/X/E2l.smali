.class public final LX/E2l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Dlv;
    .locals 2

    .line 0
    sget-object v1, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveHostRepositoryStore"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/Dlv;

    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
.end method
