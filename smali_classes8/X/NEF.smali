.class public final LX/NEF;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:LX/5gT;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5gT;Ljava/lang/String;ZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/NEF;->A00:LX/5gT;

    iput-object p2, p0, LX/NEF;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/NEF;->A06:Z

    iput-boolean p4, p0, LX/NEF;->A04:Z

    iput-boolean p5, p0, LX/NEF;->A05:Z

    iput-boolean p6, p0, LX/NEF;->A02:Z

    iput-boolean p7, p0, LX/NEF;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/NEF;->A00:LX/5gT;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/NEF;->A04:Z

    .line 10
    .line 11
    iget-boolean v6, p0, LX/NEF;->A05:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/NEF;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, LX/NEF;->A02:Z

    .line 16
    .line 17
    iget-boolean v8, p0, LX/NEF;->A03:Z

    .line 18
    .line 19
    new-instance v3, LX/Ied;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    invoke-direct/range {v3 .. v8}, LX/Ied;-><init>(Ljava/lang/String;ZZZZ)V

    .line 23
    .line 24
    .line 25
    new-instance v7, LX/MVH;

    .line 26
    .line 27
    invoke-direct {v7, v0, v3}, LX/MVH;-><init>(LX/5gT;LX/0Vv;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, p0, LX/NEF;->A06:Z

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "ig_native_rooms"

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->joinRoomCopyId(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method
