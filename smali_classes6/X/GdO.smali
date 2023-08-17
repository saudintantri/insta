.class public final LX/GdO;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Hdq;

.field public final synthetic A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A02:LX/Io3;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Hcy;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Hdq;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Io3;Lcom/instagram/service/session/UserSession;LX/Hcy;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-object p5, p0, LX/GdO;->A04:LX/Hcy;

    .line 3
    .line 4
    iput-object p4, p0, LX/GdO;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/GdO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/GdO;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/GdO;->A00:LX/Hdq;

    .line 11
    .line 12
    iput-object p3, p0, LX/GdO;->A02:LX/Io3;

    .line 13
    .line 14
    invoke-direct {p0, p6, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

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
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/GdO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/GdO;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v4, v2, v0}, LX/HkD;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p0, LX/GdO;->A04:LX/Hcy;

    .line 11
    .line 12
    iget-object v1, v5, LX/Hcy;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "challenge_id"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, v5, LX/Hcy;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "entity_id"

    .line 24
    .line 25
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_user_id"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LX/Hcy;->A04:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "product"

    .line 42
    .line 43
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v2, p0, LX/GdO;->A05:Z

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->SELFIE_VIDEO_NATIVE:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const-string v0, "upload_medium"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v1, "document_type"

    .line 64
    .line 65
    const-string v0, "6"

    .line 66
    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v6, p0, LX/GdO;->A00:LX/Hdq;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v10, v5, LX/Hcy;->A07:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    new-instance v8, LX/Hu0;

    .line 77
    .line 78
    invoke-direct {v8}, LX/Hu0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v12, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 86
    .line 87
    iget-object v11, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/3BK;->A0C:LX/3BK;

    .line 92
    .line 93
    :goto_2
    iget-object v9, p0, LX/GdO;->A02:LX/Io3;

    .line 94
    .line 95
    invoke-static {v0, v1, v3}, LX/HXo;->A01(LX/3BK;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static/range {v6 .. v12}, LX/H5R;->A00(LX/Hdq;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Hu0;LX/Io3;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object v0, LX/3BK;->A0D:LX/3BK;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v10, v5, LX/Hcy;->A06:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v1, "UNKNOWN"

    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
