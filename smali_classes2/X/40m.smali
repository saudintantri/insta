.class public final LX/40m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f1;


# instance fields
.field public A00:LX/0DN;

.field public A01:J

.field public final A02:LX/0L3;


# direct methods
.method public constructor <init>(LX/0L3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40m;->A02:LX/0L3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/0DN;->A00()LX/0DN;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/40m;->A02:LX/0L3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0L3;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/40m;->A00:LX/0DN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LX/0DN;->A01(LX/0DN;)LX/0DN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v0, "read_chars"

    .line 31
    .line 32
    new-instance v9, LX/2WJ;

    .line 33
    .line 34
    invoke-direct {v9, v0, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, v3, LX/0DN;->A02:J

    .line 38
    .line 39
    new-instance v8, LX/2eY;

    .line 40
    .line 41
    invoke-direct {v8, v9, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "write_chars"

    .line 48
    .line 49
    new-instance v9, LX/2WJ;

    .line 50
    .line 51
    invoke-direct {v9, v0, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v3, LX/0DN;->A05:J

    .line 55
    .line 56
    new-instance v8, LX/2eY;

    .line 57
    .line 58
    invoke-direct {v8, v9, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "read_bytes"

    .line 65
    .line 66
    new-instance v9, LX/2WJ;

    .line 67
    .line 68
    invoke-direct {v9, v0, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, v3, LX/0DN;->A01:J

    .line 72
    .line 73
    new-instance v8, LX/2eY;

    .line 74
    .line 75
    invoke-direct {v8, v9, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "write_bytes"

    .line 82
    .line 83
    new-instance v9, LX/2WJ;

    .line 84
    .line 85
    invoke-direct {v9, v0, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, v3, LX/0DN;->A04:J

    .line 89
    .line 90
    new-instance v8, LX/2eY;

    .line 91
    .line 92
    invoke-direct {v8, v9, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "read_syscalls"

    .line 99
    .line 100
    new-instance v9, LX/2WJ;

    .line 101
    .line 102
    invoke-direct {v9, v0, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, v3, LX/0DN;->A03:J

    .line 106
    .line 107
    new-instance v8, LX/2eY;

    .line 108
    .line 109
    invoke-direct {v8, v9, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const-string v0, "write_syscalls"

    .line 116
    .line 117
    new-instance v9, LX/2WJ;

    .line 118
    .line 119
    invoke-direct {v9, v0, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v3, LX/0DN;->A06:J

    .line 123
    .line 124
    new-instance v8, LX/2eY;

    .line 125
    .line 126
    invoke-direct {v8, v9, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v0, "cancelled_write_bytes"

    .line 133
    .line 134
    new-instance v8, LX/2WJ;

    .line 135
    .line 136
    invoke-direct {v8, v0, v2}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v3, LX/0DN;->A00:J

    .line 140
    .line 141
    new-instance v2, LX/2eY;

    .line 142
    .line 143
    invoke-direct {v2, v8, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 150
    .line 151
    const-string v0, "time_since_last_report"

    .line 152
    .line 153
    new-instance v8, LX/2WJ;

    .line 154
    .line 155
    invoke-direct {v8, v0, v1}, LX/2WJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, LX/40m;->A01:J

    .line 159
    .line 160
    sub-long v0, v5, v2

    .line 161
    .line 162
    new-instance v2, LX/2eY;

    .line 163
    .line 164
    invoke-direct {v2, v8, v0, v1}, LX/2eY;-><init>(LX/2WJ;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_1
    iput-object v7, p0, LX/40m;->A00:LX/0DN;

    .line 171
    .line 172
    iput-wide v5, p0, LX/40m;->A01:J

    .line 173
    .line 174
    return-object v4
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    and-int/lit8 v1, p1, 0x40

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
