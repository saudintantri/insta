.class public final LX/HRX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public final A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p3, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/HRX;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p6, p0, LX/HRX;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/HRX;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 11
    .line 12
    iput-object p1, p0, LX/HRX;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 13
    .line 14
    iput-boolean p7, p0, LX/HRX;->A07:Z

    .line 15
    .line 16
    iput-boolean p8, p0, LX/HRX;->A08:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/HRX;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/HRX;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p9, p0, LX/HRX;->A06:Z

    .line 23
    .line 24
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
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
    .line 90
    .line 91
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    iget-object v3, p0, LX/HRX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Hew;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x810c7c000319d9L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, LX/HRX;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v6, p0, LX/HRX;->A07:Z

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, LX/3Gl;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/HRX;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX/HRX;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 49
    .line 50
    iget-boolean v6, p0, LX/HRX;->A07:Z

    .line 51
    .line 52
    iget-boolean v7, p0, LX/HRX;->A08:Z

    .line 53
    .line 54
    iget-object v2, p0, LX/HRX;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LX/HRX;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v8, p0, LX/HRX;->A06:Z

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 70
    .line 71
    iget-object v4, p0, LX/HRX;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, LX/HRX;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 74
    .line 75
    iget-boolean v7, p0, LX/HRX;->A06:Z

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, LX/BKY;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v5, p0, LX/HRX;->A05:Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, p0, LX/HRX;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 89
    .line 90
    iget-object v1, p0, LX/HRX;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 91
    .line 92
    iget-boolean v7, p0, LX/HRX;->A07:Z

    .line 93
    .line 94
    iget-boolean v8, p0, LX/HRX;->A08:Z

    .line 95
    .line 96
    iget-object v3, p0, LX/HRX;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, LX/HRX;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v9, p0, LX/HRX;->A06:Z

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual/range {v0 .. v9}, LX/BKY;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
.end method
