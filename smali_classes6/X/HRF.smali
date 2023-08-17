.class public final LX/HRF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/InV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/InV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HRF;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/HRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/HRF;->A02:LX/InV;

    .line 8
    .line 9
    iput-object p5, p0, LX/HRF;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/HRF;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/HRF;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/HRF;->A05:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/HRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HRF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/3BK;->A0B:LX/3BK;

    .line 22
    .line 23
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0D:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 26
    .line 27
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 28
    .line 29
    invoke-static {v3, v6}, LX/1lr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1lr;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, LX/2Xn;

    .line 34
    .line 35
    invoke-direct {v7, v3}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-string v8, "igwb_id_captcha"

    .line 39
    .line 40
    new-instance v2, LX/HhM;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, LX/HhM;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1lr;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/Hu0;

    .line 46
    .line 47
    invoke-direct {v0}, LX/Hu0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/HhM;->A07:LX/Hu0;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/HPs;->A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v9, LX/ICH;

    .line 68
    .line 69
    invoke-direct {v9, v1, p0}, LX/ICH;-><init>(Landroid/os/Handler;LX/HRF;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v5, LX/GdJ;

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    move-object v8, v2

    .line 80
    invoke-direct/range {v5 .. v10}, LX/GdJ;-><init>(LX/Hdq;Lcom/instagram/pendingmedia/model/PendingMedia;LX/HhM;LX/Io3;LX/HRF;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, LX/0OS;->AQB(LX/0Nr;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, LX/HRF;->A02:LX/InV;

    .line 88
    .line 89
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/InV;->C7O(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
