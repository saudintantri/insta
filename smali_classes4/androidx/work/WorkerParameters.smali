.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4BW;

.field public A02:LX/CfA;

.field public A03:LX/3Ek;

.field public A04:LX/4BX;

.field public A05:LX/2Ed;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/UUID;

.field public A08:Ljava/util/concurrent/Executor;

.field public A09:LX/CfB;


# direct methods
.method public constructor <init>(LX/4BW;LX/CfA;LX/CfB;LX/3Ek;LX/4BX;LX/2Ed;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/WorkerParameters;->A01:LX/4BW;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, p7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/WorkerParameters;->A06:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/work/WorkerParameters;->A04:LX/4BX;

    .line 15
    .line 16
    iput p10, p0, Landroidx/work/WorkerParameters;->A00:I

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/work/WorkerParameters;->A08:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Landroidx/work/WorkerParameters;->A05:LX/2Ed;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/work/WorkerParameters;->A03:LX/3Ek;

    .line 23
    .line 24
    iput-object p3, p0, Landroidx/work/WorkerParameters;->A09:LX/CfB;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/work/WorkerParameters;->A02:LX/CfA;

    .line 27
    .line 28
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method
