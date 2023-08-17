.class public final LX/21A;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:LX/1sx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1sx;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/21A;->A00:LX/1sx;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/21A;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, 0x3128e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez p3, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/21A;->A00:LX/1sx;

    .line 10
    .line 11
    iget-boolean v0, v4, LX/1sx;->A0S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/1sx;->A0H:LX/212;

    .line 16
    .line 17
    iget-object v1, v4, LX/1sx;->A03:LX/1wl;

    .line 18
    .line 19
    add-int v0, p2, p3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1wl;->A02(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, LX/212;->A0A(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, LX/21A;->A01:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v4, LX/1sx;->A0E:LX/1zp;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, LX/1sx;->A03:LX/1wl;

    .line 39
    .line 40
    add-int/2addr p2, p3

    .line 41
    add-int/lit8 v0, p2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1wl;->A02(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v2, LX/1zp;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    move v1, v0

    .line 52
    :cond_1
    iput v1, v2, LX/1zp;->A00:I

    .line 53
    .line 54
    :cond_2
    const v0, 0x5c889f2d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 10

    .line 0
    const v0, 0x66559b58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/21A;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/21A;->A00:LX/1sx;

    .line 12
    .line 13
    iget-object v3, v0, LX/1sx;->A0E:LX/1zp;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v0, v3, LX/1zp;->A0M:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v0, v6, :cond_6

    .line 22
    .line 23
    iput p2, v3, LX/1zp;->A02:I

    .line 24
    .line 25
    iget-boolean v0, v3, LX/1zp;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    if-nez p2, :cond_6

    .line 30
    .line 31
    iget-object v8, v3, LX/1zp;->A08:LX/DGd;

    .line 32
    .line 33
    if-eqz v8, :cond_5

    .line 34
    .line 35
    iget v2, v3, LX/1zp;->A03:I

    .line 36
    .line 37
    iget-object v0, v3, LX/1zp;->A05:LX/1M5;

    .line 38
    .line 39
    const-string/jumbo v1, "seedMedia"

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, LX/1zp;->A04(LX/1M5;LX/1zp;I)LX/EBL;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, LX/EBL;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v7, v3, LX/1zp;->A0J:LX/2tz;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, LX/2tz;->A00(LX/DGd;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, LX/1zp;->A06:LX/2KZ;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string/jumbo v1, "seedMediaMediaState"

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v9

    .line 78
    :cond_1
    iget-object v5, v3, LX/1zp;->A0K:LX/2ta;

    .line 79
    .line 80
    iget-object v2, v3, LX/1zp;->A05:LX/1M5;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget v1, v3, LX/1zp;->A03:I

    .line 85
    .line 86
    const-string/jumbo v0, "scroll_state_not_idle"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v0, v1}, LX/2ta;->A05(LX/1M5;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/2KZ;->A1I:Z

    .line 95
    .line 96
    iget-object v5, v3, LX/1zp;->A0K:LX/2ta;

    .line 97
    .line 98
    iget v2, v3, LX/1zp;->A03:I

    .line 99
    .line 100
    iget-boolean v0, v3, LX/1zp;->A0F:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v0, v3, LX/1zp;->A01:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_3
    const-string v0, "cached_iaa"

    .line 112
    .line 113
    invoke-virtual {v5, v8, v9, v0, v2}, LX/2ta;->A09(LX/DGd;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v3, LX/1zp;->A0B:LX/1zt;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v7, v8}, LX/2tz;->A00(LX/DGd;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v6, v0}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v3, LX/1zp;->A0E:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v3, LX/1zp;->A08:LX/DGd;

    .line 132
    .line 133
    :cond_6
    const v0, -0x8b4779b

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
