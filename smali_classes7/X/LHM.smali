.class public final LX/LHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M0A;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHM;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/LHM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    :cond_0
    const-string v2, "Bad number format"

    .line 20
    .line 21
    const-string v1, "Mismatching number of values"

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    if-eq v4, v6, :cond_2

    .line 28
    .line 29
    if-eq v4, v7, :cond_2

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v0, "ccr"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v0, "cor"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x3

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v0, "ocr"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "oor"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    :try_start_0
    invoke-static {p3, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/LHM;->A00:D

    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    new-instance v0, LX/KHm;

    .line 84
    .line 85
    invoke-direct {v0, v2, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    new-instance v0, LX/KHm;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    .line 101
    :try_start_1
    invoke-static {p3, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, LX/LHM;->A00:D

    .line 110
    .line 111
    invoke-static {p3, v3}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iput-wide v3, p0, LX/LHM;->A01:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 122
    .line 123
    cmpl-double v0, v1, v3

    .line 124
    .line 125
    if-ltz v0, :cond_3

    .line 126
    .line 127
    const-string v1, "Bad values order"

    .line 128
    .line 129
    new-instance v0, LX/KHm;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    return-void

    .line 136
    :catch_1
    new-instance v0, LX/KHm;

    .line 137
    .line 138
    invoke-direct {v0, v2, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, LX/KHm;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, LX/KHm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x18012 -> :sswitch_0
        0x18186 -> :sswitch_1
        0x1ad1e -> :sswitch_2
        0x1ae92 -> :sswitch_3
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final BgX(LX/L42;)Z
    .locals 6

    .line 0
    iget-object v1, p1, LX/L42;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "INT"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, LX/L42;->A01:J

    .line 11
    .line 12
    long-to-double v3, v0

    .line 13
    :goto_0
    iget-object v1, p0, LX/LHM;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    return v5

    .line 25
    :sswitch_0
    const-string v0, "eq"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 34
    .line 35
    cmpl-double v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v5

    .line 40
    :sswitch_1
    const-string v0, "gt"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 49
    .line 50
    cmpl-double v0, v3, v1

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    return v5

    .line 55
    :sswitch_2
    const-string v0, "lt"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :sswitch_3
    const-string v0, "ccr"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 75
    .line 76
    cmpl-double v0, v3, v1

    .line 77
    .line 78
    if-ltz v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v0, "cor"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 90
    .line 91
    cmpl-double v0, v3, v1

    .line 92
    .line 93
    if-ltz v0, :cond_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :sswitch_5
    const-string v0, "gte"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 105
    .line 106
    cmpl-double v0, v3, v1

    .line 107
    .line 108
    if-ltz v0, :cond_0

    .line 109
    .line 110
    return v5

    .line 111
    :sswitch_6
    const-string v0, "lte"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_7
    const-string v0, "neq"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 131
    .line 132
    cmpl-double v0, v3, v1

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    return v5

    .line 137
    :sswitch_8
    const-string v0, "ocr"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 146
    .line 147
    cmpl-double v0, v3, v1

    .line 148
    .line 149
    if-lez v0, :cond_0

    .line 150
    .line 151
    :goto_1
    iget-wide v1, p0, LX/LHM;->A01:D

    .line 152
    .line 153
    :goto_2
    cmpg-double v0, v3, v1

    .line 154
    .line 155
    if-gtz v0, :cond_0

    .line 156
    .line 157
    return v5

    .line 158
    :sswitch_9
    const-string v0, "oor"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-wide v1, p0, LX/LHM;->A00:D

    .line 167
    .line 168
    cmpl-double v0, v3, v1

    .line 169
    .line 170
    if-lez v0, :cond_0

    .line 171
    .line 172
    :goto_3
    iget-wide v1, p0, LX/LHM;->A01:D

    .line 173
    .line 174
    :goto_4
    cmpg-double v0, v3, v1

    .line 175
    .line 176
    if-gez v0, :cond_0

    .line 177
    .line 178
    return v5

    .line 179
    :cond_1
    const-string v0, "FLOAT"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-wide v3, p1, LX/L42;->A00:D

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    const-string v1, "Invalid value type"

    .line 192
    .line 193
    new-instance v0, LX/KHm;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    nop

    :sswitch_data_0
    .sparse-switch
        0xcac -> :sswitch_0
        0xced -> :sswitch_1
        0xd88 -> :sswitch_2
        0x18012 -> :sswitch_3
        0x18186 -> :sswitch_4
        0x19118 -> :sswitch_5
        0x1a3dd -> :sswitch_6
        0x1a99a -> :sswitch_7
        0x1ad1e -> :sswitch_8
        0x1ae92 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
