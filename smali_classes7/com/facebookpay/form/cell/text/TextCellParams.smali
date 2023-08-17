.class public Lcom/facebookpay/form/cell/text/TextCellParams;
.super Lcom/facebookpay/form/cell/CellParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

.field public final A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A05:Lcom/fbpay/theme/FBPayIcon;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/IzJ;->A0d(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/cell/text/TextCellParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JuD;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/KeM;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/JuD;->A0E:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget v0, p1, LX/JuD;->A02:I

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/JuD;->A0D:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iget v0, p1, LX/JuD;->A00:I

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 268435474
    .line 268435475
    iget v0, p1, LX/JuD;->A01:I

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Integer;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/JuD;->A06:Lcom/google/common/collect/ImmutableList;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/JuD;->A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 268435490
    .line 268435491
    iget-object v0, p1, LX/JuD;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/JuD;->A09:Ljava/lang/Boolean;

    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 268435498
    .line 268435499
    iget-object v0, p1, LX/JuD;->A0A:Ljava/lang/Boolean;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 268435502
    .line 268435503
    iget-object v0, p1, LX/JuD;->A07:Ljava/lang/Boolean;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Ljava/lang/Boolean;

    .line 268435506
    .line 268435507
    iget-object v0, p1, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 268435510
    .line 268435511
    iget-object v0, p1, LX/JuD;->A0C:Ljava/lang/String;

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iget-object v0, p1, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 268435516
    .line 268435517
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 268435518
    .line 268435519
    return-void
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
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
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "ALPHA_NUMERIC"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LX/92l;->A1D(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    const-class v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 79
    .line 80
    const-class v0, Lcom/fbpay/theme/FBPayIcon;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/fbpay/theme/FBPayIcon;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 89
    .line 90
    invoke-static {p1}, LX/BKh;->A00(Landroid/os/Parcel;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1}, LX/BKh;->A00(Landroid/os/Parcel;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, LX/BKh;->A00(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Ljava/lang/Boolean;

    .line 119
    .line 120
    const-class v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/92r;->A0Q(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, LX/BKh;->A00(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const-string v0, "ALPHA_NUMERIC_UPPERCASE"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "NUMERICAL"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    const-string v0, "STRING"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    const-string v0, "STRING_UPPERCASE"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    const-string v0, "PHONE"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    const-string v0, "EMAIL"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A02()LX/GQF;
    .locals 37

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, Lcom/facebookpay/form/cell/card/CardCellParams;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v6, v5

    .line 7
    check-cast v6, Lcom/facebookpay/form/cell/card/CardCellParams;

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 30
    .line 31
    iget-object v8, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v9, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    .line 36
    .line 37
    iget v11, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    .line 38
    .line 39
    iget v12, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    .line 40
    .line 41
    iget-object v7, v6, Lcom/facebookpay/form/cell/card/CardCellParams;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, LX/Kq7;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/HTr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v12, v6, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 52
    .line 53
    iget v10, v6, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 54
    .line 55
    iget-boolean v9, v6, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 56
    .line 57
    iget-boolean v8, v6, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 58
    .line 59
    iget-object v7, v6, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 60
    .line 61
    iget-object v5, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 64
    .line 65
    iget-object v3, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 68
    .line 69
    iget-object v1, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    iget v11, v6, Lcom/facebookpay/form/cell/card/CardCellParams;->A00:I

    .line 76
    .line 77
    iget-object v0, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v31

    .line 83
    iget-object v0, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v32

    .line 89
    iget-object v0, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 92
    .line 93
    new-instance v16, LX/GQE;

    .line 94
    .line 95
    move-object/from16 v17, v7

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    move-object/from16 v19, v2

    .line 100
    .line 101
    move-object/from16 v21, v1

    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    move-object/from16 v24, v0

    .line 108
    .line 109
    move/from16 v25, v12

    .line 110
    .line 111
    move/from16 v26, v10

    .line 112
    .line 113
    move/from16 v27, v4

    .line 114
    .line 115
    move/from16 v28, v11

    .line 116
    .line 117
    move/from16 v29, v9

    .line 118
    .line 119
    move/from16 v30, v8

    .line 120
    .line 121
    invoke-direct/range {v16 .. v32}, LX/GQE;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v16

    .line 125
    :cond_1
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 146
    .line 147
    iget-object v7, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A02:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v8, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A03:Ljava/lang/String;

    .line 152
    .line 153
    iget v10, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A01:I

    .line 154
    .line 155
    iget v11, v1, Lcom/facebookpay/form/cell/text/TextValidatorParams;->A00:I

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, LX/Kq7;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/HTr;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v15, v5, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 167
    .line 168
    iget v14, v5, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 169
    .line 170
    iget-boolean v13, v5, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 171
    .line 172
    iget-boolean v12, v5, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 173
    .line 174
    iget-object v11, v5, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 175
    .line 176
    iget-object v10, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    iget v9, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 179
    .line 180
    iget-object v8, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 181
    .line 182
    iget v7, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 183
    .line 184
    iget v6, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 185
    .line 186
    iget-object v4, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 187
    .line 188
    iget-object v3, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    iget-object v2, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 195
    .line 196
    iget-object v1, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v34

    .line 204
    iget-object v0, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v35

    .line 210
    iget-object v0, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v36

    .line 216
    iget-object v0, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 219
    .line 220
    new-instance v16, LX/GQF;

    .line 221
    .line 222
    move/from16 v32, v13

    .line 223
    .line 224
    move/from16 v33, v12

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    move-object/from16 v20, v4

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    move-object/from16 v23, v3

    .line 233
    .line 234
    move-object/from16 v24, v10

    .line 235
    .line 236
    move-object/from16 v25, v8

    .line 237
    .line 238
    move-object/from16 v26, v0

    .line 239
    .line 240
    move/from16 v27, v15

    .line 241
    .line 242
    move/from16 v28, v14

    .line 243
    .line 244
    move/from16 v29, v9

    .line 245
    .line 246
    move/from16 v30, v7

    .line 247
    .line 248
    move/from16 v31, v6

    .line 249
    .line 250
    move-object/from16 v17, v11

    .line 251
    .line 252
    move-object/from16 v18, v5

    .line 253
    .line 254
    invoke-direct/range {v16 .. v36}, LX/GQF;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/facebookpay/form/cell/text/formatter/TextFormatter;Lcom/facebookpay/form/cell/text/util/TextFieldHandler;Lcom/fbpay/theme/FBPayIcon;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZ)V

    .line 255
    .line 256
    .line 257
    return-object v16
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebookpay/form/cell/CellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A02:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A01:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "ALPHA_NUMERIC"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A04:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A05:Lcom/fbpay/theme/FBPayIcon;

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A09:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0A:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A07:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebookpay/form/cell/text/TextCellParams;->A08:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_0
    const-string v0, "ALPHA_NUMERIC_UPPERCASE"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "NUMERICAL"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const-string v0, "STRING"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    const-string v0, "STRING_UPPERCASE"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const-string v0, "PHONE"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    const-string v0, "EMAIL"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
