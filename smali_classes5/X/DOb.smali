.class public final LX/DOb;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26e;


# instance fields
.field public A00:I

.field public A01:LX/4qL;

.field public final A02:LX/DGw;

.field public final A03:LX/A3P;

.field public final A04:LX/DPY;

.field public final A05:LX/1y3;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DM8;LX/0YK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DGw;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DGw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DOb;->A02:LX/DGw;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DOb;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DOb;->A07:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, LX/1y3;

    .line 23
    .line 24
    invoke-direct {v3}, LX/1y3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/DOb;->A05:LX/1y3;

    .line 28
    .line 29
    new-instance v2, LX/DPY;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3}, LX/DPY;-><init>(Landroid/content/Context;LX/DM8;LX/0YK;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/DOb;->A04:LX/DPY;

    .line 35
    .line 36
    new-instance v1, LX/A3P;

    .line 37
    .line 38
    invoke-direct {v1}, LX/A3P;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/DOb;->A03:LX/A3P;

    .line 42
    .line 43
    new-instance v0, LX/4qL;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/DOb;->A01:LX/4qL;

    .line 49
    .line 50
    invoke-static {p0, v3, v2, v1, v0}, LX/Chd;->A1F(LX/5tR;LX/1y1;LX/1y1;LX/1y1;LX/1y1;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final B7f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSM(Lcom/instagram/model/reels/Reel;)I
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/DOb;->A07:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/42i;->A0O:Ljava/lang/String;

    .line 15
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

    const/4 v0, 0x0

    return v0
.end method

.method public final D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOb;->A02:LX/DGw;

    .line 1
    .line 2
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method
