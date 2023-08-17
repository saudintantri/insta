.class public final LX/HUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/4yT;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4yT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HUj;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/HUj;->A0B:LX/4yT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HUj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HUj;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/HUj;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    invoke-static {v1}, LX/01O;->A05(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/HUj;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    const-class v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/HUj;->A0B:LX/4yT;

    .line 34
    .line 35
    const-string v0, "tag_type"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/HUj;->A05:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LX/HUj;->A08:Z

    .line 48
    .line 49
    const-string v0, "in_edit_mode"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, LX/HUj;->A07:Z

    .line 55
    .line 56
    const-string v0, "has_seen_OPT_tooltip"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/HUj;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0x69

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LX/HUj;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 73
    .line 74
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "media_tagging_info_list"

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/HUj;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 94
    .line 95
    const-string v0, "tagged_collection_info"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/HUj;->A02:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const-string v0, "initial_page"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-boolean v1, p0, LX/HUj;->A0A:Z

    .line 110
    .line 111
    const-string v0, "should_enable_product_tagging"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, LX/HUj;->A09:Z

    .line 117
    .line 118
    const-string v0, "is_exclusive_content"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/HUj;->A04:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "media_integrity_review_decision"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_1
    iget-object v0, p0, LX/HUj;->A06:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public final A01(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/HjK;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/HjK;->A02(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, LX/HjK;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v15}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3BK;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float v0, v1, v0

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iput v1, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Z

    .line 52
    .line 53
    :cond_0
    move-object/from16 v1, p0

    .line 54
    .line 55
    iput-object v2, v1, LX/HUj;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v1, LX/HUj;->A06:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, v1, LX/HUj;->A02:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public final A02(Lcom/instagram/creation/base/CreationSession;Ljava/util/List;)V
    .locals 19

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/HjK;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/HjK;->A02(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, LX/HjK;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    invoke-direct/range {v5 .. v18}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3BK;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput v1, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 61
    .line 62
    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v3, v4, v3

    .line 66
    .line 67
    if-lez v3, :cond_0

    .line 68
    .line 69
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 70
    .line 71
    iput v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Z

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    iput-object v0, v1, LX/HUj;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 86
    .line 87
    iput-object v2, v1, LX/HUj;->A06:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, v1, LX/HUj;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A03(LX/1M5;LX/1M5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 25

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/1M5;->BUe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v6, v3, LX/HUj;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_5

    .line 25
    .line 26
    invoke-static {v1, v5}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v15, v0, v10

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/HjK;->A00(Landroid/content/Context;LX/1M5;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v4}, LX/HjK;->A03(LX/1M5;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object/from16 v1, p7

    .line 55
    .line 56
    if-nez p7, :cond_4

    .line 57
    .line 58
    move-object v0, v14

    .line 59
    :goto_1
    move-object/from16 v7, p8

    .line 60
    .line 61
    if-nez p8, :cond_3

    .line 62
    .line 63
    move-object v1, v14

    .line 64
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_1
    new-instance v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 100
    .line 101
    move-object/from16 v23, p3

    .line 102
    .line 103
    move-object/from16 v21, p4

    .line 104
    .line 105
    move-object/from16 v17, v14

    .line 106
    .line 107
    move-object/from16 v20, v14

    .line 108
    .line 109
    move-object/from16 v22, v8

    .line 110
    .line 111
    move-object/from16 v24, v14

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    invoke-direct/range {v11 .. v24}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3BK;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iput v5, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 121
    .line 122
    invoke-virtual {v4}, LX/1M5;->A0C()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, LX/1M5;->A0C()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Z

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, v4, LX/1M5;->A0d:LX/1MC;

    .line 147
    .line 148
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 158
    .line 159
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object/from16 v0, p2

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_4
    iput-object v14, v3, LX/HUj;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 174
    .line 175
    iput-object v2, v3, LX/HUj;->A06:Ljava/util/List;

    .line 176
    .line 177
    iput-object v0, v3, LX/HUj;->A02:Ljava/lang/String;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 181
    .line 182
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "_"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aget-object v0, v0, v10

    .line 191
    .line 192
    goto :goto_4
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final A04(LX/1M5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v1, v2, LX/HUj;->A0C:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/HjK;->A00(Landroid/content/Context;LX/1M5;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3}, LX/HjK;->A03(LX/1M5;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    :cond_1
    new-instance v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    move-object/from16 v16, p3

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object/from16 v14, p5

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    move-object v13, v7

    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    invoke-direct/range {v4 .. v17}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3BK;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/1M5;->A0C()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, LX/1M5;->A0C()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Z

    .line 101
    .line 102
    :cond_2
    iput-object v4, v2, LX/HUj;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 103
    .line 104
    iput-object v7, v2, LX/HUj;->A06:Ljava/util/List;

    .line 105
    .line 106
    iput-object v7, v2, LX/HUj;->A02:Ljava/lang/String;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
