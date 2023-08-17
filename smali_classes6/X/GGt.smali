.class public final LX/GGt;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p10, v0, p11}, LX/Che;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/GGt;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/GGt;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/GGt;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/GGt;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/GGt;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/GGt;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/GGt;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, LX/GGt;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/GGt;->A0B:Z

    .line 30
    .line 31
    iput-object p10, p0, LX/GGt;->A08:Ljava/util/List;

    .line 32
    .line 33
    iput-object p11, p0, LX/GGt;->A09:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p13, p0, LX/GGt;->A0A:Z

    .line 36
    .line 37
    iput-object p1, p0, LX/GGt;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GGt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GGt;

    iget-object v1, p0, LX/GGt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/GGt;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGt;->A0B:Z

    iget-boolean v0, p1, LX/GGt;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGt;->A08:Ljava/util/List;

    iget-object v0, p1, LX/GGt;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GGt;->A09:Ljava/util/List;

    iget-object v0, p1, LX/GGt;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GGt;->A0A:Z

    iget-boolean v0, p1, LX/GGt;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GGt;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/GGt;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/GGt;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/GGt;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GGt;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/GGt;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/GGt;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/GGt;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/GGt;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/GGt;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/GGt;->A0B:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_0
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/GGt;->A08:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/GGt;->A09:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/GGt;->A0A:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_1
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v2, v1, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LX/GGt;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1}, LX/ArL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/FnF;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    return v2
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
.end method
