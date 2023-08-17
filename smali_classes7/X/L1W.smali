.class public abstract LX/L1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kwv;

.field public A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/1nn;

.field public final A06:LX/3BO;

.field public final A07:LX/3BO;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/L1W;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/CellParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/L1W;->A06:LX/3BO;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 536870926
    .line 536870927
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 536870932
    .line 536870933
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, LX/L1W;->A07:LX/3BO;

    .line 536870942
    .line 536870943
    iget v0, p1, Lcom/facebookpay/form/cell/CellParams;->A03:I

    .line 536870944
    .line 536870945
    iput v0, p0, LX/L1W;->A03:I

    .line 536870946
    .line 536870947
    iget v0, p1, Lcom/facebookpay/form/cell/CellParams;->A02:I

    .line 536870948
    .line 536870949
    iput v0, p0, LX/L1W;->A02:I

    .line 536870950
    .line 536870951
    iget-boolean v0, p1, Lcom/facebookpay/form/cell/CellParams;->A06:Z

    .line 536870952
    .line 536870953
    iput-boolean v0, p0, LX/L1W;->A09:Z

    .line 536870954
    .line 536870955
    iget-boolean v0, p1, Lcom/facebookpay/form/cell/CellParams;->A05:Z

    .line 536870956
    .line 536870957
    iput-boolean v0, p0, LX/L1W;->A08:Z

    .line 536870958
    .line 536870959
    iget-object v0, p1, Lcom/facebookpay/form/cell/CellParams;->A04:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 536870960
    .line 536870961
    iput-object v0, p0, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 536870962
    .line 536870963
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/L1W;->A06:LX/3BO;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/L1W;->A07:LX/3BO;

    .line 268435486
    .line 268435487
    iput p2, p0, LX/L1W;->A03:I

    .line 268435488
    .line 268435489
    iput p3, p0, LX/L1W;->A02:I

    .line 268435490
    .line 268435491
    iput-boolean p4, p0, LX/L1W;->A09:Z

    .line 268435492
    .line 268435493
    iput-boolean p5, p0, LX/L1W;->A08:Z

    .line 268435494
    .line 268435495
    iput-object p1, p0, LX/L1W;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 268435496
    .line 268435497
    return-void
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public static A0B(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0C()Landroid/util/SparseArray;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JuV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v1, p0, LX/L1W;->A02:I

    .line 14
    .line 15
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
    .line 26
.end method

.method public final A0D(I)LX/L1W;
    .locals 4

    .line 0
    instance-of v0, p0, LX/JuV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JuV;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, v3, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/L1W;

    .line 21
    .line 22
    iget v0, v1, LX/L1W;->A02:I

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, LX/L1W;->A02:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v0, v3, LX/L1W;->A02:I

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    if-eq v0, p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :cond_3
    return-object v1
    .line 41
.end method

.method public A0E()V
    .locals 0

    return-void
.end method

.method public final A0F(LX/Kwv;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JuV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/JuV;

    .line 6
    .line 7
    iput-object p1, v3, LX/L1W;->A00:LX/Kwv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, v3, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/L1W;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/L1W;->A0F(LX/Kwv;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, p0, LX/L1W;->A00:LX/Kwv;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public A0G(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L1W;->A07:LX/3BO;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0H()Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/JuQ;

    .line 1
    .line 2
    if-nez v0, :cond_14

    .line 3
    .line 4
    instance-of v0, p0, LX/JuR;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    instance-of v0, p0, LX/JuT;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/JuT;

    .line 14
    .line 15
    invoke-static {v1}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v1, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-static {v3, v4, v0}, LX/L1W;->A0B(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, LX/L1W;->A0B(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, LX/JuT;->A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, Lcom/facebookpay/form/cell/text/util/TextFieldHandler;->BQN(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    return v1

    .line 59
    :cond_2
    instance-of v0, p0, LX/JuS;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {p0}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v4, v2}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v3, v4, v0}, LX/L1W;->A0B(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    :cond_4
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-static {v3, v4, v0}, LX/L1W;->A0B(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    :goto_1
    invoke-static {v3, v4, v0}, LX/L1W;->A0B(Landroid/util/SparseArray;Landroid/util/SparseArray;I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p0, LX/JuU;

    .line 129
    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    check-cast v5, LX/JuU;

    .line 134
    .line 135
    invoke-static {v5}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v8, 0xa

    .line 140
    .line 141
    invoke-static {v4, v8}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 146
    .line 147
    iget-object v2, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v0, v5, LX/JuU;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_12

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 172
    .line 173
    iget-object v0, v3, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :goto_2
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A01:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    const-string v0, "neighborhood"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "subdistrict"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    iget-object v5, v5, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-static {v5, v8}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    :cond_7
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    const-string v0, ""

    .line 258
    .line 259
    :cond_8
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    const/4 v0, 0x6

    .line 268
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const-string v0, ""

    .line 279
    .line 280
    :cond_9
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    if-eqz v7, :cond_b

    .line 289
    .line 290
    const/16 v0, 0x1e

    .line 291
    .line 292
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    const-string v0, ""

    .line 303
    .line 304
    :cond_a
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/lit8 v0, v0, 0x1

    .line 309
    .line 310
    if-nez v0, :cond_0

    .line 311
    .line 312
    :cond_b
    if-eqz v6, :cond_d

    .line 313
    .line 314
    const/16 v0, 0x1f

    .line 315
    .line 316
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    const-string v0, ""

    .line 327
    .line 328
    :cond_c
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    xor-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    :cond_d
    const/4 v0, 0x7

    .line 337
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    const-string v0, ""

    .line 348
    .line 349
    :cond_e
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    xor-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    const/16 v0, 0x8

    .line 358
    .line 359
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_f

    .line 368
    .line 369
    const-string v0, ""

    .line 370
    .line 371
    :cond_f
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    const/16 v0, 0x9

    .line 380
    .line 381
    invoke-static {v5, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v4, v0}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_10

    .line 390
    .line 391
    const-string v0, ""

    .line 392
    .line 393
    :cond_10
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    xor-int/lit8 v0, v0, 0x1

    .line 398
    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    const-string v2, ""

    .line 404
    .line 405
    :cond_11
    invoke-static {v3, v2}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    xor-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_12
    const/4 v3, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_13
    const/4 v0, 0x0

    .line 420
    return v0

    .line 421
    :cond_14
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 422
    .line 423
    iget v0, p0, LX/L1W;->A02:I

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    return v0
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
.end method

.method public A0I()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/JuV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JuV;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, v4, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/L1W;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/L1W;->A0I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    return v3
    .line 41
.end method

.method public A0J()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/JuV;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/JuV;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v1, v4, LX/JuV;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/L1W;

    .line 22
    .line 23
    iget-object v0, v4, LX/L1W;->A07:LX/3BO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LX/L1W;->A0J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    return v3

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x1

    .line 49
    return v3
.end method
