.class public final LX/LVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Og;


# instance fields
.field public final synthetic A00:LX/LTg;


# direct methods
.method public constructor <init>(LX/LTg;)V
    .locals 0

    iput-object p1, p0, LX/LVo;->A00:LX/LTg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boh(LX/5SG;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LVo;->A00:LX/LTg;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v8, v0, LX/LTg;->A00:LX/00e;

    .line 6
    .line 7
    iget v4, v8, LX/00e;->A02:I

    .line 8
    .line 9
    iget v3, v8, LX/00e;->A01:I

    .line 10
    .line 11
    sub-int v1, v4, v3

    .line 12
    .line 13
    iget v2, v8, LX/00e;->A00:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    if-eq v3, v4, :cond_6

    .line 21
    .line 22
    iget-object v1, v8, LX/00e;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    add-int/lit8 v0, v3, 0x1

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    iput v0, v8, LX/00e;->A01:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/5SG;->A03:Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4ZK;

    .line 54
    .line 55
    iget-object v1, v0, LX/4ZK;->A00:LX/56E;

    .line 56
    .line 57
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    iget-object v0, p1, LX/5SG;->A00:LX/3sT;

    .line 78
    .line 79
    iget v2, v0, LX/3sT;->A02:I

    .line 80
    .line 81
    iget-object v0, p1, LX/5SG;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/Jb1;

    .line 87
    .line 88
    invoke-direct {v1, v4, v3, v0, v2}, LX/Jb1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v8, LX/00e;->A03:[Ljava/lang/Object;

    .line 92
    .line 93
    iget v0, v8, LX/00e;->A02:I

    .line 94
    .line 95
    aput-object v1, v7, v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iget v1, v8, LX/00e;->A00:I

    .line 100
    .line 101
    and-int/2addr v1, v0

    .line 102
    iput v1, v8, LX/00e;->A02:I

    .line 103
    .line 104
    iget v0, v8, LX/00e;->A01:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_4

    .line 107
    .line 108
    array-length v6, v7

    .line 109
    sub-int v5, v6, v0

    .line 110
    .line 111
    shl-int/lit8 v4, v6, 0x1

    .line 112
    .line 113
    if-ltz v4, :cond_5

    .line 114
    .line 115
    new-array v3, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v7, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v8, LX/00e;->A03:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v0, v8, LX/00e;->A01:I

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v8, LX/00e;->A03:[Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v8, LX/00e;->A01:I

    .line 131
    .line 132
    iput v6, v8, LX/00e;->A02:I

    .line 133
    .line 134
    add-int/lit8 v0, v4, -0x1

    .line 135
    .line 136
    iput v0, v8, LX/00e;->A00:I

    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    const-string v0, "Max array capacity exceeded"

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
