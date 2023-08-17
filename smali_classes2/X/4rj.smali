.class public LX/4rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lI;


# instance fields
.field public A00:LX/FeS;

.field public A01:LX/25C;

.field public A02:LX/2KZ;

.field public A03:LX/6z1;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/3us;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v1, p1, LX/3us;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "DirectShareSheetFragment.message_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "DirectShareSheetFragment.source_module"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LX/4rj;->A06:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object p1, p0, LX/4rj;->A05:LX/3us;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public AFB()LX/1dt;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4rj;->A00:LX/FeS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0P:LX/FeS;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/4rj;->A03:LX/6z1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:LX/6z1;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/4rj;->A02:LX/2KZ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:LX/2KZ;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/4rj;->A01:LX/25C;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0R:LX/25C;

    .line 33
    .line 34
    :cond_3
    return-object v1
    .line 35
.end method

.method public final Csa(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4lI;
    .locals 8

    .line 0
    new-instance v2, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "DirectShareSheetFragment.ar_effect_share"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Csr(LX/0pu;)LX/4lI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1}, LX/0YB;->A03(LX/0pu;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DirectShareSheetFragment.analytics_extras"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Cte(I)LX/4lI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectShareSheetFragment.carousel_index"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final CuC(Ljava/lang/String;)LX/4lI;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4rj;->A05:LX/3us;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, " contentId="

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DirectShareSheetFragment.content_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_0
    iget-object v0, p0, LX/4rj;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "Media not found in MediaCache: contentType="

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    iget-object v0, p0, LX/4rj;->A06:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "User not found in UserCache: contentType="

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_2
    sget-object v0, LX/3dC;->A00:LX/3dC;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "Location not found in VenueStore: contentType="

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xc -> :sswitch_1
        0xe -> :sswitch_0
        0x13 -> :sswitch_0
        0x1b -> :sswitch_0
        0x2f -> :sswitch_2
    .end sparse-switch
.end method

.method public final Cw8(LX/3wU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/4lI;
    .locals 9

    .line 0
    instance-of v0, p1, LX/3wR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3wR;

    .line 5
    .line 6
    iget-object v5, p1, LX/3wR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    new-instance v2, Lcom/instagram/direct/model/DirectForwardingParams;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "DirectShareSheetFragment.forward_params"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cwu(LX/1qw;)LX/4lI;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1qw;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "DirectShareSheetFragment.insights_sponsored"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1qw;->isOrganicEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "DirectShareSheetFragment.insights_organic"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final D04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4lI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectShareSheetFragment.reels_audio_asset_title"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DirectShareSheetFragment.reels_audio_asset_subtitle"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DirectShareSheetFragment.reels_audio_asset_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectShareSheetFragment.appearance"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final D10(Z)LX/4lI;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectShareSheetFragment.should_show_bottom_sheet_drag_handle"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
