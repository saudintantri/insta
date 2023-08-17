.class public final synthetic LX/Hra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4r9;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/4r9;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hra;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p2, p0, LX/Hra;->A01:LX/4r9;

    iput-object p4, p0, LX/Hra;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Hra;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v0, p0, LX/Hra;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 2
    .line 3
    iget-object v2, p0, LX/Hra;->A01:LX/4r9;

    .line 4
    .line 5
    iget-object v9, p0, LX/Hra;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/Hra;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v4, LX/Fp7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/4r9;->A00:LX/6IO;

    .line 18
    .line 19
    iget-object v0, v0, LX/6IO;->A24:LX/4ZV;

    .line 20
    .line 21
    iget-object v0, v0, LX/4ZV;->A00:LX/6IO;

    .line 22
    .line 23
    iget-object v1, v0, LX/6IO;->A0E:LX/1he;

    .line 24
    .line 25
    sget-object v0, LX/1he;->A0l:LX/1he;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v9}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, v2, LX/4r9;->A00:LX/6IO;

    .line 44
    .line 45
    iget-object v0, v0, LX/6IO;->A2Z:LX/4lc;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/4lc;->A0Y:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v4, LX/Fp7;->A0S:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v6, LX/I5E;

    .line 64
    .line 65
    invoke-direct {v6}, LX/I5E;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/I5D;

    .line 69
    .line 70
    invoke-direct {v5, v3, v2, v4, v9}, LX/I5D;-><init>(Landroid/app/Activity;LX/4r9;LX/Fp7;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    move-object v10, v7

    .line 74
    invoke-static/range {v3 .. v11}, LX/HfA;->A00(Landroid/content/Context;LX/Fp7;LX/Imi;LX/Imj;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, LX/IRT;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4}, LX/IRT;-><init>(LX/4r9;LX/Fp7;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method
