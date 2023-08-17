.class public final LX/COZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wD;


# instance fields
.field public final synthetic A00:LX/Bk9;

.field public final synthetic A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;


# direct methods
.method public constructor <init>(LX/Bk9;Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/COZ;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/COZ;->A00:LX/Bk9;

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
    .locals 5

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/COZ;->A01:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 4
    .line 5
    iget-object v2, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v1, LX/8RR;

    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/8RR;

    .line 16
    .line 17
    iget-object v2, p0, LX/COZ;->A00:LX/Bk9;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/Bk9;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v3, LX/8RR;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/Bk9;->A0B:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v2, LX/Bk9;->A0A:Z

    .line 49
    .line 50
    :cond_0
    iput-object p1, v2, LX/Bk9;->A02:Lcom/instagram/model/reels/Reel;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method
