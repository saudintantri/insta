.class public final LX/HR8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A01:LX/FZd;

.field public final A02:LX/HUY;

.field public final A03:LX/HMZ;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/I5t;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/creation/base/CreationSession;LX/FZd;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    move-object v8, p5

    .line 2
    invoke-static {p5, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v7, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/HR8;->A01:LX/FZd;

    .line 14
    .line 15
    invoke-static {p5}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/FxX;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LX/HR8;->A04:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, LX/I54;

    .line 33
    .line 34
    invoke-direct {v6, p0}, LX/I54;-><init>(LX/HR8;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/I5t;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, LX/I5t;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/creation/base/CreationSession;LX/1uR;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LX/HR8;->A05:LX/I5t;

    .line 43
    .line 44
    new-instance v1, LX/F4A;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/F4A;-><init>(LX/HR8;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/HUY;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v2}, LX/HUY;-><init>(LX/1dt;LX/FZd;LX/Fca;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/HR8;->A02:LX/HUY;

    .line 55
    .line 56
    new-instance v5, LX/E5B;

    .line 57
    .line 58
    invoke-direct {v5, p0}, LX/E5B;-><init>(LX/HR8;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/HMZ;

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    invoke-direct/range {v3 .. v8}, LX/HMZ;-><init>(LX/1dt;LX/E5B;LX/I5t;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/HR8;->A03:LX/HMZ;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HR8;->A02:LX/HUY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HUY;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HR8;->A03:LX/HMZ;

    .line 6
    .line 7
    iget-object v1, p0, LX/HR8;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 8
    .line 9
    iget-object v3, v0, LX/HMZ;->A03:LX/9DX;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p2, :cond_6

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-eqz p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    const/4 v2, 0x0

    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
