.class public final LX/DlN;
.super LX/ERk;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1qw;

.field public final A05:LX/56I;

.field public final A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/E2S;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/1qw;LX/56I;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/service/session/UserSession;LX/E2S;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p4

    .line 4
    move-object v5, p5

    .line 5
    move-object v6, p8

    .line 6
    invoke-direct/range {v1 .. v6}, LX/ERk;-><init>(Landroid/content/Context;LX/1M5;LX/56I;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/E2S;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DlN;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, LX/DlN;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/DlN;->A04:LX/1qw;

    .line 14
    .line 15
    iput-object p4, p0, LX/DlN;->A05:LX/56I;

    .line 16
    .line 17
    iput-object p6, p0, LX/DlN;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 18
    .line 19
    iput-object p5, p0, LX/DlN;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 20
    .line 21
    iput-object p2, p0, LX/DlN;->A00:LX/1M5;

    .line 22
    .line 23
    iput-object p8, p0, LX/DlN;->A08:LX/E2S;

    .line 24
    .line 25
    iget-object v0, p6, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, LX/DlN;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
