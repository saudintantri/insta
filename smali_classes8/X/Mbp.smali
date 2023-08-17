.class public final enum LX/Mbp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Mbp;


# instance fields
.field public A00:LX/Mcz;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v3, LX/Mcz;->A02:LX/Mcz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CLIENT_ACTION"

    .line 4
    .line 5
    const-string v0, "client_action"

    .line 6
    .line 7
    new-instance v4, LX/Mbp;

    .line 8
    .line 9
    invoke-direct {v4, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/Mcz;->A03:LX/Mcz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "EXECUTION_DONE"

    .line 16
    .line 17
    const-string v0, "execution_done"

    .line 18
    .line 19
    new-instance v5, LX/Mbp;

    .line 20
    .line 21
    invoke-direct {v5, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/Mcz;->A04:LX/Mcz;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "EXECUTION_FAILED"

    .line 28
    .line 29
    const-string v0, "execution_failed"

    .line 30
    .line 31
    new-instance v6, LX/Mbp;

    .line 32
    .line 33
    invoke-direct {v6, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/Mcz;->A05:LX/Mcz;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "EXECUTION_START"

    .line 40
    .line 41
    const-string v0, "execution_start"

    .line 42
    .line 43
    new-instance v7, LX/Mbp;

    .line 44
    .line 45
    invoke-direct {v7, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/Mcz;->A06:LX/Mcz;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "FETCHING_CANCELLED"

    .line 52
    .line 53
    const-string v0, "fetching_cancelled"

    .line 54
    .line 55
    new-instance v8, LX/Mbp;

    .line 56
    .line 57
    invoke-direct {v8, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/Mcz;->A07:LX/Mcz;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "FETCHING_DONE"

    .line 64
    .line 65
    const-string v0, "fetching_done"

    .line 66
    .line 67
    new-instance v9, LX/Mbp;

    .line 68
    .line 69
    invoke-direct {v9, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/Mcz;->A08:LX/Mcz;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "FETCHING_FAILED"

    .line 76
    .line 77
    const-string v0, "fetching_failed"

    .line 78
    .line 79
    new-instance v10, LX/Mbp;

    .line 80
    .line 81
    invoke-direct {v10, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/Mcz;->A09:LX/Mcz;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "FETCHING_START"

    .line 88
    .line 89
    const-string v0, "fetching_start"

    .line 90
    .line 91
    new-instance v11, LX/Mbp;

    .line 92
    .line 93
    invoke-direct {v11, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/Mcz;->A0A:LX/Mcz;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v1, "RENDERING_DONE"

    .line 101
    .line 102
    const-string v0, "rendering_done"

    .line 103
    .line 104
    new-instance v12, LX/Mbp;

    .line 105
    .line 106
    invoke-direct {v12, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LX/Mcz;->A0B:LX/Mcz;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    const-string v1, "RENDERING_FAILED"

    .line 114
    .line 115
    const-string v0, "rendering_failed"

    .line 116
    .line 117
    new-instance v13, LX/Mbp;

    .line 118
    .line 119
    invoke-direct {v13, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/Mcz;->A0C:LX/Mcz;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const-string v1, "SCREEN_GENERATED"

    .line 127
    .line 128
    const-string v0, "screen_generated"

    .line 129
    .line 130
    new-instance v14, LX/Mbp;

    .line 131
    .line 132
    invoke-direct {v14, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LX/Mcz;->A0D:LX/Mcz;

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v1, "SCREEN_LOADED"

    .line 140
    .line 141
    const-string v0, "screen_loaded"

    .line 142
    .line 143
    new-instance v15, LX/Mbp;

    .line 144
    .line 145
    invoke-direct {v15, v3, v1, v0, v2}, LX/Mbp;-><init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v4 .. v15}, [LX/Mbp;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/Mbp;->A02:[LX/Mbp;

    .line 153
    .line 154
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>(LX/Mcz;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Mbp;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Mbp;->A00:LX/Mcz;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static values()[LX/Mbp;
    .locals 1

    .line 0
    sget-object v0, LX/Mbp;->A02:[LX/Mbp;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Mbp;

    .line 7
    .line 8
    return-object v0
.end method
