.class public final enum LX/KGM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/KGM;

.field public static final enum A02:LX/KGM;

.field public static final enum A03:LX/KGM;

.field public static final enum A04:LX/KGM;

.field public static final enum A05:LX/KGM;

.field public static final enum A06:LX/KGM;

.field public static final enum A07:LX/KGM;

.field public static final enum A08:LX/KGM;

.field public static final enum A09:LX/KGM;

.field public static final enum A0A:LX/KGM;

.field public static final enum A0B:LX/KGM;

.field public static final enum A0C:LX/KGM;

.field public static final enum A0D:LX/KGM;

.field public static final enum A0E:LX/KGM;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "APP_MANAGER_DISABLED"

    .line 2
    .line 3
    new-instance v16, LX/KGM;

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v16, LX/KGM;->A03:LX/KGM;

    .line 11
    .line 12
    const/4 v15, 0x1

    .line 13
    const-string v0, "INSTALLER_DISABLED"

    .line 14
    .line 15
    new-instance v14, LX/KGM;

    .line 16
    .line 17
    invoke-direct {v14, v0, v15, v2}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v14, LX/KGM;->A09:LX/KGM;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "APP_MANAGER_NOT_INSTALLED"

    .line 24
    .line 25
    new-instance v13, LX/KGM;

    .line 26
    .line 27
    invoke-direct {v13, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v13, LX/KGM;->A04:LX/KGM;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "INSTALLER_NOT_INSTALLED"

    .line 34
    .line 35
    new-instance v12, LX/KGM;

    .line 36
    .line 37
    invoke-direct {v12, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v12, LX/KGM;->A0C:LX/KGM;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "APP_MANAGER_BAD_SIGNATURE"

    .line 44
    .line 45
    new-instance v11, LX/KGM;

    .line 46
    .line 47
    invoke-direct {v11, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v11, LX/KGM;->A02:LX/KGM;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "INSTALLER_BAD_SIGNATURE"

    .line 54
    .line 55
    new-instance v10, LX/KGM;

    .line 56
    .line 57
    invoke-direct {v10, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LX/KGM;->A08:LX/KGM;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "INSTALLER_NO_PRIVILEGES"

    .line 64
    .line 65
    new-instance v9, LX/KGM;

    .line 66
    .line 67
    invoke-direct {v9, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/KGM;->A0D:LX/KGM;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "INSTALLER_MISSING_PRIVILEGE"

    .line 74
    .line 75
    new-instance v8, LX/KGM;

    .line 76
    .line 77
    invoke-direct {v8, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LX/KGM;->A0B:LX/KGM;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "INSTALLER_INVALID_PRIVILEGE"

    .line 85
    .line 86
    new-instance v7, LX/KGM;

    .line 87
    .line 88
    invoke-direct {v7, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v7, LX/KGM;->A0A:LX/KGM;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "INCOMPATIBLE"

    .line 96
    .line 97
    new-instance v6, LX/KGM;

    .line 98
    .line 99
    invoke-direct {v6, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v6, LX/KGM;->A07:LX/KGM;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    const-string v0, "UNRECOGNIZED_CONFIGURATION"

    .line 107
    .line 108
    new-instance v5, LX/KGM;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v5, LX/KGM;->A0E:LX/KGM;

    .line 114
    .line 115
    const/16 v1, 0xb

    .line 116
    .line 117
    const-string v0, "FACEBOOK_SERVICES_NO_PERMISSION"

    .line 118
    .line 119
    new-instance v4, LX/KGM;

    .line 120
    .line 121
    invoke-direct {v4, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v4, LX/KGM;->A06:LX/KGM;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    const-string v0, "FACEBOOK_SERVICES_NO_DOZE_MODE_WHITELIST"

    .line 129
    .line 130
    new-instance v3, LX/KGM;

    .line 131
    .line 132
    invoke-direct {v3, v0, v1, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    sput-object v3, LX/KGM;->A05:LX/KGM;

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    const-string v1, "FACEBOOK_SERVICES_NO_PRIVATE_API_WHITELIST"

    .line 140
    .line 141
    new-instance v0, LX/KGM;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v15}, LX/KGM;-><init>(Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v29, v0

    .line 147
    .line 148
    move-object/from16 v28, v3

    .line 149
    .line 150
    move-object/from16 v27, v4

    .line 151
    .line 152
    move-object/from16 v26, v5

    .line 153
    .line 154
    move-object/from16 v25, v6

    .line 155
    .line 156
    move-object/from16 v24, v7

    .line 157
    .line 158
    move-object/from16 v23, v8

    .line 159
    .line 160
    move-object/from16 v22, v9

    .line 161
    .line 162
    move-object/from16 v21, v10

    .line 163
    .line 164
    move-object/from16 v20, v11

    .line 165
    .line 166
    move-object/from16 v19, v12

    .line 167
    .line 168
    move-object/from16 v18, v13

    .line 169
    .line 170
    move-object/from16 v17, v14

    .line 171
    .line 172
    filled-new-array/range {v16 .. v29}, [LX/KGM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, LX/KGM;->A01:[LX/KGM;

    .line 177
    .line 178
    return-void
    .line 179
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/KGM;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGM;
    .locals 1

    .line 0
    const-class v0, LX/KGM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KGM;
    .locals 1

    .line 0
    sget-object v0, LX/KGM;->A01:[LX/KGM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGM;

    .line 7
    .line 8
    return-object v0
.end method
