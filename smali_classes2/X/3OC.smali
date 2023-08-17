.class public final LX/3OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/200;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3OC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQY(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/2u2;

    .line 1
    .line 2
    iget v0, p1, LX/2u2;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic AQb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/469;->A0E()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic AQf(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic AQi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final synthetic AQk(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic AQl(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    check-cast p1, LX/2u2;

    .line 1
    .line 2
    iget-object v0, p1, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AQn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v2, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v1, p0, LX/3OC;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/1dd;->BXZ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/1dd;->A0K:LX/1M5;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 28
    .line 29
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "n/a"

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public final bridge synthetic AQq(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AQv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v0, p1, LX/469;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AR4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v1, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    iget-object v0, p0, LX/3OC;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic AR5(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    check-cast p1, LX/2u2;

    .line 1
    .line 2
    iget-object v0, p1, LX/2u2;->A0G:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
