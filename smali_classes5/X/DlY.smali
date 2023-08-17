.class public final LX/DlY;
.super LX/EQk;
.source ""

# interfaces
.implements LX/8zm;


# instance fields
.field public final A00:LX/DlQ;


# direct methods
.method public constructor <init>(LX/DlQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EQk;-><init>(LX/EKI;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DlY;->A00:LX/DlQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BiP(LX/1M5;)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/DlY;->A00:LX/DlQ;

    .line 3
    .line 4
    iget-object v0, v6, LX/EQk;->A00:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/EOm;

    .line 11
    .line 12
    iget-object v2, v3, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-static {v4}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "event_page_entry"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v1, v0}, LX/EOm;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v14, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    iget-object v15, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v12, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 39
    .line 40
    :goto_0
    if-eqz v12, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v4}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    iget-object v7, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v11, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    iget-object v8, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v1, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A01:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v22

    .line 67
    iget-object v1, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const-string v0, "Owner id required"

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_0
    const-string v0, "Owner isVerified required"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, "Owner username required"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "Owner profile pic required"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v0, "Cover image required"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v5}, LX/EfZ;->A04(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v0, "Event subtitle required"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v2}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v20

    .line 106
    iget-object v5, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget-object v5, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    :cond_7
    iget-object v5, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 115
    .line 116
    if-eqz v5, :cond_c

    .line 117
    .line 118
    iget-object v5, v5, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A01:Ljava/lang/String;

    .line 119
    .line 120
    :cond_8
    :goto_2
    iget-object v7, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 121
    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    iget-object v13, v7, Lcom/instagram/api/schemas/EventPageNavigationMetadata;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    :goto_3
    invoke-static {v2}, LX/EfZ;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    xor-int/lit8 v23, v7, 0x1

    .line 131
    .line 132
    iget-boolean v7, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 133
    .line 134
    new-instance v10, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 135
    .line 136
    move/from16 v24, v7

    .line 137
    .line 138
    move-object/from16 v18, v1

    .line 139
    .line 140
    move-object/from16 v19, v5

    .line 141
    .line 142
    move-object/from16 v17, v8

    .line 143
    .line 144
    invoke-direct/range {v10 .. v24}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 154
    .line 155
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 156
    .line 157
    :cond_9
    new-instance v5, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 158
    .line 159
    invoke-direct {v5, v0, v1, v9}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 163
    .line 164
    invoke-direct {v1, v2, v5, v10}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object v0, v3, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v4, v0}, LX/Chh;->A1P(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v6, v1}, LX/EQk;->A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/6Ax;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    move-object v13, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    move-object v5, v0

    .line 190
    goto :goto_2
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
