.class public final LX/GJ6;
.super LX/0SY;
.source ""

# interfaces
.implements LX/Cfu;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJ6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/GJ6;->A0B:Z

    .line 6
    .line 7
    iput-boolean p7, p0, LX/GJ6;->A08:Z

    .line 8
    .line 9
    iput-boolean p8, p0, LX/GJ6;->A09:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LX/GJ6;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/GJ6;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/GJ6;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/GJ6;->A04:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p10, p0, LX/GJ6;->A0A:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/GJ6;->A05:Z

    .line 22
    .line 23
    iput-object p4, p0, LX/GJ6;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p12, p0, LX/GJ6;->A06:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GJ6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GJ6;

    iget-object v1, p0, LX/GJ6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    iget-object v0, p1, LX/GJ6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJ6;->A0B:Z

    iget-boolean v0, p1, LX/GJ6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ6;->A08:Z

    iget-boolean v0, p1, LX/GJ6;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ6;->A09:Z

    iget-boolean v0, p1, LX/GJ6;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ6;->A07:Z

    iget-boolean v0, p1, LX/GJ6;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJ6;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/GJ6;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJ6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GJ6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJ6;->A04:Ljava/util/List;

    iget-object v0, p1, LX/GJ6;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJ6;->A0A:Z

    iget-boolean v0, p1, LX/GJ6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJ6;->A05:Z

    iget-boolean v0, p1, LX/GJ6;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GJ6;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GJ6;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GJ6;->A06:Z

    iget-boolean v0, p1, LX/GJ6;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GJ6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/GJ6;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v0, p0, LX/GJ6;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/GJ6;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/GJ6;->A07:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, LX/GJ6;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v1, v2, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/GJ6;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/GJ6;->A04:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/GJ6;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_4
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, LX/GJ6;->A05:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_5
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/GJ6;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-boolean v0, p0, LX/GJ6;->A06:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_6
    add-int/2addr v1, v0

    .line 90
    return v1
    .line 91
    .line 92
.end method
