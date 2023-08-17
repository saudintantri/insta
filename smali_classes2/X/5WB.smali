.class public abstract LX/5WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/KGQ;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5WA;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v4, LX/5WA;->A00:LX/0lf;

    .line 16
    .line 17
    const-string v1, "ig_user_pay_initialization_started"

    .line 18
    .line 19
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x66e

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, v4, LX/5WA;->A00:LX/0lf;

    .line 29
    .line 30
    const-string v1, "ig_user_pay_initialization_restarted"

    .line 31
    .line 32
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x66d

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v2, v4, LX/5WA;->A00:LX/0lf;

    .line 42
    .line 43
    const-string v1, "ig_user_pay_initialization_success"

    .line 44
    .line 45
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x66f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object v2, v4, LX/5WA;->A00:LX/0lf;

    .line 55
    .line 56
    const-string v1, "ig_user_pay_store_init_connection_established"

    .line 57
    .line 58
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x67c

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    iget-object v2, v4, LX/5WA;->A00:LX/0lf;

    .line 68
    .line 69
    const-string v1, "ig_user_pay_synchronization_initiated"

    .line 70
    .line 71
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x681

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    iget-object v2, v4, LX/5WA;->A00:LX/0lf;

    .line 81
    .line 82
    const-string v1, "ig_user_pay_synchronization_success"

    .line 83
    .line 84
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x682

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    iget-object v2, v4, LX/5WA;->A00:LX/0lf;

    .line 94
    .line 95
    const-string v1, "ig_user_pay_external_consume_success"

    .line 96
    .line 97
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x669

    .line 104
    .line 105
    :goto_0
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, LX/5WA;->A01:LX/EJP;

    .line 111
    .line 112
    iget-object v1, v2, LX/EJP;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "media_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/EJP;->A04:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "product_type"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/EJP;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "container_module"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LX/EJP;->A02:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "creator_user_id"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 145
    .line 146
.end method

.method public final A01(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5WA;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 16
    .line 17
    const-string v1, "ig_user_pay_initialization_failed"

    .line 18
    .line 19
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x66c

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 29
    .line 30
    const-string v1, "ig_user_pay_store_init_connection_failed"

    .line 31
    .line 32
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x67d

    .line 39
    .line 40
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LX/5WA;->A01:LX/EJP;

    .line 46
    .line 47
    iget-object v1, v3, LX/EJP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "media_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/EJP;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "product_type"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/EJP;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "container_module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    int-to-long v0, p4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "error_code"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "error_message"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_3
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 86
    .line 87
    const-string v1, "ig_user_pay_store_init_purchases_failed"

    .line 88
    .line 89
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x67e

    .line 96
    .line 97
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, LX/5WA;->A01:LX/EJP;

    .line 103
    .line 104
    iget-object v1, v3, LX/EJP;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "media_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/EJP;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "product_type"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/EJP;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "container_module"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "error_message"

    .line 126
    .line 127
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    int-to-long v0, p4

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "error_code"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 142
    .line 143
    const-string v1, "ig_user_pay_synchronization_failed"

    .line 144
    .line 145
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x680

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 155
    .line 156
    const-string v1, "ig_user_pay_external_consume_failed"

    .line 157
    .line 158
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x667

    .line 165
    .line 166
    :goto_1
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v3, LX/5WA;->A01:LX/EJP;

    .line 172
    .line 173
    iget-object v1, v3, LX/EJP;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "media_id"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/EJP;->A04:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "product_type"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/EJP;->A01:Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "container_module"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "error_message"

    .line 195
    .line 196
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    int-to-long v0, p4

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "error_code"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v1, v3, LX/EJP;->A02:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "creator_user_id"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A02(LX/KGQ;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5WA;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 20
    .line 21
    const-string v1, "ig_user_pay_external_consume_initiated"

    .line 22
    .line 23
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x668

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LX/5WA;->A01:LX/EJP;

    .line 37
    .line 38
    iget-object v1, v3, LX/EJP;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "media_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/EJP;->A04:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "product_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/EJP;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "container_module"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 61
    .line 62
    const-string v1, "ig_user_pay_store_init_purchases_fetched"

    .line 63
    .line 64
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x67f

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, LX/5WA;->A01:LX/EJP;

    .line 78
    .line 79
    iget-object v1, v3, LX/EJP;->A03:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "media_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/EJP;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "product_type"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/EJP;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "container_module"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    int-to-long v0, p4

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "item_count"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/EJP;->A02:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "creator_user_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
.end method

.method public final A03(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/5WA;

    .line 2
    .line 3
    iget-object v2, v3, LX/5WA;->A00:LX/0lf;

    .line 4
    .line 5
    const-string v1, "ig_user_pay_purchase_failed"

    .line 6
    .line 7
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x673

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v3, LX/5WA;->A01:LX/EJP;

    .line 21
    .line 22
    iget-object v1, v3, LX/EJP;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "media_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, LX/EJP;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "product_type"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/EJP;->A01:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "container_module"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "external_product_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "error_code"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "error_message"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/EJP;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "creator_user_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method
