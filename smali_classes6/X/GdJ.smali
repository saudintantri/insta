.class public final LX/GdJ;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Hdq;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/HhM;

.field public final synthetic A03:LX/Io3;

.field public final synthetic A04:LX/HRF;


# direct methods
.method public constructor <init>(LX/Hdq;Lcom/instagram/pendingmedia/model/PendingMedia;LX/HhM;LX/Io3;LX/HRF;)V
    .locals 3

    .line 0
    const/16 v2, 0x2a5

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p5, p0, LX/GdJ;->A04:LX/HRF;

    .line 5
    .line 6
    iput-object p3, p0, LX/GdJ;->A02:LX/HhM;

    .line 7
    .line 8
    iput-object p2, p0, LX/GdJ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iput-object p1, p0, LX/GdJ;->A00:LX/Hdq;

    .line 11
    .line 12
    iput-object p4, p0, LX/GdJ;->A03:LX/Io3;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/GdJ;->A02:LX/HhM;

    .line 1
    .line 2
    iget-object v1, v6, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/GdJ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v3, v6, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v1, v0}, LX/HkD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, LX/GdJ;->A04:LX/HRF;

    .line 15
    .line 16
    iget-object v0, v5, LX/HRF;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ig_user_id"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/HRF;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "product"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v5, LX/HRF;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "upload_medium"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v7, p0, LX/GdJ;->A00:LX/Hdq;

    .line 50
    .line 51
    iget-object v11, v5, LX/HRF;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v6, LX/HhM;->A07:LX/Hu0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v13, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 60
    .line 61
    iget-object v12, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, LX/3BK;->A0B:LX/3BK;

    .line 64
    .line 65
    iget-object v10, p0, LX/GdJ;->A03:LX/Io3;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/HXo;->A01(LX/3BK;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static/range {v7 .. v13}, LX/H5R;->A00(LX/Hdq;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Hu0;LX/Io3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
