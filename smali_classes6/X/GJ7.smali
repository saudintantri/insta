.class public final LX/GJ7;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Cfu;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p5, p0, LX/GJ7;->A08:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LX/GJ7;->A05:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/GJ7;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, LX/GJ7;->A03:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p2, p0, LX/GJ7;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, LX/GJ7;->A0B:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/GJ7;->A06:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/GJ7;->A04:Z

    .line 23
    .line 24
    iput-boolean p10, p0, LX/GJ7;->A0C:Z

    .line 25
    .line 26
    iput-boolean p11, p0, LX/GJ7;->A07:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/GJ7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-boolean p12, p0, LX/GJ7;->A0A:Z

    .line 31
    .line 32
    iput-boolean p13, p0, LX/GJ7;->A09:Z

    .line 33
    .line 34
    return-void
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

    instance-of v0, p1, LX/GJ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJ7;

    iget-boolean v1, p0, LX/GJ7;->A08:Z

    iget-boolean v0, p1, LX/GJ7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A05:Z

    iget-boolean v0, p1, LX/GJ7;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJ7;->A02:Ljava/util/List;

    iget-object v0, p1, LX/GJ7;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJ7;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/GJ7;->A03:Ljava/util/Set;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJ7;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GJ7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A0B:Z

    iget-boolean v0, p1, LX/GJ7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A06:Z

    iget-boolean v0, p1, LX/GJ7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A04:Z

    iget-boolean v0, p1, LX/GJ7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A0C:Z

    iget-boolean v0, p1, LX/GJ7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A07:Z

    iget-boolean v0, p1, LX/GJ7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJ7;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/GJ7;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A0A:Z

    iget-boolean v0, p1, LX/GJ7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ7;->A09:Z

    iget-boolean v0, p1, LX/GJ7;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v1, p0, LX/GJ7;->A08:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, LX/GJ7;->A05:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_1
    add-int/2addr v2, v1

    .line 14
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LX/GJ7;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/GJ7;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/GJ7;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v1, p0, LX/GJ7;->A0B:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, LX/GJ7;->A06:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_3
    add-int/2addr v2, v1

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, LX/GJ7;->A04:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    add-int/2addr v2, v1

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, LX/GJ7;->A0C:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_5
    add-int/2addr v2, v1

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, LX/GJ7;->A07:Z

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_6
    add-int/2addr v2, v1

    .line 72
    mul-int/lit8 v3, v2, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, LX/GJ7;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v0, v2, :cond_9

    .line 82
    .line 83
    const-string v1, "VIDEO_CALL_CANDIDATE"

    .line 84
    .line 85
    :goto_0
    invoke-static {v1, v2, v3}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-boolean v1, p0, LX/GJ7;->A0A:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :cond_7
    add-int/2addr v2, v1

    .line 95
    mul-int/lit8 v2, v2, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, LX/GJ7;->A09:Z

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_8
    add-int/2addr v2, v4

    .line 103
    return v2

    .line 104
    :cond_9
    const-string v1, "ROOMS_INVITE_CANDIDATE"

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method
