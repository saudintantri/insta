.class public final LX/CKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ah;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/1Lj;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;LX/1Lj;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/CKB;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/CKB;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 3
    .line 4
    iput-object p3, p0, LX/CKB;->A03:LX/1Lj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CKB;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C81(LX/2rT;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final C82(LX/1Lq;LX/2rT;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CKB;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CFT(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/CKB;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CKB;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CKB;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/CKB;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/CKB;->A01:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/CKB;->A03:LX/1Lj;

    .line 38
    .line 39
    iget-object v0, v2, LX/1Lj;->_state:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, v0, LX/1V1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/CKB;->A00:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
