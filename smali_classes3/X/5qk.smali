.class public final LX/5qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;
.implements LX/5tl;


# instance fields
.field public A00:J

.field public A01:LX/5pk;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/5pk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5qk;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p7, p0, LX/5qk;->A00:J

    .line 6
    .line 7
    iput-boolean p9, p0, LX/5qk;->A08:Z

    .line 8
    .line 9
    iput-boolean p10, p0, LX/5qk;->A09:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/5qk;->A05:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iput p6, p0, LX/5qk;->A04:I

    .line 14
    .line 15
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5qk;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/5qk;->A01:LX/5pk;

    .line 22
    .line 23
    iput-boolean p11, p0, LX/5qk;->A0A:Z

    .line 24
    .line 25
    iput-object p3, p0, LX/5qk;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object p4, p0, LX/5qk;->A06:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final BHV()LX/5pk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qk;->A01:LX/5pk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5qk;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJU()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5qk;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5qk;->A01:LX/5pk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5qk;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p1, LX/5qk;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5qk;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/5qk;->A00:J

    .line 7
    .line 8
    iget-wide v1, p1, LX/5qk;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/5qk;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/5qk;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, LX/5qk;->A08:Z

    .line 25
    .line 26
    iget-boolean v1, p1, LX/5qk;->A08:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
    .line 33
.end method
