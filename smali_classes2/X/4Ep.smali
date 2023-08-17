.class public final LX/4Ep;
.super LX/4Eq;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, LX/4Ep;-><init>(Ljava/util/List;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 268435456
    add-int/lit8 v0, p3, 0x1

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, v0}, LX/4Eq;-><init>(Ljava/util/List;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method


# virtual methods
.method public final A0H()V
    .locals 7

    .line 0
    const/16 v2, 0x87

    .line 1
    .line 2
    iget-object v3, p0, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/5cu;->A01(Ljava/lang/String;)LX/5CX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v2, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x86

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LX/5cu;->A01(Ljava/lang/String;)LX/5CX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v2, v0}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x87

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x94

    .line 53
    .line 54
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/2xz;->A04:LX/424;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, LX/424;->A01(LX/4Eq;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    array-length v2, v3

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    const/4 v5, 0x1

    .line 67
    if-ge v1, v2, :cond_4

    .line 68
    .line 69
    aget v0, v3, v1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v6, v5}, LX/4Eq;->A0F(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v5, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 84
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x94

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/4Eq;->A0D(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/2xz;->A04:LX/424;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, LX/424;->A00(LX/4Eq;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    array-length v3, v4

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_3
    if-ge v2, v3, :cond_7

    .line 110
    .line 111
    aget v0, v4, v2

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/4Eq;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v6, v5}, LX/4Eq;->A0F(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v5, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    goto :goto_2
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
.end method
