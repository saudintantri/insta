.class public final LX/5wq;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5rK;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public final A05:LX/5z2;

.field public final A06:LX/4Fi;

.field public final A07:Ljava/lang/CharSequence;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/5z2;LX/4Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/5wq;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/5wq;->A07:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p8, p0, LX/5wq;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iput p9, p0, LX/5wq;->A02:I

    .line 15
    .line 16
    iput p10, p0, LX/5wq;->A01:I

    .line 17
    .line 18
    iput p11, p0, LX/5wq;->A00:I

    .line 19
    .line 20
    iput p12, p0, LX/5wq;->A03:I

    .line 21
    .line 22
    iput-object p3, p0, LX/5wq;->A06:LX/4Fi;

    .line 23
    .line 24
    iput-object p1, p0, LX/5wq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 25
    .line 26
    iput-object p5, p0, LX/5wq;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, p0, LX/5wq;->A05:LX/5z2;

    .line 29
    .line 30
    iput-boolean p13, p0, LX/5wq;->A0C:Z

    .line 31
    .line 32
    iput-object p6, p0, LX/5wq;->A08:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5wq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5wq;

    iget-object v1, p0, LX/5wq;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/5wq;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5wq;->A07:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/5wq;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5wq;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5wq;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5wq;->A02:I

    iget v0, p1, LX/5wq;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5wq;->A01:I

    iget v0, p1, LX/5wq;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5wq;->A00:I

    iget v0, p1, LX/5wq;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5wq;->A03:I

    iget v0, p1, LX/5wq;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5wq;->A06:LX/4Fi;

    iget-object v0, p1, LX/5wq;->A06:LX/4Fi;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5wq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    iget-object v0, p1, LX/5wq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5wq;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/5wq;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5wq;->A05:LX/5z2;

    iget-object v0, p1, LX/5wq;->A05:LX/5z2;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5wq;->A0C:Z

    iget-boolean v0, p1, LX/5wq;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5wq;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/5wq;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/5wq;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5wq;->A07:Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v0, :cond_6

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
    iget-object v0, p0, LX/5wq;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_5

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
    iget v0, p0, LX/5wq;->A02:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/5wq;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget v0, p0, LX/5wq;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget v0, p0, LX/5wq;->A03:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/5wq;->A06:LX/4Fi;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_3
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/5wq;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_4
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v2, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/5wq;->A09:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    const-string v0, "POLL_MESSAGE"

    .line 102
    .line 103
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/lit8 v1, v2, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/5wq;->A05:LX/5z2;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_6
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-boolean v0, p0, LX/5wq;->A0C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_0
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, LX/5wq;->A08:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :cond_1
    add-int/2addr v1, v3

    .line 136
    return v1

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_6

    .line 142
    :pswitch_0
    const-string v0, "NONE"

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_1
    const-string v0, "REACTION"

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_2
    const-string v0, "REPLY"

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_3
    const-string v0, "SELFIE_STICKER"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_4
    const-string v0, "FORWARD"

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_5
    const-string v0, "POWERUPS"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :pswitch_6
    const-string v0, "PROACTIVE_QUOTED_REPLIES"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_7
    const-string v0, "PROACTIVE_SELFIE_STICKER"

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 195
    .line 196
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
