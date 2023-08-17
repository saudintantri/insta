.class public final LX/Bi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhO;

.field public A01:LX/BhO;

.field public A02:LX/BhO;

.field public A03:LX/BhO;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/C4N;

.field public final A06:Lcom/instagram/business/promote/model/PromoteData;

.field public final A07:Lcom/instagram/business/promote/model/PromoteState;

.field public final A08:LX/38n;

.field public final A09:LX/38n;

.field public final A0A:LX/38n;

.field public final A0B:LX/38n;

.field public final A0C:LX/1si;

.field public final A0D:LX/0Qz;

.field public final A0E:LX/0Qz;

.field public final A0F:LX/0Qz;

.field public final A0G:LX/0Qz;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/38n;

    .line 4
    .line 5
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bi3;->A0A:LX/38n;

    .line 9
    .line 10
    new-instance v0, LX/38n;

    .line 11
    .line 12
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bi3;->A0B:LX/38n;

    .line 16
    .line 17
    new-instance v0, LX/38n;

    .line 18
    .line 19
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bi3;->A08:LX/38n;

    .line 23
    .line 24
    new-instance v0, LX/38n;

    .line 25
    .line 26
    invoke-direct {v0}, LX/38n;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bi3;->A09:LX/38n;

    .line 30
    .line 31
    sget-object v0, LX/BhO;->A02:LX/BhO;

    .line 32
    .line 33
    iput-object v0, p0, LX/Bi3;->A02:LX/BhO;

    .line 34
    .line 35
    iput-object v0, p0, LX/Bi3;->A00:LX/BhO;

    .line 36
    .line 37
    iput-object v0, p0, LX/Bi3;->A03:LX/BhO;

    .line 38
    .line 39
    iput-object v0, p0, LX/Bi3;->A01:LX/BhO;

    .line 40
    .line 41
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x1

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/0Qz;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Bi3;->A0F:LX/0Qz;

    .line 57
    .line 58
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x2

    .line 63
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/0Qz;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Bi3;->A0D:LX/0Qz;

    .line 74
    .line 75
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x3

    .line 80
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/0Qz;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/Bi3;->A0G:LX/0Qz;

    .line 91
    .line 92
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x4

    .line 97
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape340S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/0Qz;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(Landroid/os/Handler;LX/0R0;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Bi3;->A0E:LX/0Qz;

    .line 108
    .line 109
    iput-object p3, p0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iput-object p1, p0, LX/Bi3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-static {p1, p2}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Bi3;->A0C:LX/1si;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, LX/Cgq;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Cgq;->B6K()Lcom/instagram/business/promote/model/PromoteData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 127
    .line 128
    check-cast p1, LX/Cgr;

    .line 129
    .line 130
    invoke-interface {p1}, LX/Cgr;->B6M()Lcom/instagram/business/promote/model/PromoteState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Bi3;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 135
    .line 136
    iget-object v0, p0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Bi3;->A05:LX/C4N;

    .line 143
    .line 144
    iget-object v2, p0, LX/Bi3;->A0F:LX/0Qz;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, LX/0Qz;->A00:LX/0R1;

    .line 153
    .line 154
    iget-object v1, p0, LX/Bi3;->A0G:LX/0Qz;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;

    .line 157
    .line 158
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, LX/0Qz;->A00:LX/0R1;

    .line 162
    .line 163
    iget-object v1, p0, LX/Bi3;->A0D:LX/0Qz;

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;

    .line 166
    .line 167
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LX/0Qz;->A00:LX/0R1;

    .line 171
    .line 172
    iget-object v1, p0, LX/Bi3;->A0E:LX/0Qz;

    .line 173
    .line 174
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;

    .line 175
    .line 176
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape547S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/0Qz;->A00:LX/0R1;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)LX/Bi3;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Bi3;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A01(LX/Bi3;LX/3GE;LX/1HO;)V
    .locals 0

    .line 0
    iput-object p1, p2, LX/1HO;->A00:LX/3GE;

    .line 1
    .line 2
    iget-object p0, p0, LX/Bi3;->A0C:LX/1si;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1si;->schedule(LX/113;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A02(LX/Bi3;LX/3GE;LX/1HO;LX/1HO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p2, LX/1HO;->A00:LX/3GE;

    .line 1
    .line 2
    iget-object p0, p0, LX/Bi3;->A0C:LX/1si;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1si;->schedule(LX/113;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p0, p4}, LX/C3w;->A00(LX/1HO;LX/1si;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A03(LX/ASQ;)V
    .locals 32

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v11, v8, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/api/schemas/Estimate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, LX/Bi3;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    iput-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/Estimate;

    .line 13
    .line 14
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;

    .line 24
    .line 25
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxFunctionShape284S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v26

    .line 32
    invoke-static/range {v26 .. v26}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v31, v0

    .line 38
    .line 39
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v30, v0

    .line 42
    .line 43
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 48
    .line 49
    :cond_1
    iget-object v9, v11, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 50
    .line 51
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v28, v0

    .line 57
    .line 58
    invoke-static/range {v28 .. v28}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v7, v11, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 62
    .line 63
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 64
    .line 65
    move/from16 v29, v0

    .line 66
    .line 67
    iget-object v6, v8, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v21, v0

    .line 72
    .line 73
    invoke-static {v9, v6, v7}, LX/BpH;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v10, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 96
    .line 97
    invoke-static {v10, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object/from16 v27, v16

    .line 106
    .line 107
    :goto_0
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-boolean v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v6}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "ads/promote/estimate_reach/"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v25, "media_id"

    .line 136
    .line 137
    move-object/from16 v15, v25

    .line 138
    .line 139
    move-object/from16 v14, v31

    .line 140
    .line 141
    move-object/from16 v0, v30

    .line 142
    .line 143
    invoke-static {v4, v15, v14, v0}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v24, "destination"

    .line 151
    .line 152
    move-object/from16 v0, v24

    .line 153
    .line 154
    invoke-virtual {v4, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v23, "fb_auth_token"

    .line 158
    .line 159
    move-object/from16 v14, v23

    .line 160
    .line 161
    move-object/from16 v0, v21

    .line 162
    .line 163
    invoke-virtual {v4, v14, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static/range {v20 .. v20}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const-string v22, "additional_publisher_platforms"

    .line 171
    .line 172
    move-object/from16 v0, v22

    .line 173
    .line 174
    invoke-static {v4, v0, v14, v1}, LX/92l;->A0s(LX/19z;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v21, "duration_in_days"

    .line 179
    .line 180
    move-object/from16 v0, v21

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v14, "instagram_positions"

    .line 186
    .line 187
    move-object/from16 v0, v19

    .line 188
    .line 189
    invoke-virtual {v4, v14, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v20, "audience_id"

    .line 193
    .line 194
    move-object/from16 v14, v20

    .line 195
    .line 196
    move-object/from16 v0, v27

    .line 197
    .line 198
    invoke-virtual {v4, v14, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v19, "flow_id"

    .line 202
    .line 203
    move-object/from16 v14, v19

    .line 204
    .line 205
    move-object/from16 v0, v17

    .line 206
    .line 207
    invoke-virtual {v4, v14, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "is_story_placement_eligible"

    .line 211
    .line 212
    invoke-virtual {v4, v0, v13}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "is_explore_placement_eligible"

    .line 216
    .line 217
    invoke-virtual {v4, v0, v5}, LX/19z;->A0J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v14, "total_budgets_with_offset"

    .line 225
    .line 226
    invoke-virtual {v4, v14, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-class v13, LX/9ne;

    .line 230
    .line 231
    const-class v5, LX/BNX;

    .line 232
    .line 233
    invoke-virtual {v4, v13, v5}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/19z;->A05()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v18

    .line 240
    .line 241
    invoke-static {v4, v0}, LX/92t;->A1C(LX/19z;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    iget-object v15, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v9, v6, v7}, LX/BpH;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v11}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 266
    .line 267
    invoke-static {v10, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    :cond_2
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {v6, v3}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v3, "ads/promote/estimate_reach_v2/"

    .line 286
    .line 287
    invoke-virtual {v11, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v12, v25

    .line 291
    .line 292
    move-object/from16 v0, v31

    .line 293
    .line 294
    invoke-virtual {v11, v12, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, v24

    .line 298
    .line 299
    invoke-static {v11, v9, v0}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v23

    .line 303
    .line 304
    invoke-virtual {v11, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v17 .. v17}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    move-object/from16 v0, v22

    .line 312
    .line 313
    invoke-virtual {v11, v0, v12}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, v21

    .line 317
    .line 318
    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v20

    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    invoke-virtual {v11, v1, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v19

    .line 329
    .line 330
    invoke-virtual {v11, v0, v10}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v11, v14, v0}, LX/19z;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v13, v5}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, LX/19z;->A05()V

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v4}, LX/92t;->A1C(LX/19z;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, LX/19z;->A01()LX/1HO;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v1, "/api/v1/"

    .line 354
    .line 355
    invoke-static {v6}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    invoke-static {v1, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    :goto_1
    invoke-static {v0}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v24

    .line 371
    iget-object v0, v8, LX/Bi3;->A05:LX/C4N;

    .line 372
    .line 373
    new-instance v1, LX/A1v;

    .line 374
    .line 375
    move-object/from16 v22, p1

    .line 376
    .line 377
    move-object/from16 v19, v1

    .line 378
    .line 379
    move-object/from16 v20, v9

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    move-object/from16 v25, v31

    .line 386
    .line 387
    move-object/from16 v26, v30

    .line 388
    .line 389
    move-object/from16 v27, v28

    .line 390
    .line 391
    move/from16 v28, v7

    .line 392
    .line 393
    invoke-direct/range {v19 .. v29}, LX/A1v;-><init>(Lcom/instagram/api/schemas/Destination;LX/C4N;LX/ASQ;LX/Bi3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v0, v18

    .line 397
    .line 398
    invoke-static {v8, v1, v0, v4, v6}, LX/Bi3;->A02(LX/Bi3;LX/3GE;LX/1HO;LX/1HO;Lcom/instagram/service/session/UserSession;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_3
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_1

    .line 407
    :cond_4
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v27, v0

    .line 410
    .line 411
    goto/16 :goto_0
    .line 412
    .line 413
.end method

.method public final A04(LX/ASQ;LX/Bbi;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-object v8, p0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    iget-object v14, v8, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/CDe;

    .line 12
    .line 13
    const/16 v0, 0x25

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/CDe;

    .line 20
    .line 21
    iget-wide v0, v7, LX/CDe;->A00:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v6, v7, LX/CDe;->A01:LX/1Cl;

    .line 34
    .line 35
    const-string v5, "user_cancelled"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1, v5}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-wide v2, v7, LX/CDe;->A00:J

    .line 41
    .line 42
    :cond_0
    iget-object v6, v7, LX/CDe;->A01:LX/1Cl;

    .line 43
    .line 44
    const v0, 0x1bea2b4e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v7, LX/CDe;->A00:J

    .line 52
    .line 53
    const-string v5, "boost_goal_rendered"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1, v2, v0}, LX/0kh;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 62
    .line 63
    .line 64
    iget-wide v1, v7, LX/CDe;->A00:J

    .line 65
    .line 66
    const-string v0, "navigation_start"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v2, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v5, v8, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v4}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v6, "ads/promote/init_promote/"

    .line 85
    .line 86
    invoke-static {v2, v6, v14}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "flow_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v7}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "coupon_offer_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "promote_entry_point"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/9oG;

    .line 109
    .line 110
    const-class v0, LX/BNP;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v4}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "business/account/get_linked_whatsapp_account_info/"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/9ny;

    .line 129
    .line 130
    const-class v0, LX/BNS;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iget-object v3, p0, LX/Bi3;->A0C:LX/1si;

    .line 137
    .line 138
    const-string v1, "/api/v1/"

    .line 139
    .line 140
    invoke-static {v6}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v7, p0, LX/Bi3;->A05:LX/C4N;

    .line 149
    .line 150
    new-instance v6, LX/A1t;

    .line 151
    .line 152
    move-object/from16 v8, p1

    .line 153
    .line 154
    move-object/from16 v9, p2

    .line 155
    .line 156
    move-object/from16 v13, p3

    .line 157
    .line 158
    invoke-direct/range {v6 .. v14}, LX/A1t;-><init>(LX/C4N;LX/ASQ;LX/Bbi;LX/Bi3;LX/1HO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v5, LX/1HO;->A00:LX/3GE;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, LX/1si;->schedule(LX/113;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v0, 0x81086400000fa9L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    const-string v0, "promote_data_fetcher_func_two"

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 189
    .line 190
    invoke-direct {v0, v1, v9, p0}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v11, LX/1HO;->A00:LX/3GE;

    .line 194
    .line 195
    invoke-virtual {v3, v11}, LX/1si;->schedule(LX/113;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void
    .line 199
    .line 200
.end method

.method public final A05(LX/Cgk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "business/account/get_linked_whatsapp_account_info/"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/92r;->A1D(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/9ny;

    .line 16
    .line 17
    const-class v0, LX/BNS;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "promote_data_fetcher_func_thress"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/Bi3;->A0C:LX/1si;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/1si;->schedule(LX/113;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A06(LX/A8N;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v13, v10, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iget-object v7, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v9}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v12}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v11, "ads/promote/available_audiences_v2/"

    .line 38
    .line 39
    invoke-virtual {v2, v11}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "media_id"

    .line 43
    .line 44
    invoke-virtual {v2, v15, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "fb_auth_token"

    .line 48
    .line 49
    invoke-virtual {v2, v8, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "flow_id"

    .line 53
    .line 54
    invoke-virtual {v2, v7, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "regulated_category"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    const-string v5, "destination"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v4, LX/9nc;

    .line 71
    .line 72
    const-class v3, LX/BNF;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "regulated_categories"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static {v9, v12}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v12, "ads/promote/available_audiences/"

    .line 127
    .line 128
    invoke-virtual {v13, v12}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    invoke-virtual {v13, v15, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-virtual {v13, v8, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ad_account_id"

    .line 142
    .line 143
    invoke-virtual {v13, v0, v14}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v17, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_1
    invoke-virtual {v13, v5, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v4, v3}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "regulated_categories"

    .line 168
    .line 169
    invoke-virtual {v13, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v13}, LX/19z;->A01()LX/1HO;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "/api/v1/"

    .line 177
    .line 178
    invoke-static {v9}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-static {v1, v11}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v2, v18

    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    iput-object v0, v1, LX/A8N;->A01:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v0, v18

    .line 199
    .line 200
    invoke-static {v10, v1, v2, v0, v9}, LX/Bi3;->A02(LX/Bi3;LX/3GE;LX/1HO;LX/1HO;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    invoke-static {v1, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final A07(LX/3GE;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v9, v11, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v11, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iget-object v7, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v2, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v9}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ads/promote/suggested_interests/"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "media_id"

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    invoke-static {v3, v12, v14, v7}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "page_id"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v10, "fb_auth_token"

    .line 43
    .line 44
    invoke-virtual {v3, v10, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, p3

    .line 48
    .line 49
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v8, "detailed_targeting_items"

    .line 54
    .line 55
    invoke-virtual {v3, v8, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "should_fetch_default_interests"

    .line 59
    .line 60
    move/from16 v13, p4

    .line 61
    .line 62
    invoke-virtual {v3, v7, v13}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v6, "flow_id"

    .line 66
    .line 67
    invoke-virtual {v3, v6, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v5, LX/9n3;

    .line 71
    .line 72
    const-class v4, LX/BNZ;

    .line 73
    .line 74
    invoke-static {v3, v5, v4}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object/from16 v17, p1

    .line 79
    .line 80
    move-object/from16 v0, v17

    .line 81
    .line 82
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    iget-object v15, v2, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v9, v1}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ads/promote/suggested_interests_v2/"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v12, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    invoke-static {v1, v0, v8}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v13}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v4}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 123
    .line 124
    iget-object v1, v11, LX/Bi3;->A0C:LX/1si;

    .line 125
    .line 126
    invoke-static {v9}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    move-object v3, v2

    .line 133
    :cond_0
    invoke-virtual {v1, v3}, LX/1si;->schedule(LX/113;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v9}, LX/C3w;->A00(LX/1HO;LX/1si;Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    return-void
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
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v7, Lcom/instagram/api/schemas/ApiAdFormats;->A0X:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 7
    .line 8
    iget-boolean v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 9
    .line 10
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "ads/promote/fetch_ad_preview_url_v2/"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "instagram_media_id"

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    invoke-static {v3, v0, p1, v1}, LX/92q;->A1O(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "call_to_action"

    .line 30
    .line 31
    move-object v11, p2

    .line 32
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, Lcom/instagram/api/schemas/ApiAdFormats;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "ad_format"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "is_political_ad"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v6}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "flow_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/9lg;

    .line 53
    .line 54
    const-class v0, LX/BNV;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v12, v4, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, LX/BiD;->A00(Lcom/instagram/api/schemas/ApiAdFormats;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v8}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "/api/v1/"

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v4, v3

    .line 81
    :goto_0
    invoke-static {v1}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, p0, LX/Bi3;->A05:LX/C4N;

    .line 86
    .line 87
    new-instance v0, LX/A1s;

    .line 88
    .line 89
    move/from16 v5, p3

    .line 90
    .line 91
    invoke-direct {v0, v1, p0, v2, v5}, LX/A1s;-><init>(LX/C4N;LX/Bi3;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0, v4, v3, v8}, LX/Bi3;->A02(LX/Bi3;LX/3GE;LX/1HO;LX/1HO;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "ads/promote/fetch_ad_preview_url/"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0
    .line 105
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
.end method
