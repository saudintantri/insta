.class public final LX/I3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZV;


# instance fields
.field public final synthetic A00:LX/HRk;

.field public final synthetic A01:Lcom/instagram/model/arads/ArAdsUIModel;


# direct methods
.method public constructor <init>(LX/HRk;Lcom/instagram/model/arads/ArAdsUIModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I3K;->A00:LX/HRk;

    .line 1
    .line 2
    iput-object p2, p0, LX/I3K;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY2(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/I3K;->A00:LX/HRk;

    .line 5
    .line 6
    iget-object v2, p0, LX/I3K;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, v4, LX/HRk;->A09:LX/1he;

    .line 13
    .line 14
    const-string v0, "camera_entry_point"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/HRk;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "effect_id"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/HRk;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "encoded_token"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/HRk;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x45

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ads_ui_model"

    .line 45
    .line 46
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/HRk;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "device_position"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/HRk;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "media_id"

    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/HRk;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "mode"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ar_ads_target_view_size_provider"

    .line 71
    .line 72
    invoke-virtual {v5, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/HRk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 78
    .line 79
    iget-object v1, v4, LX/HRk;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    const-string v0, "ar_ads_camera"

    .line 82
    .line 83
    invoke-static {v1, v5, v3, v2, v0}, LX/92u;->A0F(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/IQp;

    .line 88
    .line 89
    invoke-direct {v0, v4, v1}, LX/IQp;-><init>(LX/HRk;LX/6Ax;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method
