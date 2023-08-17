.class public final LX/FJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fc8;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FJx;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FJx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/FJx;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p3, p0, LX/FJx;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D3N()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/FJx;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v6, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/FJx;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-static {v4}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/Eeo;->A03(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {v2}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 33
    .line 34
    iget-object v5, v0, LX/2qz;->A01:LX/3GH;

    .line 35
    .line 36
    iget-object v3, p0, LX/FJx;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v1, LX/3us;->A0v:LX/3us;

    .line 39
    .line 40
    iget-object v0, p0, LX/FJx;->A01:LX/1qw;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1, v3}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v8, v6, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v6, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A0B:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v9, v1, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v6, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A06:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    :cond_1
    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v11, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    invoke-static {v4}, LX/EfZ;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v12, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    new-instance v4, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    .line 84
    .line 85
    move-object v14, v7

    .line 86
    invoke-direct/range {v4 .. v14}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v3

    .line 90
    check-cast v0, LX/4rj;

    .line 91
    .line 92
    iget-object v1, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v0, "DirectShareSheetFragment.shops_collection_info"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2}, LX/Che;->A0z(Landroidx/fragment/app/Fragment;LX/27U;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    const-string v0, "Owner username required"

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
