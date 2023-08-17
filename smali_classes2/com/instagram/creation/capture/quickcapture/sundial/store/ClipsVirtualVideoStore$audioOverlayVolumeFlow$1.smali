.class public final Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.store.ClipsVirtualVideoStore$audioOverlayVolumeFlow$1"
    f = "ClipsVirtualVideoStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:F

.field public synthetic A01:F

.field public synthetic A02:F

.field public synthetic A03:F


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p5, LX/1Br;

    .line 25
    .line 26
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;

    .line 27
    .line 28
    invoke-direct {v1, p5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;-><init>(LX/1Br;)V

    .line 29
    .line 30
    .line 31
    iput v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00:F

    .line 32
    .line 33
    iput v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A01:F

    .line 34
    .line 35
    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A02:F

    .line 36
    .line 37
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A03:F

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A00:F

    .line 4
    .line 5
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A01:F

    .line 6
    .line 7
    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A02:F

    .line 8
    .line 9
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore$audioOverlayVolumeFlow$1;->A03:F

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/3nt;->A04:LX/3nt;

    .line 17
    .line 18
    iget-object v1, v0, LX/3nt;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/3nt;->A03:LX/3nt;

    .line 32
    .line 33
    iget-object v1, v0, LX/3nt;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/3nt;->A09:LX/3nt;

    .line 47
    .line 48
    iget-object v1, v0, LX/3nt;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/3nt;->A05:LX/3nt;

    .line 62
    .line 63
    iget-object v1, v0, LX/3nt;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method
