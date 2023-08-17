.class public abstract LX/4Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48t;
.implements LX/4nD;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Q7;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Q7;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/26I;

    .line 17
    .line 18
    invoke-interface {v0}, LX/26I;->CbQ()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public A06(LX/26I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q7;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A07()Ljava/util/Iterator;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4m6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4m6;

    .line 6
    .line 7
    iget-object v0, v0, LX/4m6;->A00:LX/CyU;

    .line 8
    .line 9
    iget-object v0, v0, LX/CyU;->A05:LX/3BP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    move-object v2, p0

    .line 33
    check-cast v2, LX/4UO;

    .line 34
    .line 35
    iget-object v3, v2, LX/4UO;->A00:LX/4cH;

    .line 36
    .line 37
    iget-object v5, v2, LX/4UO;->A02:LX/1yf;

    .line 38
    .line 39
    iget-object v0, v3, LX/4cH;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2xl;

    .line 57
    .line 58
    iget-object v0, v0, LX/2xl;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v5, v0}, LX/1yf;->D4D(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget-object v0, v3, LX/4cH;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v3, LX/4cH;->A01:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/4cH;->A02:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/4cH;->A00(LX/4cH;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5, v1}, LX/4cH;->A06(LX/1yf;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, v3, LX/4cH;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v3, LX/4cH;->A00:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/4UO;->A04:LX/1wI;

    .line 125
    .line 126
    invoke-interface {v1}, LX/1wI;->BXM()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    new-instance v2, LX/3t2;

    .line 139
    .line 140
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/4qW;->A03:LX/4qW;

    .line 144
    .line 145
    :goto_2
    new-instance v0, LX/52G;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/52G;-><init>(LX/3t2;LX/4qW;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9
    iget-object v2, v2, LX/4UO;->A03:LX/3t2;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 163
    .line 164
    goto :goto_2
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
.end method
