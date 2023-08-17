.class public final LX/3rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/06a;

.field public A02:LX/06a;

.field public A03:LX/06a;

.field public A04:LX/06a;

.field public A05:LX/06a;

.field public A06:LX/06a;

.field public A07:LX/06a;

.field public A08:LX/00c;

.field public A09:LX/5ET;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06a;

    .line 4
    .line 5
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3rF;->A05:LX/06a;

    .line 9
    .line 10
    new-instance v0, LX/06a;

    .line 11
    .line 12
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3rF;->A01:LX/06a;

    .line 16
    .line 17
    new-instance v0, LX/06a;

    .line 18
    .line 19
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3rF;->A04:LX/06a;

    .line 23
    .line 24
    new-instance v0, LX/06a;

    .line 25
    .line 26
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3rF;->A07:LX/06a;

    .line 30
    .line 31
    new-instance v0, LX/06a;

    .line 32
    .line 33
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3rF;->A06:LX/06a;

    .line 37
    .line 38
    new-instance v0, LX/06a;

    .line 39
    .line 40
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/3rF;->A02:LX/06a;

    .line 44
    .line 45
    new-instance v0, LX/06a;

    .line 46
    .line 47
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/3rF;->A03:LX/06a;

    .line 51
    .line 52
    new-instance v0, LX/00c;

    .line 53
    .line 54
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3rF;->A08:LX/00c;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/3rF;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p0, LX/3rF;->A04:LX/06a;

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual {v4, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v9, v0

    .line 22
    invoke-virtual {v4, v3}, LX/00n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/3rF;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/3rF;->A05:LX/06a;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v7}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v0, v9, v4

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/3rF;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/3rF;->A08:LX/00c;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/00c;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    new-instance v6, LX/HbP;

    .line 58
    .line 59
    move-wide v11, v9

    .line 60
    move-wide v13, v9

    .line 61
    move-wide p1, v9

    .line 62
    invoke-direct/range {v6 .. v17}, LX/HbP;-><init>(Ljava/lang/Object;IJJJJZ)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/3rF;->A09:LX/5ET;

    .line 66
    .line 67
    iget-object v1, v0, LX/5ET;->A00:LX/3rC;

    .line 68
    .line 69
    iget-boolean v0, v6, LX/HbP;->A06:Z

    .line 70
    .line 71
    invoke-interface {v1, v6, v0}, LX/3rC;->Be5(LX/HbP;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    move-wide v5, v9

    .line 76
    iget-object v4, p0, LX/3rF;->A06:LX/06a;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-wide v5, v9

    .line 102
    iget-object v4, p0, LX/3rF;->A07:LX/06a;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    add-long v5, v9, v0

    .line 117
    .line 118
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/3rF;->A02:LX/06a;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, LX/3rF;->A03:LX/06a;

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v3, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/3rF;->A00:I

    .line 150
    .line 151
    if-ne v0, v8, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/3rF;->A05:LX/06a;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v7}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void
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
