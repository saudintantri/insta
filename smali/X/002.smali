.class public final enum LX/002;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/002;

.field public static final enum A01:LX/002;

.field public static final enum A02:LX/002;

.field public static final enum A03:LX/002;

.field public static final enum A04:LX/002;

.field public static final enum A05:LX/002;

.field public static final enum A06:LX/002;

.field public static final enum A07:LX/002;

.field public static final enum A08:LX/002;

.field public static final enum A09:LX/002;

.field public static final enum A0A:LX/002;

.field public static final enum A0B:LX/002;

.field public static final enum A0C:LX/002;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "UNIT_TESTS_ONLY"

    .line 2
    .line 3
    new-instance v18, LX/002;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "PUSH_REGISTRATION"

    .line 12
    .line 13
    new-instance v13, LX/002;

    .line 14
    .line 15
    invoke-direct {v13, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v13, LX/002;->A09:LX/002;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "ANALYTICS_LOGGER"

    .line 22
    .line 23
    new-instance v17, LX/002;

    .line 24
    .line 25
    move-object/from16 v0, v17

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v0, "ACCOUNT_FAMILY_FETCHING"

    .line 32
    .line 33
    new-instance v14, LX/002;

    .line 34
    .line 35
    invoke-direct {v14, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v14, LX/002;->A02:LX/002;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "ACCOUNT_UNLINKING_PASSWORD_CREATION"

    .line 42
    .line 43
    new-instance v12, LX/002;

    .line 44
    .line 45
    invoke-direct {v12, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v12, LX/002;->A03:LX/002;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "ACCOUNT_FAMILY_CREATE"

    .line 52
    .line 53
    new-instance v11, LX/002;

    .line 54
    .line 55
    invoke-direct {v11, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/002;->A01:LX/002;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    const-string v1, "FETCH_ACCOUNT_CONTACT_POINT"

    .line 62
    .line 63
    new-instance v16, LX/002;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v0, "FETCH_CURRENT_ACCOUNT"

    .line 72
    .line 73
    new-instance v15, LX/002;

    .line 74
    .line 75
    invoke-direct {v15, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const-string v0, "SECONDARY_ACCOUNT_CREATION"

    .line 81
    .line 82
    new-instance v10, LX/002;

    .line 83
    .line 84
    invoke-direct {v10, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LX/002;->A0A:LX/002;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    const-string v0, "SECONDARY_ACCOUNT_CREATION_NONLINKING"

    .line 92
    .line 93
    new-instance v9, LX/002;

    .line 94
    .line 95
    invoke-direct {v9, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v9, LX/002;->A0B:LX/002;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    const-string v0, "SET_BIRTHDAY"

    .line 103
    .line 104
    new-instance v8, LX/002;

    .line 105
    .line 106
    invoke-direct {v8, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v8, LX/002;->A0C:LX/002;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    const-string v0, "CONFIGURE_MEDIA"

    .line 114
    .line 115
    new-instance v7, LX/002;

    .line 116
    .line 117
    invoke-direct {v7, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v7, LX/002;->A04:LX/002;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    const-string v0, "FETCH_MEDIA_CONTENT_FOR_SHARING_TO_OTHER_ACCOUNTS"

    .line 125
    .line 126
    new-instance v6, LX/002;

    .line 127
    .line 128
    invoke-direct {v6, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sput-object v6, LX/002;->A05:LX/002;

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    const-string v0, "FETCH_MULTIPLE_ACCOUNTS_ACCESS_TOKEN"

    .line 136
    .line 137
    new-instance v5, LX/002;

    .line 138
    .line 139
    invoke-direct {v5, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v5, LX/002;->A06:LX/002;

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    const-string v0, "FOLLOW_FROM_OTHER_ACCOUNT"

    .line 147
    .line 148
    new-instance v4, LX/002;

    .line 149
    .line 150
    invoke-direct {v4, v0, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    sput-object v4, LX/002;->A07:LX/002;

    .line 154
    .line 155
    const-string v1, "CONFIGURE_SHARE_POST"

    .line 156
    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    new-instance v3, LX/002;

    .line 160
    .line 161
    invoke-direct {v3, v1, v0}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "GENERIC"

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    new-instance v0, LX/002;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, LX/002;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/002;->A08:LX/002;

    .line 174
    .line 175
    move-object/from16 v31, v4

    .line 176
    .line 177
    move-object/from16 v32, v3

    .line 178
    .line 179
    move-object/from16 v33, v0

    .line 180
    .line 181
    move-object/from16 v28, v7

    .line 182
    .line 183
    move-object/from16 v29, v6

    .line 184
    .line 185
    move-object/from16 v30, v5

    .line 186
    .line 187
    move-object/from16 v25, v10

    .line 188
    .line 189
    move-object/from16 v26, v9

    .line 190
    .line 191
    move-object/from16 v27, v8

    .line 192
    .line 193
    move-object/from16 v22, v11

    .line 194
    .line 195
    move-object/from16 v23, v16

    .line 196
    .line 197
    move-object/from16 v24, v15

    .line 198
    .line 199
    move-object/from16 v19, v17

    .line 200
    .line 201
    move-object/from16 v20, v14

    .line 202
    .line 203
    move-object/from16 v21, v12

    .line 204
    .line 205
    move-object/from16 v17, v18

    .line 206
    .line 207
    move-object/from16 v18, v13

    .line 208
    .line 209
    filled-new-array/range {v17 .. v33}, [LX/002;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, LX/002;->A00:[LX/002;

    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
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

.method public static valueOf(Ljava/lang/String;)LX/002;
    .locals 1

    .line 0
    const-class v0, LX/002;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/002;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/002;
    .locals 1

    .line 0
    sget-object v0, LX/002;->A00:[LX/002;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/002;

    .line 7
    .line 8
    return-object v0
.end method
