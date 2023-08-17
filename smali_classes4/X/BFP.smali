.class public final LX/BFP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFP;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/BFP;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "location_id_key"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "fb_page_id_key"

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "map_location_sheet"

    .line 29
    .line 30
    const-string v0, "info_page_logging_entry_point"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 36
    .line 37
    const-string v0, "location_page_info"

    .line 38
    .line 39
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/DIb;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xfe

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v5, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
