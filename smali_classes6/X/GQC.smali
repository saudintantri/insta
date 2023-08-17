.class public final LX/GQC;
.super LX/L1W;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Lcom/facebook/common/locale/Country;


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IIIZZZZ)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p2

    .line 2
    move v4, p5

    .line 3
    move v5, p6

    .line 4
    move/from16 v6, p8

    .line 5
    .line 6
    move/from16 v7, p9

    .line 7
    .line 8
    invoke-direct/range {v2 .. v7}, LX/L1W;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/GQC;->A00:Z

    .line 13
    .line 14
    iput-object p4, p0, LX/GQC;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LX/GQC;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/GQC;->A06:Lcom/facebook/common/locale/Country;

    .line 19
    .line 20
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LX/GQC;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    move/from16 v0, p10

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GQC;->A04:Z

    .line 30
    .line 31
    move/from16 v0, p11

    .line 32
    .line 33
    iput-boolean v0, p0, LX/GQC;->A05:Z

    .line 34
    .line 35
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 36
    .line 37
    iget-object v0, p0, LX/GQC;->A06:Lcom/facebook/common/locale/Country;

    .line 38
    .line 39
    invoke-virtual {v1, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 154
.end method


# virtual methods
.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L1W;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, LX/L1W;->A02:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/L1W;->A05:LX/1nn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/facebook/common/locale/LocaleMember;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/690;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    return v0
    .line 43
    .line 44
.end method
