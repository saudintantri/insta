.class public final Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.viewmodels.EffectSliderViewModel$isVisible$1"
    f = "EffectSliderViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Z

.field public synthetic A01:Z

.field public synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    check-cast p4, LX/1Br;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;

    .line 21
    .line 22
    invoke-direct {v1, p4}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;-><init>(LX/1Br;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A00:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A01:Z

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A02:Z

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A00:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A01:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/viewmodels/EffectSliderViewModel$isVisible$1;->A02:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
