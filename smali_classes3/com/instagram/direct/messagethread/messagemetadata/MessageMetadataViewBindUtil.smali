.class public final Lcom/instagram/direct/messagethread/messagemetadata/MessageMetadataViewBindUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5xd;LX/5z9;LX/4s0;LX/3us;Ljava/lang/Integer;ZZ)I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    if-nez p6, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unexpected Message lifecycle state for message from other: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return v3

    .line 28
    :cond_1
    sget-object v1, LX/5zA;->A00:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    if-eq v0, v2, :cond_6

    .line 47
    .line 48
    const-string v2, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    .line 49
    .line 50
    const-string v0, "Invalid message lifecycle state"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/5xd;->A0o:LX/01L;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return v4

    .line 68
    :cond_3
    if-nez p5, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/3us;->A13:LX/3us;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    if-eqz p2, :cond_7

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    :cond_5
    return v5

    .line 104
    :cond_6
    const/16 v3, 0x8

    .line 105
    .line 106
    return v3

    .line 107
    :pswitch_1
    const/4 v3, 0x6

    .line 108
    return v3

    .line 109
    :pswitch_2
    return v1

    .line 110
    :pswitch_3
    return v2

    .line 111
    :cond_7
    const-string v1, "com.instagram.direct.messagethread.messagemetadata.MessageMetadataViewBindUtil"

    .line 112
    .line 113
    const-string v0, "actionLogs null or empty"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v5

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method public static A01(Landroid/content/Context;LX/5xd;I)LX/5rY;
    .locals 9

    .line 0
    const v4, 0x7f0802c6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_5

    .line 9
    .line 10
    if-eq p2, v3, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ne p2, v3, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v5, -0x3e280000    # -27.0f

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/high16 v5, 0x41d80000    # 27.0f

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v2, LX/5rY;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, LX/5rY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FIZZ)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object v0, p1, LX/5xd;->A0P:LX/01L;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v6, 0x7f121b74

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const v4, 0x7f0802c3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const v4, 0x7f080c23

    .line 80
    .line 81
    .line 82
    const v6, 0x7f121701

    .line 83
    .line 84
    .line 85
    :goto_2
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p1, LX/5xd;->A1D:LX/01L;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const v6, 0x7f123e55

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(Landroid/content/Context;LX/5xd;I)LX/5rY;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const v1, 0x7f08011a

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-instance v0, LX/5rY;

    .line 36
    .line 37
    move p1, p0

    .line 38
    move p2, p0

    .line 39
    invoke-direct/range {v0 .. v6}, LX/5rY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FIZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p1, LX/5xd;->A0P:LX/01L;

    .line 44
    .line 45
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v1, 0x7f0802c3

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v1, 0x7f0802c5

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v1, 0x7f0802c4

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :cond_5
    const v1, 0x7f0802c8

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    if-eqz v1, :cond_5

    .line 76
    .line 77
    :cond_7
    const v1, 0x7f0802c7

    .line 78
    .line 79
    .line 80
    goto :goto_1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A03(Landroid/content/Context;LX/5xd;Ljava/lang/Integer;IJZ)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p3, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5xd;->A0P:LX/01L;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const v0, 0x7f1216fe

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const v0, 0x7f121808

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    if-eqz p6, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const v1, 0x7f121805

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const v0, 0x7f1216ff

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    if-eqz p6, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const v1, 0x7f121806

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v0, 0x7f121700

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    if-eqz p6, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const v1, 0x7f121807

    .line 58
    .line 59
    .line 60
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    const v0, 0x7f121701

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :pswitch_4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p2, LX/5v3;->A05:Ljava/text/DateFormat;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    div-long/2addr p0, v0

    .line 92
    new-instance v0, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    sget-object p2, LX/5v3;->A06:Ljava/text/DateFormat;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
