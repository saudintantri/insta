.class public final Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;
.super Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;
.source ""

# interfaces
.implements LX/LyD;


# instance fields
.field public A00:LX/3BO;

.field public A01:LX/LOW;

.field public A02:LX/Iql;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/1nn;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>(LX/47Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;-><init>(LX/47Q;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x4b

    .line 8
    .line 9
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A06:LX/01o;

    .line 14
    .line 15
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1nn;

    .line 20
    .line 21
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00:LX/3BO;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V
    .locals 18

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0C()LX/JvB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v10}, LX/JvL;->A02(LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01:LX/LOW;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02:LX/Iql;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-static {}, LX/Ko0;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/Iql;->B2I()LX/It3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v1, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A04:Z

    .line 32
    .line 33
    new-instance v15, LX/LrR;

    .line 34
    .line 35
    invoke-direct {v15, v0}, LX/LrR;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, LX/It3;->B2m()LX/Iqk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    invoke-interface {v2}, LX/Iqk;->AD0()LX/Itz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    invoke-interface {v3}, LX/It3;->Aic()LX/Iqj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, LX/Iqj;->AAo()LX/IuK;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v2, 0x7f123141

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4}, LX/Itz;->AtE()LX/Iqo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-interface {v2}, LX/Iqo;->Amx()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v4}, LX/Itz;->AtD()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v4}, LX/Itz;->AtO()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v4}, LX/Itz;->AtN()D

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v11, "transactions_fragment"

    .line 111
    .line 112
    :goto_2
    const p0, 0x7f122fd8

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, LX/Itz;->AtO()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v12, "payments_overview_payout_summary_view_details"

    .line 120
    .line 121
    const-string v14, "PAYOUTS"

    .line 122
    .line 123
    invoke-static/range {v6 .. v18}, LX/KLp;->A00(LX/BZi;LX/BZi;LX/BZi;LX/BZi;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0V4;DI)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v2, 0x7f12194b

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v5}, LX/IuK;->AtJ()LX/Iqi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, LX/Iqi;->Amx()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_3
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v5}, LX/IuK;->AtK()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v5}, LX/IuK;->AtM()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v5}, LX/IuK;->AtL()D

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    const-string v11, "transactions_fragment"

    .line 176
    .line 177
    :goto_4
    const p0, 0x7f124849

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, LX/IuK;->AtM()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v12, "payments_overview_earnings_summary_view_details"

    .line 185
    .line 186
    const-string v14, "EARNINGS"

    .line 187
    .line 188
    invoke-static/range {v6 .. v18}, LX/KLp;->A00(LX/BZi;LX/BZi;LX/BZi;LX/BZi;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0V4;DI)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    :cond_3
    const/4 v1, 0x0

    .line 195
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 200
    .line 201
    :cond_5
    iget-object v0, v0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1nn;

    .line 202
    .line 203
    invoke-static {v0, v10}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const-string v11, "earnings_fragment"

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v2, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const-string v11, "payouts_fragment"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/4 v2, 0x0

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_a
    move-object v4, v5

    .line 219
    goto/16 :goto_0
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
.end method

.method public static final A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 20
    .line 21
    .line 22
    const v2, 0x27cd2165

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v3, v2, v1, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p10, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v3

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p8, v3

    .line 36
    :cond_6
    and-int/lit16 v0, p10, 0x100

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    move-object v3, p9

    .line 41
    :cond_7
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0D()Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, LX/IzL;->A0C(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/MAy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_10

    .line 58
    .line 59
    invoke-interface {v0}, LX/MAy;->AmJ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_10

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    const-string v0, "target_name"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_8
    const-string v1, "overview"

    .line 76
    .line 77
    const-string v0, "view_name"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_9

    .line 83
    .line 84
    const-string v0, "endpoint"

    .line 85
    .line 86
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_9
    if-eqz p4, :cond_a

    .line 90
    .line 91
    const-string v0, "error_message"

    .line 92
    .line 93
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_a
    if-eqz p5, :cond_b

    .line 97
    .line 98
    const-string v0, "error_stacktrace"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_b
    if-eqz p6, :cond_c

    .line 104
    .line 105
    const-string v0, "exception_class"

    .line 106
    .line 107
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_c
    if-eqz p7, :cond_d

    .line 111
    .line 112
    const-string v0, "earning_summary"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_d
    if-eqz p8, :cond_e

    .line 118
    .line 119
    const-string v0, "earning_summary_breakdown"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_e
    if-eqz v3, :cond_f

    .line 125
    .line 126
    const-string v0, "payout_summary"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_f
    invoke-interface {v4, p1, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_10
    const-string v0, "Required value was null."

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
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
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "page_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "IS_V2"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A04:Z

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v4, LX/02L;

    .line 27
    .line 28
    invoke-direct {v4}, LX/02L;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1nn;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, v4, p0, v0}, LX/IzM;->A0J(LX/3BP;Ljava/lang/Object;Ljava/lang/Object;I)LX/3BP;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Required value was null."

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final BT6(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1nn;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/IzK;->A0I(LX/3BP;I)LX/3BP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/3BP;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A05:LX/1nn;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/3BP;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
