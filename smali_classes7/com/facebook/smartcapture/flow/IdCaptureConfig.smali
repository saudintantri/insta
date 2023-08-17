.class public Lcom/facebook/smartcapture/flow/IdCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0S:LX/KGe;

.field public static volatile A0T:LX/KGA;

.field public static volatile A0U:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public final A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

.field public final A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public final A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public final A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public final A0N:LX/KGe;

.field public final A0O:LX/KGA;

.field public final A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Kfp;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/Kfp;->A09:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/Kfp;->A03:LX/KGe;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/KGe;

    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/Kfp;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 268435473
    .line 268435474
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 268435475
    .line 268435476
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 268435477
    .line 268435478
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/Kfp;->A04:LX/KGA;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/KGA;

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/Kfp;->A0A:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iget-boolean v0, p1, LX/Kfp;->A0G:Z

    .line 268435491
    .line 268435492
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 268435493
    .line 268435494
    const/4 v0, 0x0

    .line 268435495
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    .line 268435496
    .line 268435497
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 268435498
    .line 268435499
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/Kfp;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 268435506
    .line 268435507
    iget-object v0, p1, LX/Kfp;->A0B:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 268435510
    .line 268435511
    const-wide/16 v0, 0x0

    .line 268435512
    .line 268435513
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 268435514
    .line 268435515
    iget-object v0, p1, LX/Kfp;->A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 268435518
    .line 268435519
    iget-object v1, p1, LX/Kfp;->A0C:Ljava/lang/String;

    .line 268435520
    .line 268435521
    const-string v0, "product"

    .line 268435522
    .line 268435523
    invoke-static {v1, v0}, LX/Bkp;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 268435527
    .line 268435528
    iget-object v0, p1, LX/Kfp;->A0D:Ljava/lang/String;

    .line 268435529
    .line 268435530
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 268435531
    .line 268435532
    iget-object v0, p1, LX/Kfp;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 268435533
    .line 268435534
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 268435535
    .line 268435536
    iget-object v0, p1, LX/Kfp;->A0E:Ljava/lang/String;

    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 268435539
    .line 268435540
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 268435541
    .line 268435542
    iget-wide v0, p1, LX/Kfp;->A01:J

    .line 268435543
    .line 268435544
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 268435545
    .line 268435546
    iget-object v0, p1, LX/Kfp;->A02:Landroid/os/Bundle;

    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 268435549
    .line 268435550
    iget v0, p1, LX/Kfp;->A00:I

    .line 268435551
    .line 268435552
    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 268435553
    .line 268435554
    iget-object v0, p1, LX/Kfp;->A0F:Ljava/util/Set;

    .line 268435555
    .line 268435556
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/util/Set;

    .line 268435561
    .line 268435562
    return-void
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/92n;->A0X(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_11

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_10

    .line 29
    .line 30
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/KGe;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_f

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_e

    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 57
    .line 58
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_c

    .line 63
    .line 64
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 65
    .line 66
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_b

    .line 71
    .line 72
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/KGA;

    .line 73
    .line 74
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_a

    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v5, :cond_0

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 146
    .line 147
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 154
    .line 155
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 168
    .line 169
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 182
    .line 183
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 190
    .line 191
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 198
    .line 199
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 206
    .line 207
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 220
    .line 221
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/os/Bundle;

    .line 226
    .line 227
    :cond_1
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 234
    .line 235
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_11
    if-ge v4, v1, :cond_13

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_b
    invoke-static {}, LX/KGA;->values()[LX/KGA;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    aget-object v0, v1, v0

    .line 339
    .line 340
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/KGA;

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0, v5}, LX/5We;->A1M(II)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_e
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 375
    .line 376
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_f
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_10
    invoke-static {}, LX/KGe;->values()[LX/KGe;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    aget-object v0, v1, v0

    .line 399
    .line 400
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/KGe;

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/util/Set;

    .line 425
    .line 426
    return-void
.end method


# virtual methods
.method public final A00()LX/KGe;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "captureMode"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/KGe;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:LX/KGe;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:LX/KGe;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/KGe;->A02:LX/KGe;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:LX/KGe;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:LX/KGe;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()LX/KGA;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "featureLevel"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/KGA;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/KGA;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/KGA;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/KGA;->A02:LX/KGA;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/KGA;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:LX/KGA;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stringOverrideFactory"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/KGe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/KGe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/KGA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/KGA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 137
    .line 138
    if-ne v1, v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 161
    .line 162
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 163
    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 199
    .line 200
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 233
    .line 234
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 235
    .line 236
    cmp-long v0, v3, v1

    .line 237
    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/Bkp;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 251
    .line 252
    iget v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 253
    .line 254
    if-eq v1, v0, :cond_1

    .line 255
    .line 256
    :cond_0
    return v5

    .line 257
    :cond_1
    return v6
    .line 258
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bkp;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/KGe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/KGA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/KGA;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/Bkp;->A00(IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 119
    .line 120
    mul-int/lit8 v2, v0, 0x1f

    .line 121
    .line 122
    const/16 v5, 0x20

    .line 123
    .line 124
    ushr-long v0, v3, v5

    .line 125
    .line 126
    xor-long/2addr v3, v0

    .line 127
    long-to-int v0, v3

    .line 128
    add-int/2addr v2, v0

    .line 129
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 168
    .line 169
    mul-int/lit8 v2, v0, 0x1f

    .line 170
    .line 171
    ushr-long v0, v3, v5

    .line 172
    .line 173
    xor-long/2addr v3, v0

    .line 174
    long-to-int v0, v3

    .line 175
    add-int/2addr v2, v0

    .line 176
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/Bkp;->A02(Ljava/lang/Object;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 183
    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    return v0

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/KGe;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:LX/KGe;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/IzN;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/92u;->A0i(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 33
    .line 34
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/KGA;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/IzN;->A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 93
    .line 94
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 108
    .line 109
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/92t;->A0m(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 118
    .line 119
    invoke-static {p1, v0, p2}, LX/IzM;->A10(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Ljava/util/Set;

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/92t;->A0d(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    return-void
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
.end method
