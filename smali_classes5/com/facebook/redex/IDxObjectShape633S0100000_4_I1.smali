.class public Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/FhZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final synthetic BpQ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CN1()V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v6, v1, Lcom/facebook/redex/IDxObjectShape633S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/DKh;

    .line 9
    .line 10
    iget-object v0, v6, LX/DKh;->A02:LX/EDE;

    .line 11
    .line 12
    const-string v16, "viewModel"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v12, v0, LX/EDE;->A01:LX/EMK;

    .line 18
    .line 19
    iget-object v13, v12, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 20
    .line 21
    iget-object v0, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    iget-object v0, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    iget-object v14, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 30
    .line 31
    iget-wide v4, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 32
    .line 33
    iget-object v11, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 34
    .line 35
    iget-object v10, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 36
    .line 37
    iget-object v9, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 38
    .line 39
    iget-object v8, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 40
    .line 41
    iget-wide v2, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 42
    .line 43
    iget-object v7, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 46
    .line 47
    iget-object v15, v6, LX/DKh;->A0M:LX/01o;

    .line 48
    .line 49
    invoke-static {v15}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v13, v15}, LX/E2W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v31

    .line 59
    new-instance v13, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 60
    .line 61
    move-wide/from16 v29, v2

    .line 62
    .line 63
    move-object/from16 v25, v17

    .line 64
    .line 65
    move-object/from16 v26, v7

    .line 66
    .line 67
    move-wide/from16 v27, v4

    .line 68
    .line 69
    move-object/from16 v21, v18

    .line 70
    .line 71
    move-object/from16 v22, v11

    .line 72
    .line 73
    move-object/from16 v23, v10

    .line 74
    .line 75
    move-object/from16 v24, v9

    .line 76
    .line 77
    move-object/from16 v17, v13

    .line 78
    .line 79
    move-object/from16 v18, v14

    .line 80
    .line 81
    move-object/from16 v19, v0

    .line 82
    .line 83
    move-object/from16 v20, v8

    .line 84
    .line 85
    invoke-direct/range {v17 .. v31}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 86
    .line 87
    .line 88
    iput-object v13, v12, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 89
    .line 90
    iget-object v0, v6, LX/DKh;->A0M:LX/01o;

    .line 91
    .line 92
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v4, v6, LX/DKh;->A00:LX/EMJ;

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    const-string v16, "viewHolder"

    .line 103
    .line 104
    :cond_0
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    iget-object v3, v6, LX/DKh;->A02:LX/EDE;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    iget-object v0, v6, LX/DKh;->A08:LX/01o;

    .line 113
    .line 114
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/EPP;

    .line 119
    .line 120
    iget-object v0, v6, LX/DKh;->A09:LX/01o;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FHB;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, LX/FHB;->A01:LX/01o;

    .line 131
    .line 132
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/EHN;

    .line 137
    .line 138
    iget-object v1, v0, LX/EHN;->A01:LX/3Cn;

    .line 139
    .line 140
    :cond_2
    move-object v7, v1

    .line 141
    move-object v8, v5

    .line 142
    move-object v9, v2

    .line 143
    move-object v10, v4

    .line 144
    move-object v11, v3

    .line 145
    invoke-static/range {v6 .. v11}, LX/E2P;->A00(LX/0YK;LX/3Cn;Lcom/instagram/service/session/UserSession;LX/EPP;LX/EMJ;LX/EDE;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final CeL()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
