.class public final enum LX/97Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/97Z;

.field public static final enum A03:LX/97Z;

.field public static final enum A04:LX/97Z;

.field public static final enum A05:LX/97Z;

.field public static final enum A06:LX/97Z;

.field public static final enum A07:LX/97Z;

.field public static final enum A08:LX/97Z;

.field public static final enum A09:LX/97Z;

.field public static final enum A0A:LX/97Z;

.field public static final enum A0B:LX/97Z;

.field public static final enum A0C:LX/97Z;

.field public static final enum A0D:LX/97Z;

.field public static final enum A0E:LX/97Z;

.field public static final enum A0F:LX/97Z;

.field public static final enum A0G:LX/97Z;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const-string v3, "FOLLOWERS"

    .line 1
    .line 2
    const-string v2, "followers"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    new-instance v17, LX/97Z;

    .line 7
    .line 8
    move-object/from16 v0, v17

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1, v1}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v17, LX/97Z;->A03:LX/97Z;

    .line 14
    .line 15
    const-string v3, "FOLLOWING"

    .line 16
    .line 17
    const-string v2, "following"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v16, LX/97Z;

    .line 21
    .line 22
    move-object/from16 v0, v16

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v16, LX/97Z;->A04:LX/97Z;

    .line 28
    .line 29
    const-string v2, "MUTUAL"

    .line 30
    .line 31
    const-string v1, "mutual"

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v14, LX/97Z;

    .line 35
    .line 36
    invoke-direct {v14, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v14, LX/97Z;->A0D:LX/97Z;

    .line 40
    .line 41
    const-string v2, "SIMILAR"

    .line 42
    .line 43
    const-string v1, "similar"

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v13, LX/97Z;

    .line 47
    .line 48
    invoke-direct {v13, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v13, LX/97Z;->A0E:LX/97Z;

    .line 52
    .line 53
    const-string v2, "UNFOLLOW_CHAIN"

    .line 54
    .line 55
    const-string v1, "unfollow_chain"

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-instance v11, LX/97Z;

    .line 59
    .line 60
    invoke-direct {v11, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 61
    .line 62
    .line 63
    sput-object v11, LX/97Z;->A0G:LX/97Z;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v2, "GROUPS"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "groups"

    .line 70
    .line 71
    new-instance v10, LX/97Z;

    .line 72
    .line 73
    invoke-direct {v10, v2, v0, v1, v3}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/97Z;->A05:LX/97Z;

    .line 77
    .line 78
    const-string v2, "GROUP_FOLLOWERS"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v0, "group_followers"

    .line 82
    .line 83
    new-instance v9, LX/97Z;

    .line 84
    .line 85
    invoke-direct {v9, v2, v0, v1, v3}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/97Z;->A06:LX/97Z;

    .line 89
    .line 90
    const-string v2, "GROUP_FOLLOWING"

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    const-string v0, "group_following"

    .line 94
    .line 95
    new-instance v8, LX/97Z;

    .line 96
    .line 97
    invoke-direct {v8, v2, v0, v1, v3}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v8, LX/97Z;->A07:LX/97Z;

    .line 101
    .line 102
    const-string v2, "HASHTAG_MUTUAL_FOLLOWERS"

    .line 103
    .line 104
    const-string v1, "mutual_hashtag_followers_%s"

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    new-instance v7, LX/97Z;

    .line 109
    .line 110
    invoke-direct {v7, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v7, LX/97Z;->A0B:LX/97Z;

    .line 114
    .line 115
    const-string v2, "MISINFORMATION"

    .line 116
    .line 117
    const-string v1, "misinformation_unfollow_chain"

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    new-instance v6, LX/97Z;

    .line 122
    .line 123
    invoke-direct {v6, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v6, LX/97Z;->A0C:LX/97Z;

    .line 127
    .line 128
    const-string v2, "GROUP_PROFILE_MEMBERS"

    .line 129
    .line 130
    const-string v1, "group_profile_members"

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    new-instance v5, LX/97Z;

    .line 135
    .line 136
    invoke-direct {v5, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sput-object v5, LX/97Z;->A0A:LX/97Z;

    .line 140
    .line 141
    const-string v2, "GROUP_PROFILE_ADMINS"

    .line 142
    .line 143
    const-string v1, "group_profile_admins"

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    new-instance v4, LX/97Z;

    .line 148
    .line 149
    invoke-direct {v4, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v4, LX/97Z;->A08:LX/97Z;

    .line 153
    .line 154
    const-string v0, "GROUP_PROFILE_BLOCKED"

    .line 155
    .line 156
    const-string v2, "group_profile_blocked"

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    new-instance v3, LX/97Z;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v1, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    sput-object v3, LX/97Z;->A09:LX/97Z;

    .line 166
    .line 167
    const-string v2, "SUBSCRIBED"

    .line 168
    .line 169
    const-string v1, "subscribed"

    .line 170
    .line 171
    const/16 v0, 0xd

    .line 172
    .line 173
    new-instance v15, LX/97Z;

    .line 174
    .line 175
    invoke-direct {v15, v2, v1, v0, v12}, LX/97Z;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    sput-object v15, LX/97Z;->A0F:LX/97Z;

    .line 179
    .line 180
    move-object/from16 v28, v4

    .line 181
    .line 182
    move-object/from16 v29, v3

    .line 183
    .line 184
    move-object/from16 v30, v15

    .line 185
    .line 186
    move-object/from16 v26, v6

    .line 187
    .line 188
    move-object/from16 v27, v5

    .line 189
    .line 190
    move-object/from16 v24, v8

    .line 191
    .line 192
    move-object/from16 v25, v7

    .line 193
    .line 194
    move-object/from16 v22, v10

    .line 195
    .line 196
    move-object/from16 v23, v9

    .line 197
    .line 198
    move-object/from16 v20, v13

    .line 199
    .line 200
    move-object/from16 v21, v11

    .line 201
    .line 202
    move-object/from16 v18, v16

    .line 203
    .line 204
    move-object/from16 v19, v14

    .line 205
    .line 206
    filled-new-array/range {v17 .. v30}, [LX/97Z;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, LX/97Z;->A02:[LX/97Z;

    .line 211
    .line 212
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/97Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/97Z;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/97Z;
    .locals 1

    const-class v0, LX/97Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97Z;

    return-object v0
.end method

.method public static values()[LX/97Z;
    .locals 1

    sget-object v0, LX/97Z;->A02:[LX/97Z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97Z;

    return-object v0
.end method
