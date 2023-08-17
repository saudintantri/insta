.class public final LX/K0p;
.super LX/4H0;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A02:LX/4GW;

.field public final synthetic A03:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/4GW;Lcom/fbpay/logging/LoggingContext;LX/4Gz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/K0p;->A02:LX/4GW;

    .line 1
    .line 2
    iput-object p4, p0, LX/K0p;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 3
    .line 4
    iput-object p6, p0, LX/K0p;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/K0p;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/K0p;->A01:Lcom/facebookpay/otc/models/OtcInput;

    .line 9
    .line 10
    iput-object p1, p0, LX/K0p;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    iput-object p8, p0, LX/K0p;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p5}, LX/4H0;-><init>(LX/4Gz;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Iqa;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-interface {v2}, LX/Iqa;->AlB()LX/MCX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, LX/MCX;->BCR()LX/M6F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, LX/M6F;->ADC()LX/MBe;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-interface {v4}, LX/MBe;->Ak2()LX/ANY;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget-object v0, LX/ANY;->A01:LX/ANY;

    .line 36
    .line 37
    if-eq v1, v0, :cond_9

    .line 38
    .line 39
    invoke-interface {v2}, LX/Iqa;->AlB()LX/MCX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LX/MCX;->BCR()LX/M6F;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LX/M6F;->ADC()LX/MBe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, LX/MBe;->Ajt()LX/M6l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, LX/M6l;->ADA()LX/BWn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    :goto_0
    invoke-static {v5, v1}, LX/4Gl;->A05(Ljava/lang/Object;Ljava/lang/Throwable;)LX/4Gl;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    iget-object v6, p0, LX/K0p;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 78
    .line 79
    iget-object v8, p0, LX/K0p;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, p0, LX/K0p;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/K0p;->A01:Lcom/facebookpay/otc/models/OtcInput;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    sget-object v3, LX/4Gn;->A00:LX/4Go;

    .line 92
    .line 93
    new-instance v2, LX/D8z;

    .line 94
    .line 95
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/KH9;->A06:LX/KH9;

    .line 99
    .line 100
    const/16 v0, 0x57

    .line 101
    .line 102
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-static {v0, v8}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "mutation_type"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, LX/MBe;->Ak2()LX/ANY;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-virtual/range {v3 .. v11}, LX/4Go;->A0Q(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;LX/4Gl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :cond_2
    const/4 v4, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v1, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 141
    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    invoke-interface {v4}, LX/MBe;->Ajt()LX/M6l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v0}, LX/M6l;->ADA()LX/BWn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-interface {v0}, LX/BWn;->Ajw()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_3
    const-string v2, "Unknown Server Error For Shipping Address Mutation"

    .line 161
    .line 162
    invoke-interface {v4}, LX/MBe;->Ajt()LX/M6l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, LX/M6l;->ADA()LX/BWn;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, LX/BWn;->Ak3()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v1}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    move-object v2, v1

    .line 187
    :cond_4
    invoke-interface {v4}, LX/MBe;->Ajt()LX/M6l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v0}, LX/M6l;->ADA()LX/BWn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-interface {v0}, LX/BWn;->Ajx()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    :cond_5
    const-string v0, ""

    .line 206
    .line 207
    :cond_6
    new-instance v1, LX/LqH;

    .line 208
    .line 209
    invoke-direct {v1, v3, v2, v0}, LX/LqH;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    const/4 v3, 0x0

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v4, v5

    .line 217
    :cond_9
    invoke-static {v4}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    goto/16 :goto_1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/K0p;->A02:LX/4GW;

    .line 3
    .line 4
    iget-object v2, p0, LX/K0p;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    iget-object v1, p0, LX/K0p;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/4GW;->A02:LX/4GV;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, LX/4GV;->A00(LX/2jV;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/4HC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method
