.class public final LX/HRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HRL;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/HRL;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 6
    .line 7
    iput-object p1, p0, LX/HRL;->A02:LX/0YK;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/HRL;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 35
    .line 36
    iget v0, v0, LX/3BK;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, LX/HRL;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, LX/HRL;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, LX/HRL;->A06:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v0, v1

    .line 52
    move-object v2, v1

    .line 53
    goto :goto_0
    .line 54
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/HRL;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/HRL;->A02:LX/0YK;

    .line 3
    .line 4
    iget-object v6, p0, LX/HRL;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/HRL;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/HRL;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/HRL;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "dating_external_event"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x201

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "event"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ig_user_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "IG"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v0, "dating_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-string v0, "waterfall_id"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v0, "media_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-string v0, "media_type"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
