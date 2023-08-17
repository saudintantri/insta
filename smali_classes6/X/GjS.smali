.class public final LX/GjS;
.super LX/H41;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/Ipf;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/Ipf;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H41;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GjS;->A01:LX/Ipf;

    .line 4
    .line 5
    iput-object p1, p0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iput-object p3, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/GjS;->A03:Z

    .line 10
    .line 11
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {p2, v0}, LX/Ipf;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-interface {p2, v0}, LX/Ipf;->Ctd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 34
    .line 35
    invoke-interface {p2, v0}, LX/Ipf;->CzC(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 41
    .line 42
    invoke-interface {p2, v0}, LX/Ipf;->CxM(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/FnC;->A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {p2, v0}, LX/Ipf;->Cyk(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p2, v0}, LX/Ipf;->CtF(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 60
    .line 61
    invoke-interface {p2, v0}, LX/Ipf;->CtE(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 65
    .line 66
    invoke-interface {p2, v0}, LX/Ipf;->D0t(Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GjS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v1, p0, LX/GjS;->A01:LX/Ipf;

    .line 3
    .line 4
    invoke-interface {v1}, LX/Ipf;->BHl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1}, LX/Ipf;->Aak()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1}, LX/Ipf;->B4C()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 21
    .line 22
    invoke-interface {v1}, LX/Ipf;->BX6()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4U:Z

    .line 27
    .line 28
    invoke-interface {v1}, LX/Ipf;->BYF()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1}, LX/Ipf;->AZC()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, LX/Ipf;->AZB()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 49
    .line 50
    invoke-interface {v1}, LX/Ipf;->BCG()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 55
    .line 56
    invoke-interface {v1}, LX/Ipf;->BUv()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 61
    .line 62
    invoke-interface {v1}, LX/Ipf;->AeI()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/GjS;->A01:LX/Ipf;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Ipf;->D0t(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
