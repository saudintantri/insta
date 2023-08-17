.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementsStore$notifyInteractiveElementsUpdate$1"
    f = "TimedElementsStore.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Hk0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Hk0;LX/1Br;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A02:LX/Hk0;

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A01:I

    iput-boolean p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A02:LX/Hk0;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A01:I

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A03:Z

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;-><init>(LX/Hk0;LX/1Br;IZ)V

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A02:LX/Hk0;

    .line 17
    .line 18
    iget-object v2, v0, LX/Hk0;->A05:LX/1TB;

    .line 19
    .line 20
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A01:I

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A03:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/TimedElementsStore$notifyInteractiveElementsUpdate$1;->A00:I

    .line 38
    .line 39
    invoke-interface {v2, v0, p0}, LX/1TB;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    return-object v4
    .line 46
.end method
