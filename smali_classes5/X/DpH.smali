.class public final LX/DpH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;LX/E9n;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2fp;

    .line 15
    .line 16
    invoke-static {v3, p2}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/E9n;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
