.class public final Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/1kF;


# instance fields
.field public A00:LX/3BP;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/3BP;

.field public final A06:LX/1nn;

.field public final A07:LX/3BO;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1nn;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape74S0000000_3_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/3BP;

    .line 20
    .line 21
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 26
    .line 27
    const/16 v0, 0x49

    .line 28
    .line 29
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/01o;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static synthetic A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v5, p9

    move-object/from16 v4, p10

    move/from16 v1, p14

    move-object/from16 v9, p13

    move-object/from16 v8, p12

    and-int/lit8 v0, p14, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v14, v3

    :cond_0
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_1

    move-object v13, v3

    :cond_1
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_2

    move-object v12, v3

    :cond_2
    and-int/lit8 v0, p14, 0x10

    if-eqz v0, :cond_3

    move-object v11, v3

    :cond_3
    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_4

    move-object v10, v3

    :cond_4
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_5

    move-object v8, v3

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object v9, v3

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object v7, v3

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    move-object v6, v3

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    move-object v5, v3

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object v4, v3

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-nez v0, :cond_b

    .line 2556281
    move-object/from16 v3, p11

    .line 2556282
    :cond_b
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    move-result-object v2

    .line 2556283
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    if-nez v0, :cond_c

    const-string v0, "loggingData"

    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    move-result-object v1

    .line 2556284
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "parentViewName"

    goto :goto_0

    .line 2556285
    :cond_d
    invoke-static {v0, v14, v1}, LX/IzM;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2556286
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/3BP;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2556287
    invoke-static {v0, v1}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2556288
    :cond_e
    if-eqz v13, :cond_f

    const-string v0, "notification_identifier"

    .line 2556289
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v12, :cond_10

    const-string v0, "notification_source"

    .line 2556290
    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v11, :cond_11

    const-string v0, "cta_text"

    .line 2556291
    invoke-virtual {v1, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v10, :cond_12

    const-string v0, "cta_uri"

    .line 2556292
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v9, :cond_13

    const-string v0, "holds_list"

    .line 2556293
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v8, :cond_14

    const-string v0, "notification_id_list"

    .line 2556294
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v7, :cond_15

    const-string v0, "error_message"

    .line 2556295
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v6, :cond_16

    const-string v0, "error_stacktrace"

    .line 2556296
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-eqz v5, :cond_17

    const-string v0, "exception_class"

    .line 2556297
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v4, :cond_18

    const-string v0, "endpoint"

    .line 2556298
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v3, :cond_19

    const-string v0, "cta_title"

    .line 2556299
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556300
    :cond_19
    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2556301
    return-void
.end method

.method public static final A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iput-object v7, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v6, "client_fetch_payouthub_init"

    .line 6
    .line 7
    const-string v15, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    .line 8
    .line 9
    const/16 p0, 0x17fe

    .line 10
    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v7

    .line 13
    move-object v10, v7

    .line 14
    move-object v11, v7

    .line 15
    move-object v12, v7

    .line 16
    move-object v13, v7

    .line 17
    move-object v14, v7

    .line 18
    move-object/from16 v16, v7

    .line 19
    .line 20
    move-object/from16 v17, v7

    .line 21
    .line 22
    move-object/from16 v18, v7

    .line 23
    .line 24
    invoke-static/range {v5 .. v19}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "parentViewName"

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 34
    .line 35
    .line 36
    const v2, 0x27cd3037

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v2, v12}, LX/Ko0;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "financial_entity_id"

    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 49
    .line 50
    .line 51
    const-string v0, "view_name"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 57
    .line 58
    .line 59
    const-string v1, "fetch_init"

    .line 60
    .line 61
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v7, v2, v12, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1nn;

    .line 70
    .line 71
    iget-object v0, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A08:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v3, "loggingData"

    .line 82
    .line 83
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v7

    .line 87
    :cond_1
    iget-object v10, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S3100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v0}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;

    .line 123
    .line 124
    move/from16 v3, p2

    .line 125
    .line 126
    invoke-direct {v0, v12, v5, v3}, Lcom/facebook/redex/AnonObserverShape3S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    const-string v0, "transactions"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v11, "TRANSACTIONS"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_1
    const-string v0, "settings"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const-string v11, "SETTINGS"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_2
    const-string v0, "earning_details"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const-string v11, "EARNING_DETAILS"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_3
    const-string v0, "payout_details"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const-string v11, "PAYOUT_DETAILS"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_4
    const-string v0, "overview"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const-string v11, "OVERVIEW"

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :sswitch_5
    const-string v0, "payouthub_earnings"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    const-string v11, "EARNINGS"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_6
    const-string v0, "payouthub_payouts"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    const-string v11, "PAYOUTS"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x14d07323 -> :sswitch_6
        -0x7f06ea7 -> :sswitch_5
        0x1f98ed79 -> :sswitch_4
        0x20c9f0a9 -> :sswitch_3
        0x2795740d -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x74798955 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :goto_0
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 17
    .line 18
    .line 19
    const v1, 0x27cd3037

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v2}, LX/Kyf;->A00(IIS)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    goto :goto_0
    .line 41
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "logging_data"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 10
    .line 11
    :cond_0
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v0, "parent_view_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
.end method

.method public final A04(LX/3BP;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/3BP;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1nn;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1nn;->A0D(LX/3BP;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/3BP;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1nn;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, v1, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(LX/MCy;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, LX/MCy;->ATo()LX/M8E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, LX/M8E;->ACU()LX/MAx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, LX/MAx;->BJh()LX/AMW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, LX/MAx;->AC4()LX/M8D;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/M8D;->B7Y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/MCy;->Az5()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface/range {p1 .. p1}, LX/MCy;->Az7()LX/ANa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface/range {p1 .. p1}, LX/MCy;->AZT()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface/range {p1 .. p1}, LX/MCy;->Aoj()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const-string v5, "user_click_payouthub_atomic"

    .line 60
    .line 61
    const-string v6, "notification_hub_action_click"

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v18, 0xfc0

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    move-object v13, v11

    .line 68
    move-object v14, v11

    .line 69
    move-object/from16 v16, v11

    .line 70
    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    invoke-static/range {v4 .. v18}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, LX/MCy;->Az7()LX/ANa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/ANa;->A01:LX/ANa;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/Ko0;->A04()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v4, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 90
    .line 91
    new-instance v0, LX/LOV;

    .line 92
    .line 93
    invoke-direct {v0, v10, v2}, LX/LOV;-><init>(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    invoke-interface/range {p1 .. p1}, LX/MCy;->Az5()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface/range {p1 .. p1}, LX/MCy;->Az7()LX/ANa;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface/range {p1 .. p1}, LX/MCy;->AZT()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface/range {p1 .. p1}, LX/MCy;->Aoj()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const/16 v18, 0xfe0

    .line 121
    .line 122
    const-string v5, "user_click_payouthub_atomic"

    .line 123
    .line 124
    const-string v6, "notification_hub_action_click"

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    move-object v12, v10

    .line 128
    move-object v13, v10

    .line 129
    move-object v14, v10

    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-object/from16 v17, v10

    .line 133
    .line 134
    invoke-static/range {v4 .. v18}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
.end method

.method public final synthetic Bwd(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic By1(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic CHA(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final CP2(LX/05g;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00:LX/3BP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A01(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method
