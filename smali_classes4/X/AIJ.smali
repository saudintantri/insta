.class public final LX/AIJ;
.super LX/2VB;
.source ""


# instance fields
.field public final synthetic A00:LX/42W;

.field public final synthetic A01:LX/42e;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/42W;LX/42e;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIJ;->A00:LX/42W;

    .line 1
    .line 2
    iput-object p3, p0, LX/AIJ;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/AIJ;->A01:LX/42e;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2VB;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AIJ;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/AIJ;->A00:LX/42W;

    .line 10
    .line 11
    iget-object v0, p0, LX/AIJ;->A01:LX/42e;

    .line 12
    .line 13
    invoke-static {v4, v0, v1}, LX/42W;->A01(LX/42W;LX/42e;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/42W;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810a720004151bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v4, LX/42W;->A05:Z

    .line 33
    .line 34
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/COd;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/COd;-><init>(LX/AIJ;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0T(LX/AhU;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
