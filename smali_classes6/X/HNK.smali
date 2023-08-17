.class public final LX/HNK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

.field public final A02:LX/HSA;

.field public final A03:LX/IKa;

.field public final A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A05:Lcom/instagram/model/arads/ArAdsUIModel;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/HSA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/model/arads/ArAdsUIModel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/HNK;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HNK;->A02:LX/HSA;

    .line 6
    .line 7
    iput-object p3, p0, LX/HNK;->A05:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 8
    .line 9
    iput-object p2, p0, LX/HNK;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, LX/HNK;->A07:Z

    .line 26
    .line 27
    new-instance v0, LX/IKa;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/IKa;-><init>(LX/HNK;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/HNK;->A03:LX/IKa;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
