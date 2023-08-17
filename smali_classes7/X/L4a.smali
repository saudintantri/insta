.class public final LX/L4a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Gr;

.field public A01:Ljava/lang/String;

.field public final A02:LX/KUG;

.field public final A03:LX/HOe;


# direct methods
.method public constructor <init>(LX/0AR;LX/HOe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L4a;->A03:LX/HOe;

    .line 4
    .line 5
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/4Gr;->A0G:LX/4Gr;

    .line 15
    .line 16
    iput-object v0, p0, LX/L4a;->A00:LX/4Gr;

    .line 17
    .line 18
    new-instance v0, LX/KUG;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/KUG;-><init>(LX/0AR;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L4a;->A02:LX/KUG;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/KUG;Ljava/lang/Object;)LX/0AR;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KUG;->A00:LX/0AR;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLp;
    .locals 3

    .line 0
    new-instance v2, LX/JLp;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JLp;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/AWS;->A02:LX/AWS;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/AXu;->A02:LX/AXu;

    .line 13
    .line 14
    const-string v0, "dcp_sub_flow"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "external_transaction_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/L4a;->A09(LX/0Y8;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v0, "external_product_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2, p4}, LX/L4a;->A08(LX/0Y8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-static {p5}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "product_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p6, :cond_3

    .line 57
    .line 58
    invoke-static {p6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "quote_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "internal_transaction_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object v2
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
    .line 103
    .line 104
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static final A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;
    .locals 3

    .line 0
    new-instance v2, LX/JLq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JLq;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/AWS;->A02:LX/AWS;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "dcp_sub_flow"

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "external_transaction_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/L4a;->A09(LX/0Y8;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const-string v0, "external_product_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v2, p6}, LX/L4a;->A08(LX/0Y8;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p7, :cond_3

    .line 44
    .line 45
    invoke-static {p7}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v0, "product_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz p8, :cond_4

    .line 57
    .line 58
    invoke-static {p8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "quote_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const-string v0, "target_name"

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    if-eqz p5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {p5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "internal_transaction_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-object v2
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
    .line 103
    .line 104
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 143
    .line 144
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLr;
    .locals 5

    .line 0
    new-instance v4, LX/JLr;

    .line 1
    .line 2
    invoke-direct {v4}, LX/JLr;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/AWS;->A02:LX/AWS;

    .line 6
    .line 7
    const-string v0, "dcp_flow"

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "is_retry"

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/AXu;->A04:LX/AXu;

    .line 22
    .line 23
    const-string v0, "dcp_sub_flow"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string v0, "external_product_id"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v4, p1}, LX/L4a;->A08(LX/0Y8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "product_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "quote_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v4
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
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JM3;
    .locals 3

    .line 0
    new-instance v2, LX/JM3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JM3;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "external_product_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "external_transaction_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v2, p4}, LX/L4a;->A09(LX/0Y8;Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "dcp_order_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JM5;
    .locals 2

    .line 0
    new-instance v1, LX/JM5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JM5;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "request_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "external_product_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "quote_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string v0, "product_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const-string v0, "payee_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v1
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
.end method

.method public static A06(LX/0Y8;LX/L4a;Ljava/lang/String;Ljava/lang/String;)LX/KUG;
    .locals 1

    .line 0
    const-string v0, "request_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "view_name"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/L4a;->A02:LX/KUG;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/0AX;->A00:LX/0AW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Biy;->A00(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "product_type"

    .line 22
    .line 23
    invoke-virtual {p2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 27
    .line 28
    const-string v0, "platform"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "actual_event_time"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "event_payload"

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LX/0AX;->BcK()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
.end method

.method public static A08(LX/0Y8;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "payee_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A09(LX/0Y8;Z)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_retry"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0A(LX/KWu;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v5, p2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v0, "obfuscatedAccountId"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "obfuscatedProfileId"

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :cond_1
    const-string v0, "orderId"

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "external_transaction_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "productId"

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "external_product_id"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "purchaseTime"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1, v3}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "external_purchase_time"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "external_purchase_signature"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "developerPayload"

    .line 76
    .line 77
    invoke-static {v0, v5}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "developer_payload"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "external_purchase_token"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/KGQ;->A0Q:LX/KGQ;

    .line 99
    .line 100
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/KGQ;->A0a:LX/KGQ;

    .line 110
    .line 111
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, LX/KGQ;->A0Y:LX/KGQ;

    .line 127
    .line 128
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget v0, p1, LX/KWu;->A00:I

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "purchase_response"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/KWu;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "purchase_message"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v2
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

.method public final A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object/from16 v0, p2

    .line 10
    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    sget-object v0, LX/KGQ;->A0c:LX/KGQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, LX/L4a;->A03:LX/HOe;

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/92s;->A0i(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/HOe;->A00(Ljava/lang/String;)LX/4Gr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    sget-object v2, LX/KGQ;->A0a:LX/KGQ;

    .line 43
    .line 44
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iget-object v3, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    sget-object v2, LX/KGQ;->A0V:LX/KGQ;

    .line 57
    .line 58
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v2, LX/KGQ;->A0R:LX/KGQ;

    .line 67
    .line 68
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, LX/KGQ;->A0L:LX/KGQ;

    .line 77
    .line 78
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    if-nez v10, :cond_1

    .line 89
    .line 90
    move-object v10, v9

    .line 91
    :cond_1
    sget-object v2, LX/KGQ;->A0M:LX/KGQ;

    .line 92
    .line 93
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    :cond_2
    sget-object v2, LX/KGQ;->A0N:LX/KGQ;

    .line 105
    .line 106
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/util/List;

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 117
    .line 118
    :cond_3
    sget-object v2, LX/KGQ;->A0I:LX/KGQ;

    .line 119
    .line 120
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    sget-object v2, LX/KGQ;->A0Y:LX/KGQ;

    .line 129
    .line 130
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v2, LX/KGQ;->A0Q:LX/KGQ;

    .line 139
    .line 140
    iget-object v2, v2, LX/KGQ;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v2, "true"

    .line 147
    .line 148
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move-object/from16 v7, p3

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const-string v2, "iap_catalog"

    .line 159
    .line 160
    const-string v4, "iap"

    .line 161
    .line 162
    sparse-switch v8, :sswitch_data_0

    .line 163
    .line 164
    .line 165
    :cond_4
    return-void

    .line 166
    :sswitch_0
    const-string v2, "client_load_iap_init"

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    new-instance v5, LX/JM4;

    .line 175
    .line 176
    invoke-direct {v5}, LX/JM4;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "request_id"

    .line 180
    .line 181
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v12}, LX/L4a;->A08(LX/0Y8;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :sswitch_1
    const-string v6, "client_load_iap_fail"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    new-instance v5, LX/JM4;

    .line 197
    .line 198
    invoke-direct {v5}, LX/JM4;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, p0, v3, v4}, LX/L4a;->A06(LX/0Y8;LX/L4a;Ljava/lang/String;Ljava/lang/String;)LX/KUG;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v6}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v2, 0x12d

    .line 216
    .line 217
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_2
    const-string v2, "client_load_iap_restart"

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    new-instance v5, LX/JM4;

    .line 234
    .line 235
    invoke-direct {v5}, LX/JM4;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v2, "request_id"

    .line 239
    .line 240
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, LX/AWT;->A02:LX/AWT;

    .line 244
    .line 245
    const-string v2, "iap_step"

    .line 246
    .line 247
    invoke-virtual {v5, v3, v2}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const-string v2, "view_name"

    .line 251
    .line 252
    invoke-virtual {v5, v2, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 256
    .line 257
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v2, "client_load_iap_init"

    .line 264
    .line 265
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v2, 0x12e

    .line 270
    .line 271
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_3
    const-string v2, "client_verify_iap_mutation_success"

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 286
    .line 287
    invoke-static {v3, v10, v9, v11, v5}, LX/L4a;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JM3;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 292
    .line 293
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v2, "client_verify_iapmutation_success"

    .line 300
    .line 301
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v2, 0x1aa

    .line 306
    .line 307
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :sswitch_4
    const-string v2, "client_create_dcp_payment_init"

    .line 316
    .line 317
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_4

    .line 322
    .line 323
    sget-object v6, LX/AXu;->A03:LX/AXu;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v8, v7

    .line 327
    invoke-static/range {v6 .. v14}, LX/L4a;->A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 332
    .line 333
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v2, "client_create_dcppayment_init"

    .line 340
    .line 341
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v2, 0xc5

    .line 346
    .line 347
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_5
    const-string v2, "client_create_dcp_payment_fail"

    .line 356
    .line 357
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    sget-object v6, LX/AXu;->A03:LX/AXu;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    move-object v8, v7

    .line 367
    invoke-static/range {v6 .. v14}, LX/L4a;->A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 372
    .line 373
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v2, "client_create_dcppayment_fail"

    .line 380
    .line 381
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v2, 0xc4

    .line 386
    .line 387
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_6
    const-string v2, "client_create_dcp_payment_success"

    .line 396
    .line 397
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_4

    .line 402
    .line 403
    sget-object v6, LX/AXu;->A03:LX/AXu;

    .line 404
    .line 405
    const/4 v7, 0x0

    .line 406
    move-object v8, v7

    .line 407
    invoke-static/range {v6 .. v14}, LX/L4a;->A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 412
    .line 413
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v2, "client_create_dcppayment_success"

    .line 420
    .line 421
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v2, 0xc6

    .line 426
    .line 427
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_7
    const-string v2, "client_create_iap_synchronize_success"

    .line 436
    .line 437
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_4

    .line 442
    .line 443
    new-instance v5, LX/JM6;

    .line 444
    .line 445
    invoke-direct {v5}, LX/JM6;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v2, "request_id"

    .line 449
    .line 450
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "external_transaction_ids"

    .line 454
    .line 455
    invoke-virtual {v5, v2, v6}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 459
    .line 460
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v2, "client_create_iapsynchronize_success"

    .line 467
    .line 468
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v2, 0xd7

    .line 473
    .line 474
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_8
    const-string v2, "client_create_iap_external_confirm_init"

    .line 483
    .line 484
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_4

    .line 489
    .line 490
    new-instance v6, LX/JM2;

    .line 491
    .line 492
    invoke-direct {v6}, LX/JM2;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v2, "request_id"

    .line 496
    .line 497
    invoke-virtual {v6, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "external_transaction_id"

    .line 501
    .line 502
    invoke-virtual {v6, v2, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v5}, LX/L4a;->A09(LX/0Y8;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 509
    .line 510
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v2, "client_create_iapexternalconfirm_init"

    .line 517
    .line 518
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/16 v2, 0xcf

    .line 523
    .line 524
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v0, v6, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_9
    const-string v2, "client_create_iap_external_confirm_fail"

    .line 533
    .line 534
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_4

    .line 539
    .line 540
    new-instance v6, LX/JM2;

    .line 541
    .line 542
    invoke-direct {v6}, LX/JM2;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v2, "request_id"

    .line 546
    .line 547
    invoke-virtual {v6, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "external_transaction_id"

    .line 551
    .line 552
    invoke-virtual {v6, v2, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    if-eqz v11, :cond_5

    .line 556
    .line 557
    const-string v2, "dcp_order_id"

    .line 558
    .line 559
    invoke-virtual {v6, v2, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v5}, LX/L4a;->A09(LX/0Y8;Z)V

    .line 563
    .line 564
    .line 565
    :cond_5
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 566
    .line 567
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v2, "client_create_iapexternalconfirm_fail"

    .line 574
    .line 575
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const/16 v2, 0xce

    .line 580
    .line 581
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v0, v6, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :sswitch_a
    const-string v4, "client_load_iap_catalog_init"

    .line 590
    .line 591
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_4

    .line 596
    .line 597
    new-instance v5, LX/JM1;

    .line 598
    .line 599
    invoke-direct {v5}, LX/JM1;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {v5, p0, v3, v2}, LX/L4a;->A06(LX/0Y8;LX/L4a;Ljava/lang/String;Ljava/lang/String;)LX/KUG;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v2, "client_load_iapcatalog_init"

    .line 613
    .line 614
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/16 v2, 0x131

    .line 619
    .line 620
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :sswitch_b
    const-string v4, "client_load_iap_catalog_fail"

    .line 629
    .line 630
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_4

    .line 635
    .line 636
    new-instance v5, LX/JM1;

    .line 637
    .line 638
    invoke-direct {v5}, LX/JM1;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-static {v5, p0, v3, v2}, LX/L4a;->A06(LX/0Y8;LX/L4a;Ljava/lang/String;Ljava/lang/String;)LX/KUG;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v2, "client_load_iapcatalog_fail"

    .line 652
    .line 653
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    const/16 v2, 0x130

    .line 658
    .line 659
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :sswitch_c
    const-string v2, "client_verify_iap_mutation_init"

    .line 668
    .line 669
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_4

    .line 674
    .line 675
    invoke-static {v3, v10, v9, v11, v5}, LX/L4a;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JM3;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 680
    .line 681
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v2, "client_verify_iapmutation_init"

    .line 688
    .line 689
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/16 v2, 0x1a9

    .line 694
    .line 695
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :sswitch_d
    const-string v2, "client_verify_iap_mutation_fail"

    .line 704
    .line 705
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_4

    .line 710
    .line 711
    invoke-static {v3, v10, v9, v11, v5}, LX/L4a;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JM3;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 716
    .line 717
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    const-string v2, "client_verify_iapmutation_fail"

    .line 724
    .line 725
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v2, 0x1a8

    .line 730
    .line 731
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :sswitch_e
    const-string v2, "client_init_iap_store_connection_init"

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :sswitch_f
    const-string v2, "client_init_iap_store_connection_fail"

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :sswitch_10
    const-string v2, "client_verify_dcp_payment_init"

    .line 748
    .line 749
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_4

    .line 754
    .line 755
    sget-object v6, LX/AXu;->A02:LX/AXu;

    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    const/4 v7, 0x0

    .line 762
    invoke-static/range {v6 .. v14}, LX/L4a;->A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 767
    .line 768
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-string v2, "client_verify_dcppayment_init"

    .line 775
    .line 776
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const/16 v2, 0x1a5

    .line 781
    .line 782
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :sswitch_11
    const-string v2, "client_verify_dcp_payment_fail"

    .line 791
    .line 792
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_4

    .line 797
    .line 798
    sget-object v6, LX/AXu;->A02:LX/AXu;

    .line 799
    .line 800
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-static/range {v6 .. v14}, LX/L4a;->A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 810
    .line 811
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-string v2, "client_verify_dcppayment_fail"

    .line 818
    .line 819
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const/16 v2, 0x1a4

    .line 824
    .line 825
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :sswitch_12
    const-string v2, "client_create_dcp_quote_init"

    .line 834
    .line 835
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_4

    .line 840
    .line 841
    invoke-static {v10, v12, v13, v14}, LX/L4a;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLr;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 846
    .line 847
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-string v2, "client_create_dcpquote_init"

    .line 854
    .line 855
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/16 v2, 0xc8

    .line 860
    .line 861
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :sswitch_13
    const-string v2, "client_create_dcp_quote_fail"

    .line 870
    .line 871
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_4

    .line 876
    .line 877
    invoke-static {v10, v12, v13, v14}, LX/L4a;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLr;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 882
    .line 883
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const-string v2, "client_create_dcpquote_fail"

    .line 890
    .line 891
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/16 v2, 0xc7

    .line 896
    .line 897
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :sswitch_14
    const-string v2, "client_load_iap_store_purchases_init"

    .line 906
    .line 907
    goto/16 :goto_4

    .line 908
    .line 909
    :sswitch_15
    const-string v2, "client_load_iap_store_purchases_fail"

    .line 910
    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :sswitch_16
    const-string v2, "client_create_iap_external_confirm_success"

    .line 914
    .line 915
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_4

    .line 920
    .line 921
    new-instance v6, LX/JM2;

    .line 922
    .line 923
    invoke-direct {v6}, LX/JM2;-><init>()V

    .line 924
    .line 925
    .line 926
    const-string v2, "request_id"

    .line 927
    .line 928
    invoke-virtual {v6, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v2, "external_transaction_id"

    .line 932
    .line 933
    invoke-virtual {v6, v2, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    if-eqz v11, :cond_b

    .line 937
    .line 938
    const-string v2, "dcp_order_id"

    .line 939
    .line 940
    invoke-virtual {v6, v2, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v6, v5}, LX/L4a;->A09(LX/0Y8;Z)V

    .line 944
    .line 945
    .line 946
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 947
    .line 948
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    const-string v2, "client_create_iapexternalconfirm_success"

    .line 955
    .line 956
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    const/16 v2, 0xd0

    .line 961
    .line 962
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v0, v6, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :sswitch_17
    const-string v4, "client_load_iap_catalog_success"

    .line 971
    .line 972
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-eqz v4, :cond_4

    .line 977
    .line 978
    new-instance v5, LX/JM1;

    .line 979
    .line 980
    invoke-direct {v5}, LX/JM1;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-static {v5, p0, v3, v2}, LX/L4a;->A06(LX/0Y8;LX/L4a;Ljava/lang/String;Ljava/lang/String;)LX/KUG;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const-string v2, "client_load_iapcatalog_success"

    .line 994
    .line 995
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const/16 v2, 0x132

    .line 1000
    .line 1001
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :sswitch_18
    const-string v6, "client_create_iap_init"

    .line 1010
    .line 1011
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_4

    .line 1016
    .line 1017
    new-instance v5, LX/JM4;

    .line 1018
    .line 1019
    invoke-direct {v5}, LX/JM4;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const-string v2, "request_id"

    .line 1023
    .line 1024
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v2, "external_product_id"

    .line 1028
    .line 1029
    invoke-virtual {v5, v2, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1033
    .line 1034
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2, v6}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const/16 v2, 0xcc

    .line 1045
    .line 1046
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :sswitch_19
    const-string v6, "client_create_iap_fail"

    .line 1055
    .line 1056
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_4

    .line 1061
    .line 1062
    new-instance v5, LX/JM4;

    .line 1063
    .line 1064
    invoke-direct {v5}, LX/JM4;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const-string v2, "request_id"

    .line 1068
    .line 1069
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v2, "external_product_id"

    .line 1073
    .line 1074
    invoke-virtual {v5, v2, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v13, :cond_6

    .line 1078
    .line 1079
    const-string v2, "product_id"

    .line 1080
    .line 1081
    invoke-virtual {v5, v2, v13}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_6
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1085
    .line 1086
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-static {v2, v6}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const/16 v2, 0xcb

    .line 1097
    .line 1098
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :sswitch_1a
    const-string v2, "user_create_dcp_payment_cancel"

    .line 1107
    .line 1108
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_4

    .line 1113
    .line 1114
    sget-object v6, LX/AXu;->A03:LX/AXu;

    .line 1115
    .line 1116
    const/4 v8, 0x0

    .line 1117
    sget-object v7, LX/AWU;->A02:LX/AWU;

    .line 1118
    .line 1119
    invoke-static/range {v6 .. v14}, LX/L4a;->A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1124
    .line 1125
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const-string v2, "user_create_dcppayment_cancel"

    .line 1132
    .line 1133
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    const/16 v2, 0xc4f

    .line 1138
    .line 1139
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :sswitch_1b
    const-string v2, "client_create_dcp_quote_success"

    .line 1148
    .line 1149
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_4

    .line 1154
    .line 1155
    invoke-static {v10, v12, v13, v14}, LX/L4a;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLr;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1160
    .line 1161
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const-string v2, "client_create_dcpquote_success"

    .line 1168
    .line 1169
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    const/16 v2, 0xc9

    .line 1174
    .line 1175
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :sswitch_1c
    const-string v2, "client_init_iap_store_connection_success"

    .line 1184
    .line 1185
    goto/16 :goto_4

    .line 1186
    .line 1187
    :sswitch_1d
    const-string v2, "client_create_iap_synchronize_init"

    .line 1188
    .line 1189
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-eqz v2, :cond_4

    .line 1194
    .line 1195
    new-instance v5, LX/JM6;

    .line 1196
    .line 1197
    invoke-direct {v5}, LX/JM6;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    const-string v2, "request_id"

    .line 1201
    .line 1202
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v2, "external_transaction_ids"

    .line 1206
    .line 1207
    invoke-virtual {v5, v2, v6}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1211
    .line 1212
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    const-string v2, "client_create_iapsynchronize_init"

    .line 1219
    .line 1220
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    const/16 v2, 0xd6

    .line 1225
    .line 1226
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :sswitch_1e
    const-string v2, "client_create_iap_synchronize_fail"

    .line 1235
    .line 1236
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_4

    .line 1241
    .line 1242
    new-instance v5, LX/JM6;

    .line 1243
    .line 1244
    invoke-direct {v5}, LX/JM6;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    const-string v2, "request_id"

    .line 1248
    .line 1249
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const-string v2, "external_transaction_ids"

    .line 1253
    .line 1254
    invoke-virtual {v5, v2, v6}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1258
    .line 1259
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    const-string v2, "client_create_iapsynchronize_fail"

    .line 1266
    .line 1267
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    const/16 v2, 0xd5

    .line 1272
    .line 1273
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :sswitch_1f
    const-string v6, "client_load_iap_success"

    .line 1282
    .line 1283
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_4

    .line 1288
    .line 1289
    new-instance v5, LX/JM4;

    .line 1290
    .line 1291
    invoke-direct {v5}, LX/JM4;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v5, p0, v3, v4}, LX/L4a;->A06(LX/0Y8;LX/L4a;Ljava/lang/String;Ljava/lang/String;)LX/KUG;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v2, v6}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const/16 v2, 0x12f

    .line 1309
    .line 1310
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :sswitch_20
    const-string v2, "client_create_dcp_external_confirm_success"

    .line 1319
    .line 1320
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-eqz v2, :cond_4

    .line 1325
    .line 1326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    invoke-static/range {v8 .. v14}, LX/L4a;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLp;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1335
    .line 1336
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    const-string v2, "client_notify_dcpexternalconfirm_success"

    .line 1343
    .line 1344
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const/16 v2, 0x18b

    .line 1349
    .line 1350
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :sswitch_21
    const-string v2, "client_load_iap_store_purchases_success"

    .line 1359
    .line 1360
    :goto_4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-eqz v2, :cond_4

    .line 1365
    .line 1366
    new-instance v5, LX/JLs;

    .line 1367
    .line 1368
    invoke-direct {v5}, LX/JLs;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    const-string v2, "debug_step"

    .line 1372
    .line 1373
    invoke-virtual {v5, v2, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1377
    .line 1378
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    const-string v2, "client_add_debug_atomic"

    .line 1385
    .line 1386
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    const/16 v2, 0xb0

    .line 1391
    .line 1392
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :sswitch_22
    const-string v2, "client_create_iap_external_confirm_warning"

    .line 1401
    .line 1402
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    if-eqz v2, :cond_4

    .line 1407
    .line 1408
    iget-object v7, p0, LX/L4a;->A02:LX/KUG;

    .line 1409
    .line 1410
    iget-object v6, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1411
    .line 1412
    new-instance v4, LX/JM2;

    .line 1413
    .line 1414
    invoke-direct {v4}, LX/JM2;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "request_id"

    .line 1418
    .line 1419
    invoke-virtual {v4, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v4, v5}, LX/L4a;->A09(LX/0Y8;Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const-string v2, "client_create_iapexternalconfirm_warning"

    .line 1430
    .line 1431
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    const/16 v2, 0xd1

    .line 1436
    .line 1437
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v0, v4, v2, v6, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :sswitch_23
    const-string v2, "client_create_iap_quote_success"

    .line 1446
    .line 1447
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_4

    .line 1452
    .line 1453
    invoke-static {v3, v10, v14, v13, v12}, LX/L4a;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JM5;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1458
    .line 1459
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const-string v2, "client_create_iapquote_success"

    .line 1466
    .line 1467
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    const/16 v2, 0xd4

    .line 1472
    .line 1473
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :sswitch_24
    const-string v2, "client_create_dcp_external_confirm_init"

    .line 1482
    .line 1483
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_4

    .line 1488
    .line 1489
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v8

    .line 1493
    invoke-static/range {v8 .. v14}, LX/L4a;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLp;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1498
    .line 1499
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    const-string v2, "client_notify_dcpexternalconfirm_init"

    .line 1506
    .line 1507
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    const/16 v2, 0x18a

    .line 1512
    .line 1513
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :sswitch_25
    const-string v2, "client_create_dcp_external_confirm_fail"

    .line 1522
    .line 1523
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-eqz v2, :cond_4

    .line 1528
    .line 1529
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    invoke-static/range {v8 .. v14}, LX/L4a;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLp;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1538
    .line 1539
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    const-string v2, "client_notify_dcpexternalconfirm_fail"

    .line 1546
    .line 1547
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const/16 v2, 0x189

    .line 1552
    .line 1553
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :sswitch_26
    const-string v2, "client_verify_dcp_payment_success"

    .line 1562
    .line 1563
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_4

    .line 1568
    .line 1569
    sget-object v6, LX/AXu;->A02:LX/AXu;

    .line 1570
    .line 1571
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    const/4 v7, 0x0

    .line 1576
    invoke-static/range {v6 .. v14}, LX/L4a;->A02(LX/AXu;LX/AWU;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLq;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1581
    .line 1582
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    const-string v2, "client_verify_dcppayment_success"

    .line 1589
    .line 1590
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    const/16 v2, 0x1a6

    .line 1595
    .line 1596
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :sswitch_27
    const-string v6, "client_create_iap_success"

    .line 1605
    .line 1606
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_4

    .line 1611
    .line 1612
    new-instance v5, LX/JM4;

    .line 1613
    .line 1614
    invoke-direct {v5}, LX/JM4;-><init>()V

    .line 1615
    .line 1616
    .line 1617
    const-string v2, "request_id"

    .line 1618
    .line 1619
    invoke-virtual {v5, v2, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    const-string v2, "external_product_id"

    .line 1623
    .line 1624
    invoke-virtual {v5, v2, v10}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const-string v2, "external_transaction_id"

    .line 1628
    .line 1629
    invoke-virtual {v5, v2, v9}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    if-eqz v13, :cond_7

    .line 1633
    .line 1634
    const-string v2, "product_id"

    .line 1635
    .line 1636
    invoke-virtual {v5, v2, v13}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_7
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1640
    .line 1641
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    invoke-static {v2, v6}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    const/16 v2, 0xcd

    .line 1652
    .line 1653
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v2

    .line 1657
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :sswitch_28
    const-string v2, "client_create_iap_quote_init"

    .line 1662
    .line 1663
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eqz v2, :cond_4

    .line 1668
    .line 1669
    const/4 v2, 0x0

    .line 1670
    invoke-static {v3, v10, v2, v13, v12}, LX/L4a;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JM5;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1675
    .line 1676
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    const-string v2, "client_create_iapquote_init"

    .line 1683
    .line 1684
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    const/16 v2, 0xd3

    .line 1689
    .line 1690
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :sswitch_29
    const-string v2, "client_create_iap_quote_fail"

    .line 1699
    .line 1700
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    if-eqz v2, :cond_4

    .line 1705
    .line 1706
    const/4 v2, 0x0

    .line 1707
    invoke-static {v3, v10, v2, v13, v12}, LX/L4a;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JM5;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    iget-object v2, p0, LX/L4a;->A02:LX/KUG;

    .line 1712
    .line 1713
    iget-object v4, p0, LX/L4a;->A01:Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-static {v2, v0}, LX/L4a;->A00(LX/KUG;Ljava/lang/Object;)LX/0AR;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const-string v2, "client_create_iapquote_fail"

    .line 1720
    .line 1721
    invoke-static {v3, v2}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    const/16 v2, 0xd2

    .line 1726
    .line 1727
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v0, v5, v2, v4, v1}, LX/L4a;->A07(LX/0AP;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/util/Map;)V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :cond_8
    iget-object v0, p0, LX/L4a;->A00:LX/4Gr;

    .line 1736
    .line 1737
    goto/16 :goto_2

    .line 1738
    .line 1739
    :cond_9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    goto/16 :goto_1

    .line 1744
    .line 1745
    :cond_a
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    goto/16 :goto_0

    .line 1750
    .line 1751
    :cond_b
    const-string v0, "Required value was null."

    .line 1752
    .line 1753
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    throw v0

    .line 1758
    :sswitch_data_0
    .sparse-switch
        -0x7db87889 -> :sswitch_29
        -0x7db6ea97 -> :sswitch_28
        -0x799384b3 -> :sswitch_27
        -0x7680d976 -> :sswitch_26
        -0x6ff4084c -> :sswitch_25
        -0x6ff27a5a -> :sswitch_24
        -0x6c97faf6 -> :sswitch_23
        -0x5a133d61 -> :sswitch_22
        -0x5644ce54 -> :sswitch_21
        -0x4dd6b053 -> :sswitch_20
        -0x48cf42c9 -> :sswitch_1f
        -0x443beb5d -> :sswitch_1e
        -0x443a5d6b -> :sswitch_1d
        -0x425906de -> :sswitch_1c
        -0x3cc5953d -> :sswitch_1b
        -0x35b79250 -> :sswitch_1a
        -0x299e8fec -> :sswitch_19
        -0x299d01fa -> :sswitch_18
        -0x28b7d8ef -> :sswitch_17
        -0xc63acfa -> :sswitch_16
        -0xa7591eb -> :sswitch_15
        -0xa7403f9 -> :sswitch_14
        -0xa075ba2 -> :sswitch_13
        -0xa05cdb0 -> :sswitch_12
        0x8dfd5f7 -> :sswitch_11
        0x8e163e9 -> :sswitch_10
        0xe92ca5f -> :sswitch_f
        0xe945851 -> :sswitch_e
        0xf0d3cfb -> :sswitch_d
        0xf0ecaed -> :sswitch_c
        0x1076fad0 -> :sswitch_b
        0x107888c2 -> :sswitch_a
        0x2cfa5afb -> :sswitch_9
        0x2cfbe8ed -> :sswitch_8
        0x5898585e -> :sswitch_7
        0x5e8ddf8d -> :sswitch_6
        0x5f1473d4 -> :sswitch_5
        0x5f1601c6 -> :sswitch_4
        0x67063106 -> :sswitch_3
        0x67e61b43 -> :sswitch_2
        0x7ce4866a -> :sswitch_1
        0x7ce6145c -> :sswitch_0
    .end sparse-switch
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
.end method
