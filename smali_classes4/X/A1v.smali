.class public final LX/A1v;
.super LX/A8N;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/Destination;

.field public final synthetic A01:LX/ASQ;

.field public final synthetic A02:LX/Bi3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/Destination;LX/C4N;LX/ASQ;LX/Bi3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A1v;->A02:LX/Bi3;

    .line 1
    .line 2
    iput-object p3, p0, LX/A1v;->A01:LX/ASQ;

    .line 3
    .line 4
    iput-object p6, p0, LX/A1v;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/A1v;->A00:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    iput-object p7, p0, LX/A1v;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LX/A1v;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p9, p0, LX/A1v;->A06:Z

    .line 13
    .line 14
    iput-boolean p10, p0, LX/A1v;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0, p2, p5}, LX/A8N;-><init>(LX/C4N;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic A02(LX/1Ls;)Z
    .locals 1

    .line 0
    check-cast p1, LX/9ne;

    .line 1
    .line 2
    iget-object v0, p1, LX/9ne;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, -0x35d9d7f    # -6.7452E36f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/A1v;->A02:LX/Bi3;

    .line 8
    .line 9
    iget-object v3, v4, LX/Bi3;->A05:LX/C4N;

    .line 10
    .line 11
    iget-object v2, p0, LX/A1v;->A01:LX/ASQ;

    .line 12
    .line 13
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 14
    .line 15
    const-string v0, "reach_estimation_fetch"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/C4N;->A0M(LX/ASQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x10c34529

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0xfc11be4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/A8N;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x10888a73

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x5e183b0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, LX/9ne;

    .line 8
    .line 9
    const v0, 0x787e7e36    # 2.0646926E34f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p1, LX/9ne;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 17
    .line 18
    const-string v3, "reach_estimation_fetch"

    .line 19
    .line 20
    iget-object v6, p0, LX/A1v;->A02:LX/Bi3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, v6, LX/Bi3;->A05:LX/C4N;

    .line 25
    .line 26
    iget-object v1, p0, LX/A1v;->A01:LX/ASQ;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3, v0}, LX/C4N;->A0I(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, v6, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, LX/A8N;->A01(LX/1Ls;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, -0x7fc01da7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x148438db

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v6, LX/Bi3;->A05:LX/C4N;

    .line 58
    .line 59
    iget-object v0, p0, LX/A1v;->A01:LX/ASQ;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, LX/C4N;->A0E(LX/ASQ;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v6, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    iget-object v12, v9, Lcom/instagram/business/promote/model/PromoteData;->A0j:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, p1, LX/9ne;->A02:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p1, LX/9ne;->A02:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v10, p0, LX/A1v;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/A1v;->A00:Lcom/instagram/api/schemas/Destination;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v4, p0, LX/A1v;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p0, LX/A1v;->A05:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v2, p0, LX/A1v;->A06:Z

    .line 123
    .line 124
    iget-boolean v1, p0, LX/A1v;->A07:Z

    .line 125
    .line 126
    invoke-static {v10, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v10}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Z

    .line 165
    .line 166
    if-ne v0, v2, :cond_4

    .line 167
    .line 168
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    .line 177
    .line 178
    iput-object v10, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v5, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v4, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v3, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iput-boolean v2, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Z

    .line 187
    .line 188
    iput-boolean v1, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    .line 189
    .line 190
    :cond_5
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/api/schemas/Estimate;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v1, v6, LX/Bi3;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 202
    .line 203
    iput-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0W:Lcom/instagram/api/schemas/Estimate;

    .line 204
    .line 205
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
.end method
