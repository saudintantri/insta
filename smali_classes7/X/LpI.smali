.class public final LX/LpI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDo;


# instance fields
.field public A00:S

.field public A01:B

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/MEr;


# direct methods
.method public constructor <init>(LX/MEr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpI;->A05:LX/MEr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj2(LX/Lp9;J)J
    .locals 11

    .line 0
    :cond_0
    iget v0, p0, LX/LpI;->A02:I

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/LpI;->A05:LX/MEr;

    .line 7
    .line 8
    iget-short v0, p0, LX/LpI;->A00:S

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-interface {v8, v0, v1}, LX/MEr;->D6M(J)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput-short v6, p0, LX/LpI;->A00:S

    .line 16
    .line 17
    iget-byte v0, p0, LX/LpI;->A01:B

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget v5, p0, LX/LpI;->A04:I

    .line 24
    .line 25
    invoke-static {v8}, LX/MEr;->A00(LX/MEr;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shl-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    invoke-static {v8}, LX/MEr;->A00(LX/MEr;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x8

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    invoke-static {v8}, LX/MEr;->A00(LX/MEr;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v0, v1

    .line 43
    iput v0, p0, LX/LpI;->A02:I

    .line 44
    .line 45
    iput v0, p0, LX/LpI;->A03:I

    .line 46
    .line 47
    invoke-static {v8}, LX/MEr;->A00(LX/MEr;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-byte v4, v0

    .line 52
    invoke-static {v8}, LX/MEr;->A00(LX/MEr;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-byte v0, v0

    .line 57
    iput-byte v0, p0, LX/LpI;->A01:B

    .line 58
    .line 59
    sget-object v7, LX/LYl;->A03:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v2, p0, LX/LpI;->A04:I

    .line 71
    .line 72
    iget v1, p0, LX/LpI;->A03:I

    .line 73
    .line 74
    iget-byte v0, p0, LX/LpI;->A01:B

    .line 75
    .line 76
    invoke-static {v4, v0, v2, v1, v3}, LX/L3d;->A00(BBIIZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v8}, LX/MEr;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/LpI;->A04:I

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    if-ne v4, v0, :cond_2

    .line 96
    .line 97
    if-eq v1, v5, :cond_0

    .line 98
    .line 99
    new-array v1, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 102
    .line 103
    :goto_0
    invoke-static {v0, v1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, LX/LpI;->A05:LX/MEr;

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {v2, p1, v0, v1}, LX/MDo;->Cj2(LX/Lp9;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v0, v3, v9

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget v0, p0, LX/LpI;->A02:I

    .line 139
    .line 140
    int-to-long v1, v0

    .line 141
    sub-long/2addr v1, v3

    .line 142
    long-to-int v0, v1

    .line 143
    iput v0, p0, LX/LpI;->A02:I

    .line 144
    .line 145
    return-wide v3

    .line 146
    :cond_4
    return-wide v9
.end method

.method public final D9n()LX/KyC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpI;->A05:LX/MEr;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MDo;->D9n()LX/KyC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
