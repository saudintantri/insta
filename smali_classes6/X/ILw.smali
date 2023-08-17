.class public final LX/ILw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/3jp;

.field public final A01:LX/3lW;

.field public final A02:LX/3jp;

.field public final A03:LX/3oa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/ILw;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/3jp;LX/3jp;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/ILw;->A02:LX/3jp;

    .line 5
    .line 6
    iput-object p2, p0, LX/ILw;->A00:LX/3jp;

    .line 7
    .line 8
    iget-object v0, p1, LX/3jp;->A0G:LX/3oa;

    .line 9
    .line 10
    iput-object v0, p0, LX/ILw;->A03:LX/3oa;

    .line 11
    .line 12
    iget-object v3, p1, LX/3jp;->A0d:LX/3k1;

    .line 13
    .line 14
    invoke-static {p2}, LX/Hel;->A01(LX/3jp;)LX/3k1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, LX/3k1;->BU4()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/3k1;->BU4()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v2, v4}, LX/3k4;->BcE(LX/3k4;Z)LX/3lW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iput-object v0, p0, LX/ILw;->A01:LX/3lW;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/ILw;)I
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/ILw;->A01:LX/3lW;

    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/ILw;->A01:LX/3lW;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    if-eqz v4, :cond_6

    .line 13
    .line 14
    sget-object v1, LX/ILw;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget v1, v5, LX/3lW;->A00:F

    .line 22
    .line 23
    iget v0, v4, LX/3lW;->A03:F

    .line 24
    .line 25
    sub-float/2addr v1, v0

    .line 26
    cmpg-float v0, v1, v6

    .line 27
    .line 28
    if-lez v0, :cond_6

    .line 29
    .line 30
    iget v1, v5, LX/3lW;->A03:F

    .line 31
    .line 32
    iget v0, v4, LX/3lW;->A00:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    cmpl-float v0, v1, v6

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v8

    .line 40
    :cond_1
    iget-object v1, p0, LX/ILw;->A03:LX/3oa;

    .line 41
    .line 42
    sget-object v0, LX/3oa;->A01:LX/3oa;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget v2, v5, LX/3lW;->A01:F

    .line 47
    .line 48
    iget v0, v4, LX/3lW;->A01:F

    .line 49
    .line 50
    sub-float/2addr v2, v0

    .line 51
    cmpg-float v0, v2, v6

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :goto_0
    iget v3, v5, LX/3lW;->A03:F

    .line 56
    .line 57
    iget v1, v4, LX/3lW;->A03:F

    .line 58
    .line 59
    sub-float v2, v3, v1

    .line 60
    .line 61
    cmpg-float v0, v2, v6

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget v2, v5, LX/3lW;->A00:F

    .line 66
    .line 67
    sub-float/2addr v2, v3

    .line 68
    iget v0, v4, LX/3lW;->A00:F

    .line 69
    .line 70
    sub-float/2addr v0, v1

    .line 71
    sub-float/2addr v2, v0

    .line 72
    cmpg-float v0, v2, v6

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v2, v5, LX/3lW;->A02:F

    .line 77
    .line 78
    iget v0, v5, LX/3lW;->A01:F

    .line 79
    .line 80
    sub-float/2addr v2, v0

    .line 81
    iget v1, v4, LX/3lW;->A02:F

    .line 82
    .line 83
    iget v0, v4, LX/3lW;->A01:F

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    sub-float/2addr v2, v1

    .line 87
    cmpg-float v0, v2, v6

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, LX/ILw;->A00:LX/3jp;

    .line 92
    .line 93
    invoke-static {v4}, LX/Hel;->A01(LX/3jp;)LX/3k1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Hic;->A02(LX/3k4;)LX/3lW;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p1, LX/ILw;->A00:LX/3jp;

    .line 102
    .line 103
    invoke-static {v3}, LX/Hel;->A01(LX/3jp;)LX/3k1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/Hic;->A02(LX/3k4;)LX/3lW;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v1, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/Hel;->A00(LX/3jp;LX/0Vv;)LX/3jp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {v2, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, LX/Hel;->A00(LX/3jp;LX/0Vv;)LX/3jp;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/ILw;->A02:LX/3jp;

    .line 134
    .line 135
    new-instance v2, LX/ILw;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, LX/ILw;-><init>(LX/3jp;LX/3jp;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, LX/ILw;->A02:LX/3jp;

    .line 141
    .line 142
    new-instance v0, LX/ILw;

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, LX/ILw;-><init>(LX/3jp;LX/3jp;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/ILw;->A00(LX/ILw;)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    return v7

    .line 152
    :cond_2
    iget v2, v5, LX/3lW;->A02:F

    .line 153
    .line 154
    iget v0, v4, LX/3lW;->A02:F

    .line 155
    .line 156
    sub-float/2addr v2, v0

    .line 157
    cmpg-float v0, v2, v6

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    cmpg-float v0, v2, v6

    .line 163
    .line 164
    if-gez v0, :cond_5

    .line 165
    .line 166
    return v8

    .line 167
    :cond_4
    cmpg-float v0, v2, v6

    .line 168
    .line 169
    if-gez v0, :cond_0

    .line 170
    .line 171
    :cond_5
    const/4 v8, -0x1

    .line 172
    return v8

    .line 173
    :cond_6
    return v7
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/ILw;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/ILw;->A00(LX/ILw;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
