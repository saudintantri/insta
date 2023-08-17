.class public final LX/Mw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/Mwb;

.field public A0B:Ljava/io/FileDescriptor;

.field public A0C:Ljava/io/FileDescriptor;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# direct methods
.method public constructor <init>(LX/Mwb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Mw3;->A0I:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Mw3;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/Mw3;->A05:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/Mw3;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/Mw3;->A07:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/Mw3;->A08:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/Mw3;->A09:J

    .line 20
    .line 21
    iget-object v0, p1, LX/Mwb;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Mw3;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/Mwb;->A0B:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    iput-object v0, p0, LX/Mw3;->A0B:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    iget-object v0, p1, LX/Mwb;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/Mw3;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/Mwb;->A0C:Ljava/io/FileDescriptor;

    .line 34
    .line 35
    iput-object v0, p0, LX/Mw3;->A0C:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    iget v0, p1, LX/Mwb;->A07:I

    .line 38
    .line 39
    iput v0, p0, LX/Mw3;->A03:I

    .line 40
    .line 41
    iget v0, p1, LX/Mwb;->A06:I

    .line 42
    .line 43
    iput v0, p0, LX/Mw3;->A02:I

    .line 44
    .line 45
    iget v0, p1, LX/Mwb;->A08:I

    .line 46
    .line 47
    iput v0, p0, LX/Mw3;->A04:I

    .line 48
    .line 49
    iget v0, p1, LX/Mwb;->A05:I

    .line 50
    .line 51
    iput v0, p0, LX/Mw3;->A01:I

    .line 52
    .line 53
    iget-boolean v0, p1, LX/Mwb;->A0I:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Mw3;->A0I:Z

    .line 56
    .line 57
    iget v0, p1, LX/Mwb;->A04:I

    .line 58
    .line 59
    iput v0, p0, LX/Mw3;->A00:I

    .line 60
    .line 61
    iget v0, p1, LX/Mwb;->A09:I

    .line 62
    .line 63
    iput v0, p0, LX/Mw3;->A05:I

    .line 64
    .line 65
    iget-object v0, p1, LX/Mwb;->A0D:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/Mw3;->A0D:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, p1, LX/Mwb;->A0E:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/Mw3;->A0E:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p1, LX/Mwb;->A0F:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, LX/Mw3;->A0F:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-wide v0, p1, LX/Mwb;->A00:J

    .line 78
    .line 79
    iput-wide v0, p0, LX/Mw3;->A06:J

    .line 80
    .line 81
    iget-wide v0, p1, LX/Mwb;->A01:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/Mw3;->A07:J

    .line 84
    .line 85
    iget-wide v0, p1, LX/Mwb;->A02:J

    .line 86
    .line 87
    iput-wide v0, p0, LX/Mw3;->A08:J

    .line 88
    .line 89
    iget-wide v0, p1, LX/Mwb;->A03:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/Mw3;->A09:J

    .line 92
    .line 93
    iget-object v0, p1, LX/Mwb;->A0A:LX/Mwb;

    .line 94
    .line 95
    iput-object v0, p0, LX/Mw3;->A0A:LX/Mwb;

    .line 96
    .line 97
    return-void
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
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    .line 271340620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 271340621
    iput-boolean v0, p0, LX/Mw3;->A0I:Z

    const/4 v0, 0x0

    .line 271340622
    iput v0, p0, LX/Mw3;->A00:I

    .line 271340623
    iput v0, p0, LX/Mw3;->A05:I

    const-wide/16 v0, -0x1

    .line 271340624
    iput-wide v0, p0, LX/Mw3;->A06:J

    .line 271340625
    iput-wide v0, p0, LX/Mw3;->A07:J

    .line 271340626
    iput-wide v0, p0, LX/Mw3;->A08:J

    .line 271340627
    iput-wide v0, p0, LX/Mw3;->A09:J

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    .line 271340628
    const-string v0, "Both file path or file descriptor must be not be null, one must be set."

    .line 271340629
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 271340630
    throw v0

    .line 271340631
    :cond_0
    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 271340632
    iput-object p3, p0, LX/Mw3;->A0G:Ljava/lang/String;

    .line 271340633
    iput-object p1, p0, LX/Mw3;->A0B:Ljava/io/FileDescriptor;

    .line 271340634
    iput-object p4, p0, LX/Mw3;->A0H:Ljava/lang/String;

    .line 271340635
    iput-object p2, p0, LX/Mw3;->A0C:Ljava/io/FileDescriptor;

    .line 271340636
    iput p5, p0, LX/Mw3;->A03:I

    .line 271340637
    iput p6, p0, LX/Mw3;->A02:I

    .line 271340638
    iput p7, p0, LX/Mw3;->A04:I

    .line 271340639
    iput p8, p0, LX/Mw3;->A01:I

    return-void

    .line 271340640
    :cond_1
    const-string v0, "Frame height must be greater 0"

    goto :goto_0

    .line 271340641
    :cond_2
    const-string v0, "Frame width must be greater 0"

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/Mld;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p1, LX/Mld;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Mw3;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Mw3;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast p2, Ljava/io/FileDescriptor;

    .line 16
    .line 17
    iput-object p2, p0, LX/Mw3;->A0B:Ljava/io/FileDescriptor;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v0, p0, LX/Mw3;->A03:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Frame width must be greater 0"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput v0, p0, LX/Mw3;->A02:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Frame height must be greater 0"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Mw3;->A04:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v0, "Cannot set orientation to null, must be 0, 90, 180, 0r 270"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/Mw3;->A01:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v0, "Camera facing must be either 0 (BACK) or 1 (FRONT)"

    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_6
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/Mw3;->A0I:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, LX/Mw3;->A00:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_8
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/Mw3;->A05:I

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object p2, p0, LX/Mw3;->A0D:Ljava/lang/Integer;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object p2, p0, LX/Mw3;->A0E:Ljava/lang/Integer;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object p2, p0, LX/Mw3;->A0F:Ljava/lang/Integer;

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_c
    invoke-static {p2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, LX/Mw3;->A06:J

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_d
    invoke-static {p2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, LX/Mw3;->A07:J

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_e
    invoke-static {p2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/Mw3;->A08:J

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_f
    invoke-static {p2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, LX/Mw3;->A09:J

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_10
    check-cast p2, LX/Mwb;

    .line 163
    .line 164
    iput-object p2, p0, LX/Mw3;->A0A:LX/Mwb;

    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
.end method
