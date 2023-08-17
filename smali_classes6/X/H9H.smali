.class public final LX/H9H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v2, "BILLING_UNAVAILABLE"

    .line 6
    .line 7
    const-string v1, "Billing API version is not supported for the type requested"

    .line 8
    .line 9
    new-instance v0, LX/HGD;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "DEVELOPER_ERROR"

    .line 25
    .line 26
    const-string v1, "Invalid arguments provided to the API"

    .line 27
    .line 28
    new-instance v0, LX/HGD;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "ERROR"

    .line 44
    .line 45
    const-string v1, "Fatal error during the API action"

    .line 46
    .line 47
    new-instance v0, LX/HGD;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v0, -0x2

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 63
    .line 64
    const-string v1, "Requested feature is not supported by Play Store on the current device"

    .line 65
    .line 66
    new-instance v0, LX/HGD;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v2, "ITEM_ALREADY_OWNED"

    .line 81
    .line 82
    const-string v1, "Failure to purchase since item is already owned"

    .line 83
    .line 84
    new-instance v0, LX/HGD;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v4, 0x4

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v2, "ITEM_NOT_OWNED"

    .line 101
    .line 102
    const-string v1, "Failure to consume since item is not owned"

    .line 103
    .line 104
    new-instance v0, LX/HGD;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v2, "ITEM_UNAVAILABLE"

    .line 118
    .line 119
    const-string v1, "Requested product is not available for purchase"

    .line 120
    .line 121
    new-instance v0, LX/HGD;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v2, "OK"

    .line 135
    .line 136
    const-string v1, "Success"

    .line 137
    .line 138
    new-instance v0, LX/HGD;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v2, "SERVICE_DISCONNECTED"

    .line 152
    .line 153
    const-string v1, "Play Store service is not connected now - potentially transient state"

    .line 154
    .line 155
    new-instance v0, LX/HGD;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/4 v0, -0x3

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "SERVICE_TIMEOUT"

    .line 170
    .line 171
    const-string v1, "The request has reached the maximum timeout before Google Play responds"

    .line 172
    .line 173
    new-instance v0, LX/HGD;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 187
    .line 188
    const-string v1, "Network connection is down"

    .line 189
    .line 190
    new-instance v0, LX/HGD;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-string v2, "USER_CANCELED"

    .line 204
    .line 205
    const-string v1, "User pressed back or canceled a dialog"

    .line 206
    .line 207
    new-instance v0, LX/HGD;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LX/HGD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    filled-new-array/range {v8 .. v19}, [Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, LX/H9H;->A00:Ljava/util/Map;

    .line 225
    .line 226
    return-void
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
.end method
