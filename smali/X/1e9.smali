.class public final LX/1e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eA;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/store/ReelStore;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/store/ReelStore;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1e9;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C84(LX/1A4;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1e9;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v3, v1}, Lcom/instagram/reels/store/ReelStore;->A02(LX/HeP;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0Y(Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method
