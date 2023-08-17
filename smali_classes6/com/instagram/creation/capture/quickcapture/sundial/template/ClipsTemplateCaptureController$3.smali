.class public final Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.template.ClipsTemplateCaptureController$3"
    f = "ClipsTemplateCaptureController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:LX/5Ai;

.field public final synthetic A02:LX/5E9;


# direct methods
.method public constructor <init>(LX/5Ai;LX/5E9;LX/1Br;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A02:LX/5E9;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A01:LX/5Ai;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A02:LX/5E9;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A01:LX/5Ai;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;-><init>(LX/5Ai;LX/5E9;LX/1Br;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A00:Z

    .line 14
    .line 15
    return-object v1
    .line 16
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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A02:LX/5E9;

    .line 8
    .line 9
    iget-object v4, v0, LX/5E9;->A02:LX/4eH;

    .line 10
    .line 11
    iget-object v0, v4, LX/4eH;->A01:LX/1oB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;->A01:LX/5Ai;

    .line 16
    .line 17
    iget-object v3, v0, LX/5Ai;->A00:LX/4YC;

    .line 18
    .line 19
    iget-object v2, v3, LX/4YC;->A1b:LX/4ks;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape562S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDelegateShape562S0100000_5_I1;-><init>(LX/4YC;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4ks;->A03(LX/Ikg;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/4eH;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
