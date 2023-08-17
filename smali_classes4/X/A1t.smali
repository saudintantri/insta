.class public final LX/A1t;
.super LX/A8N;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/ASQ;

.field public final synthetic A02:LX/Bbi;

.field public final synthetic A03:LX/Bi3;

.field public final synthetic A04:LX/1HO;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C4N;LX/ASQ;LX/Bbi;LX/Bi3;LX/1HO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A1t;->A03:LX/Bi3;

    .line 1
    .line 2
    iput-object p2, p0, LX/A1t;->A01:LX/ASQ;

    .line 3
    .line 4
    iput-object p7, p0, LX/A1t;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/A1t;->A04:LX/1HO;

    .line 7
    .line 8
    iput-object p3, p0, LX/A1t;->A02:LX/Bbi;

    .line 9
    .line 10
    iput-object p8, p0, LX/A1t;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, LX/A8N;-><init>(LX/C4N;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A02(LX/1Ls;)Z
    .locals 1

    .line 0
    check-cast p1, LX/9oG;

    .line 1
    .line 2
    iget-object v0, p1, LX/9oG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

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
    .locals 9

    .line 0
    const v0, -0x67d10dbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/9oG;

    .line 21
    .line 22
    iget-object v1, v0, LX/9oG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    iget-object v7, p0, LX/A1t;->A03:LX/Bi3;

    .line 39
    .line 40
    iget-object v6, v7, LX/Bi3;->A05:LX/C4N;

    .line 41
    .line 42
    iget-object v3, p0, LX/A1t;->A01:LX/ASQ;

    .line 43
    .line 44
    const-string v0, "initial_fetch"

    .line 45
    .line 46
    invoke-virtual {v6, v3, v0, v8}, LX/C4N;->A0I(LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 52
    .line 53
    iput-object v0, v6, LX/C4N;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v1, v0, v2, v8}, LX/C4N;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/A1t;->A02:LX/Bbi;

    .line 65
    .line 66
    invoke-interface {v0, v5}, LX/Bbi;->CIi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-super {p0, p1}, LX/A8N;->onFail(LX/2Rp;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x51fb525b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    check-cast v1, LX/1Ls;

    .line 96
    .line 97
    iget-object v2, v1, LX/1Ls;->mErrorType:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const-string v8, "response is present in onFail, but there\'s no error message"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0c:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, LX/A1t;->A00:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A03:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v8, "Access Token Null"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v8, "onFail is called, but OptionalResponse contains neither error nor response."

    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x4af89df2

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
    const v0, 0x5c4d4ff9

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
    .locals 25

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const v0, -0x77fc7c49

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    check-cast v11, LX/9oG;

    .line 10
    .line 11
    const v0, -0x6d37250e

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v17

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    iget-object v10, v12, LX/A1t;->A03:LX/Bi3;

    .line 21
    .line 22
    iget-object v9, v10, LX/Bi3;->A05:LX/C4N;

    .line 23
    .line 24
    iget-object v8, v12, LX/A1t;->A01:LX/ASQ;

    .line 25
    .line 26
    iget-object v0, v12, LX/A1t;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "initial_fetch"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v0, v9, LX/C4N;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v9, v0, v1, v7}, LX/C4N;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v11, LX/9oG;->A06:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2b

    .line 45
    .line 46
    iget-object v6, v11, LX/9oG;->A03:LX/BEP;

    .line 47
    .line 48
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v10, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 52
    .line 53
    iget-object v0, v6, LX/BEP;->A0N:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v6, LX/BEP;->A0R:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v6, LX/BEP;->A0S:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v6, LX/BEP;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0n:Lcom/instagram/common/typedurl/ImageUrl;

    .line 68
    .line 69
    iget-object v1, v6, LX/BEP;->A0Q:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A01:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/model/mediatype/ProductType;

    .line 80
    .line 81
    :goto_0
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/model/mediatype/ProductType;

    .line 82
    .line 83
    iget-object v0, v6, LX/BEP;->A0L:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v6, LX/BEP;->A0M:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 94
    .line 95
    iget v0, v6, LX/BEP;->A00:I

    .line 96
    .line 97
    iput v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 98
    .line 99
    iget-object v0, v6, LX/BEP;->A0Z:Ljava/util/List;

    .line 100
    .line 101
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 102
    .line 103
    iget-boolean v0, v6, LX/BEP;->A0l:Z

    .line 104
    .line 105
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 106
    .line 107
    iget-object v0, v6, LX/BEP;->A0K:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :cond_2
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2Y:Z

    .line 122
    .line 123
    iget-object v13, v6, LX/BEP;->A07:Lcom/instagram/api/schemas/CallToAction;

    .line 124
    .line 125
    iput-object v13, v5, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 126
    .line 127
    iget-object v3, v6, LX/BEP;->A0V:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v5, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v0, v6, LX/BEP;->A0m:Z

    .line 132
    .line 133
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2X:Z

    .line 134
    .line 135
    iget-boolean v0, v6, LX/BEP;->A0n:Z

    .line 136
    .line 137
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2N:Z

    .line 138
    .line 139
    iget-boolean v0, v6, LX/BEP;->A0h:Z

    .line 140
    .line 141
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2A:Z

    .line 142
    .line 143
    iget-boolean v0, v6, LX/BEP;->A0i:Z

    .line 144
    .line 145
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2B:Z

    .line 146
    .line 147
    iget-object v0, v6, LX/BEP;->A0J:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    .line 154
    .line 155
    iget-object v0, v6, LX/BEP;->A0I:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    .line 162
    .line 163
    iget-object v1, v6, LX/BEP;->A0A:Lcom/instagram/api/schemas/Destination;

    .line 164
    .line 165
    iput-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 166
    .line 167
    iput-object v3, v5, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v13, v5, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 170
    .line 171
    iget-object v0, v6, LX/BEP;->A0U:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v6, LX/BEP;->A0C:Lcom/instagram/api/schemas/Destination;

    .line 176
    .line 177
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 178
    .line 179
    iget-object v0, v6, LX/BEP;->A0D:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 180
    .line 181
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 182
    .line 183
    iget-object v0, v6, LX/BEP;->A0O:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    .line 192
    .line 193
    iget v0, v6, LX/BEP;->A01:I

    .line 194
    .line 195
    iput v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 196
    .line 197
    iget v0, v6, LX/BEP;->A03:I

    .line 198
    .line 199
    iput v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 200
    .line 201
    iget-boolean v0, v6, LX/BEP;->A0g:Z

    .line 202
    .line 203
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 204
    .line 205
    iget-boolean v0, v6, LX/BEP;->A0k:Z

    .line 206
    .line 207
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 208
    .line 209
    iget-object v0, v6, LX/BEP;->A0H:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_1
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 215
    .line 216
    iget-boolean v0, v6, LX/BEP;->A0d:Z

    .line 217
    .line 218
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 219
    .line 220
    iget-boolean v0, v6, LX/BEP;->A0f:Z

    .line 221
    .line 222
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1w:Z

    .line 223
    .line 224
    iget-object v0, v6, LX/BEP;->A0G:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 225
    .line 226
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 227
    .line 228
    iget-object v0, v6, LX/BEP;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 229
    .line 230
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 231
    .line 232
    iget-object v0, v6, LX/BEP;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 233
    .line 234
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 235
    .line 236
    iget-object v0, v11, LX/9oG;->A01:Lcom/instagram/api/schemas/PaymentInfo;

    .line 237
    .line 238
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Y:Lcom/instagram/api/schemas/PaymentInfo;

    .line 239
    .line 240
    iget-boolean v0, v6, LX/BEP;->A0j:Z

    .line 241
    .line 242
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 243
    .line 244
    iget-boolean v0, v6, LX/BEP;->A0e:Z

    .line 245
    .line 246
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 247
    .line 248
    iget-object v3, v10, LX/Bi3;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 249
    .line 250
    iget-object v1, v6, LX/BEP;->A0c:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v1, :cond_3

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v3, v5}, Lcom/instagram/business/promote/model/PromoteState;->A07(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v6, LX/BEP;->A0b:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v5, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, LX/BEP;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 280
    .line 281
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 282
    .line 283
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 284
    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 288
    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/Destination;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    :goto_2
    invoke-virtual {v3, v0, v5}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v0, v6, LX/BEP;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iput-boolean v4, v3, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 303
    .line 304
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 305
    .line 306
    :cond_5
    iget-object v0, v6, LX/BEP;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 307
    .line 308
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 309
    .line 310
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    iget-object v0, v6, LX/BEP;->A0T:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 317
    .line 318
    :cond_6
    iget-object v0, v6, LX/BEP;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    iget-object v13, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v14, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-static {v13, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v14, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    const-wide v0, 0x810b7700001767L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v15, v13, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    invoke-static {v14, v4}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    :cond_7
    invoke-static {v14}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 358
    .line 359
    iget-object v0, v6, LX/BEP;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 387
    .line 388
    invoke-static {v1, v13}, LX/Bp1;->A02(Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_9
    if-nez v1, :cond_4

    .line 399
    .line 400
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 401
    .line 402
    if-nez v0, :cond_4

    .line 403
    .line 404
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 405
    .line 406
    if-eqz v0, :cond_4

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_b
    move-object v0, v7

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_c
    iput-object v14, v5, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 419
    .line 420
    :cond_d
    iget-object v1, v6, LX/BEP;->A0X:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v1, :cond_e

    .line 423
    .line 424
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 425
    .line 426
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x1

    .line 431
    if-nez v1, :cond_f

    .line 432
    .line 433
    :cond_e
    const/4 v0, 0x0

    .line 434
    :cond_f
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 435
    .line 436
    iget-object v1, v6, LX/BEP;->A0Y:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v1, :cond_10

    .line 439
    .line 440
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/4 v0, 0x1

    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    :cond_10
    const/4 v0, 0x0

    .line 450
    :cond_11
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 451
    .line 452
    iget-object v14, v11, LX/9oG;->A05:LX/BEF;

    .line 453
    .line 454
    if-eqz v14, :cond_12

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    :cond_12
    iput-boolean v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A1h:Z

    .line 458
    .line 459
    if-eqz v14, :cond_27

    .line 460
    .line 461
    iget-object v13, v6, LX/BEP;->A06:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 462
    .line 463
    iget-object v0, v14, LX/BEF;->A07:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, v14, LX/BEF;->A03:Lcom/instagram/api/schemas/Destination;

    .line 468
    .line 469
    invoke-virtual {v3, v0, v5}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v14, LX/BEF;->A0D:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ne v0, v4, :cond_1d

    .line 479
    .line 480
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 485
    .line 486
    :goto_4
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 487
    .line 488
    iput-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A09:Z

    .line 495
    .line 496
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 497
    .line 498
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 499
    .line 500
    if-eq v1, v0, :cond_1c

    .line 501
    .line 502
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 503
    .line 504
    if-eq v1, v0, :cond_1c

    .line 505
    .line 506
    move-object v0, v7

    .line 507
    :goto_5
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 508
    .line 509
    iget-object v0, v14, LX/BEF;->A06:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, v14, LX/BEF;->A03:Lcom/instagram/api/schemas/Destination;

    .line 514
    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    iget-object v0, v14, LX/BEF;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 526
    .line 527
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 528
    .line 529
    iget-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 530
    .line 531
    if-eqz v2, :cond_14

    .line 532
    .line 533
    iget-object v1, v14, LX/BEF;->A08:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 538
    .line 539
    move-object/from16 v19, v0

    .line 540
    .line 541
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 542
    .line 543
    move-object/from16 v21, v0

    .line 544
    .line 545
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 546
    .line 547
    move-object/from16 v24, v0

    .line 548
    .line 549
    iget-object v15, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 550
    .line 551
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v2, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 554
    .line 555
    move-object/from16 v18, v2

    .line 556
    .line 557
    move-object/from16 v20, v15

    .line 558
    .line 559
    move-object/from16 v22, v1

    .line 560
    .line 561
    move-object/from16 v23, v0

    .line 562
    .line 563
    invoke-direct/range {v18 .. v24}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 567
    .line 568
    :cond_13
    iget-object v1, v14, LX/BEF;->A09:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_14

    .line 571
    .line 572
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 573
    .line 574
    move-object/from16 v19, v0

    .line 575
    .line 576
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v22, v0

    .line 579
    .line 580
    iget-object v0, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A05:Ljava/util/List;

    .line 581
    .line 582
    move-object/from16 v24, v0

    .line 583
    .line 584
    iget-object v15, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A01:Ljava/lang/Boolean;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/instagram/leadgen/core/api/LeadForm;->A04:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 589
    .line 590
    move-object/from16 v18, v0

    .line 591
    .line 592
    move-object/from16 v20, v15

    .line 593
    .line 594
    move-object/from16 v21, v1

    .line 595
    .line 596
    move-object/from16 v23, v2

    .line 597
    .line 598
    invoke-direct/range {v18 .. v24}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 602
    .line 603
    :cond_14
    iget-object v2, v14, LX/BEF;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 604
    .line 605
    if-eqz v2, :cond_16

    .line 606
    .line 607
    iget-object v1, v14, LX/BEF;->A03:Lcom/instagram/api/schemas/Destination;

    .line 608
    .line 609
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 610
    .line 611
    if-eq v1, v0, :cond_15

    .line 612
    .line 613
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 614
    .line 615
    if-eq v1, v0, :cond_15

    .line 616
    .line 617
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 618
    .line 619
    if-ne v1, v0, :cond_16

    .line 620
    .line 621
    :cond_15
    iput-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 622
    .line 623
    :cond_16
    iget-object v0, v14, LX/BEF;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 624
    .line 625
    if-nez v0, :cond_1a

    .line 626
    .line 627
    invoke-virtual {v3, v5, v7}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :goto_6
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    if-eqz v0, :cond_17

    .line 634
    .line 635
    invoke-static {v5, v3, v0}, LX/BpH;->A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    const/4 v1, 0x1

    .line 640
    if-nez v0, :cond_18

    .line 641
    .line 642
    :cond_17
    const/4 v1, 0x0

    .line 643
    :cond_18
    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 644
    .line 645
    if-eq v0, v1, :cond_19

    .line 646
    .line 647
    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    .line 648
    .line 649
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    :cond_19
    iget v0, v14, LX/BEF;->A00:I

    .line 655
    .line 656
    iput v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 657
    .line 658
    iget v0, v14, LX/BEF;->A01:I

    .line 659
    .line 660
    iput v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 661
    .line 662
    iput-boolean v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 663
    .line 664
    iput-boolean v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 665
    .line 666
    iget-object v0, v14, LX/BEF;->A0B:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1e

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    packed-switch v0, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    :pswitch_0
    goto :goto_7

    .line 692
    :pswitch_1
    iput-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :pswitch_2
    iput-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A2M:Z

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_1a
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 701
    .line 702
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    invoke-static {v5, v3}, LX/92s;->A1P(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 712
    .line 713
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 714
    .line 715
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0B:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 716
    .line 717
    :goto_8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_1b
    iget-object v0, v14, LX/BEF;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 722
    .line 723
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A04:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v3, v5, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 729
    .line 730
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v0, v14, LX/BEF;->A05:Lcom/instagram/business/promote/model/PromoteAudience;

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_1c
    iget-object v0, v14, LX/BEF;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 736
    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_1d
    const/4 v0, 0x0

    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :cond_1e
    iget-object v0, v14, LX/BEF;->A0C:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1f

    .line 753
    .line 754
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 759
    .line 760
    invoke-static {v1, v0, v4}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_1f
    iget-object v3, v5, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Map;

    .line 765
    .line 766
    sget-object v1, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A07:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 767
    .line 768
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_20

    .line 773
    .line 774
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    .line 783
    .line 784
    :cond_20
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A07:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 785
    .line 786
    if-eq v13, v0, :cond_21

    .line 787
    .line 788
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A08:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 789
    .line 790
    if-ne v13, v0, :cond_22

    .line 791
    .line 792
    :cond_21
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 793
    .line 794
    if-eqz v0, :cond_22

    .line 795
    .line 796
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 797
    .line 798
    if-eqz v1, :cond_22

    .line 799
    .line 800
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 801
    .line 802
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_22

    .line 807
    .line 808
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 809
    .line 810
    if-lez v0, :cond_22

    .line 811
    .line 812
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 813
    .line 814
    if-lez v0, :cond_22

    .line 815
    .line 816
    iget-object v3, v5, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 817
    .line 818
    sget-object v1, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    if-ne v3, v1, :cond_23

    .line 822
    .line 823
    :cond_22
    const/4 v0, 0x0

    .line 824
    :cond_23
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 825
    .line 826
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A05:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 827
    .line 828
    if-ne v13, v0, :cond_24

    .line 829
    .line 830
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    if-nez v1, :cond_25

    .line 834
    .line 835
    :cond_24
    const/4 v0, 0x0

    .line 836
    :cond_25
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    .line 837
    .line 838
    iget-object v1, v14, LX/BEF;->A0A:Ljava/util/List;

    .line 839
    .line 840
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 841
    .line 842
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 851
    .line 852
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 853
    .line 854
    if-nez v0, :cond_26

    .line 855
    .line 856
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2J:Z

    .line 857
    .line 858
    if-nez v0, :cond_26

    .line 859
    .line 860
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 861
    .line 862
    if-eqz v0, :cond_26

    .line 863
    .line 864
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v1, :cond_26

    .line 867
    .line 868
    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_26

    .line 875
    .line 876
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 877
    .line 878
    if-lez v0, :cond_26

    .line 879
    .line 880
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 881
    .line 882
    if-lez v0, :cond_26

    .line 883
    .line 884
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 885
    .line 886
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 887
    .line 888
    if-ne v1, v0, :cond_26

    .line 889
    .line 890
    const/4 v2, 0x1

    .line 891
    :cond_26
    iput-boolean v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 892
    .line 893
    :cond_27
    iget-object v0, v6, LX/BEP;->A0a:Ljava/util/List;

    .line 894
    .line 895
    if-eqz v0, :cond_29

    .line 896
    .line 897
    invoke-static {v5}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_29

    .line 902
    .line 903
    iget-object v0, v6, LX/BEP;->A0a:Ljava/util/List;

    .line 904
    .line 905
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/util/List;

    .line 906
    .line 907
    iget v0, v6, LX/BEP;->A02:I

    .line 908
    .line 909
    iput v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    .line 910
    .line 911
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    iget-object v0, v6, LX/BEP;->A0W:Ljava/util/HashMap;

    .line 916
    .line 917
    if-eqz v0, :cond_28

    .line 918
    .line 919
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_28

    .line 928
    .line 929
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Lcom/instagram/api/schemas/Destination;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/Destination;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :cond_28
    iput-object v13, v5, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/Map;

    .line 950
    .line 951
    goto :goto_b

    .line 952
    :cond_29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    iput-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A1O:Ljava/util/List;

    .line 957
    .line 958
    :goto_b
    iget-object v2, v11, LX/9oG;->A02:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 959
    .line 960
    if-eqz v2, :cond_2a

    .line 961
    .line 962
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 966
    .line 967
    sget-object v3, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 968
    .line 969
    if-ne v0, v3, :cond_2e

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 976
    .line 977
    if-ne v1, v0, :cond_2e

    .line 978
    .line 979
    :goto_c
    iput-object v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 980
    .line 981
    :cond_2a
    :goto_d
    iget-object v0, v6, LX/BEP;->A0P:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v0, :cond_2b

    .line 984
    .line 985
    const-string v0, "igtv_link_alert"

    .line 986
    .line 987
    invoke-virtual {v9, v8, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v10, LX/Bi3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 991
    .line 992
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const v0, 0x7f1235fd

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 1000
    .line 1001
    .line 1002
    const v0, 0x7f1235fc

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 1006
    .line 1007
    .line 1008
    const v0, 0x7f120b84

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v7, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_2b
    iget-object v4, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1018
    .line 1019
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1020
    .line 1021
    const-wide v0, 0x81086400000fa9L

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_2d

    .line 1031
    .line 1032
    const-string v0, "promote_data_fetcher_func_one"

    .line 1033
    .line 1034
    invoke-static {v4, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2d

    .line 1039
    .line 1040
    iget-object v3, v10, LX/Bi3;->A0C:LX/1si;

    .line 1041
    .line 1042
    iget-object v2, v12, LX/A1t;->A04:LX/1HO;

    .line 1043
    .line 1044
    const/4 v1, 0x3

    .line 1045
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 1046
    .line 1047
    invoke-direct {v0, v1, v11, v12}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, LX/1si;->schedule(LX/113;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_e
    invoke-static {v4}, LX/6FV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_2c

    .line 1060
    .line 1061
    invoke-super {v12, v11}, LX/A8N;->A01(LX/1Ls;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2c
    const v1, 0xbdd6751

    .line 1065
    .line 1066
    .line 1067
    move/from16 v0, v17

    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1070
    .line 1071
    .line 1072
    const v1, -0xe5a74ef

    .line 1073
    .line 1074
    .line 1075
    move/from16 v0, v16

    .line 1076
    .line 1077
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_2d
    iget-object v0, v12, LX/A1t;->A02:LX/Bbi;

    .line 1082
    .line 1083
    invoke-interface {v0, v11}, LX/Bbi;->CIj(LX/9oG;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_2e
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1088
    .line 1089
    if-ne v0, v3, :cond_2f

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1096
    .line 1097
    if-eq v1, v0, :cond_30

    .line 1098
    .line 1099
    :cond_2f
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1100
    .line 1101
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 1102
    .line 1103
    if-ne v1, v0, :cond_31

    .line 1104
    .line 1105
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A04:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1110
    .line 1111
    if-ne v1, v0, :cond_31

    .line 1112
    .line 1113
    :cond_30
    iput-boolean v4, v5, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 1114
    .line 1115
    goto/16 :goto_c

    .line 1116
    .line 1117
    :cond_31
    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A06:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 1122
    .line 1123
    if-ne v1, v0, :cond_2a

    .line 1124
    .line 1125
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    .line 1126
    .line 1127
    if-nez v3, :cond_32

    .line 1128
    .line 1129
    const-string v3, ""

    .line 1130
    .line 1131
    :cond_32
    const-string v5, "coupon_enroll_failure_alert"

    .line 1132
    .line 1133
    new-instance v4, LX/9Ii;

    .line 1134
    .line 1135
    invoke-direct {v4}, LX/9Ii;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4, v9}, LX/C4N;->A02(LX/0Y8;LX/C4N;)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v3, :cond_33

    .line 1142
    .line 1143
    const-string v0, "coupon_enroll_failure_reason"

    .line 1144
    .line 1145
    invoke-virtual {v4, v0, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_33
    iget-object v1, v9, LX/C4N;->A05:LX/0lf;

    .line 1149
    .line 1150
    const-string v0, "promoted_posts_view_component"

    .line 1151
    .line 1152
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const/16 v0, 0xab8

    .line 1157
    .line 1158
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-static {v0, v9, v8, v5}, LX/C4N;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C4N;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0, v4}, LX/92r;->A16(LX/0AX;LX/0Y8;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v10, LX/Bi3;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, LX/3pk;->A01(Landroid/content/Context;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v0, :cond_34

    .line 1186
    .line 1187
    const v0, 0x7f1235d6

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A07:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    const v3, 0x7f1225d9

    .line 1202
    .line 1203
    .line 1204
    const/4 v2, 0x6

    .line 1205
    :goto_f
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;

    .line 1206
    .line 1207
    invoke-direct {v0, v12, v2}, Lcom/facebook/redex/AnonCListenerShape281S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v0, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1211
    .line 1212
    .line 1213
    :goto_10
    const v0, 0x7f122f56

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v7, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :cond_34
    const-string v0, "OFFER_ALREADY_CLAIMED"

    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_35

    .line 1231
    .line 1232
    const v0, 0x7f1235d4

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 1236
    .line 1237
    .line 1238
    const v0, 0x7f1235d3

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_10

    .line 1245
    :cond_35
    const v0, 0x7f1235d6

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 1249
    .line 1250
    .line 1251
    const v0, 0x7f1235d5

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 1255
    .line 1256
    .line 1257
    const v3, 0x7f1225d9

    .line 1258
    .line 1259
    .line 1260
    const/4 v2, 0x7

    .line 1261
    goto :goto_f

    .line 1262
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
.end method
