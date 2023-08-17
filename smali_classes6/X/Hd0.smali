.class public final LX/Hd0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/Exception;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hd0;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p3, p0, LX/Hd0;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/Hd0;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/Hd0;->A01:I

    .line 10
    .line 11
    iput-wide p9, p0, LX/Hd0;->A06:J

    .line 12
    .line 13
    iput p6, p0, LX/Hd0;->A05:I

    .line 14
    .line 15
    iput p7, p0, LX/Hd0;->A03:I

    .line 16
    .line 17
    iput-wide p11, p0, LX/Hd0;->A07:J

    .line 18
    .line 19
    iput p8, p0, LX/Hd0;->A04:I

    .line 20
    .line 21
    iput-object p1, p0, LX/Hd0;->A08:Ljava/lang/Exception;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Exception;)LX/Hd0;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    const-wide/16 v9, 0x0

    .line 4
    .line 5
    new-instance v0, LX/Hd0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v4, v3

    .line 9
    move v5, v3

    .line 10
    move v6, v3

    .line 11
    move v7, v3

    .line 12
    move v8, v3

    .line 13
    move-wide v11, v9

    .line 14
    invoke-direct/range {v0 .. v12}, LX/Hd0;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;IIIIIIJJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    const-string v0, "TranscodeResult"

    .line 1
    .line 2
    new-instance v2, LX/6ad;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/6ad;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/Hd0;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "Skipped"

    .line 17
    .line 18
    :goto_0
    const-string v0, "status"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v4, "targetQuality"

    .line 26
    .line 27
    const-string v3, "targetFileSize"

    .line 28
    .line 29
    const-string v5, "targetOrientation"

    .line 30
    .line 31
    const-string v6, "sourceFileSize"

    .line 32
    .line 33
    const-string v8, "sourceOrientation"

    .line 34
    .line 35
    const-string v7, "sourceHeight"

    .line 36
    .line 37
    const-string v1, "sourceWidth"

    .line 38
    .line 39
    if-ne v9, v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, LX/Hd0;->A02:I

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Hd0;->A00:I

    .line 47
    .line 48
    invoke-virtual {v2, v7, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/Hd0;->A01:I

    .line 52
    .line 53
    invoke-virtual {v2, v8, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, LX/Hd0;->A06:J

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0, v1}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/Hd0;->A05:I

    .line 62
    .line 63
    const-string v0, "targetWidth"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, LX/Hd0;->A03:I

    .line 69
    .line 70
    const-string v0, "targetHeight"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v5, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/Hd0;->A07:J

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/Hd0;->A04:I

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v9, v0, :cond_2

    .line 97
    .line 98
    iget v0, p0, LX/Hd0;->A02:I

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/Hd0;->A00:I

    .line 104
    .line 105
    invoke-virtual {v2, v7, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/Hd0;->A01:I

    .line 109
    .line 110
    invoke-virtual {v2, v8, v0}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, LX/Hd0;->A06:J

    .line 114
    .line 115
    invoke-virtual {v2, v6, v0, v1}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne v9, v0, :cond_0

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const-string v1, "retriable"

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0, v1}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/Hd0;->A08:Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v0, "exception"

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_0
    const-string v1, "Failed"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const-string v1, "Success"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
