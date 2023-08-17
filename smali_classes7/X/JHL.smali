.class public final LX/JHL;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

.field public A02:LX/JH6;

.field public A03:Lcom/fbpay/logging/LoggingContext;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/1nn;

.field public final A08:LX/1nn;

.field public final A09:LX/3BO;

.field public final A0A:LX/3BO;

.field public final A0B:LX/3BO;

.field public final A0C:LX/1Qs;

.field public final A0D:LX/KmJ;

.field public final A0E:LX/JHH;


# direct methods
.method public constructor <init>(LX/JHH;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHL;->A0E:LX/JHH;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JHL;->A09:LX/3BO;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JHL;->A0A:LX/3BO;

    .line 16
    .line 17
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JHL;->A07:LX/1nn;

    .line 22
    .line 23
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JHL;->A08:LX/1nn;

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JHL;->A0B:LX/3BO;

    .line 34
    .line 35
    sget-object v1, LX/4Gp;->A01:LX/4Gp;

    .line 36
    .line 37
    const-string v0, "nux_contact"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v3, "client_load_contact_init"

    .line 44
    .line 45
    const-string v2, "client_load_contact_success"

    .line 46
    .line 47
    const-string v1, "client_load_contact_fail"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v0, LX/Kjg;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1, v6}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v5, LX/4Gp;->A04:LX/4Gp;

    .line 60
    .line 61
    const-string v0, "otc_fbpay_button"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "client_load_ecpotc_init"

    .line 68
    .line 69
    const-string v3, "client_load_ecpotc_success"

    .line 70
    .line 71
    const-string v2, "client_load_ecpotc_fail"

    .line 72
    .line 73
    new-instance v0, LX/Kjg;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v2, v6}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v0, "otc_toggle"

    .line 83
    .line 84
    invoke-static {v5, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Kjg;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2, v6}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v1, LX/4Gp;->A05:LX/4Gp;

    .line 98
    .line 99
    const-string v0, "nux_credential"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v3, "client_load_credential_init"

    .line 106
    .line 107
    const-string v2, "client_load_credential_success"

    .line 108
    .line 109
    const-string v1, "client_load_credential_fail"

    .line 110
    .line 111
    new-instance v0, LX/Kjg;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2, v1, v6}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v1, LX/4Gp;->A0A:LX/4Gp;

    .line 121
    .line 122
    const-string v0, "nux_shipping_address"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v3, "client_load_shippingaddress_init"

    .line 129
    .line 130
    const-string v2, "client_load_shippingaddress_success"

    .line 131
    .line 132
    const-string v1, "client_load_shippingaddress_fail"

    .line 133
    .line 134
    new-instance v0, LX/Kjg;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, v1, v6}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v1, LX/4Gp;->A0C:LX/4Gp;

    .line 144
    .line 145
    const-string v0, "nux_checkout"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v3, "client_load_terms_init"

    .line 152
    .line 153
    const-string v2, "client_load_terms_success"

    .line 154
    .line 155
    const-string v1, "client_load_terms_fail"

    .line 156
    .line 157
    new-instance v0, LX/Kjg;

    .line 158
    .line 159
    invoke-direct {v0, v3, v2, v1, v6}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v4, "client_load_ecpcheckout_init"

    .line 175
    .line 176
    const-string v3, "client_load_ecpcheckout_success"

    .line 177
    .line 178
    const-string v2, "client_load_ecpcheckout_fail"

    .line 179
    .line 180
    const-string v0, "client_load_ecpcheckout_display"

    .line 181
    .line 182
    new-instance v1, LX/Kjg;

    .line 183
    .line 184
    invoke-direct {v1, v4, v3, v2, v0}, LX/Kjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/KmJ;

    .line 188
    .line 189
    invoke-direct {v0, v1, v5}, LX/KmJ;-><init>(LX/Kjg;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/JHL;->A0D:LX/KmJ;

    .line 193
    .line 194
    iget-object v0, p0, LX/JHL;->A08:LX/1nn;

    .line 195
    .line 196
    invoke-static {v0, v6}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/JHL;->A07:LX/1nn;

    .line 200
    .line 201
    invoke-static {p0}, LX/JHL;->A00(LX/JHL;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    new-instance v0, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 214
    .line 215
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/JHL;->A0C:LX/1Qs;

    .line 219
    .line 220
    return-void
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

.method public static final A00(LX/JHL;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHL;->A0A:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4Hc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/L5e;->A08(LX/4Hc;)LX/Mc8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    sget-object v1, LX/Mc8;->A04:LX/Mc8;

    .line 15
    .line 16
    const v0, 0x7f1219e3

    .line 17
    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f1219e4

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public static final A01(LX/JHL;I)LX/HaU;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ecpLaunchParams"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v8

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 16
    .line 17
    if-eqz v12, :cond_10

    .line 18
    .line 19
    invoke-static {}, LX/JHL;->A02()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-boolean v10, v6, LX/JHL;->A06:Z

    .line 24
    .line 25
    iget-boolean v9, v6, LX/JHL;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, v6, LX/JHL;->A04:Z

    .line 28
    .line 29
    move/from16 p0, v0

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    if-eq v7, v1, :cond_a

    .line 42
    .line 43
    if-eq v7, v0, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    if-ne v7, v0, :cond_e

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v12, v8, v0, v1}, LX/Kq6;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x5

    .line 54
    :goto_0
    invoke-static {v12, v8, v0, v13}, LX/Kq6;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, LX/4Gp;->A0A:LX/4Gp;

    .line 59
    .line 60
    :goto_1
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-eqz v2, :cond_10

    .line 65
    .line 66
    add-int/lit8 v14, v0, 0x1

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_3
    if-ge v14, v4, :cond_f

    .line 73
    .line 74
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/4Gp;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :sswitch_0
    if-nez v10, :cond_2

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, v12, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 105
    .line 106
    const-string v15, ",\n"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, v12, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v15, " \u00b7 "

    .line 134
    .line 135
    :cond_6
    :goto_5
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gtz v0, :cond_6

    .line 157
    .line 158
    const-string v15, ""

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :sswitch_1
    if-eqz p0, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    invoke-static {v12, v5, v0, v13}, LX/Kq6;->A00(Lcom/facebookpay/expresscheckout/models/KnownData;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v2, v12, Lcom/facebookpay/expresscheckout/models/KnownData;->A02:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, v12, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    iget-object v5, v12, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 178
    .line 179
    :goto_6
    sget-object v0, LX/4Gp;->A01:LX/4Gp;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    move-object v5, v8

    .line 183
    goto :goto_6

    .line 184
    :cond_c
    if-eqz v10, :cond_d

    .line 185
    .line 186
    iget-object v2, v12, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 187
    .line 188
    :goto_7
    sget-object v0, LX/4Gp;->A01:LX/4Gp;

    .line 189
    .line 190
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move-object v5, v8

    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_d
    move-object v2, v8

    .line 198
    goto :goto_7

    .line 199
    :cond_e
    const-string v0, "Incorrectly attempting to autofill a cell that is not supported"

    .line 200
    .line 201
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_f
    new-instance v1, LX/Jur;

    .line 207
    .line 208
    invoke-direct {v1, v2, v5, v8, v8}, LX/Jur;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/Jup;

    .line 212
    .line 213
    invoke-direct {v0}, LX/Jup;-><init>()V

    .line 214
    .line 215
    .line 216
    filled-new-array {v0, v1}, [LX/HTV;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v1, LX/LAL;

    .line 225
    .line 226
    invoke-direct {v1, v6, v7}, LX/LAL;-><init>(LX/JHL;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/LOL;

    .line 230
    .line 231
    invoke-direct {v0, v6, v7}, LX/LOL;-><init>(LX/JHL;I)V

    .line 232
    .line 233
    .line 234
    new-instance v8, LX/HaU;

    .line 235
    .line 236
    invoke-direct {v8, v1, v0, v2}, LX/HaU;-><init>(Landroid/widget/AdapterView$OnItemClickListener;LX/IiE;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    return-object v8

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A02()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/4GM;->A04:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/Kce;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Kce;->A00:LX/MCq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/MCq;->Aif()LX/MAa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/MAa;->AzX()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "NUX"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4H3;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/4Gp;->A0D:LX/4Gp;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 65
    .line 66
    return-object v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static synthetic A03(LX/JHL;LX/4Gp;LX/Mc8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Throwable;IZ)V
    .locals 5

    .line 0
    and-int/lit8 v1, p6, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object p3, v0

    .line 6
    :cond_0
    and-int/lit8 v1, p6, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object p5, v0

    .line 11
    :cond_1
    and-int/lit8 v1, p6, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/JHL;->A0D:LX/KmJ;

    .line 21
    .line 22
    iget-object v2, p0, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, LX/IzK;->A0q()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_3
    iget-object v1, p0, LX/JHL;->A0E:LX/JHH;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/JHH;->A04()LX/4Hr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez p7, :cond_4

    .line 37
    .line 38
    if-eqz p5, :cond_4

    .line 39
    .line 40
    invoke-static {p5}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    invoke-static {v2, p4}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v2}, LX/IzL;->A15(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "IS_DEFAULT_OTC_TOGGLE_STATE_ON"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {v3, v2}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, p1, p4, v0, p7}, LX/KmJ;->A02(LX/4Gp;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private final A04(LX/Mc8;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IzK;->A0q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/JHL;->A0E:LX/JHH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, p2}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "CREDENTIAL_TYPE"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "user_add_credential_submit"

    .line 36
    .line 37
    invoke-interface {v3, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final A05(LX/JHL;LX/Mc8;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/JHL;->A0A:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4Hc;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/L5e;->A08(LX/4Hc;)LX/Mc8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-static {p0, p1}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/JHL;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v1, v3

    .line 23
    check-cast v1, LX/4Gp;

    .line 24
    .line 25
    sget-object v0, LX/KRI;->A00:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq v1, v0, :cond_5

    .line 36
    .line 37
    const-string v5, "ecpLaunchParams"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v0, LX/KG4;->A0B:LX/KG4;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, LX/KFh;->A03:LX/KFh;

    .line 66
    .line 67
    sget-object v1, LX/KFh;->A02:LX/KFh;

    .line 68
    .line 69
    sget-object v0, LX/KFh;->A04:LX/KFh;

    .line 70
    .line 71
    filled-new-array {v2, v1, v0}, [LX/KFh;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/util/Set;

    .line 86
    .line 87
    instance-of v0, v1, Ljava/util/Collection;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, LX/JHL;->A0E:LX/JHH;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/JHH;->A07()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0

    .line 133
    :cond_7
    return-object v4
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
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JHL;->A02:LX/JH6;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    sget-object v0, LX/Mc8;->A03:LX/Mc8;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/JHL;->A05(LX/JHL;LX/Mc8;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, p0, LX/JHL;->A02:LX/JH6;

    .line 11
    .line 12
    const-string v2, "formViewModel"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/JH6;->A01(I)LX/L1W;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/L1W;->A0G(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/JHL;->A02:LX/JH6;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x1c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/JH6;->A01(I)LX/L1W;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/L1W;->A0G(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LX/JHL;->A02:LX/JH6;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/JH6;->A01(I)LX/L1W;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/L1W;->A0G(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/JHL;->A02:LX/JH6;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/JH6;->A01(I)LX/L1W;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, LX/L1W;->A0G(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A08(Landroid/util/SparseArray;LX/05g;)V
    .locals 28

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v27, p2

    .line 4
    .line 5
    move-object/from16 v0, v27

    .line 6
    .line 7
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/JHL;->A0B:LX/3BO;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const-string v13, "loggingContext"

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    const-string v12, "formViewModel"

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object v2, v7, LX/JHL;->A02:LX/JH6;

    .line 34
    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/JH6;->A01(I)LX/L1W;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    :goto_0
    iget-object v0, v7, LX/JHL;->A02:LX/JH6;

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/JH6;->A01(I)LX/L1W;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x1d

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v10, :cond_5

    .line 84
    .line 85
    iget-object v0, v7, LX/JHL;->A02:LX/JH6;

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/16 v3, 0xb

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v3}, LX/JH6;->A01(I)LX/L1W;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_1
    if-ge v2, v0, :cond_5

    .line 111
    .line 112
    invoke-static {v3, v10, v2}, LX/IzK;->A12(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v10, v15

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v2, LX/Mc8;->A04:LX/Mc8;

    .line 121
    .line 122
    const-string v0, "add_paypal_nux"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v2, LX/Mc8;->A03:LX/Mc8;

    .line 126
    .line 127
    const-string v0, "add_card_nux"

    .line 128
    .line 129
    :goto_2
    invoke-direct {v7, v2, v0}, LX/JHL;->A04(LX/Mc8;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/JHL;->A02:LX/JH6;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/JH6;->A01(I)LX/L1W;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_3
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v0, v7, LX/JHL;->A02:LX/JH6;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-virtual {v0, v6}, LX/JH6;->A01(I)LX/L1W;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_4
    invoke-virtual {v8, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/JHL;->A02:LX/JH6;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v9}, LX/JH6;->A01(I)LX/L1W;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-virtual {v8, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/JHL;->A02:LX/JH6;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/JH6;->A01(I)LX/L1W;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v5, 0x2

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0}, LX/L1W;->A0C()Landroid/util/SparseArray;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_6
    invoke-virtual {v8, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v4, v0, LX/4GM;->A03:LX/4Ga;

    .line 226
    .line 227
    iget-object v1, v7, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 228
    .line 229
    const-string v12, "ecpLaunchParams"

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget-object v12, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v0, v7, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 248
    .line 249
    move-object/from16 v18, v0

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v15

    .line 257
    :cond_6
    move-object v0, v15

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    move-object v0, v15

    .line 260
    goto :goto_5

    .line 261
    :cond_8
    move-object v0, v15

    .line 262
    goto :goto_4

    .line 263
    :cond_9
    move-object v11, v15

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    const-string v0, "Required value was null."

    .line 266
    .line 267
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_b
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v15

    .line 276
    :cond_c
    iget-object v0, v7, LX/JHL;->A0E:LX/JHH;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v17, 0x5

    .line 283
    .line 284
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {}, LX/IzM;->A0g()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v12, "product_id"

    .line 296
    .line 297
    move-object/from16 v0, v26

    .line 298
    .line 299
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x372

    .line 303
    .line 304
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const-string v0, "one_time_checkout_input"

    .line 316
    .line 317
    invoke-virtual {v2, v12, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v19, LX/4Gn;->A00:LX/4Go;

    .line 321
    .line 322
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v11, :cond_d

    .line 327
    .line 328
    sget-object v12, LX/KH9;->A06:LX/KH9;

    .line 329
    .line 330
    invoke-static {v12}, LX/4Ga;->A00(LX/KH9;)LX/D8z;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_d
    if-eqz v10, :cond_e

    .line 338
    .line 339
    sget-object v12, LX/KH9;->A02:LX/KH9;

    .line 340
    .line 341
    invoke-static {v12}, LX/4Ga;->A00(LX/KH9;)LX/D8z;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    instance-of v12, v14, Ljava/lang/String;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    if-nez v12, :cond_f

    .line 357
    .line 358
    move-object v14, v15

    .line 359
    :cond_f
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    instance-of v12, v13, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v12, :cond_10

    .line 366
    .line 367
    move-object v13, v15

    .line 368
    :cond_10
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    instance-of v12, v15, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v12, :cond_11

    .line 375
    .line 376
    move-object/from16 v16, v15

    .line 377
    .line 378
    :cond_11
    if-eqz v14, :cond_12

    .line 379
    .line 380
    sget-object v12, LX/KH9;->A04:LX/KH9;

    .line 381
    .line 382
    invoke-static {v12}, LX/4Ga;->A00(LX/KH9;)LX/D8z;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_12
    if-eqz v13, :cond_13

    .line 390
    .line 391
    sget-object v12, LX/KH9;->A03:LX/KH9;

    .line 392
    .line 393
    invoke-static {v12}, LX/4Ga;->A00(LX/KH9;)LX/D8z;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz v16, :cond_14

    .line 401
    .line 402
    sget-object v12, LX/KH9;->A05:LX/KH9;

    .line 403
    .line 404
    invoke-static {v12}, LX/4Ga;->A00(LX/KH9;)LX/D8z;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_14
    if-eqz v3, :cond_1c

    .line 412
    .line 413
    invoke-static {v3}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    :goto_7
    const-string v12, "CREATE"

    .line 418
    .line 419
    const-string v23, "nux_checkout"

    .line 420
    .line 421
    move-object/from16 v21, v18

    .line 422
    .line 423
    move-object/from16 v22, v12

    .line 424
    .line 425
    move-object/from16 v24, v0

    .line 426
    .line 427
    move/from16 v25, v9

    .line 428
    .line 429
    invoke-virtual/range {v19 .. v25}, LX/4Go;->A0T(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 430
    .line 431
    .line 432
    if-eqz v11, :cond_15

    .line 433
    .line 434
    invoke-static {v11, v6}, LX/KM1;->A00(Landroid/util/SparseArray;Z)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    const-string v0, "mutation_type"

    .line 443
    .line 444
    invoke-virtual {v13, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    const-string v0, "skip_validation"

    .line 452
    .line 453
    invoke-virtual {v13, v0, v11}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "save_shipping_address_input"

    .line 457
    .line 458
    invoke-virtual {v13, v14, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "shipping_address_input"

    .line 462
    .line 463
    invoke-virtual {v2, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    instance-of v0, v14, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    check-cast v14, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v14, :cond_16

    .line 477
    .line 478
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    const-string v0, "skip_validation"

    .line 487
    .line 488
    invoke-virtual {v11, v0, v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "payer_name"

    .line 492
    .line 493
    invoke-virtual {v11, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "mutation_type"

    .line 497
    .line 498
    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "payer_name_input"

    .line 502
    .line 503
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    instance-of v0, v14, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    check-cast v14, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v14, :cond_17

    .line 517
    .line 518
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const-string v0, "skip_validation"

    .line 527
    .line 528
    invoke-virtual {v11, v0, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    const-string v0, "is_default"

    .line 536
    .line 537
    invoke-virtual {v13, v0, v15}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "user_input_email_address"

    .line 541
    .line 542
    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "save_email_input"

    .line 546
    .line 547
    invoke-virtual {v11, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "mutation_type"

    .line 551
    .line 552
    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "email_input"

    .line 556
    .line 557
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_17
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    instance-of v0, v8, Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    check-cast v8, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v8, :cond_18

    .line 571
    .line 572
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    const-string v0, "skip_validation"

    .line 581
    .line 582
    invoke-virtual {v11, v0, v14}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    const-string v0, "is_default"

    .line 590
    .line 591
    invoke-virtual {v13, v0, v14}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "raw_phone_number"

    .line 595
    .line 596
    invoke-virtual {v13, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v8, "US"

    .line 600
    .line 601
    const-string v0, "country_code"

    .line 602
    .line 603
    invoke-virtual {v13, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "save_phone_input"

    .line 607
    .line 608
    invoke-virtual {v11, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "mutation_type"

    .line 612
    .line 613
    invoke-virtual {v11, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "phone_input"

    .line 617
    .line 618
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_18
    const/4 v11, 0x0

    .line 622
    if-eqz v10, :cond_1b

    .line 623
    .line 624
    const/16 v0, 0x20

    .line 625
    .line 626
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    instance-of v0, v8, Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v0, :cond_1a

    .line 633
    .line 634
    check-cast v8, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v8, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "ba_token"

    .line 649
    .line 650
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const-string v0, "complete_paypal_ba_linking_input"

    .line 658
    .line 659
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "mutation_type"

    .line 663
    .line 664
    invoke-virtual {v8, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v1, "PAYPAL_BA"

    .line 668
    .line 669
    :goto_8
    const-string v0, "credential_type"

    .line 670
    .line 671
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "credential_input"

    .line 675
    .line 676
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    if-eqz v11, :cond_1b

    .line 680
    .line 681
    iget-object v1, v11, LX/Kmc;->A01:LX/L0e;

    .line 682
    .line 683
    iget-object v0, v11, LX/Kmc;->A02:LX/L3g;

    .line 684
    .line 685
    new-instance v9, LX/KmH;

    .line 686
    .line 687
    invoke-direct {v9, v1, v0}, LX/KmH;-><init>(LX/L0e;LX/L3g;)V

    .line 688
    .line 689
    .line 690
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 691
    .line 692
    move/from16 v1, v17

    .line 693
    .line 694
    move-object/from16 v0, v26

    .line 695
    .line 696
    invoke-direct {v8, v2, v4, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    const/16 v0, 0x21

    .line 700
    .line 701
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/16 v0, 0x2d

    .line 706
    .line 707
    invoke-static {v4, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v9, v8, v1, v0}, LX/KLZ;->A00(LX/KmH;LX/0Vv;LX/0Vv;LX/0Vv;)LX/4H0;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_9
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape68S0300000_6_I1;

    .line 723
    .line 724
    move-object/from16 v0, v18

    .line 725
    .line 726
    invoke-direct {v1, v6, v0, v3, v4}, Lcom/facebook/redex/IDxFunctionShape68S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v2}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v1, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;

    .line 734
    .line 735
    invoke-direct {v1, v7, v5}, Lcom/facebook/redex/AnonObserverShape250S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v0, v27

    .line 739
    .line 740
    invoke-static {v0, v2, v1}, LX/4Gl;->A07(LX/05g;LX/3BP;LX/1Qs;)V

    .line 741
    .line 742
    .line 743
    :cond_19
    return-void

    .line 744
    :cond_1a
    sget-object v8, LX/4GY;->A05:LX/4GZ;

    .line 745
    .line 746
    iget-object v0, v4, LX/4Ga;->A00:Landroid/content/Context;

    .line 747
    .line 748
    invoke-virtual {v8, v0, v10, v3, v1}, LX/4GZ;->A03(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/Kmc;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iget-object v1, v11, LX/Kmc;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 757
    .line 758
    const-string v0, "save_credential_input"

    .line 759
    .line 760
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v0, "mutation_type"

    .line 764
    .line 765
    invoke-virtual {v8, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "CREDIT_CARD"

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_1b
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    new-instance v8, LX/EoK;

    .line 776
    .line 777
    move-object/from16 v0, v26

    .line 778
    .line 779
    invoke-direct {v8, v2, v4, v0}, LX/EoK;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/4Ga;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;

    .line 783
    .line 784
    invoke-direct {v1, v4, v9}, Lcom/facebook/redex/IDxFunctionShape201S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    new-instance v0, LX/K0h;

    .line 788
    .line 789
    invoke-direct {v0, v1, v8, v10}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_1c
    const/16 v20, 0x0

    .line 794
    .line 795
    goto/16 :goto_7
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public final A09(Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JHL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot override previous ECP handler with a new handler for the same checkout ViewModel instance"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    const-string v0, "Attempting to set null value for EcpHandler. This will result in lossy event-handling behavior"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, LX/JHL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 23
    .line 24
    return-void
.end method

.method public final A0A(LX/4Gp;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/JHL;->A0D:LX/KmJ;

    .line 5
    .line 6
    iget-object v1, p0, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/IzK;->A0q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/JHL;->A0E:LX/JHH;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, p3}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IS_DEFAULT_OTC_TOGGLE_STATE_ON"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v3, v2}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, p1, p3, v0}, LX/KmJ;->A01(LX/4Gp;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A0B(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/JHL;->A0E:LX/JHH;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "nux_checkout"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/IzN;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "user_click_ecpcheckout_exit"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/JHL;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/JHL;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 41
    .line 42
    const-string v0, "ecpLaunchParams"

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v5, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/JHL;->A0E:LX/JHH;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/JHH;->A03()Lcom/facebookpay/otc/models/OtcInput;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/Kde;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, LX/Kde;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3, p1, p2}, LX/M2R;->BPH(LX/Kde;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "Required value was null."

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A0C(ZLjava/lang/Throwable;)V
    .locals 6

    .line 0
    const-string v5, "nux_checkout"

    .line 1
    .line 2
    iget-object v4, p0, LX/JHL;->A0D:LX/KmJ;

    .line 3
    .line 4
    iget-object v3, p0, LX/JHL;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0q()V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    iget-object v0, p0, LX/JHL;->A0E:LX/JHH;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-static {v3, v5}, LX/IzN;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/IzL;->A0H(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/KmJ;->A00:LX/Kjg;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LX/Kjg;->A00(Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method
