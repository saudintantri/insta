.class public final LX/4Gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4Gg;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, " is not supported"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const-string v0, "APP_START_DEFAULT_COMPONENT"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "APP_START_DEFAULT_COMPONENT_MAX_TOLERATED_CACHE_AGE"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4H3;->A00(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "APP_START_DEFAULT_COMPONENT_FRESH_CACHE_AGE"

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_1
    const-string v0, "HIGHLY_PERSISTENT"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v0, "PRODUCT_SDK_CREDENTIAL"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PRODUCT_SDK_CREDENTIAL_MAX_TOLERATED_CACHE_AGE"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4H3;->A00(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "PRODUCT_SDK_CREDENTIAL_FRESH_CACHE_AGE"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    const-string v0, "PERSISTENT_UP_TO_5_MINS"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v0, 0x5

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    :goto_1
    const-wide/16 v0, 0x7

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const/4 v5, 0x1

    .line 139
    new-instance v0, LX/4Gg;

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, LX/4Gg;-><init>(JJZ)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_5
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT_MAX_TOLERATED_CACHE_AGE"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/4H3;->A00(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT_FRESH_CACHE_AGE"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_6
    const-string v0, "APP_START_CREDENTIAL"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "APP_START_CREDENTIAL_MAX_TOLERATED_CACHE_AGE"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/4H3;->A00(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "APP_START_CREDENTIAL_FRESH_CACHE_AGE"

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v1, v0}, LX/4H3;->A00(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const/4 p0, 0x1

    .line 215
    new-instance v0, LX/4Gg;

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-direct/range {v2 .. v7}, LX/4Gg;-><init>(JJZ)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :sswitch_7
    const-string v0, "NETWORK_ONLY"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    new-instance v0, LX/4Gg;

    .line 233
    .line 234
    move-wide v3, v1

    .line 235
    invoke-direct/range {v0 .. v5}, LX/4Gg;-><init>(JJZ)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    nop

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x75497cc3 -> :sswitch_7
        -0x7521790e -> :sswitch_6
        -0x666b5016 -> :sswitch_5
        -0x53e8338d -> :sswitch_4
        -0x2d15080a -> :sswitch_3
        -0x807ccf4 -> :sswitch_2
        0x6c961e27 -> :sswitch_1
        0x6dc94d44 -> :sswitch_0
    .end sparse-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
