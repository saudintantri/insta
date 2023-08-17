.class public final LX/DEA;
.super Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

.field public final A01:LX/5fl;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5fl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DEA;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DEA;->A01:LX/5fl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final fetchRingableUsers(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DEA;->A01:LX/5fl;

    .line 5
    .line 6
    iget-object v3, v0, LX/5fl;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5fl;->A05:LX/5fm;

    .line 11
    .line 12
    iget-object v2, v0, LX/5fm;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const-string v1, "LIST_INVITED_PARTICIPANTS"

    .line 15
    .line 16
    const v0, 0x4a9fdda5    # 5238482.5f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, LX/HY6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/1TA;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEA;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setHandler(Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/DEA;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/DEA;->A01:LX/5fl;

    .line 3
    .line 4
    iget-object v3, v0, LX/5eI;->A01:LX/1BX;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final startObserverActiveUsers()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEA;->A01:LX/5fl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5fl;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stopObserverActiveUsers()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEA;->A01:LX/5fl;

    .line 1
    .line 2
    invoke-static {v0}, LX/5fl;->A02(LX/5fl;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
