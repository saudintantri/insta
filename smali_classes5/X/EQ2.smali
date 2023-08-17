.class public final LX/EQ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M0y;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05o;

.field public final A03:LX/1A2;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/2gj;

.field public final A07:LX/4li;

.field public final A08:LX/EZv;

.field public final A09:LX/4D3;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v11}, LX/4D2;->A00(Lcom/instagram/service/session/UserSession;)LX/4D3;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v11}, LX/2gj;->A00(Lcom/instagram/service/session/UserSession;)LX/2gj;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v11}, LX/7fD;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/EZv;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    invoke-direct {v3, v12, v11, v0}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v14, 0x12

    .line 35
    .line 36
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 37
    .line 38
    move-object/from16 v13, p5

    .line 39
    .line 40
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v11}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v6, v0, v4}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, p0, LX/EQ2;->A01:Landroid/content/Context;

    .line 59
    .line 60
    iput-object v11, p0, LX/EQ2;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object v12, p0, LX/EQ2;->A04:LX/1qw;

    .line 63
    .line 64
    iput-object v7, p0, LX/EQ2;->A02:LX/05o;

    .line 65
    .line 66
    iput-object v6, p0, LX/EQ2;->A09:LX/4D3;

    .line 67
    .line 68
    iput-object v5, p0, LX/EQ2;->A06:LX/2gj;

    .line 69
    .line 70
    iput-object v4, p0, LX/EQ2;->A07:LX/4li;

    .line 71
    .line 72
    iput-object v3, p0, LX/EQ2;->A08:LX/EZv;

    .line 73
    .line 74
    iput-object v2, p0, LX/EQ2;->A0B:LX/01o;

    .line 75
    .line 76
    iput-object v1, p0, LX/EQ2;->A03:LX/1A2;

    .line 77
    .line 78
    iput-object v13, p0, LX/EQ2;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v8, p0, LX/EQ2;->A00:LX/M0y;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00(LX/E2Z;LX/EHv;)V
    .locals 10

    .line 0
    iget-object v8, p2, LX/EHv;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v2, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-boolean v5, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/EQ2;->A03:LX/1A2;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/659;

    .line 32
    .line 33
    invoke-direct {v0, v1, v5}, LX/659;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v6, p0, LX/EQ2;->A08:LX/EZv;

    .line 40
    .line 41
    iget-object v3, p2, LX/EHv;->A00:LX/1M5;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 46
    .line 47
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v5, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-boolean v7, p2, LX/EHv;->A03:Z

    .line 58
    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    const-string v1, "upcoming_event_reminder_on"

    .line 62
    .line 63
    :goto_3
    iget-object v0, p2, LX/EHv;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v8, v5, v1, v0}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LX/EQ2;->A06:LX/2gj;

    .line 69
    .line 70
    iget-wide v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v1, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 77
    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    :cond_4
    :goto_4
    invoke-virtual {v6, v1, v5, v4, v7}, LX/2gj;->A0L(Lcom/instagram/api/schemas/UpcomingEventIDType;Ljava/lang/String;Ljava/lang/String;Z)LX/Ea3;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    instance-of v0, p1, LX/Dlc;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, LX/EQ2;->A0B:LX/01o;

    .line 97
    .line 98
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/EPQ;

    .line 103
    .line 104
    instance-of v1, p1, LX/Dlb;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    :cond_5
    sget-object v2, LX/DlP;->A00:LX/DlP;

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v4, v3, v8, v2}, LX/EPQ;->A00(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/E2S;)LX/ERk;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_6
    iget-object v0, p0, LX/EQ2;->A05:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, LX/Ea3;->A01(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v6, 0x10

    .line 123
    .line 124
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v2, LX/1HO;->A00:LX/3GE;

    .line 130
    .line 131
    iget-object v1, p0, LX/EQ2;->A01:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v0, p0, LX/EQ2;->A02:LX/05o;

    .line 134
    .line 135
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    if-eqz v2, :cond_9

    .line 140
    .line 141
    :cond_8
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    :cond_9
    :goto_6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eq v7, v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/Dlc;->A00:LX/Dlc;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    instance-of v0, p1, LX/Dla;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast p1, LX/Dla;

    .line 164
    .line 165
    iget-object v1, p1, LX/Dla;->A00:LX/96T;

    .line 166
    .line 167
    iget-object v0, p1, LX/Dla;->A03:LX/0Vv;

    .line 168
    .line 169
    :goto_7
    new-instance v2, LX/DlO;

    .line 170
    .line 171
    invoke-direct {v2, v1, v0}, LX/DlO;-><init>(LX/96T;LX/0Vv;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    if-eqz v1, :cond_11

    .line 176
    .line 177
    check-cast p1, LX/Dlb;

    .line 178
    .line 179
    iget-object v1, p1, LX/Dlb;->A01:LX/96T;

    .line 180
    .line 181
    iget-object v0, p1, LX/Dlb;->A05:LX/0Vv;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v4, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    const-string v1, "upcoming_event_reminder_off"

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_e
    move-object v5, v4

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_f
    invoke-static {v8, v2}, LX/EaW;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/shopping/Product;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p0, LX/EQ2;->A07:LX/4li;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/4li;->A03(LX/2UV;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
