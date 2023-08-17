.class public final LX/HRi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Im6;

.field public A02:LX/Im8;

.field public A03:LX/Ik5;

.field public A04:LX/Hk6;

.field public A05:LX/ImE;

.field public A06:LX/Ik6;

.field public A07:LX/Ik7;

.field public A08:LX/Ing;

.field public A09:LX/ImF;

.field public A0A:LX/ImG;

.field public A0B:LX/HO8;

.field public A0C:LX/Ik9;

.field public A0D:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/HNx;
    .locals 7

    .line 0
    iget-object v2, p0, LX/HRi;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v2, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/HRi;->A0B:LX/HO8;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, LX/HRi;->A06:LX/Ik6;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, LX/HRi;->A09:LX/ImF;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LX/HRi;->A07:LX/Ik7;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/HRi;->A0A:LX/ImG;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/Hw0;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Hw0;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/HRi;->A0A:LX/ImG;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/HRi;->A05:LX/ImE;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/HvU;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/HRi;->A05:LX/ImE;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/HRi;->A02:LX/Im8;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/H98;->A00:LX/Im8;

    .line 51
    .line 52
    iput-object v0, p0, LX/HRi;->A02:LX/Im8;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/HRi;->A03:LX/Ik5;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LX/HvR;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HvR;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/HRi;->A03:LX/Ik5;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/HRi;->A01:LX/Im6;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v6, LX/Hbt;

    .line 70
    .line 71
    invoke-direct {v6, v1}, LX/Hbt;-><init>(LX/HO8;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/HRi;->A0B:LX/HO8;

    .line 75
    .line 76
    iget-object v5, v0, LX/HO8;->A07:LX/3yW;

    .line 77
    .line 78
    iget-object v4, v0, LX/HO8;->A06:LX/Hh7;

    .line 79
    .line 80
    iget-object v3, p0, LX/HRi;->A01:LX/Im6;

    .line 81
    .line 82
    const-string v1, "TranscodeUtilsParams"

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x61f

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "waterfall_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/HTq;

    .line 109
    .line 110
    invoke-direct {v1, v3, v4, v2}, LX/HTq;-><init>(LX/Im6;LX/Hh7;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/Hvi;

    .line 114
    .line 115
    invoke-direct {v0, v1, v5}, LX/Hvi;-><init>(LX/HTq;LX/3yW;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, LX/Hbt;->A07:LX/3yW;

    .line 119
    .line 120
    new-instance v0, LX/HO8;

    .line 121
    .line 122
    invoke-direct {v0, v6}, LX/HO8;-><init>(LX/Hbt;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/HRi;->A0B:LX/HO8;

    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, LX/HRi;->A0C:LX/Ik9;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    new-instance v2, LX/FrW;

    .line 132
    .line 133
    invoke-direct {v2}, LX/FrW;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/HRi;->A0A:LX/ImG;

    .line 137
    .line 138
    new-instance v0, LX/HwA;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/HwA;-><init>(LX/FrW;LX/ImG;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/HRi;->A0C:LX/Ik9;

    .line 144
    .line 145
    :cond_5
    new-instance v0, LX/HNx;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/HNx;-><init>(LX/HRi;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    const/4 v0, 0x0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
