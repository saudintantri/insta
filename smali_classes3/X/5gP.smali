.class public final LX/5gP;
.super Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;
.source ""


# instance fields
.field public final A00:LX/5fj;

.field public final A01:LX/5fl;


# direct methods
.method public constructor <init>(LX/5fj;LX/5fl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/IGRTCRoomsStoreProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5gP;->A00:LX/5fj;

    .line 12
    .line 13
    iput-object p2, p0, LX/5gP;->A01:LX/5fl;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final bridge synthetic createRoomsLobbyStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/roomslobby/gen/RoomsLobbyStore;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5gP;->A01:LX/5fl;

    .line 5
    .line 6
    new-instance v0, LX/DEA;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/DEA;-><init>(LX/5fl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic createRoomsStore(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rsys/rooms/gen/RoomsStore;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5gP;->A00:LX/5fj;

    .line 5
    .line 6
    new-instance v0, LX/7Ff;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/7Ff;-><init>(LX/5fj;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
