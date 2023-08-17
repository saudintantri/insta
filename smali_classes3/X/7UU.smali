.class public final enum LX/7UU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/7UU;

.field public static final enum A03:LX/7UU;

.field public static final enum A04:LX/7UU;

.field public static final enum A05:LX/7UU;

.field public static final enum A06:LX/7UU;

.field public static final enum A07:LX/7UU;

.field public static final enum A08:LX/7UU;

.field public static final enum A09:LX/7UU;

.field public static final enum A0A:LX/7UU;

.field public static final enum A0B:LX/7UU;

.field public static final enum A0C:LX/7UU;

.field public static final enum A0D:LX/7UU;

.field public static final enum A0E:LX/7UU;

.field public static final enum A0F:LX/7UU;

.field public static final enum A0G:LX/7UU;

.field public static final enum A0H:LX/7UU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v2, "MULTI_USER_JOINED"

    .line 2
    .line 3
    const-string v1, "multi_user_joined"

    .line 4
    .line 5
    new-instance v18, LX/7UU;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v2, v11, v1}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/7UU;->A05:LX/7UU;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "SINGLE_USER_LEFT"

    .line 16
    .line 17
    const-string v1, "single_user_left"

    .line 18
    .line 19
    new-instance v17, LX/7UU;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/7UU;->A0B:LX/7UU;

    .line 27
    .line 28
    const-string v3, "SOCIAL_CONTEXT"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "social_context"

    .line 32
    .line 33
    new-instance v16, LX/7UU;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v16, LX/7UU;->A0C:LX/7UU;

    .line 41
    .line 42
    const-string v2, "USER_PAY_INCENTIVES"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "user_pay_incentives"

    .line 46
    .line 47
    new-instance v14, LX/7UU;

    .line 48
    .line 49
    invoke-direct {v14, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, LX/7UU;->A0F:LX/7UU;

    .line 53
    .line 54
    const-string v2, "USER_PAY_RECOGNITION"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "user_pay_recognition"

    .line 58
    .line 59
    new-instance v13, LX/7UU;

    .line 60
    .line 61
    invoke-direct {v13, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v13, LX/7UU;->A0G:LX/7UU;

    .line 65
    .line 66
    const-string v2, "SHOPPING_SOCIAL_CONTEXT"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "shopping_social_context"

    .line 70
    .line 71
    new-instance v12, LX/7UU;

    .line 72
    .line 73
    invoke-direct {v12, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LX/7UU;->A09:LX/7UU;

    .line 77
    .line 78
    const-string v2, "SHOPPING_BRAND_INSIGHTS"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v0, "shopping_brand_insights"

    .line 82
    .line 83
    new-instance v10, LX/7UU;

    .line 84
    .line 85
    invoke-direct {v10, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, LX/7UU;->A07:LX/7UU;

    .line 89
    .line 90
    const-string v2, "NOTIFICATION_UPSELL"

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    const-string v0, "notification_upsell"

    .line 94
    .line 95
    new-instance v9, LX/7UU;

    .line 96
    .line 97
    invoke-direct {v9, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, LX/7UU;->A06:LX/7UU;

    .line 101
    .line 102
    const-string v2, "FOLLOW_UPSELL"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-string v0, "follow_upsell"

    .line 107
    .line 108
    new-instance v8, LX/7UU;

    .line 109
    .line 110
    invoke-direct {v8, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, LX/7UU;->A03:LX/7UU;

    .line 114
    .line 115
    const-string v2, "USER_FOLLOWED"

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    const-string v0, "user_followed"

    .line 120
    .line 121
    new-instance v7, LX/7UU;

    .line 122
    .line 123
    invoke-direct {v7, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v7, LX/7UU;->A0E:LX/7UU;

    .line 127
    .line 128
    const-string v2, "VIEWER_LIST_DISCLAIMER"

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const-string v0, "viewer_list_disclaimer"

    .line 133
    .line 134
    new-instance v6, LX/7UU;

    .line 135
    .line 136
    invoke-direct {v6, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v6, LX/7UU;->A0H:LX/7UU;

    .line 140
    .line 141
    const-string v2, "LIVE_MODERATOR_UPSELL"

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const-string v0, "live_moderator_upsell"

    .line 146
    .line 147
    new-instance v5, LX/7UU;

    .line 148
    .line 149
    invoke-direct {v5, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, LX/7UU;->A04:LX/7UU;

    .line 153
    .line 154
    const-string v0, "SHOPPING_PURCHASE_SHOUTOUT"

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "shopping_purchase_shoutout"

    .line 159
    .line 160
    new-instance v4, LX/7UU;

    .line 161
    .line 162
    invoke-direct {v4, v0, v2, v1}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v4, LX/7UU;->A08:LX/7UU;

    .line 166
    .line 167
    const-string v1, "SHOPPING_SOCIAL_CONTEXT_DISCLAIMER"

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    const-string v2, "shopping_social_context_disclaimer"

    .line 172
    .line 173
    new-instance v3, LX/7UU;

    .line 174
    .line 175
    invoke-direct {v3, v1, v0, v2}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, LX/7UU;->A0A:LX/7UU;

    .line 179
    .line 180
    const-string v2, "UNKNOWN"

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    const-string v0, "unknown"

    .line 185
    .line 186
    new-instance v15, LX/7UU;

    .line 187
    .line 188
    invoke-direct {v15, v2, v1, v0}, LX/7UU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v15, LX/7UU;->A0D:LX/7UU;

    .line 192
    .line 193
    move-object/from16 v30, v4

    .line 194
    .line 195
    move-object/from16 v31, v3

    .line 196
    .line 197
    move-object/from16 v32, v15

    .line 198
    .line 199
    move-object/from16 v27, v7

    .line 200
    .line 201
    move-object/from16 v28, v6

    .line 202
    .line 203
    move-object/from16 v29, v5

    .line 204
    .line 205
    move-object/from16 v24, v10

    .line 206
    .line 207
    move-object/from16 v25, v9

    .line 208
    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object/from16 v21, v14

    .line 212
    .line 213
    move-object/from16 v22, v13

    .line 214
    .line 215
    move-object/from16 v23, v12

    .line 216
    .line 217
    move-object/from16 v19, v17

    .line 218
    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    filled-new-array/range {v18 .. v32}, [LX/7UU;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/7UU;->A02:[LX/7UU;

    .line 226
    .line 227
    invoke-static {}, LX/7UU;->values()[LX/7UU;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    array-length v3, v4

    .line 232
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 239
    .line 240
    .line 241
    :goto_0
    if-ge v11, v3, :cond_0

    .line 242
    .line 243
    aget-object v1, v4, v11

    .line 244
    .line 245
    iget-object v0, v1, LX/7UU;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    sput-object v2, LX/7UU;->A01:Ljava/util/Map;

    .line 254
    .line 255
    return-void
    .line 256
    .line 257
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7UU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7UU;
    .locals 1

    const-class v0, LX/7UU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7UU;

    return-object v0
.end method

.method public static values()[LX/7UU;
    .locals 1

    sget-object v0, LX/7UU;->A02:[LX/7UU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7UU;

    return-object v0
.end method
