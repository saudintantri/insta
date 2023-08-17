.class public final LX/4GE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4GF;

.field public static final A01:LX/4GE;

.field public static final A02:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/4GE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4GE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4GE;->A01:LX/4GE;

    .line 6
    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4GE;->A02:LX/01o;

    .line 19
    .line 20
    const-string v7, "upl_1618557386534_067d12c9-7792-40a7-b49a-f88e8c728846"

    .line 21
    .line 22
    const-string v8, "prewarmRequest"

    .line 23
    .line 24
    const-string v9, "742725890006429"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v11, "PRE_WARM"

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "LIVE"

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/4GF;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v3, v1

    .line 56
    move-object v12, v1

    .line 57
    move-object v13, v1

    .line 58
    move-object v14, v1

    .line 59
    move-object v15, v1

    .line 60
    invoke-direct/range {v0 .. v15}, LX/4GF;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/4GE;->A00:LX/4GF;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/4GF;LX/4GF;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/4GM;->A06:LX/4GY;

    .line 10
    .line 11
    const-string v1, "PERSISTENT_UP_TO_DATE"

    .line 12
    .line 13
    invoke-static {p2, v0, p3, v1}, LX/4GY;->A01(LX/4GF;LX/4GY;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/KG4;->A0B:LX/KG4;

    .line 31
    .line 32
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/4GM;->A09:LX/4GW;

    .line 43
    .line 44
    invoke-static {p1, v0, p3, v1}, LX/4GW;->A01(LX/4GF;LX/4GW;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p5, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/KFh;->A03:LX/KFh;

    .line 60
    .line 61
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/KFh;->A02:LX/KFh;

    .line 68
    .line 69
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/KFh;->A04:LX/KFh;

    .line 76
    .line 77
    invoke-interface {p5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/4GM;->A01:LX/4GT;

    .line 88
    .line 89
    invoke-static {v0, p1, p3, v1}, LX/4GT;->A01(LX/4GT;LX/4GF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v0, LX/4GM;->A0A:LX/4GX;

    .line 107
    .line 108
    const-string v0, "PERSISTENT_UP_TO_5_MINS"

    .line 109
    .line 110
    invoke-static {p1, v2, v0}, LX/4GX;->A00(LX/4GF;LX/4GX;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v2, LX/4GX;->A00:LX/4GS;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v3
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
.end method

.method public static final A01(LX/Kce;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 50

    .line 0
    const/16 v49, 0x0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    invoke-static/range {v19 .. v19}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/Kce;->A02:LX/MCG;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, LX/MCG;->B1p()LX/AMR;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    rsub-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v2, LX/AQV;->A03:LX/AQV;

    .line 50
    .line 51
    :goto_0
    if-nez v2, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v2, LX/AQV;->A03:LX/AQV;

    .line 54
    .line 55
    :cond_1
    const/4 v12, 0x0

    .line 56
    iget-object v3, v2, LX/AQV;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v22, "REGULAR"

    .line 81
    .line 82
    new-instance v11, LX/4GF;

    .line 83
    .line 84
    move-object/from16 v14, p1

    .line 85
    .line 86
    move-object/from16 v18, p2

    .line 87
    .line 88
    move-object/from16 v25, p5

    .line 89
    .line 90
    move-object v13, v12

    .line 91
    move-object/from16 v21, v3

    .line 92
    .line 93
    move-object/from16 v23, v12

    .line 94
    .line 95
    move-object/from16 v24, v4

    .line 96
    .line 97
    move-object/from16 v26, v12

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    invoke-direct/range {v11 .. v26}, LX/4GF;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v47

    .line 108
    iget-object v6, v0, LX/Kce;->A01:LX/MAe;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v6}, LX/L5e;->A09(LX/MAe;)Lcom/fbpay/logging/LoggingPolicy;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :cond_2
    sget-object v45, LX/160;->A00:LX/160;

    .line 117
    .line 118
    new-instance v42, Lcom/fbpay/logging/LoggingContext;

    .line 119
    .line 120
    move-object/from16 v43, v12

    .line 121
    .line 122
    move-object/from16 v44, v18

    .line 123
    .line 124
    move-object/from16 v46, v45

    .line 125
    .line 126
    invoke-direct/range {v42 .. v49}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p6, :cond_3

    .line 130
    .line 131
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v8, v6, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 136
    .line 137
    const-string v6, "ONE_TIME_CHECKOUT_OPTION"

    .line 138
    .line 139
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x7ff7

    .line 147
    .line 148
    invoke-static {v11, v2, v7, v6}, LX/4GF;->A00(LX/4GF;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;I)LX/4GF;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v8, v6}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A02(LX/4GF;)LX/3BP;

    .line 153
    .line 154
    .line 155
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const-string v37, "PRE_FETCH"

    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v30

    .line 168
    invoke-static/range {v30 .. v30}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, LX/MCG;->BFV()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, LX/L5e;->A0A(Ljava/util/List;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    invoke-static {v10, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_5

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, LX/ARy;

    .line 208
    .line 209
    iget-object v8, v8, LX/ARy;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    sget-object v2, LX/AQV;->A04:LX/AQV;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v31

    .line 223
    invoke-static/range {v31 .. v31}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, LX/MCG;->B1i()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/L5e;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    new-instance v7, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/KFS;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v32

    .line 274
    invoke-static/range {v32 .. v32}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LX/4GF;

    .line 278
    .line 279
    move-object/from16 v26, v1

    .line 280
    .line 281
    move-object/from16 v27, v2

    .line 282
    .line 283
    move-object/from16 v28, v2

    .line 284
    .line 285
    move-object/from16 v29, v14

    .line 286
    .line 287
    move-object/from16 v33, v18

    .line 288
    .line 289
    move-object/from16 v34, v19

    .line 290
    .line 291
    move-object/from16 v35, v5

    .line 292
    .line 293
    move-object/from16 v36, v3

    .line 294
    .line 295
    move-object/from16 v38, v2

    .line 296
    .line 297
    move-object/from16 v39, v4

    .line 298
    .line 299
    move-object/from16 v40, v25

    .line 300
    .line 301
    move-object/from16 v41, v2

    .line 302
    .line 303
    invoke-direct/range {v26 .. v41}, LX/4GF;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v8, LX/4GE;->A01:LX/4GE;

    .line 307
    .line 308
    iget-object v3, v0, LX/Kce;->A00:LX/MCq;

    .line 309
    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-interface {v3}, LX/MCq;->B02()Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-static {v0}, LX/L5e;->A0C(Ljava/util/List;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    :goto_3
    invoke-interface {v3}, LX/MCq;->B8x()Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {v0}, LX/L5e;->A0D(Ljava/util/List;)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_7
    move-object v9, v11

    .line 333
    move-object v10, v1

    .line 334
    move-object/from16 v11, v42

    .line 335
    .line 336
    move-object v13, v2

    .line 337
    invoke-direct/range {v8 .. v13}, LX/4GE;->A00(LX/4GF;LX/4GF;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, v0, LX/4GM;->A07:LX/4GR;

    .line 349
    .line 350
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 351
    .line 352
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v1, v2}, LX/4GR;->A00(LX/4Gg;LX/4GF;LX/4GR;)LX/3BP;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/4GE;->A02(LX/3BP;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_8
    return-object v6

    .line 372
    :cond_9
    move-object v12, v2

    .line 373
    if-eqz v3, :cond_7

    .line 374
    .line 375
    goto :goto_3
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public static final A02(LX/3BP;)V
    .locals 1

    .line 0
    new-instance v0, LX/LCM;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LCM;-><init>(LX/3BP;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A00:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 7
    .line 8
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A01:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 11
    .line 12
    iget-object v15, v1, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v13, "LIVE"

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v14, "REGULAR"

    .line 39
    .line 40
    new-instance v3, LX/4GF;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move-object v6, v4

    .line 46
    move-object/from16 v16, v4

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    move-object/from16 v17, v1

    .line 51
    .line 52
    invoke-direct/range {v3 .. v18}, LX/4GF;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A02:Lcom/fbpay/logging/LoggingPolicy;

    .line 62
    .line 63
    sget-object v11, LX/160;->A00:LX/160;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    new-instance v8, Lcom/fbpay/logging/LoggingContext;

    .line 67
    .line 68
    move-object v12, v11

    .line 69
    invoke-direct/range {v8 .. v15}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/L5e;->A02(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/4GF;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A07:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;->A08:Ljava/util/Set;

    .line 79
    .line 80
    move-object/from16 v5, p0

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    invoke-direct/range {v5 .. v10}, LX/4GE;->A00(LX/4GF;LX/4GF;Lcom/fbpay/logging/LoggingContext;Ljava/util/Set;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LX/4GM;->A07:LX/4GR;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/L5e;->A02(Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;Ljava/lang/String;)LX/4GF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 97
    .line 98
    invoke-static {v0}, LX/4Gf;->A00(Ljava/lang/String;)LX/4Gg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1, v2}, LX/4GR;->A00(LX/4Gg;LX/4GF;LX/4GR;)LX/3BP;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/4GE;->A02(LX/3BP;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
