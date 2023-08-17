.class public final LX/DDD;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0Vv;

.field public final A03:LX/0Vv;

.field public final A04:LX/0Vv;

.field public final A05:LX/0Vv;

.field public final A06:LX/0Vv;

.field public final A07:LX/0Vv;

.field public final A08:LX/0Vv;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;Ljava/lang/Integer;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;LX/0Vv;IZZZZZZZ)V
    .locals 2

    .line 0
    and-int/lit16 v0, p10, 0x100

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit16 v0, p10, 0x200

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    and-int/lit16 v0, p10, 0x400

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v1

    .line 16
    :cond_2
    and-int/lit16 v0, p10, 0x800

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v1

    .line 21
    :cond_3
    and-int/lit16 v0, p10, 0x1000

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v1

    .line 26
    :cond_4
    and-int/lit16 v0, p10, 0x2000

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v1

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x4000

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p8, v1

    .line 36
    :cond_6
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    and-int/2addr p10, v0

    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move-object p9, v1

    .line 43
    :cond_7
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 51
    .line 52
    iput-boolean p11, p0, LX/DDD;->A09:Z

    .line 53
    .line 54
    iput-boolean p12, p0, LX/DDD;->A0D:Z

    .line 55
    .line 56
    iput-boolean p13, p0, LX/DDD;->A0F:Z

    .line 57
    .line 58
    move/from16 v0, p14

    .line 59
    .line 60
    iput-boolean v0, p0, LX/DDD;->A0E:Z

    .line 61
    .line 62
    move/from16 v0, p15

    .line 63
    .line 64
    iput-boolean v0, p0, LX/DDD;->A0A:Z

    .line 65
    .line 66
    move/from16 v0, p16

    .line 67
    .line 68
    iput-boolean v0, p0, LX/DDD;->A0B:Z

    .line 69
    .line 70
    move/from16 v0, p17

    .line 71
    .line 72
    iput-boolean v0, p0, LX/DDD;->A0C:Z

    .line 73
    .line 74
    iput-object p2, p0, LX/DDD;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p3, p0, LX/DDD;->A02:LX/0Vv;

    .line 77
    .line 78
    iput-object p4, p0, LX/DDD;->A05:LX/0Vv;

    .line 79
    .line 80
    iput-object p5, p0, LX/DDD;->A08:LX/0Vv;

    .line 81
    .line 82
    iput-object p6, p0, LX/DDD;->A06:LX/0Vv;

    .line 83
    .line 84
    iput-object p7, p0, LX/DDD;->A03:LX/0Vv;

    .line 85
    .line 86
    iput-object p8, p0, LX/DDD;->A04:LX/0Vv;

    .line 87
    .line 88
    iput-object p9, p0, LX/DDD;->A07:LX/0Vv;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 208
    .line 209
    .line 210
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DDD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DDD;

    iget-object v1, p0, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    iget-object v0, p1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DDD;->A09:Z

    iget-boolean v0, p1, LX/DDD;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDD;->A0D:Z

    iget-boolean v0, p1, LX/DDD;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDD;->A0F:Z

    iget-boolean v0, p1, LX/DDD;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDD;->A0E:Z

    iget-boolean v0, p1, LX/DDD;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDD;->A0A:Z

    iget-boolean v0, p1, LX/DDD;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDD;->A0B:Z

    iget-boolean v0, p1, LX/DDD;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DDD;->A0C:Z

    iget-boolean v0, p1, LX/DDD;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DDD;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/DDD;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDD;->A02:LX/0Vv;

    iget-object v0, p1, LX/DDD;->A02:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDD;->A05:LX/0Vv;

    iget-object v0, p1, LX/DDD;->A05:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDD;->A08:LX/0Vv;

    iget-object v0, p1, LX/DDD;->A08:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDD;->A06:LX/0Vv;

    iget-object v0, p1, LX/DDD;->A06:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDD;->A03:LX/0Vv;

    iget-object v0, p1, LX/DDD;->A03:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDD;->A04:LX/0Vv;

    iget-object v0, p1, LX/DDD;->A04:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DDD;->A07:LX/0Vv;

    iget-object v0, p1, LX/DDD;->A07:LX/0Vv;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DDD;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DDD;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/DDD;->A0F:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/DDD;->A0E:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/DDD;->A0A:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_4
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, LX/DDD;->A0B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_5
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/DDD;->A0C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_6
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v2, v1, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, LX/DDD;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/lit8 v1, v2, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/DDD;->A02:LX/0Vv;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/DDD;->A05:LX/0Vv;

    .line 81
    .line 82
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/DDD;->A08:LX/0Vv;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/DDD;->A06:LX/0Vv;

    .line 99
    .line 100
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v0, p0, LX/DDD;->A03:LX/0Vv;

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, LX/DDD;->A04:LX/0Vv;

    .line 117
    .line 118
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v0, p0, LX/DDD;->A07:LX/0Vv;

    .line 126
    .line 127
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DDD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 14
    .line 15
    iget-object v0, p0, LX/DDD;->A00:Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p1, LX/DDD;->A09:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/DDD;->A09:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p1, LX/DDD;->A0D:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/DDD;->A0D:Z

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p1, LX/DDD;->A0F:Z

    .line 36
    .line 37
    iget-boolean v0, p0, LX/DDD;->A0F:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, LX/DDD;->A0E:Z

    .line 42
    .line 43
    iget-boolean v0, p0, LX/DDD;->A0E:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p1, LX/DDD;->A0A:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/DDD;->A0A:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p1, LX/DDD;->A0B:Z

    .line 54
    .line 55
    iget-boolean v0, p0, LX/DDD;->A0B:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p1, LX/DDD;->A0C:Z

    .line 60
    .line 61
    iget-boolean v0, p0, LX/DDD;->A0C:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, LX/DDD;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/DDD;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    return v2

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    return v2
    .line 78
    .line 79
    .line 80
.end method
