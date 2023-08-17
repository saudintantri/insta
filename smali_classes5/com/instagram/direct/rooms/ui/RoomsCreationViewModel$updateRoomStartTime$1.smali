.class public final Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.rooms.ui.RoomsCreationViewModel$updateRoomStartTime$1"
    f = "RoomsCreationViewModel.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Cwg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cwg;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A02:LX/Cwg;

    iput-object p2, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A03:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A02:LX/Cwg;

    iget-object v2, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A03:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A01:I

    new-instance v0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;

    invoke-direct {v0, v3, v2, p2, v1}, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;-><init>(LX/Cwg;Ljava/lang/String;LX/1Br;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A02:LX/Cwg;

    .line 17
    .line 18
    iget-object v2, v3, LX/Cwg;->A05:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v12, 0x3c

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v11, v7

    .line 39
    invoke-static/range {v6 .. v12}, LX/Hfr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1TA;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput v4, p0, Lcom/instagram/direct/rooms/ui/RoomsCreationViewModel$updateRoomStartTime$1;->A00:I

    .line 50
    .line 51
    invoke-interface {v1, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v5, :cond_0

    .line 56
    .line 57
    return-object v5
    .line 58
.end method
