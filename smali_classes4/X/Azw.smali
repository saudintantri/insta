.class public final LX/Azw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v4, LX/ARd;->A06:LX/ARd;

    .line 1
    .line 2
    const-wide v0, 0x8208be00040b6bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/ALf;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/ALf;-><init>(LX/0e4;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x8108be000210ddL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "tag_setting_upsells_last_seen_time"

    .line 26
    .line 27
    new-instance v0, LX/BIQ;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/BIQ;-><init>(LX/0e4;LX/BEy;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v3, LX/ARd;->A07:LX/ARd;

    .line 37
    .line 38
    const-wide/16 v0, 0x3

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v2, LX/ALg;

    .line 45
    .line 46
    invoke-direct {v2, v5}, LX/ALg;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "turn_off_commenting_upsells_last_seen_time"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    new-instance v0, LX/BIQ;

    .line 54
    .line 55
    invoke-direct {v0, v6, v2, v1}, LX/BIQ;-><init>(LX/0e4;LX/BEy;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v3, LX/ARd;->A03:LX/ARd;

    .line 63
    .line 64
    new-instance v2, LX/ALg;

    .line 65
    .line 66
    invoke-direct {v2, v5}, LX/ALg;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "custom_comment_filter_upsell_timestamp_ms"

    .line 70
    .line 71
    new-instance v0, LX/BIQ;

    .line 72
    .line 73
    invoke-direct {v0, v6, v2, v1}, LX/BIQ;-><init>(LX/0e4;LX/BEy;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v3, LX/ARd;->A05:LX/ARd;

    .line 81
    .line 82
    const-wide v0, 0x820a2c00010cf0L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, LX/ALf;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/ALf;-><init>(LX/0e4;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "remix_setting_upsells_last_seen_time"

    .line 97
    .line 98
    new-instance v0, LX/BIQ;

    .line 99
    .line 100
    invoke-direct {v0, v6, v2, v1}, LX/BIQ;-><init>(LX/0e4;LX/BEy;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    sget-object v6, LX/ARd;->A04:LX/ARd;

    .line 108
    .line 109
    const-wide v0, 0x820d4900030edeL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LX/ALf;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/ALf;-><init>(LX/0e4;)V

    .line 121
    .line 122
    .line 123
    const-wide v0, 0x810d4900001c02L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "direct_message_setting_upsells_last_seen_time_ms"

    .line 133
    .line 134
    new-instance v0, LX/BIQ;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3, v1}, LX/BIQ;-><init>(LX/0e4;LX/BEy;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v6, LX/ARd;->A08:LX/ARd;

    .line 144
    .line 145
    const-wide v0, 0x820c2a00020e35L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, LX/ALf;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/ALf;-><init>(LX/0e4;)V

    .line 157
    .line 158
    .line 159
    const-wide v0, 0x810c2a0000192bL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "unliked_your_activity_upsells_last_seen_time_ms"

    .line 169
    .line 170
    new-instance v0, LX/BIQ;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v1}, LX/BIQ;-><init>(LX/0e4;LX/BEy;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v3, LX/ARd;->A02:LX/ARd;

    .line 180
    .line 181
    new-instance v2, LX/ALg;

    .line 182
    .line 183
    invoke-direct {v2, v5}, LX/ALg;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "contact_point_update_upsells_last_seen_time_ms"

    .line 187
    .line 188
    new-instance v0, LX/BIQ;

    .line 189
    .line 190
    invoke-direct {v0, v4, v2, v1}, LX/BIQ;-><init>(LX/0e4;LX/BEy;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LX/Azw;->A00:Ljava/util/Map;

    .line 206
    .line 207
    return-void
.end method
