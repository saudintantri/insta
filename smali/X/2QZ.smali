.class public final enum LX/2QZ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2Qa;


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/2QZ;

.field public static final enum A04:LX/2QZ;

.field public static final enum A05:LX/2QZ;

.field public static final enum A06:LX/2QZ;

.field public static final enum A07:LX/2QZ;

.field public static final enum A08:LX/2QZ;

.field public static final enum A09:LX/2QZ;

.field public static final enum A0A:LX/2QZ;

.field public static final enum A0B:LX/2QZ;

.field public static final enum A0C:LX/2QZ;

.field public static final enum A0D:LX/2QZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "DID_ENTER_PREFETCH_QUEUE"

    .line 2
    .line 3
    new-instance v2, LX/2QZ;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "DID_EXIT_PREFETCH_QUEUE"

    .line 10
    .line 11
    new-instance v3, LX/2QZ;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/2QZ;->A07:LX/2QZ;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "DID_ENTER_TASK_QUEUE"

    .line 20
    .line 21
    new-instance v4, LX/2QZ;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/2QZ;->A04:LX/2QZ;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "DID_ENTER_TASK_QUEUE_DASH_AUDIO"

    .line 30
    .line 31
    new-instance v5, LX/2QZ;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/2QZ;->A05:LX/2QZ;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    const-string v0, "DID_ENTER_TASK_QUEUE_DASH_VIDEO"

    .line 40
    .line 41
    new-instance v6, LX/2QZ;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/2QZ;->A06:LX/2QZ;

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "DID_EXIT_TASK_QUEUE"

    .line 50
    .line 51
    new-instance v7, LX/2QZ;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/2QZ;->A08:LX/2QZ;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const-string v0, "DID_EXIT_TASK_QUEUE_DASH_AUDIO"

    .line 60
    .line 61
    new-instance v8, LX/2QZ;

    .line 62
    .line 63
    invoke-direct {v8, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/2QZ;->A09:LX/2QZ;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    const-string v0, "DID_EXIT_TASK_QUEUE_DASH_VIDEO"

    .line 70
    .line 71
    new-instance v9, LX/2QZ;

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/2QZ;->A0A:LX/2QZ;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "SUCCESS"

    .line 81
    .line 82
    new-instance v10, LX/2QZ;

    .line 83
    .line 84
    invoke-direct {v10, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LX/2QZ;->A0B:LX/2QZ;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    const-string v0, "SUCCESS_DASH_AUDIO"

    .line 92
    .line 93
    new-instance v11, LX/2QZ;

    .line 94
    .line 95
    invoke-direct {v11, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v11, LX/2QZ;->A0C:LX/2QZ;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    const-string v0, "SUCCESS_DASH_VIDEO"

    .line 103
    .line 104
    new-instance v12, LX/2QZ;

    .line 105
    .line 106
    invoke-direct {v12, v0, v1}, LX/2QZ;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v12, LX/2QZ;->A0D:LX/2QZ;

    .line 110
    .line 111
    filled-new-array/range {v2 .. v12}, [LX/2QZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/2QZ;->A03:[LX/2QZ;

    .line 116
    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/2QZ;->A01:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/2QZ;->A01:Ljava/util/Map;

    .line 128
    .line 129
    sget-object v0, LX/2QZ;->A07:LX/2QZ;

    .line 130
    .line 131
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/2QZ;->A01:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v0, LX/2QZ;->A04:LX/2QZ;

    .line 137
    .line 138
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/2QZ;->A01:Ljava/util/Map;

    .line 142
    .line 143
    sget-object v0, LX/2QZ;->A08:LX/2QZ;

    .line 144
    .line 145
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/2QZ;->A01:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v0, LX/2QZ;->A0B:LX/2QZ;

    .line 151
    .line 152
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2QZ;->A01:Ljava/util/Map;

    .line 156
    .line 157
    new-instance v1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, LX/2QZ;->A00:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v3, LX/2QZ;->A04:LX/2QZ;

    .line 165
    .line 166
    sget-object v0, LX/2QZ;->A05:LX/2QZ;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/2QZ;->A00:Ljava/util/Map;

    .line 172
    .line 173
    sget-object v1, LX/2QZ;->A08:LX/2QZ;

    .line 174
    .line 175
    sget-object v0, LX/2QZ;->A09:LX/2QZ;

    .line 176
    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v2, LX/2QZ;->A00:Ljava/util/Map;

    .line 181
    .line 182
    sget-object v1, LX/2QZ;->A0B:LX/2QZ;

    .line 183
    .line 184
    sget-object v0, LX/2QZ;->A0C:LX/2QZ;

    .line 185
    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/2QZ;->A01:Ljava/util/Map;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, LX/2QZ;->A02:Ljava/util/Map;

    .line 197
    .line 198
    sget-object v0, LX/2QZ;->A06:LX/2QZ;

    .line 199
    .line 200
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object v2, LX/2QZ;->A02:Ljava/util/Map;

    .line 204
    .line 205
    sget-object v1, LX/2QZ;->A08:LX/2QZ;

    .line 206
    .line 207
    sget-object v0, LX/2QZ;->A0A:LX/2QZ;

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v2, LX/2QZ;->A02:Ljava/util/Map;

    .line 213
    .line 214
    sget-object v1, LX/2QZ;->A0B:LX/2QZ;

    .line 215
    .line 216
    sget-object v0, LX/2QZ;->A0D:LX/2QZ;

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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

.method public static A00(LX/3FA;LX/2QZ;)LX/2QZ;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/2QZ;->A01:Ljava/util/Map;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LX/2QZ;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, LX/2QZ;->A02:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, LX/2QZ;->A00:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)LX/2QZ;
    .locals 1

    .line 0
    const-class v0, LX/2QZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2QZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2QZ;
    .locals 1

    .line 0
    sget-object v0, LX/2QZ;->A03:[LX/2QZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2QZ;

    .line 7
    .line 8
    return-object v0
.end method
