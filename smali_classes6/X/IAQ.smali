.class public final LX/IAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A09:Lcom/instagram/feed/media/CropCoordinates;

.field public A0A:Lcom/instagram/feed/media/CropCoordinates;

.field public A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0C:LX/HHA;

.field public A0D:LX/HO6;

.field public A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:LX/3BO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IAQ;->A0P:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, LX/IAQ;->A06:I

    .line 18
    .line 19
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 20
    .line 21
    iput v0, p0, LX/IAQ;->A00:F

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IAQ;->A0j:LX/3BO;

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IAQ;->A0O:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/IAQ;->A0S:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/IAQ;->A0d:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IAQ;->A0P:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/IAQ;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LX/IAQ;->A05:I

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, LX/IAQ;->A06:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/IAQ;->CzC(F)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/IAQ;->A0e:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/IAQ;->A0Y:Z

    .line 28
    .line 29
    iput-object v2, p0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, p0, LX/IAQ;->A04:I

    .line 32
    .line 33
    iput v1, p0, LX/IAQ;->A03:I

    .line 34
    .line 35
    iput v1, p0, LX/IAQ;->A02:I

    .line 36
    .line 37
    iput-boolean v1, p0, LX/IAQ;->A0Z:Z

    .line 38
    .line 39
    iput-object v2, p0, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 40
    .line 41
    iput-object v2, p0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 42
    .line 43
    iput-object v2, p0, LX/IAQ;->A0D:LX/HO6;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IAQ;->A0O:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean v1, p0, LX/IAQ;->A0g:Z

    .line 52
    .line 53
    iput-object v2, p0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 54
    .line 55
    iput-object v2, p0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 56
    .line 57
    iput-boolean v1, p0, LX/IAQ;->A0b:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/IAQ;->A0f:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LX/IAQ;->A0Q:Z

    .line 62
    .line 63
    iput-boolean v1, p0, LX/IAQ;->A0R:Z

    .line 64
    .line 65
    iput-boolean v1, p0, LX/IAQ;->A0X:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/IAQ;->A0S:Z

    .line 69
    .line 70
    iput-boolean v1, p0, LX/IAQ;->A0V:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LX/IAQ;->A0T:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LX/IAQ;->A0U:Z

    .line 75
    .line 76
    iput-object v2, p0, LX/IAQ;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, p0, LX/IAQ;->A0i:Z

    .line 79
    .line 80
    iput-object v2, p0, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 81
    .line 82
    iput-object v2, p0, LX/IAQ;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 83
    .line 84
    iput-object v2, p0, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 85
    .line 86
    iput-object v2, p0, LX/IAQ;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 87
    .line 88
    iput-object v2, p0, LX/IAQ;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v1, p0, LX/IAQ;->A0c:Z

    .line 91
    .line 92
    iput-object v2, p0, LX/IAQ;->A0C:LX/HHA;

    .line 93
    .line 94
    iput-object v2, p0, LX/IAQ;->A0K:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v1, p0, LX/IAQ;->A0h:Z

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/IAQ;->A0O:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/IAQ;->A0g:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v0, p0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17
    .line 18
    iget-object v0, p0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 21
    .line 22
    iget-object v0, p0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, LX/IAQ;->A04:I

    .line 27
    .line 28
    iget v0, p0, LX/IAQ;->A03:I

    .line 29
    .line 30
    iput v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 31
    .line 32
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 33
    .line 34
    iget-boolean v0, p0, LX/IAQ;->A0Y:Z

    .line 35
    .line 36
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    .line 37
    .line 38
    iget v0, p0, LX/IAQ;->A02:I

    .line 39
    .line 40
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 41
    .line 42
    iget-boolean v0, p0, LX/IAQ;->A0Z:Z

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 45
    .line 46
    iget v0, p0, LX/IAQ;->A01:I

    .line 47
    .line 48
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 49
    .line 50
    iget-object v1, p0, LX/IAQ;->A0D:LX/HO6;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget v0, v1, LX/HO6;->A01:I

    .line 55
    .line 56
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 57
    .line 58
    iget v0, v1, LX/HO6;->A00:I

    .line 59
    .line 60
    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 61
    .line 62
    :cond_0
    iget-boolean v0, p0, LX/IAQ;->A0c:Z

    .line 63
    .line 64
    iput-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    .line 65
    .line 66
    iget-boolean v0, p0, LX/IAQ;->A0U:Z

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :goto_0
    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v1, LX/2Ky;->A06:LX/2Ky;

    .line 90
    .line 91
    :cond_1
    :goto_1
    iput-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2Ky;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iput-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final AVw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AVx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AZB()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AZC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0O:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aak()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AeI()I
    .locals 1

    .line 0
    iget v0, p0, LX/IAQ;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final AeJ()I
    .locals 1

    .line 0
    iget v0, p0, LX/IAQ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final AeL()I
    .locals 1

    .line 0
    iget v0, p0, LX/IAQ;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final AkH()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AkL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Alk()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AmE()I
    .locals 1

    .line 0
    iget v0, p0, LX/IAQ;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final AmI()I
    .locals 1

    .line 0
    iget v0, p0, LX/IAQ;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final Avk()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyN()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B30()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4C()F
    .locals 1

    .line 0
    iget v0, p0, LX/IAQ;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final B4D()LX/HO6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0D:LX/HO6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4E()LX/3BO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0j:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5f()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCG()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BCa()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUv()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BW7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BX6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BX9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IAQ;->A0g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Cp6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX/IAQ;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v0}, LX/IAQ;->Ctd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A40:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/IAQ;->A0Y:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/IAQ;->A0Z:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/IAQ;->A02:I

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 31
    .line 32
    iput v0, p0, LX/IAQ;->A01:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/IAQ;->A0D:LX/HO6;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 43
    .line 44
    :goto_0
    iput v0, p0, LX/IAQ;->A04:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 49
    .line 50
    :goto_1
    iput v0, p0, LX/IAQ;->A03:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, LX/IAQ;->A0O:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, LX/FnC;->A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/IAQ;->A0g:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 63
    .line 64
    iput-object v0, p0, LX/IAQ;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 67
    .line 68
    iput-object v0, p0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3u:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/IAQ;->A0c:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    iput-boolean v0, p0, LX/IAQ;->A0U:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public final CtE(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAQ;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CtF(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAQ;->A0O:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Ctd(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IAQ;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final CuP(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IAQ;->A0Y:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CuQ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CuR(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IAQ;->A0Z:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CuS(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IAQ;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CuT(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IAQ;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CuW(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IAQ;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cvw(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IAQ;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cw0(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IAQ;->A06:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CwM(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAQ;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CxM(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IAQ;->A0e:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cyk(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IAQ;->A0g:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cyt(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAQ;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CzC(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "IGTVUploadViewStateDelegate.resetViewModel"

    .line 6
    .line 7
    const-string v0, "aspectRatio cannot be zero"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/IAQ;->A00:F

    .line 14
    .line 15
    return-void
.end method

.method public final D0t(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IAQ;->A0i:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/IAQ;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
