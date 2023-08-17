.class public final LX/A2p;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26e;
.implements LX/6F4;


# instance fields
.field public final A00:LX/DQQ;

.field public final A01:LX/299;

.field public final A02:LX/1wI;

.field public final A03:LX/1yh;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZC;LX/0YK;Lcom/instagram/service/session/UserSession;LX/1wI;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/299;

    .line 4
    .line 5
    invoke-direct {v0}, LX/299;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A2p;->A01:LX/299;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/A2p;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/A2p;->A04:Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v1, LX/DQQ;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move v8, v7

    .line 31
    invoke-direct/range {v1 .. v8}, LX/DQQ;-><init>(Landroid/content/Context;LX/FZB;LX/FZC;LX/0YK;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/A2p;->A00:LX/DQQ;

    .line 35
    .line 36
    iput-object p5, p0, LX/A2p;->A02:LX/1wI;

    .line 37
    .line 38
    new-instance v0, LX/1yh;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/A2p;->A03:LX/1yh;

    .line 44
    .line 45
    filled-new-array {v1, v0}, [LX/1y1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final bridge synthetic Avn(Ljava/lang/String;)LX/6FX;
    .locals 2

    .line 0
    iget-object v1, p0, LX/A2p;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6FX;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/AEQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AEQ;-><init>(LX/A2p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final B7f(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/A2p;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public final BSN(Lcom/instagram/model/reels/Reel;LX/1dd;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/A2p;->BSM(Lcom/instagram/model/reels/Reel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method
