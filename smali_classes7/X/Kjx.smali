.class public final LX/Kjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Klj;

.field public final A02:LX/LtZ;

.field public final A03:LX/Ky9;

.field public final A04:LX/M2e;

.field public final A05:I

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kjx;->A06:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/Kjx;->A02:LX/LtZ;

    .line 6
    .line 7
    iput-object p4, p0, LX/Kjx;->A03:LX/Ky9;

    .line 8
    .line 9
    iput-object p5, p0, LX/Kjx;->A04:LX/M2e;

    .line 10
    .line 11
    iput p6, p0, LX/Kjx;->A05:I

    .line 12
    .line 13
    iput-object p2, p0, LX/Kjx;->A01:LX/Klj;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;)LX/LYg;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v5, v2, LX/Kjx;->A05:I

    .line 3
    .line 4
    iget-object v10, v2, LX/Kjx;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v5, v0, :cond_4

    .line 11
    .line 12
    iget v0, v2, LX/Kjx;->A00:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/lit8 v7, v0, 0x1

    .line 16
    .line 17
    iput v7, v2, LX/Kjx;->A00:I

    .line 18
    .line 19
    iget-object v6, v2, LX/Kjx;->A04:LX/M2e;

    .line 20
    .line 21
    const-string v8, "network interceptor "

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v3, v11, LX/Klj;->A03:LX/L5N;

    .line 28
    .line 29
    iget-object v1, v3, LX/L5N;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/Kjx;->A02:LX/LtZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/LtZ;->A0D:LX/Kmg;

    .line 34
    .line 35
    iget-object v0, v0, LX/Kmg;->A02:LX/Kmw;

    .line 36
    .line 37
    iget-object v2, v0, LX/Kmw;->A0A:LX/L5N;

    .line 38
    .line 39
    iget-object v0, v2, LX/L5N;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v1, v3, LX/L5N;->A00:I

    .line 48
    .line 49
    iget v0, v2, LX/L5N;->A00:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_0
    const-string v3, " must call proceed() exactly once"

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    if-le v7, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v8}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sub-int/2addr v5, v4

    .line 64
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    add-int/lit8 v15, v5, 0x1

    .line 81
    .line 82
    new-instance v9, LX/Kjx;

    .line 83
    .line 84
    move-object/from16 v12, p2

    .line 85
    .line 86
    move-object/from16 v13, p3

    .line 87
    .line 88
    move-object/from16 v14, p4

    .line 89
    .line 90
    invoke-direct/range {v9 .. v15}, LX/Kjx;-><init>(Ljava/util/List;LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/LzW;

    .line 98
    .line 99
    invoke-interface {v2, v9}, LX/LzW;->BTS(LX/Kjx;)LX/LYg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v15, v0, :cond_3

    .line 110
    .line 111
    iget v0, v9, LX/Kjx;->A00:I

    .line 112
    .line 113
    if-eq v0, v4, :cond_3

    .line 114
    .line 115
    invoke-static {v8}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v8}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sub-int/2addr v5, v4

    .line 132
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " must retain the same host and port"

    .line 140
    .line 141
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    return-object v1

    .line 147
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
