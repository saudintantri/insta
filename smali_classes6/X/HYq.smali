.class public final LX/HYq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0I(I)LX/3mI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HYq;->A00:LX/3mG;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/3m1;J)J
    .locals 5

    .line 0
    sget-object v0, LX/HYq;->A00:LX/3mG;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HT4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/HT4;->A08:LX/3i5;

    .line 13
    .line 14
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v3, LX/HT4;->A09:LX/3i5;

    .line 23
    .line 24
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, p1, v1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, LX/HT4;->A0A:LX/3i5;

    .line 33
    .line 34
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, p1, v1

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v3, LX/HT4;->A0B:LX/3i5;

    .line 43
    .line 44
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, p1, v1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v3, LX/HT4;->A00:LX/3i5;

    .line 53
    .line 54
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, p1, v1

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/HT4;->A03:LX/3i5;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_1
    sget-wide v1, LX/4C1;->A06:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/H8o;->A00:LX/3mG;

    .line 75
    .line 76
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4C1;

    .line 81
    .line 82
    iget-wide v3, v0, LX/4C1;->A00:J

    .line 83
    .line 84
    :cond_0
    return-wide v3

    .line 85
    :cond_1
    iget-object v0, v3, LX/HT4;->A0C:LX/3i5;

    .line 86
    .line 87
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v0, p1, v1

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v3, LX/HT4;->A07:LX/3i5;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, v3, LX/HT4;->A01:LX/3i5;

    .line 99
    .line 100
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, p1, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v3, LX/HT4;->A04:LX/3i5;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-wide v3, LX/4C1;->A06:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, v3, LX/HT4;->A06:LX/3i5;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, v3, LX/HT4;->A05:LX/3i5;

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
