.class public final LX/7vV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7vV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7vV;->A0F:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7vV;->A0G:Z

    .line 8
    .line 9
    const v0, 0x7f1217fe

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1217f0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7vV;->A0E:LX/01o;

    .line 22
    .line 23
    iget-boolean v1, p0, LX/7vV;->A0F:Z

    .line 24
    .line 25
    const v0, 0x7f121254

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f121255

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7vV;->A03:LX/01o;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/7vV;->A0F:Z

    .line 40
    .line 41
    const v0, 0x7f1217fd

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f1217eb

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7vV;->A0C:LX/01o;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/7vV;->A0F:Z

    .line 56
    .line 57
    const v0, 0x7f121251

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v0, 0x7f121252

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7vV;->A01:LX/01o;

    .line 70
    .line 71
    iget-boolean v1, p0, LX/7vV;->A0F:Z

    .line 72
    .line 73
    const v0, 0x7f121565

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const v0, 0x7f121564

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7vV;->A09:LX/01o;

    .line 86
    .line 87
    iget-boolean v1, p0, LX/7vV;->A0F:Z

    .line 88
    .line 89
    const v0, 0x7f121562

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const v0, 0x7f121563

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/7vV;->A08:LX/01o;

    .line 102
    .line 103
    const v0, 0x7f1217ee

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/7vV;->A0D:LX/01o;

    .line 111
    .line 112
    const v0, 0x7f121253

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/7vV;->A02:LX/01o;

    .line 120
    .line 121
    const v0, 0x7f12146f

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/7vV;->A06:LX/01o;

    .line 129
    .line 130
    const v0, 0x7f121466

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7vV;->A05:LX/01o;

    .line 138
    .line 139
    const v0, 0x7f121726

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/7vV;->A0B:LX/01o;

    .line 147
    .line 148
    const v0, 0x7f121725

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/7vV;->A0A:LX/01o;

    .line 156
    .line 157
    const v0, 0x7f1217ed

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/7vV;->A07:LX/01o;

    .line 165
    .line 166
    const v0, 0x7f1217ea

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, LX/7vV;->A00(I)LX/01o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/7vV;->A04:LX/01o;

    .line 174
    .line 175
    return-void
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
.end method

.method private final A00(I)LX/01o;
    .locals 3

    .line 0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(JZZ)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7vV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget-object v5, LX/5v3;->A05:Ljava/text/DateFormat;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/7vV;->A0F:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f1216f1

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    iget-boolean v0, p0, LX/7vV;->A0G:Z

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/7vV;->A0B:LX/01o;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p4, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p0, LX/7vV;->A0F:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, LX/7vV;->A0G:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/7vV;->A0A:LX/01o;

    .line 66
    .line 67
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :cond_3
    sget-object v5, LX/5v3;->A06:Ljava/text/DateFormat;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v1
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
.end method

.method public final A02(LX/5Eq;ZZZ)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p1, LX/5Eq;->A07:Z

    .line 1
    .line 2
    iget-object v0, p1, LX/5Eq;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    :pswitch_0
    iget-object v0, p1, LX/5Eq;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :pswitch_1
    goto :goto_0

    .line 23
    :pswitch_2
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/7vV;->A0F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/7vV;->A05:LX/01o;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, LX/7vV;->A02:LX/01o;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, LX/7vV;->A03:LX/01o;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, LX/7vV;->A0F:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/7vV;->A06:LX/01o;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, LX/7vV;->A0D:LX/01o;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, LX/7vV;->A0E:LX/01o;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, LX/7vV;->A09:LX/01o;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, LX/7vV;->A0C:LX/01o;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/7vV;->A08:LX/01o;

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    iget-object v0, p0, LX/7vV;->A01:LX/01o;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
