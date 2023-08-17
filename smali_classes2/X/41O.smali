.class public final enum LX/41O;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/00o;

.field public static final synthetic A02:[LX/41O;

.field public static final enum A03:LX/41O;

.field public static final enum A04:LX/41O;

.field public static final enum A05:LX/41O;

.field public static final enum A06:LX/41O;

.field public static final enum A07:LX/41O;

.field public static final enum A08:LX/41O;

.field public static final enum A09:LX/41O;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const-string v0, "USER_SINGLE_MEDIA"

    .line 3
    .line 4
    new-instance v11, LX/41O;

    .line 5
    .line 6
    invoke-direct {v11, v0, v5, v3}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v11, LX/41O;->A09:LX/41O;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v1, "ENTITY_MULTI_MEDIA"

    .line 13
    .line 14
    new-instance v19, LX/41O;

    .line 15
    .line 16
    move-object/from16 v0, v19

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v1, "USER_FOLLOW"

    .line 23
    .line 24
    new-instance v18, LX/41O;

    .line 25
    .line 26
    move-object/from16 v0, v18

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const-string v1, "USER_SIMPLE"

    .line 33
    .line 34
    new-instance v17, LX/41O;

    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const-string v0, "FOLLOW_REQUEST"

    .line 43
    .line 44
    new-instance v14, LX/41O;

    .line 45
    .line 46
    invoke-direct {v14, v0, v2, v1}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v14, LX/41O;->A04:LX/41O;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const-string v0, "GROUPED_FRIEND_REQUEST"

    .line 53
    .line 54
    new-instance v13, LX/41O;

    .line 55
    .line 56
    invoke-direct {v13, v0, v1, v2}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v13, LX/41O;->A05:LX/41O;

    .line 60
    .line 61
    const/16 v6, 0x9

    .line 62
    .line 63
    const-string v1, "DIRECT_SHARE"

    .line 64
    .line 65
    new-instance v16, LX/41O;

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v6}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    const-string v0, "COPYRIGHT_VIDEO_REMOVED"

    .line 76
    .line 77
    new-instance v15, LX/41O;

    .line 78
    .line 79
    invoke-direct {v15, v0, v1, v4}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const-string v0, "COPYRIGHT_VIDEO_REINSTATED"

    .line 87
    .line 88
    new-instance v12, LX/41O;

    .line 89
    .line 90
    invoke-direct {v12, v0, v2, v1}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    const-string v0, "CAMPAIGN_MESSAGE"

    .line 96
    .line 97
    new-instance v10, LX/41O;

    .line 98
    .line 99
    invoke-direct {v10, v0, v6, v3}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    .line 104
    const-string v0, "USER_COMMENT_LIKED_SINGLE_MEDIA"

    .line 105
    .line 106
    new-instance v9, LX/41O;

    .line 107
    .line 108
    invoke-direct {v9, v0, v4, v2}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v9, LX/41O;->A08:LX/41O;

    .line 112
    .line 113
    const/16 v8, 0xf

    .line 114
    .line 115
    const-string v0, "INSIGHTS_ENTRY"

    .line 116
    .line 117
    new-instance v7, LX/41O;

    .line 118
    .line 119
    invoke-direct {v7, v0, v1, v8}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v7, LX/41O;->A07:LX/41O;

    .line 123
    .line 124
    const-string v4, "CANVAS_PREVIEW"

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    new-instance v6, LX/41O;

    .line 131
    .line 132
    invoke-direct {v6, v4, v1, v0}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    const-string v1, "USER_REEL"

    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    new-instance v4, LX/41O;

    .line 140
    .line 141
    invoke-direct {v4, v1, v3, v0}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    const-string v1, "BUNDLE_WITH_ICON"

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    new-instance v3, LX/41O;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2, v0}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v3, LX/41O;->A03:LX/41O;

    .line 154
    .line 155
    const-string v2, "ICON_WITH_INLINE_BUTTON"

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    new-instance v0, LX/41O;

    .line 160
    .line 161
    invoke-direct {v0, v2, v8, v1}, LX/41O;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/41O;->A06:LX/41O;

    .line 165
    .line 166
    move-object/from16 v27, v10

    .line 167
    .line 168
    move-object/from16 v28, v9

    .line 169
    .line 170
    move-object/from16 v29, v7

    .line 171
    .line 172
    move-object/from16 v30, v6

    .line 173
    .line 174
    move-object/from16 v31, v4

    .line 175
    .line 176
    move-object/from16 v32, v3

    .line 177
    .line 178
    move-object/from16 v33, v0

    .line 179
    .line 180
    move-object/from16 v23, v13

    .line 181
    .line 182
    move-object/from16 v24, v16

    .line 183
    .line 184
    move-object/from16 v25, v15

    .line 185
    .line 186
    move-object/from16 v26, v12

    .line 187
    .line 188
    move-object/from16 v20, v18

    .line 189
    .line 190
    move-object/from16 v21, v17

    .line 191
    .line 192
    move-object/from16 v22, v14

    .line 193
    .line 194
    move-object/from16 v18, v11

    .line 195
    .line 196
    filled-new-array/range {v18 .. v33}, [LX/41O;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/41O;->A02:[LX/41O;

    .line 201
    .line 202
    new-instance v0, LX/00o;

    .line 203
    .line 204
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 205
    .line 206
    .line 207
    sput-object v0, LX/41O;->A01:LX/00o;

    .line 208
    .line 209
    invoke-static {}, LX/41O;->values()[LX/41O;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    array-length v3, v4

    .line 214
    :goto_0
    if-ge v5, v3, :cond_0

    .line 215
    .line 216
    aget-object v2, v4, v5

    .line 217
    .line 218
    sget-object v1, LX/41O;->A01:LX/00o;

    .line 219
    .line 220
    iget v0, v2, LX/41O;->A00:I

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, LX/00o;->A07(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/41O;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/41O;
    .locals 1

    .line 0
    const-class v0, LX/41O;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/41O;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/41O;
    .locals 1

    .line 0
    sget-object v0, LX/41O;->A02:[LX/41O;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/41O;

    .line 7
    .line 8
    return-object v0
.end method
