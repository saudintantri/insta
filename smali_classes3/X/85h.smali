.class public final LX/85h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2tA;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;


# direct methods
.method public constructor <init>(LX/2tA;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 0

    iput-object p2, p0, LX/85h;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    iput-object p1, p0, LX/85h;->A00:LX/2tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x1227aab9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/85h;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->C0N()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/85h;->A00:LX/2tA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7ce997c8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
