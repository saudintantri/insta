.class public final enum LX/AXq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/AXq;

.field public static final enum A02:LX/AXq;

.field public static final enum A03:LX/AXq;

.field public static final enum A04:LX/AXq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NAME"

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    new-instance v14, LX/AXq;

    .line 6
    .line 7
    invoke-direct {v14, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/AXq;->A03:LX/AXq;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "PROFILE_PHOTO"

    .line 14
    .line 15
    const-string v0, "profile_photo"

    .line 16
    .line 17
    new-instance v13, LX/AXq;

    .line 18
    .line 19
    invoke-direct {v13, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LX/AXq;->A04:LX/AXq;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "AVATAR"

    .line 26
    .line 27
    const-string v0, "avatar"

    .line 28
    .line 29
    new-instance v12, LX/AXq;

    .line 30
    .line 31
    invoke-direct {v12, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, LX/AXq;->A02:LX/AXq;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const-string v2, "USERNAME"

    .line 38
    .line 39
    const/16 v1, 0x5a

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    const/16 v0, 0x66

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, LX/933;->A01(III)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v16, LX/AXq;

    .line 50
    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "GENDER"

    .line 58
    .line 59
    const-string v0, "gender"

    .line 60
    .line 61
    new-instance v15, LX/AXq;

    .line 62
    .line 63
    invoke-direct {v15, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    const-string v1, "WEBSITE"

    .line 68
    .line 69
    const-string v0, "website"

    .line 70
    .line 71
    new-instance v11, LX/AXq;

    .line 72
    .line 73
    invoke-direct {v11, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v1, "EMAIL"

    .line 78
    .line 79
    const-string v0, "email"

    .line 80
    .line 81
    new-instance v10, LX/AXq;

    .line 82
    .line 83
    invoke-direct {v10, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    const-string v1, "PHONE"

    .line 88
    .line 89
    const-string v0, "phone"

    .line 90
    .line 91
    new-instance v9, LX/AXq;

    .line 92
    .line 93
    invoke-direct {v9, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "CATEGORY"

    .line 97
    .line 98
    const-string v0, "category"

    .line 99
    .line 100
    new-instance v8, LX/AXq;

    .line 101
    .line 102
    invoke-direct {v8, v1, v3, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    const-string v1, "LOCATION_ADDRESS"

    .line 108
    .line 109
    const-string v0, "location_address"

    .line 110
    .line 111
    new-instance v7, LX/AXq;

    .line 112
    .line 113
    invoke-direct {v7, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const-string v1, "LOCATION_ZIP"

    .line 119
    .line 120
    const-string v0, "location_zip"

    .line 121
    .line 122
    new-instance v6, LX/AXq;

    .line 123
    .line 124
    invoke-direct {v6, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    const-string v1, "LOCATION_CITY_ID"

    .line 130
    .line 131
    const-string v0, "location_city_id"

    .line 132
    .line 133
    new-instance v5, LX/AXq;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    const-string v1, "DESCRIPTION"

    .line 141
    .line 142
    const-string v0, "description"

    .line 143
    .line 144
    new-instance v4, LX/AXq;

    .line 145
    .line 146
    invoke-direct {v4, v1, v2, v0}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0xd

    .line 150
    .line 151
    const-string v2, "PRONOUNS"

    .line 152
    .line 153
    const-string v1, "pronouns"

    .line 154
    .line 155
    new-instance v0, LX/AXq;

    .line 156
    .line 157
    invoke-direct {v0, v2, v3, v1}, LX/AXq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v25, v5

    .line 161
    .line 162
    move-object/from16 v26, v4

    .line 163
    .line 164
    move-object/from16 v27, v0

    .line 165
    .line 166
    move-object/from16 v24, v6

    .line 167
    .line 168
    move-object/from16 v23, v7

    .line 169
    .line 170
    move-object/from16 v22, v8

    .line 171
    .line 172
    move-object/from16 v21, v9

    .line 173
    .line 174
    move-object/from16 v20, v10

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    move-object/from16 v18, v15

    .line 179
    .line 180
    move-object/from16 v17, v16

    .line 181
    .line 182
    move-object/from16 v16, v12

    .line 183
    .line 184
    move-object v15, v13

    .line 185
    filled-new-array/range {v14 .. v27}, [LX/AXq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/AXq;->A01:[LX/AXq;

    .line 190
    .line 191
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/AXq;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/AXq;
    .locals 1

    .line 0
    const-class v0, LX/AXq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AXq;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/AXq;
    .locals 1

    .line 0
    sget-object v0, LX/AXq;->A01:[LX/AXq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/AXq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AXq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
