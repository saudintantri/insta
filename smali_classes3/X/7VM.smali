.class public final enum LX/7VM;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/7VM;

.field public static final enum A02:LX/7VM;

.field public static final enum A03:LX/7VM;

.field public static final enum A04:LX/7VM;

.field public static final enum A05:LX/7VM;

.field public static final enum A06:LX/7VM;

.field public static final enum A07:LX/7VM;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "COMPOSER_BLOCK_UNKNOWN"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v17, LX/7VM;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "COMPOSER_BLOCK_IMPRESSION"

    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v5, LX/7VM;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/7VM;->A05:LX/7VM;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "COMPOSER_BLOCK_OPEN_COMMUNITY_STANDARDS"

    .line 26
    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v4, LX/7VM;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/7VM;->A06:LX/7VM;

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const-string v2, "COMPOSER_BLOCK_DELETE_THREAD"

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    new-instance v3, LX/7VM;

    .line 42
    .line 43
    invoke-direct {v3, v2, v6, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/7VM;->A04:LX/7VM;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const-string v6, "COMPOSER_BLOCK_ACCEPT_THREAD"

    .line 50
    .line 51
    const-wide/16 v0, 0x4

    .line 52
    .line 53
    new-instance v2, LX/7VM;

    .line 54
    .line 55
    invoke-direct {v2, v6, v7, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/7VM;->A03:LX/7VM;

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    const-string v7, "COMPOSER_BLOCK_BLOCK_ACCOUNT"

    .line 62
    .line 63
    const-wide/16 v0, 0x5

    .line 64
    .line 65
    new-instance v16, LX/7VM;

    .line 66
    .line 67
    move-object/from16 v6, v16

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    const-string v6, "COMPOSER_BLOCK_UNBLOCK_ACCOUNT"

    .line 74
    .line 75
    const-wide/16 v0, 0x6

    .line 76
    .line 77
    new-instance v10, LX/7VM;

    .line 78
    .line 79
    invoke-direct {v10, v6, v7, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    const-string v6, "COMPOSER_BLOCK_IGNORE_THREAD"

    .line 84
    .line 85
    const-wide/16 v0, 0x7

    .line 86
    .line 87
    new-instance v8, LX/7VM;

    .line 88
    .line 89
    invoke-direct {v8, v6, v7, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    const-string v7, "COMPOSER_BLOCK_RESTRICT_ACCOUNT"

    .line 95
    .line 96
    const-wide/16 v0, 0x8

    .line 97
    .line 98
    new-instance v6, LX/7VM;

    .line 99
    .line 100
    invoke-direct {v6, v7, v9, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    const-string v9, "COMPOSER_BLOCK_UNRESTRICT_ACCOUNT"

    .line 106
    .line 107
    const-wide/16 v0, 0x9

    .line 108
    .line 109
    new-instance v7, LX/7VM;

    .line 110
    .line 111
    invoke-direct {v7, v9, v11, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xa

    .line 115
    .line 116
    const-string v11, "COMPOSER_BLOCK_REPORT_THREAD"

    .line 117
    .line 118
    const-wide/16 v0, 0xa

    .line 119
    .line 120
    new-instance v9, LX/7VM;

    .line 121
    .line 122
    invoke-direct {v9, v11, v12, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 123
    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    const-string v12, "COMPOSER_BLOCK_DECLINE_THREAD"

    .line 128
    .line 129
    const-wide/16 v0, 0xb

    .line 130
    .line 131
    new-instance v11, LX/7VM;

    .line 132
    .line 133
    invoke-direct {v11, v12, v13, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v14, 0xc

    .line 137
    .line 138
    const-string v12, "GROUP_RESTRICTION_DIALOG_SHOW"

    .line 139
    .line 140
    const-wide/16 v0, 0xc

    .line 141
    .line 142
    new-instance v13, LX/7VM;

    .line 143
    .line 144
    invoke-direct {v13, v12, v14, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v13, LX/7VM;->A07:LX/7VM;

    .line 148
    .line 149
    const/16 v15, 0xd

    .line 150
    .line 151
    const-string v14, "ALERT_DIALOG_IMPRESSION"

    .line 152
    .line 153
    const-wide/16 v0, 0xd

    .line 154
    .line 155
    new-instance v12, LX/7VM;

    .line 156
    .line 157
    invoke-direct {v12, v14, v15, v0, v1}, LX/7VM;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    sput-object v12, LX/7VM;->A02:LX/7VM;

    .line 161
    .line 162
    move-object/from16 v28, v13

    .line 163
    .line 164
    move-object/from16 v29, v12

    .line 165
    .line 166
    move-object/from16 v26, v9

    .line 167
    .line 168
    move-object/from16 v27, v11

    .line 169
    .line 170
    move-object/from16 v24, v6

    .line 171
    .line 172
    move-object/from16 v25, v7

    .line 173
    .line 174
    move-object/from16 v22, v10

    .line 175
    .line 176
    move-object/from16 v23, v8

    .line 177
    .line 178
    move-object/from16 v20, v2

    .line 179
    .line 180
    move-object/from16 v21, v16

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object/from16 v16, v17

    .line 187
    .line 188
    move-object/from16 v17, v5

    .line 189
    .line 190
    filled-new-array/range {v16 .. v29}, [LX/7VM;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/7VM;->A01:[LX/7VM;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/7VM;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/7VM;
    .locals 1

    .line 0
    const-class v0, LX/7VM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7VM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/7VM;
    .locals 1

    .line 0
    sget-object v0, LX/7VM;->A01:[LX/7VM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/7VM;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7VM;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
