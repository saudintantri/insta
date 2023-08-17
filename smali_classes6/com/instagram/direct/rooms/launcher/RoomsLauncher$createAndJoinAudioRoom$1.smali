.class public final Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.rooms.launcher.RoomsLauncher$createAndJoinAudioRoom$1"
    f = "RoomsLauncher.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/Iuk;

.field public final synthetic A04:LX/3qZ;

.field public final synthetic A05:LX/3qX;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:LX/02S;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/Iuk;LX/3qZ;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/02S;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p7, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A08:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A0A:LX/02S;

    iput-object p2, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A02:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A04:LX/3qZ;

    iput-object p3, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A03:LX/Iuk;

    iput-object p9, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A09:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A01:Landroid/app/Activity;

    iput-object p5, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A05:LX/3qX;

    iput-object p8, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 12

    iget-object v6, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A06:Lcom/instagram/service/session/UserSession;

    iget-object v7, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A0A:LX/02S;

    iget-object v2, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A02:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A04:LX/3qZ;

    iget-object v3, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A03:LX/Iuk;

    iget-object v9, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A09:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A01:Landroid/app/Activity;

    iget-object v5, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A05:LX/3qX;

    iget-object v8, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Iuk;LX/3qZ;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;LX/02S;)V

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
    check-cast v1, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v10, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0, v10}, LX/2aA;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v11, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8, v11, v2}, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05(Ljava/lang/String;Z)LX/1TA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v14, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A0A:LX/02S;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A02:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A04:LX/3qZ;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A03:LX/Iuk;

    .line 39
    .line 40
    iget-object v13, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A09:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A01:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A05:LX/3qX;

    .line 45
    .line 46
    iget-object v12, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A07:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, LX/IYn;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v14}, LX/IYn;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Iuk;LX/3qZ;Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02S;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/instagram/direct/rooms/launcher/RoomsLauncher$createAndJoinAudioRoom$1;->A00:I

    .line 54
    .line 55
    invoke-interface {v0, v3, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    return-object v1
.end method
