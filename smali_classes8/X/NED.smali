.class public final LX/NED;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5gT;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gT;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/NED;->A02:LX/5gT;

    iput-object p2, p0, LX/NED;->A03:Ljava/lang/String;

    iput p3, p0, LX/NED;->A01:I

    iput p4, p0, LX/NED;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/NED;->A02:LX/5gT;

    .line 8
    .line 9
    iget-object v4, p0, LX/NED;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/MVH;

    .line 19
    .line 20
    invoke-direct {v8, v2, v0}, LX/MVH;-><init>(LX/5gT;LX/0Vv;)V

    .line 21
    .line 22
    .line 23
    iget v5, p0, LX/NED;->A01:I

    .line 24
    .line 25
    iget v6, p0, LX/NED;->A00:I

    .line 26
    .line 27
    const-string v7, "ig_rsys_live_swap"

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->startLiveSwapCopyId(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/rsys/callmanager/gen/SetupCallback;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
