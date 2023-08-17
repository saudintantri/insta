.class public final LX/Eoy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/Eoy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Eoy;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 1
    .line 2
    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->clipsPostCapturePlayButtonStubHolder:LX/2tA;

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    invoke-virtual {v6}, LX/2tA;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)LX/4qR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/4qR;->A04:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    .line 31
    .line 32
    iget v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0F:LX/5IJ;

    .line 41
    .line 42
    iget-object v0, v0, LX/5IJ;->A03:LX/3BO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/5A8;->A02:LX/5A8;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:Landroid/content/Context;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6}, LX/2tA;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/4Tb;

    .line 77
    .line 78
    sget-object v1, LX/4Tb;->A03:LX/4Tb;

    .line 79
    .line 80
    const v0, 0x7f080847

    .line 81
    .line 82
    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    const v0, 0x7f080863

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {v5, v3, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
