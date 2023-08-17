.class public final enum LX/3rP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/3rP;

.field public static final enum A02:LX/3rP;

.field public static final enum A03:LX/3rP;

.field public static final enum A04:LX/3rP;

.field public static final enum A05:LX/3rP;

.field public static final enum A06:LX/3rP;

.field public static final enum A07:LX/3rP;

.field public static final enum A08:LX/3rP;

.field public static final enum A09:LX/3rP;

.field public static final enum A0A:LX/3rP;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Incoming"

    .line 2
    .line 3
    new-instance v2, LX/3rP;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/3rP;->A03:LX/3rP;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "Outgoing"

    .line 12
    .line 13
    new-instance v3, LX/3rP;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/3rP;->A08:LX/3rP;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "Ongoing"

    .line 22
    .line 23
    new-instance v4, LX/3rP;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/3rP;->A07:LX/3rP;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "Left"

    .line 32
    .line 33
    new-instance v5, LX/3rP;

    .line 34
    .line 35
    invoke-direct {v5, v0, v1}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/3rP;->A05:LX/3rP;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "Ended"

    .line 42
    .line 43
    new-instance v6, LX/3rP;

    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/3rP;->A02:LX/3rP;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "Missed"

    .line 52
    .line 53
    new-instance v7, LX/3rP;

    .line 54
    .line 55
    invoke-direct {v7, v0, v1}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/3rP;->A06:LX/3rP;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "Scheduled"

    .line 62
    .line 63
    new-instance v8, LX/3rP;

    .line 64
    .line 65
    invoke-direct {v8, v0, v1}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/3rP;->A09:LX/3rP;

    .line 69
    .line 70
    const-string v1, "IncomingTransfer"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/3rP;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/3rP;->A04:LX/3rP;

    .line 79
    .line 80
    const-string v1, "Unknown"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, LX/3rP;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, LX/3rP;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/3rP;->A0A:LX/3rP;

    .line 90
    .line 91
    filled-new-array/range {v2 .. v10}, [LX/3rP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/3rP;->A01:[LX/3rP;

    .line 96
    .line 97
    filled-new-array {v4, v7, v6, v5}, [LX/3rP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v10, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v10, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LX/3rP;->A07:LX/3rP;

    .line 111
    .line 112
    sget-object v3, LX/3rP;->A06:LX/3rP;

    .line 113
    .line 114
    sget-object v1, LX/3rP;->A02:LX/3rP;

    .line 115
    .line 116
    sget-object v4, LX/3rP;->A05:LX/3rP;

    .line 117
    .line 118
    filled-new-array {v5, v3, v1, v4}, [LX/3rP;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v11, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v11, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/3rP;->A08:LX/3rP;

    .line 132
    .line 133
    filled-new-array {v5, v1}, [LX/3rP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v12, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v12, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    filled-new-array {v4, v1}, [LX/3rP;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v13, Lkotlin/Pair;

    .line 155
    .line 156
    invoke-direct {v13, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v5, v1, v9}, [LX/3rP;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v14, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v14, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 173
    .line 174
    filled-new-array {v3, v0, v9}, [LX/3rP;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v15, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, LX/3rP;->A00:Ljava/util/Map;

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3rP;
    .locals 1

    const-class v0, LX/3rP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3rP;

    return-object v0
.end method

.method public static values()[LX/3rP;
    .locals 1

    sget-object v0, LX/3rP;->A01:[LX/3rP;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3rP;

    return-object v0
.end method
