.class public final LX/DlX;
.super LX/EQk;
.source ""

# interfaces
.implements LX/FdX;


# instance fields
.field public final A00:LX/DlQ;

.field public final A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;LX/DlQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/EQk;-><init>(LX/EKI;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DlX;->A00:LX/DlQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/DlX;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BiQ(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DlX;->A00:LX/DlQ;

    .line 6
    .line 7
    iget-object v2, v3, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    invoke-static {v2}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/DlX;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LX/DlX;->Bic()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 42
    .line 43
    iget-object v5, v3, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v8, v3, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v6, v3, LX/EKI;->A01:LX/1qw;

    .line 48
    .line 49
    iget-object v10, v3, LX/EKI;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/EKI;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, LX/Ett;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v1, v0}, LX/Ett;->A02(LX/Ett;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final Bic()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/DlX;->A00:LX/DlQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/DlX;->A01:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 9
    .line 10
    iget-object v3, v6, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, v6, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v6, LX/EKI;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v6, LX/EKI;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v4, v1}, LX/Chi;->A0V(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/2qH;Ljava/lang/String;)LX/ERN;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_0
    iget-object v0, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v0, v1}, LX/ERN;->A00(LX/ERN;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 38
    .line 39
    invoke-static {v1}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/ERN;->A09:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LX/EfZ;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/ERN;->A0M:Z

    .line 53
    .line 54
    iget-object v0, v6, LX/EKI;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v2, LX/ERN;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/ERN;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
.end method
