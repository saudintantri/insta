.class public final LX/7AG;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:LX/6iq;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6jT;)V
    .locals 9

    .line 0
    iget-object v8, p1, LX/6jT;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v7, p1, LX/6jT;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-boolean v6, p1, LX/6jT;->A0J:Z

    .line 5
    .line 6
    iget-object v5, p1, LX/6jT;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p1, LX/6jT;->A04:LX/6iq;

    .line 9
    .line 10
    iget-object v3, p1, LX/6jT;->A0E:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p1, LX/6jT;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v1, p1, LX/6jT;->A0F:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v7, v5, v4}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v8, p0, LX/7AG;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v7, p0, LX/7AG;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-boolean v6, p0, LX/7AG;->A07:Z

    .line 32
    .line 33
    iput-object v5, p0, LX/7AG;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v4, p0, LX/7AG;->A00:LX/6iq;

    .line 36
    .line 37
    iput-object v3, p0, LX/7AG;->A05:Ljava/util/List;

    .line 38
    .line 39
    iput-object v2, p0, LX/7AG;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-boolean v1, p0, LX/7AG;->A06:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7AG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7AG;

    iget-object v1, p0, LX/7AG;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7AG;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7AG;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/7AG;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7AG;->A07:Z

    iget-boolean v0, p1, LX/7AG;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7AG;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/7AG;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7AG;->A00:LX/6iq;

    iget-object v0, p1, LX/7AG;->A00:LX/6iq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7AG;->A05:Ljava/util/List;

    iget-object v0, p1, LX/7AG;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7AG;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/7AG;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7AG;->A06:Z

    iget-boolean v0, p1, LX/7AG;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/7AG;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v3, v1, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LX/7AG;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "FULL"

    .line 17
    .line 18
    :goto_1
    invoke-static {v1, v2, v3}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v1, p0, LX/7AG;->A07:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    add-int/2addr v2, v1

    .line 28
    mul-int/lit8 v3, v2, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LX/7AG;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "RANKED"

    .line 40
    .line 41
    :goto_2
    invoke-static {v1, v2, v3}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, p0, LX/7AG;->A00:LX/6iq;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, p0, LX/7AG;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v2, v1

    .line 58
    mul-int/lit8 v3, v2, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, LX/7AG;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    const-string v1, "BOTTOM"

    .line 70
    .line 71
    :goto_3
    invoke-static {v1, v2, v3}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-boolean v1, p0, LX/7AG;->A06:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    add-int/2addr v2, v1

    .line 81
    return v2

    .line 82
    :pswitch_0
    const-string v1, "TOP"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_1
    const-string v1, "NOT_SET"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_2
    const-string v1, "LATEST_TOP"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    const-string v1, "NOT_SET"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const-string v1, "NONE"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    packed-switch v2, :pswitch_data_2

    .line 102
    .line 103
    .line 104
    const-string v1, "SCROLL_TO_BOTTOM"

    .line 105
    .line 106
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v2

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const-string v1, "NO_SCROLL"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :pswitch_5
    const-string v1, "SCROLL_TO_HALF"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CommentPageConfig(scrollBehavior="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7AG;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "SCROLL_TO_BOTTOM"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mediaHeaderType="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7AG;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "FULL"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", insertNewCommentToTop="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/7AG;->A07:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", sortOrder="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/7AG;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    const-string v0, "RANKED"

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", filterType="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7AG;->A00:LX/6iq;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", quickEmojiList="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/7AG;->A05:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", commentCoverPosition="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/7AG;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    const-string v0, "BOTTOM"

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", hasCommentSpike="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/7AG;->A06:Z

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_0
    const-string v0, "TOP"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_1
    const-string v0, "NOT_SET"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    const-string v0, "LATEST_TOP"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const-string v0, "NOT_SET"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const-string v0, "NONE"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    const-string v0, "NO_SCROLL"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    const-string v0, "SCROLL_TO_HALF"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v0, "null"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
