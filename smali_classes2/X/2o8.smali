.class public LX/2o8;
.super LX/2o9;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/2nz;

.field public final A02:LX/8Ic;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/2Q2;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2Q2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v7, -0x1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-direct {p0, v3, v2, v1, v0}, LX/2o9;-><init>(Lcom/google/android/exoplayer2/Format;LX/2Q3;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2o8;->A00:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v13, v2, LX/2Q2;->A00:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v0, v13, v5

    .line 25
    .line 26
    if-gtz v0, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    iput-object v9, p0, LX/2o8;->A01:LX/2nz;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v0, v4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, LX/2o8;->A03:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p5

    .line 40
    .line 41
    iput-object v0, p0, LX/2o8;->A05:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p6

    .line 44
    .line 45
    iput-object v0, p0, LX/2o8;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    new-instance v3, LX/2nz;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v8}, LX/2nz;-><init>(Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/8Ic;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/8Ic;-><init>(LX/2nz;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, LX/2o8;->A02:LX/8Ic;

    .line 60
    .line 61
    iput-object v2, p0, LX/2o8;->A06:LX/2Q2;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v9, LX/2nz;

    .line 65
    .line 66
    iget-wide v11, v2, LX/2Q2;->A01:J

    .line 67
    .line 68
    move-object v10, v4

    .line 69
    invoke-direct/range {v9 .. v14}, LX/2nz;-><init>(Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
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
.end method
