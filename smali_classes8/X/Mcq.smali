.class public final enum LX/Mcq;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0AP;


# static fields
.field public static final synthetic A01:[LX/Mcq;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "ENTER"

    .line 2
    .line 3
    const-string v1, "enter"

    .line 4
    .line 5
    new-instance v16, LX/Mcq;

    .line 6
    .line 7
    move-object/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "LEAVE_WITHOUT_SAVING"

    .line 14
    .line 15
    const-string v0, "leave_without_saving"

    .line 16
    .line 17
    new-instance v15, LX/Mcq;

    .line 18
    .line 19
    invoke-direct {v15, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "CHALLENGE_TRIGGER"

    .line 24
    .line 25
    const-string v0, "challenge_trigger"

    .line 26
    .line 27
    new-instance v14, LX/Mcq;

    .line 28
    .line 29
    invoke-direct {v14, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v1, "CHALLENGE_CLEAR"

    .line 34
    .line 35
    const-string v0, "challenge_clear"

    .line 36
    .line 37
    new-instance v13, LX/Mcq;

    .line 38
    .line 39
    invoke-direct {v13, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v1, "CHALLENGE_SEND_SECURITY_CODE"

    .line 44
    .line 45
    const-string v0, "challenge_send_security_code"

    .line 46
    .line 47
    new-instance v12, LX/Mcq;

    .line 48
    .line 49
    invoke-direct {v12, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const-string v1, "CHALLENGE_NO_ACCESS_TO_CONTACT_POINT"

    .line 54
    .line 55
    const-string v0, "challenge_no_access_to_contact_point"

    .line 56
    .line 57
    new-instance v11, LX/Mcq;

    .line 58
    .line 59
    invoke-direct {v11, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    const-string v1, "CHALLENGE_CONFIRM_SECURITY_CODE"

    .line 64
    .line 65
    const-string v0, "challenge_confirm_security_code"

    .line 66
    .line 67
    new-instance v10, LX/Mcq;

    .line 68
    .line 69
    invoke-direct {v10, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    const-string v1, "CHALLENGE_RESEND_SECURITY_CODE"

    .line 74
    .line 75
    const-string v0, "challenge_resend_security_code"

    .line 76
    .line 77
    new-instance v9, LX/Mcq;

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    const-string v1, "SAVE_INIT"

    .line 85
    .line 86
    const-string v0, "save_init"

    .line 87
    .line 88
    new-instance v8, LX/Mcq;

    .line 89
    .line 90
    invoke-direct {v8, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    const-string v1, "SAVE_ERROR"

    .line 96
    .line 97
    const-string v0, "save_error"

    .line 98
    .line 99
    new-instance v7, LX/Mcq;

    .line 100
    .line 101
    invoke-direct {v7, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    const-string v1, "SAVE_SUCCESS"

    .line 107
    .line 108
    const-string v0, "save_success"

    .line 109
    .line 110
    new-instance v6, LX/Mcq;

    .line 111
    .line 112
    invoke-direct {v6, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    const-string v1, "DIRECT_DEBIT_ACH_INIT_TRIGGER"

    .line 118
    .line 119
    const-string v0, "direct_debit_ach_init_trigger"

    .line 120
    .line 121
    new-instance v5, LX/Mcq;

    .line 122
    .line 123
    invoke-direct {v5, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    const-string v1, "DIRECT_DEBIT_ACH_TRUSTLY_SIGN_IN_TRIGGER"

    .line 129
    .line 130
    const-string v0, "direct_debit_ach_trustly_sign_in_trigger"

    .line 131
    .line 132
    new-instance v4, LX/Mcq;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v0}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    const-string v2, "DIRECT_DEBIT_ACH_COMPLETE_TRIGGER"

    .line 140
    .line 141
    const-string v1, "direct_debit_ach_complete_trigger"

    .line 142
    .line 143
    new-instance v0, LX/Mcq;

    .line 144
    .line 145
    invoke-direct {v0, v2, v3, v1}, LX/Mcq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v29, v0

    .line 149
    .line 150
    move-object/from16 v28, v4

    .line 151
    .line 152
    move-object/from16 v27, v5

    .line 153
    .line 154
    move-object/from16 v26, v6

    .line 155
    .line 156
    move-object/from16 v25, v7

    .line 157
    .line 158
    move-object/from16 v24, v8

    .line 159
    .line 160
    move-object/from16 v23, v9

    .line 161
    .line 162
    move-object/from16 v22, v10

    .line 163
    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    move-object/from16 v17, v15

    .line 173
    .line 174
    filled-new-array/range {v16 .. v29}, [LX/Mcq;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LX/Mcq;->A01:[LX/Mcq;

    .line 179
    .line 180
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Mcq;->A00:Ljava/lang/String;

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
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/Mcq;
    .locals 1

    .line 0
    const-class v0, LX/Mcq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mcq;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static values()[LX/Mcq;
    .locals 1

    .line 0
    sget-object v0, LX/Mcq;->A01:[LX/Mcq;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Mcq;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mcq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
