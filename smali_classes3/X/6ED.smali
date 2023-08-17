.class public final enum LX/6ED;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/6ED;

.field public static final enum A04:LX/6ED;

.field public static final enum A05:LX/6ED;

.field public static final enum A06:LX/6ED;

.field public static final enum A07:LX/6ED;

.field public static final enum A08:LX/6ED;

.field public static final enum A09:LX/6ED;

.field public static final enum A0A:LX/6ED;

.field public static final enum A0B:LX/6ED;

.field public static final enum A0C:LX/6ED;

.field public static final enum A0D:LX/6ED;

.field public static final enum A0E:LX/6ED;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v5, "LIVE"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v0, LX/6ED;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6ED;->A04:LX/6ED;

    .line 14
    .line 15
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v14, "UNSEEN_REPLAY"

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    new-instance v1, LX/6ED;

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    move-object v12, v2

    .line 24
    move-object v11, v2

    .line 25
    invoke-direct/range {v10 .. v15}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sget-object v14, LX/001;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v15, "UNSEEN_STORY"

    .line 31
    .line 32
    const/16 v16, 0x2

    .line 33
    .line 34
    new-instance v2, LX/6ED;

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    move-object v12, v13

    .line 38
    invoke-direct/range {v11 .. v16}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/6ED;->A0D:LX/6ED;

    .line 42
    .line 43
    sget-object v18, LX/001;->A0N:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v19, "UNSEEN_STORY_WITH_NEW_BADGE"

    .line 46
    .line 47
    const/16 v20, 0x3

    .line 48
    .line 49
    new-instance v3, LX/6ED;

    .line 50
    .line 51
    move-object v15, v3

    .line 52
    move-object/from16 v16, v13

    .line 53
    .line 54
    move-object/from16 v17, v13

    .line 55
    .line 56
    invoke-direct/range {v15 .. v20}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/6ED;->A0E:LX/6ED;

    .line 60
    .line 61
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v11, "UNSEEN_CLOSE_FRIENDS_STORY"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    new-instance v4, LX/6ED;

    .line 67
    .line 68
    move-object v7, v4

    .line 69
    move-object v8, v13

    .line 70
    move-object v10, v14

    .line 71
    invoke-direct/range {v7 .. v12}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v4, LX/6ED;->A09:LX/6ED;

    .line 75
    .line 76
    const-string v19, "UNSEEN_CLOSE_FRIENDS_STORY_WITH_NEW_BADGE"

    .line 77
    .line 78
    const/16 v20, 0x5

    .line 79
    .line 80
    new-instance v5, LX/6ED;

    .line 81
    .line 82
    move-object v15, v5

    .line 83
    move-object/from16 v17, v9

    .line 84
    .line 85
    invoke-direct/range {v15 .. v20}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v5, LX/6ED;->A0A:LX/6ED;

    .line 89
    .line 90
    const-string v20, "UNSEEN_PRIDE_STORY"

    .line 91
    .line 92
    const/16 v21, 0x6

    .line 93
    .line 94
    new-instance v6, LX/6ED;

    .line 95
    .line 96
    move-object/from16 v16, v6

    .line 97
    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    move-object/from16 v19, v14

    .line 101
    .line 102
    invoke-direct/range {v16 .. v21}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v6, LX/6ED;->A0B:LX/6ED;

    .line 106
    .line 107
    const-string v19, "UNSEEN_PRIDE_STORY_WITH_NEW_BADGE"

    .line 108
    .line 109
    const/16 v20, 0x7

    .line 110
    .line 111
    new-instance v7, LX/6ED;

    .line 112
    .line 113
    move-object v15, v7

    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    move-object/from16 v17, v18

    .line 117
    .line 118
    invoke-direct/range {v15 .. v20}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v7, LX/6ED;->A0C:LX/6ED;

    .line 122
    .line 123
    const-string v23, "SEEN_ALL_WITH_REPLAY"

    .line 124
    .line 125
    const/16 v24, 0x8

    .line 126
    .line 127
    new-instance v8, LX/6ED;

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    move-object/from16 v20, v9

    .line 132
    .line 133
    move-object/from16 v21, v14

    .line 134
    .line 135
    move-object/from16 v22, v9

    .line 136
    .line 137
    invoke-direct/range {v19 .. v24}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v16, "SEEN_STORY"

    .line 141
    .line 142
    const/16 v17, 0x9

    .line 143
    .line 144
    new-instance v9, LX/6ED;

    .line 145
    .line 146
    move-object v12, v9

    .line 147
    move-object v15, v14

    .line 148
    invoke-direct/range {v12 .. v17}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v9, LX/6ED;->A07:LX/6ED;

    .line 152
    .line 153
    const-string v16, "SEEN_STORY_WITH_NEW_BADGE"

    .line 154
    .line 155
    const/16 v17, 0xa

    .line 156
    .line 157
    new-instance v10, LX/6ED;

    .line 158
    .line 159
    move-object v12, v10

    .line 160
    move-object/from16 v15, v18

    .line 161
    .line 162
    invoke-direct/range {v12 .. v17}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v10, LX/6ED;->A08:LX/6ED;

    .line 166
    .line 167
    sget-object v21, LX/001;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    const-string v23, "NO_REELS"

    .line 170
    .line 171
    const/16 v24, 0xb

    .line 172
    .line 173
    new-instance v11, LX/6ED;

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    move-object/from16 v20, v13

    .line 178
    .line 179
    move-object/from16 v22, v14

    .line 180
    .line 181
    invoke-direct/range {v19 .. v24}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v11, LX/6ED;->A05:LX/6ED;

    .line 185
    .line 186
    const-string v23, "NO_REELS_WITH_NEW_BADGE"

    .line 187
    .line 188
    const/16 v24, 0xc

    .line 189
    .line 190
    new-instance v12, LX/6ED;

    .line 191
    .line 192
    move-object/from16 v19, v12

    .line 193
    .line 194
    move-object/from16 v22, v15

    .line 195
    .line 196
    invoke-direct/range {v19 .. v24}, LX/6ED;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v12, LX/6ED;->A06:LX/6ED;

    .line 200
    .line 201
    filled-new-array/range {v0 .. v12}, [LX/6ED;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LX/6ED;->A03:[LX/6ED;

    .line 206
    .line 207
    return-void
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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ED;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ED;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/6ED;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/6ED;
    .locals 1

    .line 0
    const-class v0, LX/6ED;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6ED;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/6ED;
    .locals 1

    .line 0
    sget-object v0, LX/6ED;->A03:[LX/6ED;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6ED;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ED;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f200000    # 0.625f

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method
