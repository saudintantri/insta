.class public final LX/NEA;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    iput-boolean p1, p0, LX/NEA;->A01:Z

    iput p2, p0, LX/NEA;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/MVE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/NEA;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v3, p0, LX/NEA;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v3, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    iget-object v1, p1, LX/MVE;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v0, "[IG] RtcRsysInteractor LeaveRoom"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
