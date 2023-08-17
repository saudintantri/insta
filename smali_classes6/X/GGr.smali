.class public final LX/GGr;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/util/List;

.field public final A02:J

.field public final A03:LX/5Db;

.field public final A04:LX/6L0;

.field public final A05:LX/6L0;

.field public final A06:LX/4Dq;

.field public final A07:LX/6mG;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Db;LX/6L0;LX/4Dq;LX/6mG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p1, p8}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/GGr;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p11, p0, LX/GGr;->A02:J

    .line 13
    .line 14
    iput-object p7, p0, LX/GGr;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/GGr;->A03:LX/5Db;

    .line 17
    .line 18
    iput-object p8, p0, LX/GGr;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/GGr;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, LX/GGr;->A01:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, LX/GGr;->A06:LX/4Dq;

    .line 25
    .line 26
    iput-object p2, p0, LX/GGr;->A05:LX/6L0;

    .line 27
    .line 28
    iput-object p4, p0, LX/GGr;->A07:LX/6mG;

    .line 29
    .line 30
    iput-object p9, p0, LX/GGr;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_0
    iput-object p2, p0, LX/GGr;->A04:LX/6L0;

    .line 36
    .line 37
    return-void
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
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGr;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGr;

    iget-object v1, p0, LX/GGr;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/GGr;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/GGr;->A02:J

    iget-wide v1, p1, LX/GGr;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GGr;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/GGr;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGr;->A03:LX/5Db;

    iget-object v0, p1, LX/GGr;->A03:LX/5Db;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGr;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/GGr;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGr;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/GGr;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGr;->A01:Ljava/util/List;

    iget-object v0, p1, LX/GGr;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGr;->A06:LX/4Dq;

    iget-object v0, p1, LX/GGr;->A06:LX/4Dq;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGr;->A05:LX/6L0;

    iget-object v0, p1, LX/GGr;->A05:LX/6L0;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGr;->A07:LX/6mG;

    iget-object v0, p1, LX/GGr;->A07:LX/6mG;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGr;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GGr;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GGr;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/GGr;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/GGr;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/GGr;->A03:LX/5Db;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/GGr;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, LX/GGr;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v1, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/GGr;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/GGr;->A06:LX/4Dq;

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/GGr;->A05:LX/6L0;

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LX/GGr;->A07:LX/6mG;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/GGr;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
