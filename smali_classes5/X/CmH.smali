.class public final LX/CmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/CmH;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/CmH;->A01:LX/0YK;

    .line 15
    .line 16
    iput-object p1, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/CmH;->A06:Z

    .line 19
    .line 20
    iput-object p5, p0, LX/CmH;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/CmH;->A05:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/CjS;LX/FBB;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/2ug;->A07:LX/2ug;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2ug;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/EdO;->A01(LX/FfR;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0, p1, v2, v1}, LX/Cor;->A02(LX/CpM;LX/CjS;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const-string v0, "audio_page"

    .line 33
    .line 34
    invoke-static {v1, v2, v5, v4, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A01(LX/DAf;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v8, 0x1

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v7, v2, LX/DAf;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/DAf;->A02:LX/BBA;

    .line 9
    .line 10
    iget-object v6, v0, LX/BBA;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    iget-object v6, v2, LX/DAf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v9, v2, LX/DAf;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/BBA;->A01:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    move-object/from16 v17, p2

    .line 27
    .line 28
    if-eqz v7, :cond_5

    .line 29
    .line 30
    if-eqz v6, :cond_5

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-ne v0, v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 48
    .line 49
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, v2, LX/DAf;->A01:F

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iget v0, v2, LX/DAf;->A00:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sget-object v11, LX/2rH;->A00:LX/2rH;

    .line 73
    .line 74
    iget-object v13, v4, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    iget-object v4, v4, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 79
    .line 80
    iget-object v2, v1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [D

    .line 86
    .line 87
    aput-wide v9, v0, v5

    .line 88
    .line 89
    aput-wide v6, v0, v8

    .line 90
    .line 91
    sget-object v15, LX/Do9;->A05:LX/Do9;

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    move-object/from16 v16, v4

    .line 102
    .line 103
    :goto_1
    invoke-virtual/range {v11 .. v21}, LX/2rH;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/Do9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {}, LX/Do9;->values()[LX/Do9;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    array-length v1, v2

    .line 112
    :goto_2
    if-ge v5, v1, :cond_2

    .line 113
    .line 114
    aget-object v15, v2, v5

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object v15, LX/Do9;->A01:LX/Do9;

    .line 130
    .line 131
    :cond_3
    sget-object v11, LX/2rH;->A00:LX/2rH;

    .line 132
    .line 133
    iget-object v13, v4, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    iget-object v0, v4, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    move-object/from16 v21, v12

    .line 144
    .line 145
    move-object/from16 v18, v7

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v7, v12

    .line 151
    move-object v6, v12

    .line 152
    move-object v9, v12

    .line 153
    move-object v0, v12

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    sget-object v2, LX/2rH;->A00:LX/2rH;

    .line 157
    .line 158
    iget-object v1, v4, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    iget-object v0, v4, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 163
    .line 164
    move-object v3, v12

    .line 165
    move-object v4, v1

    .line 166
    move-object v6, v0

    .line 167
    move-object/from16 v7, v17

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v7}, LX/2rH;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final A02(LX/1qw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 7
    .line 8
    invoke-direct {v3, v0, p2}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 12
    .line 13
    iget-object v5, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v7, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move-object v9, p3

    .line 20
    invoke-virtual/range {v4 .. v9}, LX/2qH;->A0K(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/CmH;->A04:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v8}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/EaT;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 32
    .line 33
    iput-object p2, v2, LX/EaT;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/EaT;->A01()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A03(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v4, p0, LX/CmH;->A01:LX/0YK;

    .line 7
    .line 8
    invoke-static {v4}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const-string v0, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/Chf;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v0, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-boolean v5, v2, LX/6CF;->A0E:Z

    .line 27
    .line 28
    const-string v1, "search_result"

    .line 29
    .line 30
    iput-object v1, v2, LX/6CF;->A08:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, v9, v1}, LX/EQB;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v3, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, LX/6CF;->A0F(LX/0YK;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "hashtag"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    new-instance v4, LX/Co9;

    .line 52
    .line 53
    move-object v7, p3

    .line 54
    move/from16 v11, p4

    .line 55
    .line 56
    invoke-direct/range {v4 .. v11}, LX/Co9;-><init>(LX/ERg;LX/CmH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, LX/6CF;->A04:LX/48X;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A04(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "search_result"

    .line 9
    .line 10
    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/CmH;->A01:LX/0YK;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6CF;->A0F(LX/0YK;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Cmd;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Cmd;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, LX/CmH;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v3, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v4

    .line 36
    invoke-virtual/range {v2 .. v9}, LX/Cmd;->A00(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A05(LX/ERg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const-string v10, "place"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v4, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v3, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    iget-object v2, p1, LX/ERg;->A01:Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/ERB;

    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v0}, LX/ERB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/ERB;->A01(Lcom/instagram/model/venue/Venue;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CmH;->A01:LX/0YK;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v4, LX/Co9;

    .line 32
    .line 33
    move-object v7, p3

    .line 34
    move/from16 v11, p4

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LX/Co9;-><init>(LX/ERg;LX/CmH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LX/ERB;->A00:LX/48X;

    .line 40
    .line 41
    iput-object v0, v1, LX/ERB;->A01:LX/0YK;

    .line 42
    .line 43
    const-string v0, "search_result"

    .line 44
    .line 45
    iput-object v0, v1, LX/ERB;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/ERB;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final A06(LX/Cl0;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/CmH;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "argument_search_session_id"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/CmH;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "shopping_session_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v0, "rank_token"

    .line 18
    .line 19
    invoke-static {v0, p2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "edit_searches_type"

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LX/CmH;->A01:LX/0YK;

    .line 30
    .line 31
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "argument_parent_module_name"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v7, v6, v4, v2, v0}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    iget-object v0, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-boolean v5, v1, LX/6CF;->A0E:Z

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LX/6CF;->A0F(LX/0YK;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/DMY;

    .line 66
    .line 67
    invoke-direct {v0}, LX/DMY;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A07(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const-string v10, "user"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p0

    .line 8
    iget-object v4, p0, LX/CmH;->A01:LX/0YK;

    .line 9
    .line 10
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v5, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x431

    .line 24
    .line 25
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v5, v1, v0, v9}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, p3

    .line 34
    iput-object p3, v1, LX/6cT;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/CmH;->A06:Z

    .line 37
    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    const-string v0, "profile"

    .line 53
    .line 54
    invoke-static {v1, v2, v5, v3, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v4, v0, LX/6Ax;->A01:LX/0YK;

    .line 59
    .line 60
    invoke-static {v4}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v5, 0x0

    .line 65
    new-instance v4, LX/Co9;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, LX/Co9;-><init>(LX/ERg;LX/CmH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, LX/6Ax;->A00:LX/48X;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/92m;->A0D(LX/6cU;LX/6cT;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-boolean v3, v1, LX/6CF;->A0E:Z

    .line 91
    .line 92
    const-string v0, "search_result"

    .line 93
    .line 94
    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {v1, v4}, LX/6CF;->A0F(LX/0YK;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    new-instance v4, LX/Co9;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, LX/Co9;-><init>(LX/ERg;LX/CmH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v1, LX/6CF;->A04:LX/48X;

    .line 108
    .line 109
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v1, p0, LX/CmH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, p0, LX/CmH;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "search_result"

    .line 15
    .line 16
    iput-object v0, v1, LX/6CF;->A08:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v4, p0, LX/CmH;->A04:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/DIR;

    .line 25
    .line 26
    invoke-direct {v3}, LX/DIR;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "argument_search_session_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "argument_search_string"

    .line 39
    .line 40
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "argument_prior_module"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "argument_prior_serp_session_id"

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "argument_prior_query_text"

    .line 56
    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "argument_entity_page_id"

    .line 63
    .line 64
    move-object/from16 v4, p6

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "argument_new_search_session"

    .line 70
    .line 71
    move/from16 v4, p8

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    iget-object v0, p0, LX/CmH;->A01:LX/0YK;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/6CF;->A0F(LX/0YK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "echo"

    .line 91
    .line 92
    new-instance v4, LX/Co9;

    .line 93
    .line 94
    move-object v7, p2

    .line 95
    move/from16 v11, p7

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, LX/Co9;-><init>(LX/ERg;LX/CmH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v1, LX/6CF;->A04:LX/48X;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
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
.end method
