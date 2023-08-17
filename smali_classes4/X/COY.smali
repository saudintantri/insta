.class public final LX/COY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field public final synthetic A00:LX/Bk9;

.field public final synthetic A01:LX/5HM;


# direct methods
.method public constructor <init>(LX/Bk9;LX/5HM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/COY;->A00:LX/Bk9;

    .line 1
    .line 2
    iput-object p2, p0, LX/COY;->A01:LX/5HM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/COY;->A00:LX/Bk9;

    .line 5
    .line 6
    iget-object v4, p0, LX/COY;->A01:LX/5HM;

    .line 7
    .line 8
    iget-object v3, v4, LX/5HM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v5, v3}, LX/Bk9;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 17
    .line 18
    .line 19
    const-class v1, LX/8RR;

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8RR;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/8RR;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/Bk9;->A0B:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v6, v5, LX/Bk9;->A0A:Z

    .line 49
    .line 50
    :cond_0
    iput-object p1, v5, LX/Bk9;->A02:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    iget-object v1, v4, LX/5HM;->A0J:LX/0Vv;

    .line 53
    .line 54
    iget-object v0, v5, LX/Bk9;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
