.class public final LX/EPQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qw;

.field public final A02:LX/56I;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EPQ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/EPQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/EPQ;->A01:LX/1qw;

    .line 15
    .line 16
    iput-object p4, p0, LX/EPQ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-boolean v1, v0, LX/56I;->A0J:Z

    .line 23
    .line 24
    iput-object v0, p0, LX/EPQ;->A02:LX/56I;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/E2S;)LX/ERk;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    iget-object v6, p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-object v8, p3

    .line 5
    iget-object v1, p0, LX/EPQ;->A00:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v6, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/EPQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, p0, LX/EPQ;->A01:LX/1qw;

    .line 12
    .line 13
    iget-object v4, p0, LX/EPQ;->A02:LX/56I;

    .line 14
    .line 15
    new-instance v0, LX/DlN;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, LX/DlN;-><init>(Landroid/content/Context;LX/1M5;LX/1qw;LX/56I;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/service/session/UserSession;LX/E2S;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v3, p0, LX/EPQ;->A02:LX/56I;

    .line 22
    .line 23
    new-instance v0, LX/DlM;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v5}, LX/DlM;-><init>(Landroid/content/Context;LX/1M5;LX/56I;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/E2S;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
