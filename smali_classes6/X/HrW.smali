.class public final LX/HrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HrW;->A00:Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    iput-object p2, p0, LX/HrW;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HrW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/4Gl;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, LX/HrW;->A00:Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 7
    .line 8
    iget-object v2, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 9
    .line 10
    iget-object v0, v3, LX/4Gl;->A00:LX/4Gm;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v5, "0"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v0, v3, LX/4Gl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/Iqu;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    invoke-interface {v0}, LX/Iqu;->BNr()LX/Iqt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {v0}, LX/Iqt;->B2l()LX/It4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {v0}, LX/It4;->B0u()LX/Iqs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-interface {v0}, LX/Iqs;->ACi()LX/Itl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, v6, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;

    .line 72
    .line 73
    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/4Gl;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00(LX/4Gl;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    iget-object v0, v6, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, LX/Itl;->BDr()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    if-nez v13, :cond_1

    .line 95
    .line 96
    :cond_0
    move-object v13, v5

    .line 97
    :cond_1
    iget-object v0, v6, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-interface {v0}, LX/Itl;->AjW()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    :goto_1
    iget-object v0, v6, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, LX/Itl;->AoS()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_2
    const/16 v19, 0x70e

    .line 118
    .line 119
    const-string v8, "client_fetch_payouthub_success"

    .line 120
    .line 121
    const-string v12, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v9

    .line 125
    move-object v15, v9

    .line 126
    move-object/from16 v16, v9

    .line 127
    .line 128
    move-object/from16 v17, v9

    .line 129
    .line 130
    invoke-static/range {v6 .. v19}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "fetch_success"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {v3}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    iget-object v2, v1, LX/HrW;->A02:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    move-object v2, v5

    .line 159
    :cond_3
    iget-object v1, v1, LX/HrW;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v3, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_4
    :goto_3
    const/16 v23, 0x88e

    .line 184
    .line 185
    const-string v12, "client_fetch_payouthub_fail"

    .line 186
    .line 187
    const-string v16, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 188
    .line 189
    move-object v10, v6

    .line 190
    move-object v13, v11

    .line 191
    move-object v14, v11

    .line 192
    move-object v15, v11

    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    move-object/from16 v22, v11

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    invoke-static/range {v10 .. v23}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "fetch_fail"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :cond_6
    move-object/from16 v19, v9

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v7, v9

    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move-object v14, v9

    .line 218
    goto :goto_1

    .line 219
    :cond_9
    move-object v0, v9

    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
