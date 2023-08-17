.class public final LX/0ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    const-string v6, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    const-string v7, "android.permission.SEND_SMS"

    .line 15
    .line 16
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0ep;->A01:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ep;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 7

    .line 0
    sget-object v3, LX/0NK;->A6k:LX/0f0;

    .line 1
    .line 2
    new-instance v4, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    sget-object v1, LX/0ep;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-ge v2, v0, :cond_3

    .line 12
    .line 13
    aget-object v5, v1, v2

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v6, ""

    .line 23
    .line 24
    :goto_1
    const/16 v0, 0x2e

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    aget-object v5, v1, v2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, LX/0ep;->A00:Landroid/app/Application;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v5

    .line 55
    const-string/jumbo v1, "lacrima"

    .line 56
    .line 57
    .line 58
    const-string v0, "Caught JSONException"

    .line 59
    .line 60
    invoke-static {v1, v0, v5}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const-string v6, "android.permission-group.MICROPHONE"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string v6, "android.permission-group.CAMERA"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string v6, "android.permission-group.CONTACTS"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 136
    .line 137
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v6, "android.permission-group.STORAGE"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const-string v6, "android.permission-group.SENSORS"

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 165
    .line 166
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-string v6, "android.permission-group.LOCATION"

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 177
    .line 178
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const-string v6, "android.permission-group.PHONE"

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 189
    .line 190
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    const-string v6, "android.permission-group.CALENDAR"

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 201
    .line 202
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const-string v6, "android.permission-group.SMS"

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch
    .line 221
    .line 222
    .line 223
.end method
