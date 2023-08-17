.class public final LX/EuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final A03:LX/1M5;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/EuZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EuZ;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/EuZ;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/EuZ;->A03:LX/1M5;

    .line 10
    .line 11
    iput-object p3, p0, LX/EuZ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BPN()V
    .locals 4

    .line 0
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 1
    .line 2
    iget-object v2, p0, LX/EuZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/EuZ;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/EuZ;->A03:LX/1M5;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0, v2}, LX/2qY;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final BPi()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/EuZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EuZ;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, LX/EuZ;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v4, p0, LX/EuZ;->A03:LX/1M5;

    .line 7
    .line 8
    sget-object v2, LX/1he;->A19:LX/1he;

    .line 9
    .line 10
    iget-object v3, p0, LX/EuZ;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move v7, v6

    .line 14
    invoke-static/range {v0 .. v7}, LX/Dr2;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
