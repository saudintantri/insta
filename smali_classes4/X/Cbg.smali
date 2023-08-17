.class public final LX/Cbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/2eO;


# direct methods
.method public constructor <init>(LX/2eO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cbg;->A00:LX/2eO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Cbg;->A00:LX/2eO;

    .line 1
    .line 2
    iget-object v0, v0, LX/2eO;->A00:LX/2eW;

    .line 3
    .line 4
    iget-object v0, v0, LX/2eW;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2ec;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v4, v0, LX/2ec;->A01:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, v0, LX/2ec;->A00:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v2, v0, 0x23

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v1, 0xa

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v8, 0x3a

    .line 42
    .line 43
    const/16 v7, 0x2c

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-static {v4}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_2
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-int/lit8 v1, v0, 0x3c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/2eY;

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_4
    iget-object v6, v2, LX/2eY;->A02:LX/2WJ;

    .line 116
    .line 117
    const-string v5, "_"

    .line 118
    .line 119
    invoke-virtual {v6, v5}, LX/2WJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v0, v2, LX/2eY;->A00:J

    .line 130
    .line 131
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v3, v2, LX/2eY;->A01:J

    .line 135
    .line 136
    const-wide/16 v1, -0x1

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, LX/2WJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
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
.end method
