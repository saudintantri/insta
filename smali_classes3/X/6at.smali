.class public final LX/6at;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/3s5;

.field public final A07:LX/5FJ;

.field public final A08:LX/5FJ;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/3s5;LX/5FJ;LX/5FJ;Ljava/lang/Integer;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6at;->A07:LX/5FJ;

    .line 4
    .line 5
    iput p8, p0, LX/6at;->A02:I

    .line 6
    .line 7
    iput p9, p0, LX/6at;->A01:I

    .line 8
    .line 9
    iput-object p6, p0, LX/6at;->A08:LX/5FJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/6at;->A03:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput-object p2, p0, LX/6at;->A05:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iput-object p3, p0, LX/6at;->A04:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput p10, p0, LX/6at;->A00:I

    .line 18
    .line 19
    iput-boolean p11, p0, LX/6at;->A0A:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/6at;->A06:LX/3s5;

    .line 22
    .line 23
    iput-object p7, p0, LX/6at;->A09:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6at;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6at;

    iget-object v1, p0, LX/6at;->A07:LX/5FJ;

    iget-object v0, p1, LX/6at;->A07:LX/5FJ;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6at;->A02:I

    iget v0, p1, LX/6at;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6at;->A01:I

    iget v0, p1, LX/6at;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6at;->A08:LX/5FJ;

    iget-object v0, p1, LX/6at;->A08:LX/5FJ;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6at;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/6at;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6at;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/6at;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6at;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/6at;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6at;->A00:I

    iget v0, p1, LX/6at;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6at;->A0A:Z

    iget-boolean v0, p1, LX/6at;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6at;->A06:LX/3s5;

    iget-object v0, p1, LX/6at;->A06:LX/3s5;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6at;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/6at;->A09:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/6at;->A07:LX/5FJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget v1, p0, LX/6at;->A02:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget v1, p0, LX/6at;->A01:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, LX/6at;->A08:LX/5FJ;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, LX/6at;->A03:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LX/6at;->A05:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_3
    add-int/2addr v2, v1

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, LX/6at;->A04:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_4
    add-int/2addr v2, v1

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v1, p0, LX/6at;->A00:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v2, v1

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-boolean v1, p0, LX/6at;->A0A:Z

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_0
    add-int/2addr v2, v1

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, LX/6at;->A06:LX/3s5;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5
    add-int/2addr v2, v1

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, LX/6at;->A09:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v0, "NONE"

    .line 107
    .line 108
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_1
    add-int/2addr v2, v0

    .line 114
    return v2

    .line 115
    :pswitch_0
    const-string v0, "PILL"

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :pswitch_1
    const-string v0, "TEXT"

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 153
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "InboxThreadDigestViewModel(digest="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6at;->A07:LX/5FJ;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", prefixRes="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/6at;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", prefixColor="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/6at;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", timestamp="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6at;->A08:LX/5FJ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", leftDrawable="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6at;->A03:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", rightDrawable="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/6at;->A05:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", lockDrawable="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/6at;->A04:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", drawablePadding="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/6at;->A00:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isDrawablesRelativeWithIntrinsicBounds="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/6at;->A0A:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", vaultContext="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6at;->A06:LX/3s5;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", nudgeType="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/6at;->A09:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    const-string v0, "NONE"

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_0
    const-string v0, "PILL"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    const-string v0, "TEXT"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    const-string v0, "null"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
