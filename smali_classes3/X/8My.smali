.class public final LX/8My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Eg;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/429;

.field public final A06:LX/8Mz;

.field public final A07:LX/5bB;


# direct methods
.method public constructor <init>(LX/429;LX/5bB;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8My;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8My;->A03:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, LX/8Mz;

    .line 18
    .line 19
    invoke-direct {v0}, LX/8Mz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8My;->A06:LX/8Mz;

    .line 23
    .line 24
    iput-object p2, p0, LX/8My;->A07:LX/5bB;

    .line 25
    .line 26
    iget-object v0, p0, LX/8My;->A04:Ljava/util/Stack;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/8My;->A03:Ljava/util/Stack;

    .line 32
    .line 33
    sget-object v0, LX/7U0;->A04:LX/7U0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LX/8My;->A05:LX/429;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final Agm()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8My;->A05:LX/429;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8My;->A07:LX/5bB;

    .line 5
    .line 6
    iget-object v0, p0, LX/8My;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/5bA;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2xy;->A00(LX/5bA;Ljava/lang/String;)LX/0zD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Attempted to get a delegate parser when none exists."

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public final Bjq()Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/8My;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v4, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LX/8My;->A03:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7U0;

    .line 12
    .line 13
    iget-object v3, p0, LX/8My;->A04:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/7U0;->A01:LX/7U0;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/7U0;->A02:LX/7U0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iput-object v4, p0, LX/8My;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8My;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8My;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/7U0;->A03:LX/7U0;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iput-object v4, p0, LX/8My;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/8My;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/7U0;->A02:LX/7U0;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v1, p0, LX/8My;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 138
    .line 139
    :goto_3
    iput-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v0, v1, Ljava/lang/Number;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v0, v1, LX/5cM;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    instance-of v0, v1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/7U0;->A01:LX/7U0;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    instance-of v0, v1, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast v1, Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/7U0;->A02:LX/7U0;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const-string v0, "unknown value type"

    .line 213
    .line 214
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 225
.end method

.method public final CgO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8My;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CgR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CgS()LX/4Ei;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8My;->A06:LX/8Mz;

    .line 1
    .line 2
    iget-object v0, p0, LX/8My;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, v1, LX/8Mz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
.end method

.method public final D6Q()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8My;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/8My;->Bjq()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
