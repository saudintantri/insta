.class public final LX/IAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcr;


# instance fields
.field public final synthetic A00:LX/Giu;


# direct methods
.method public constructor <init>(LX/Giu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAP;->A00:LX/Giu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPZ()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/IAP;->A00:LX/Giu;

    .line 3
    .line 4
    iget-object v2, v0, LX/Giu;->A0I:LX/EOy;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    iget-object v13, v2, LX/EOy;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v13}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v12, v2, LX/EOy;->A00:LX/1dt;

    .line 15
    .line 16
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object v11, v2, LX/EOy;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 24
    .line 25
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v10, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 36
    .line 37
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 56
    .line 57
    new-instance v9, LX/HUj;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0}, LX/HUj;-><init>(Landroid/content/Context;LX/4yT;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v15, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v10}, LX/HjK;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    iget-object v14, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 82
    .line 83
    iget-object v8, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v7, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v6, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v5, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v4, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v10}, LX/HjK;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v26

    .line 97
    iget-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 98
    .line 99
    iget-object v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-instance v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 103
    .line 104
    move-object/from16 v25, v4

    .line 105
    .line 106
    move-object/from16 v27, v7

    .line 107
    .line 108
    move-object/from16 v28, v1

    .line 109
    .line 110
    move-object/from16 v23, v6

    .line 111
    .line 112
    move-object/from16 v24, v5

    .line 113
    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    move-object/from16 v22, v8

    .line 117
    .line 118
    move-object/from16 v19, v15

    .line 119
    .line 120
    move-object/from16 v20, v17

    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    move-object v15, v0

    .line 127
    invoke-direct/range {v15 .. v28}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3BK;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    cmpl-float v2, v3, v2

    .line 134
    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    iput v3, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0E:Z

    .line 141
    .line 142
    :cond_2
    iput-object v0, v9, LX/HUj;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 143
    .line 144
    iput-object v1, v9, LX/HUj;->A06:Ljava/util/List;

    .line 145
    .line 146
    iput-object v1, v9, LX/HUj;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/IAQ;->A0U:Z

    .line 151
    .line 152
    iput-boolean v0, v9, LX/HUj;->A09:Z

    .line 153
    .line 154
    iget-object v0, v13, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v0, v9, LX/HUj;->A05:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9}, LX/HUj;->A00()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x3e8

    .line 163
    .line 164
    invoke-static {v1, v12, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final CYy()V
    .locals 0

    return-void
.end method
