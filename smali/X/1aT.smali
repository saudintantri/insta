.class public final LX/1aT;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1aT;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LX/1aT;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/1aT;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p14, p0, LX/1aT;->A0D:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/1aT;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/1aT;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p7, p0, LX/1aT;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p8, p0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p9, p0, LX/1aT;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p10, p0, LX/1aT;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p11, p0, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p12, p0, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p13, p0, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p1, p0, LX/1aT;->A00:Ljava/lang/Float;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1aT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1aT;

    .line 9
    .line 10
    iget-object v1, p0, LX/1aT;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/1aT;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1aT;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/1aT;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/1aT;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/1aT;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/1aT;->A0D:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/1aT;->A0D:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/1aT;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/1aT;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/1aT;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/1aT;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/1aT;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/1aT;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/1aT;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/1aT;->A08:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/1aT;->A08:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/1aT;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p1, LX/1aT;->A09:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p1, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p1, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p1, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/1aT;->A00:Ljava/lang/Float;

    .line 141
    .line 142
    iget-object v0, p1, LX/1aT;->A00:Ljava/lang/Float;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    :cond_0
    return v2

    .line 151
    :cond_1
    return v3
    .line 152
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1aT;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1aT;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/1aT;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_b

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/1aT;->A0D:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/1aT;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_9

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/1aT;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_8

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/1aT;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/1aT;->A07:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/1aT;->A08:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/1aT;->A09:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/1aT;->A0A:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, LX/1aT;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, LX/1aT;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/1aT;->A00:Ljava/lang/Float;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_0
    add-int/2addr v1, v2

    .line 113
    return v1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_c

    .line 119
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_b

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_a

    .line 129
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_9

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_8

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto/16 :goto_0
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
.end method
