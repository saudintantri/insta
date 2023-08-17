.class public final LX/17J;
.super Ljava/text/DateFormat;
.source ""


# static fields
.field public static final A05:LX/17J;

.field public static final A06:Ljava/text/DateFormat;

.field public static final A07:Ljava/text/DateFormat;

.field public static final A08:Ljava/text/DateFormat;

.field public static final A09:Ljava/text/DateFormat;

.field public static final A0A:Ljava/util/TimeZone;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public transient A00:Ljava/text/DateFormat;

.field public transient A01:Ljava/text/DateFormat;

.field public transient A02:Ljava/text/DateFormat;

.field public transient A03:Ljava/text/DateFormat;

.field public transient A04:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string/jumbo v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    .line 6
    const-string v3, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 7
    .line 8
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 9
    .line 10
    .line 11
    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/17J;->A0B:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "GMT"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/17J;->A0A:Ljava/util/TimeZone;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/17J;->A09:Ljava/text/DateFormat;

    .line 33
    .line 34
    sget-object v1, LX/17J;->A0A:Ljava/util/TimeZone;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/17J;->A06:Ljava/text/DateFormat;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/17J;->A07:Ljava/text/DateFormat;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/17J;->A08:Ljava/text/DateFormat;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/17J;

    .line 70
    .line 71
    invoke-direct {v0}, LX/17J;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/17J;->A05:LX/17J;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/text/DateFormat;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/17J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/17J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/17J;->A00:Ljava/text/DateFormat;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/17J;->A06:Ljava/text/DateFormat;

    .line 5
    .line 6
    iget-object v1, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, LX/17J;->A00:Ljava/text/DateFormat;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final parse(Ljava/lang/String;)Ljava/util/Date;
    .locals 9

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v8

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-instance v7, Ljava/text/ParsePosition;

    .line 268435462
    .line 268435463
    invoke-direct {v7, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0, v8, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    sget-object v5, LX/17J;->A0B:[Ljava/lang/String;

    .line 268435479
    .line 268435480
    array-length v4, v5

    .line 268435481
    const/4 v3, 0x0

    .line 268435482
    :goto_0
    const/16 v2, 0x22

    .line 268435483
    .line 268435484
    if-ge v3, v4, :cond_2

    .line 268435485
    .line 268435486
    aget-object v1, v5, v3

    .line 268435487
    .line 268435488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-lez v0, :cond_1

    .line 268435493
    .line 268435494
    const-string v0, "\", \""

    .line 268435495
    .line 268435496
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435497
    .line 268435498
    .line 268435499
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435500
    .line 268435501
    .line 268435502
    add-int/lit8 v3, v3, 0x1

    .line 268435503
    .line 268435504
    goto :goto_0

    .line 268435505
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435506
    .line 268435507
    .line 268435508
    goto :goto_1

    .line 268435509
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435510
    .line 268435511
    .line 268435512
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v1

    .line 268435520
    const-string v0, "Can not parse date \"%s\": not compatible with any of standard forms (%s)"

    .line 268435521
    .line 268435522
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v2

    .line 268435526
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v1

    .line 268435530
    new-instance v0, Ljava/text/ParseException;

    .line 268435531
    .line 268435532
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 268435533
    .line 268435534
    .line 268435535
    throw v0
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public final parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-lt v5, v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-ne v0, v7, :cond_f

    .line 37
    .line 38
    add-int/lit8 v2, v5, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-gt v5, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/17J;->A02:Ljava/text/DateFormat;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/17J;->A08:Ljava/text/DateFormat;

    .line 59
    .line 60
    iget-object v0, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/text/DateFormat;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v1, p0, LX/17J;->A02:Ljava/text/DateFormat;

    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :cond_2
    const/16 v6, 0x3a

    .line 81
    .line 82
    const/16 v4, 0x5a

    .line 83
    .line 84
    const-string v3, ".000"

    .line 85
    .line 86
    if-ne v1, v4, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, LX/17J;->A01:Ljava/text/DateFormat;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, LX/17J;->A07:Ljava/text/DateFormat;

    .line 93
    .line 94
    iget-object v0, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/text/DateFormat;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-object v1, p0, LX/17J;->A01:Ljava/text/DateFormat;

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v0, v5, -0x4

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v6, :cond_1

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 v0, 0x6

    .line 131
    if-lt v5, v0, :cond_c

    .line 132
    .line 133
    add-int/lit8 v0, v5, -0x6

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x2b

    .line 140
    .line 141
    if-eq v0, v1, :cond_6

    .line 142
    .line 143
    if-eq v0, v7, :cond_6

    .line 144
    .line 145
    add-int/lit8 v0, v5, -0x5

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, v1, :cond_6

    .line 152
    .line 153
    if-eq v0, v7, :cond_6

    .line 154
    .line 155
    add-int/lit8 v0, v5, -0x3

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v1, :cond_6

    .line 162
    .line 163
    if-ne v0, v7, :cond_c

    .line 164
    .line 165
    :cond_6
    add-int/lit8 v2, v5, -0x3

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v6, :cond_a

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v5, -0x2

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/lit8 v0, v2, -0x9

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v0, v2, -0x5

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_8
    iget-object v1, p0, LX/17J;->A00:Ljava/text/DateFormat;

    .line 218
    .line 219
    if-nez v1, :cond_1

    .line 220
    .line 221
    sget-object v1, LX/17J;->A06:Ljava/text/DateFormat;

    .line 222
    .line 223
    iget-object v0, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/text/DateFormat;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iput-object v1, p0, LX/17J;->A00:Ljava/text/DateFormat;

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    if-eq v0, v1, :cond_b

    .line 241
    .line 242
    if-ne v0, v7, :cond_7

    .line 243
    .line 244
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "00"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x54

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v5, v0

    .line 270
    add-int/lit8 v1, v5, -0x1

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    if-gt v1, v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v1, p0, LX/17J;->A01:Ljava/text/DateFormat;

    .line 287
    .line 288
    if-nez v1, :cond_1

    .line 289
    .line 290
    sget-object v1, LX/17J;->A07:Ljava/text/DateFormat;

    .line 291
    .line 292
    iget-object v0, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/text/DateFormat;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iput-object v1, p0, LX/17J;->A01:Ljava/text/DateFormat;

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_f
    move v2, v5

    .line 310
    :cond_10
    add-int/lit8 v2, v2, -0x1

    .line 311
    .line 312
    if-ltz v2, :cond_15

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/16 v0, 0x30

    .line 319
    .line 320
    if-lt v1, v0, :cond_11

    .line 321
    .line 322
    const/16 v0, 0x39

    .line 323
    .line 324
    if-le v1, v0, :cond_10

    .line 325
    .line 326
    :cond_11
    if-gtz v2, :cond_12

    .line 327
    .line 328
    const/16 v0, 0x2d

    .line 329
    .line 330
    if-eq v1, v0, :cond_15

    .line 331
    .line 332
    :cond_12
    iget-object v0, p0, LX/17J;->A03:Ljava/text/DateFormat;

    .line 333
    .line 334
    if-nez v0, :cond_14

    .line 335
    .line 336
    sget-object v0, LX/17J;->A09:Ljava/text/DateFormat;

    .line 337
    .line 338
    iget-object v1, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/text/DateFormat;

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 349
    .line 350
    .line 351
    :cond_13
    iput-object v0, p0, LX/17J;->A03:Ljava/text/DateFormat;

    .line 352
    .line 353
    :cond_14
    invoke-virtual {v0, p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    return-object v2

    .line 358
    :cond_15
    const-string v4, "9223372036854775807"

    .line 359
    .line 360
    const/16 v3, 0x13

    .line 361
    .line 362
    if-lt v5, v3, :cond_16

    .line 363
    .line 364
    if-gt v5, v3, :cond_12

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sub-int/2addr v1, v0

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    if-gez v1, :cond_12

    .line 379
    .line 380
    :cond_16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    new-instance v2, Ljava/util/Date;

    .line 385
    .line 386
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    if-ge v2, v3, :cond_16

    .line 393
    .line 394
    goto :goto_2
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
.end method

.method public final setTimeZone(Ljava/util/TimeZone;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/17J;->A03:Ljava/text/DateFormat;

    .line 6
    .line 7
    iput-object v0, p0, LX/17J;->A00:Ljava/text/DateFormat;

    .line 8
    .line 9
    iput-object v0, p0, LX/17J;->A01:Ljava/text/DateFormat;

    .line 10
    .line 11
    iput-object v0, p0, LX/17J;->A02:Ljava/text/DateFormat;

    .line 12
    .line 13
    iput-object p1, p0, LX/17J;->A04:Ljava/util/TimeZone;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
