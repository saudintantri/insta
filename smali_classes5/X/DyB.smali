.class public final LX/DyB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DEi;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/1M5;->A2X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/DEi;->A00:LX/2fp;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/65A;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/65A;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/DEi;->A00:LX/2fp;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/1lm;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1lm;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
